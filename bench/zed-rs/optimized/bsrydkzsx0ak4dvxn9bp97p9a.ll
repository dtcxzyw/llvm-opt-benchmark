; ModuleID = 'bench/zed-rs/original/bsrydkzsx0ak4dvxn9bp97p9a.ll'
source_filename = "bench/zed-rs/original/bsrydkzsx0ak4dvxn9bp97p9a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dd594da3d2ce8d79e45da4fbcc34238d.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.dd594da3d2ce8d79e45da4fbcc34238d.7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.dd594da3d2ce8d79e45da4fbcc34238d.8 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbef8a8df192bc801E" }>, align 8
@anon.dd594da3d2ce8d79e45da4fbcc34238d.9 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.dd594da3d2ce8d79e45da4fbcc34238d.10 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"repl-menu" }>, align 1
@anon.dd594da3d2ce8d79e45da4fbcc34238d.11 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"menu" }>, align 1
@anon.dd594da3d2ce8d79e45da4fbcc34238d.12 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"dropdown" }>, align 1
@anon.dd594da3d2ce8d79e45da4fbcc34238d.13 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"toggle_repl_icon" }>, align 1
@anon.dd594da3d2ce8d79e45da4fbcc34238d.14 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"arrow-circle" }>, align 1
@anon.dd594da3d2ce8d79e45da4fbcc34238d.15 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"crates/quick_action_bar/src/repl_menu.rs" }>, align 1
@anon.dd594da3d2ce8d79e45da4fbcc34238d.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dd594da3d2ce8d79e45da4fbcc34238d.15, [16 x i8] c"(\00\00\00\00\00\00\00\F8\00\00\00\0D\00\00\00" }>, align 8
@anon.dd594da3d2ce8d79e45da4fbcc34238d.17 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"-" }>, align 1
@anon.dd594da3d2ce8d79e45da4fbcc34238d.18 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.dd594da3d2ce8d79e45da4fbcc34238d.17, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.dd594da3d2ce8d79e45da4fbcc34238d.21 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"Start REPL for " }>, align 1
@anon.dd594da3d2ce8d79e45da4fbcc34238d.22 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.dd594da3d2ce8d79e45da4fbcc34238d.21, [8 x i8] c"\0F\00\00\00\00\00\00\00" }>, align 8
@anon.dd594da3d2ce8d79e45da4fbcc34238d.23 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Setup Zed REPL for " }>, align 1
@anon.dd594da3d2ce8d79e45da4fbcc34238d.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.dd594da3d2ce8d79e45da4fbcc34238d.23, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.dd594da3d2ce8d79e45da4fbcc34238d.25 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"click" }>, align 1
@anon.dd594da3d2ce8d79e45da4fbcc34238d.26 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"toggle-markdown-preview" }>, align 1
@anon.dd594da3d2ce8d79e45da4fbcc34238d.27.llvm.12798251578978233453 = hidden unnamed_addr constant <{ [47 x i8] }> <{ [47 x i8] c"crates/quick_action_bar/src/quick_action_bar.rs" }>, align 1
@anon.dd594da3d2ce8d79e45da4fbcc34238d.28.llvm.12798251578978233453 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dd594da3d2ce8d79e45da4fbcc34238d.27.llvm.12798251578978233453, [16 x i8] c"/\00\00\00\00\00\00\00B\00\00\00\18\00\00\00" }>, align 8
@anon.dd594da3d2ce8d79e45da4fbcc34238d.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$zed_actions..InlineAssist$GT$17h6ec1b7a7066d85f8E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$zed_actions..InlineAssist$u20$as$u20$gpui..action..Action$GT$11boxed_clone17hba56d9ff68d95c60E", ptr @"_ZN66_$LT$zed_actions..InlineAssist$u20$as$u20$gpui..action..Action$GT$6as_any17h50a48b35ec140235E", ptr @"_ZN66_$LT$zed_actions..InlineAssist$u20$as$u20$gpui..action..Action$GT$10partial_eq17hb37060f805ffb662E", ptr @"_ZN66_$LT$zed_actions..InlineAssist$u20$as$u20$gpui..action..Action$GT$4name17hf0c2232cdd3892a9E" }>, align 8
@anon.dd594da3d2ce8d79e45da4fbcc34238d.30 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"toggle inline assistant" }>, align 1
@anon.dd594da3d2ce8d79e45da4fbcc34238d.31 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Inline Assist" }>, align 1
@anon.dd594da3d2ce8d79e45da4fbcc34238d.32 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"editor-settings" }>, align 1
@anon.dd594da3d2ce8d79e45da4fbcc34238d.33 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"toggle_editor_settings_icon" }>, align 1
@anon.dd594da3d2ce8d79e45da4fbcc34238d.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dd594da3d2ce8d79e45da4fbcc34238d.27.llvm.12798251578978233453, [16 x i8] c"/\00\00\00\00\00\00\000\01\00\00\09\00\00\00" }>, align 8
@anon.dd594da3d2ce8d79e45da4fbcc34238d.35 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"quick action bar" }>, align 1
@anon.dd594da3d2ce8d79e45da4fbcc34238d.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dd594da3d2ce8d79e45da4fbcc34238d.27.llvm.12798251578978233453, [16 x i8] c"/\00\00\00\00\00\00\007\01\00\00\11\00\00\00" }>, align 8
@anon.dd594da3d2ce8d79e45da4fbcc34238d.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dd594da3d2ce8d79e45da4fbcc34238d.27.llvm.12798251578978233453, [16 x i8] c"/\00\00\00\00\00\00\008\01\00\00\18\00\00\00" }>, align 8
@anon.dd594da3d2ce8d79e45da4fbcc34238d.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dd594da3d2ce8d79e45da4fbcc34238d.27.llvm.12798251578978233453, [16 x i8] c"/\00\00\00\00\00\00\00W\00\00\00\14\00\00\00" }>, align 8
@anon.dd594da3d2ce8d79e45da4fbcc34238d.39 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"empty quick action bar" }>, align 1
@anon.dd594da3d2ce8d79e45da4fbcc34238d.40 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$search..buffer_search..Deploy$u20$as$u20$gpui..action..Action$GT$11boxed_clone17ha3eef4d85ee865d8E", ptr @"_ZN70_$LT$search..buffer_search..Deploy$u20$as$u20$gpui..action..Action$GT$6as_any17had6dbff15d17e75aE", ptr @"_ZN70_$LT$search..buffer_search..Deploy$u20$as$u20$gpui..action..Action$GT$10partial_eq17ha966b8a5de50a40aE", ptr @"_ZN70_$LT$search..buffer_search..Deploy$u20$as$u20$gpui..action..Action$GT$4name17h1e8d527e6cd64d22E" }>, align 8
@anon.dd594da3d2ce8d79e45da4fbcc34238d.41 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"toggle buffer search" }>, align 1
@anon.dd594da3d2ce8d79e45da4fbcc34238d.42 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Buffer Search" }>, align 1
@anon.dd594da3d2ce8d79e45da4fbcc34238d.43 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"editor-selections-dropdown" }>, align 1
@anon.dd594da3d2ce8d79e45da4fbcc34238d.44 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"toggle_editor_selections_icon" }>, align 1
@anon.58e3d6e37406e8f110c0fe4dab497693.30.llvm.12028835641390672962 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.58e3d6e37406e8f110c0fe4dab497693.31.llvm.12028835641390672962 = external hidden unnamed_addr constant <{ [4 x i8] }>, align 1
@anon.b5ae122bbb29b05125cb650d9c69a9ec.24.llvm.15860421304850154010 = external hidden unnamed_addr constant <{ [29 x i8] }>, align 1
@anon.1322ed29c30757ee0f652efe29adfdf0.36.llvm.9426428089240892871 = external hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }>, align 8
@anon.9ab566ef08a7feb4ec49d6fd386a796e.31.llvm.7185157049035587658 = external hidden unnamed_addr constant <{ [24 x i8], ptr }>, align 8
@anon.e138a5e8c8cb9e3f1c5da4f71f65f311.9.llvm.2785141808299720148 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.e138a5e8c8cb9e3f1c5da4f71f65f311.10.llvm.2785141808299720148 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h12090abfe75f803aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 -37739003174771120, i64 9223353687040374410 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h3137d46abdf155bcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 1271658044440634080, i64 -3315893386805067466 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h592993081ddb82bbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(720) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 -8689676465847916990, i64 -5883052479665938467 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h8b3fa759ea8b1fe5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(720) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 -9070785503270814581, i64 7319152512920395987 }
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h83216c58912b0f25E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd995e2972e7c4bb5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h315330200a8f7f56E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd594da3d2ce8d79e45da4fbcc34238d.0, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb8aebaf4ffb80acE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %5 = load i64, ptr %4, align 8, !range !10, !alias.scope !7, !noalias !11, !noundef !4
  %6 = icmp eq i64 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd594da3d2ce8d79e45da4fbcc34238d.7, i64 noundef 4), !noalias !7
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he640b13775858767E.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !13
  store ptr %4, ptr %3, align 8, !noalias !13
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.dd594da3d2ce8d79e45da4fbcc34238d.9, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.dd594da3d2ce8d79e45da4fbcc34238d.8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !13
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he640b13775858767E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he640b13775858767E.exit": ; preds = %7, %9
  %.sroa.0.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h63c47a28317fb592E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$GT$17h537ff620407c0f60E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp eq ptr %.0.val, null
  br i1 %1, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$17h7b262c4af81f10a7E.exit", label %2

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$17h7b262c4af81f10a7E.exit": ; preds = %13, %6, %0
  ret void

2:                                                ; preds = %0
  %3 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr %.8.val, align 8, !invariant.load !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %2
  invoke void %4(ptr noundef nonnull align 1 %.0.val)
          to label %6 unwind label %14

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %8 = load i64, ptr %7, align 8, !range !14, !invariant.load !4
  %9 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %10 = load i64, ptr %9, align 8, !range !15, !invariant.load !4
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$17h7b262c4af81f10a7E.exit", label %13

13:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %8, i64 noundef range(i64 1, -9223372036854775807) %10) #25
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$17h7b262c4af81f10a7E.exit"

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %17 = load i64, ptr %16, align 8, !range !14, !invariant.load !4
  %18 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %19 = load i64, ptr %18, align 8, !range !15, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha802100009981e08E.exit4.i", label %22

22:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #25
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha802100009981e08E.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha802100009981e08E.exit4.i": ; preds = %22, %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr202drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$gpui..interactive..ClickEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h524bbbcbdcad413aE"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %4 unwind label %13

4:                                                ; preds = %3, %0
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !14, !invariant.load !4
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !15, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdc235b193290b7fE.exit", label %12

12:                                               ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #25
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdc235b193290b7fE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdc235b193290b7fE.exit": ; preds = %4, %12
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %17 = load i64, ptr %16, align 8, !range !14, !invariant.load !4
  %18 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %19 = load i64, ptr %18, align 8, !range !15, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdc235b193290b7fE.exit4", label %22

22:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #25
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdc235b193290b7fE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfdc235b193290b7fE.exit4": ; preds = %22, %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !4
  %3 = add nsw i64 %2, -2
  %4 = tail call i64 @llvm.umin.i64(i64 %3, i64 5)
  switch i64 %4, label %5 [
    i64 0, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit"
    i64 1, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit"
    i64 2, label %12
    i64 3, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit"
    i64 4, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit"
  ]

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %9 = load ptr, ptr %8, align 8, !alias.scope !29, !nonnull !4, !noundef !4
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !29
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit.sink.split": ; preds = %7, %16
  %.sink = phi ptr [ %17, %16 ], [ %8, %7 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h428e6847d01f7370E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit.sink.split", %16, %12, %7, %5, %1, %1, %1, %1
  ret void

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %14 = load i64, ptr %13, align 8, !range !36, !alias.scope !37, !noundef !4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit", label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %18 = load ptr, ptr %17, align 8, !alias.scope !44, !nonnull !4, !noundef !4
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !44
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit.sink.split", label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h82d9c566a84d73c8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !45, !noundef !4
  %3 = icmp eq i64 %2, 7
  br i1 %3, label %"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E.exit", label %4

"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E.exit": ; preds = %18, %14, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit.sink.split.i", %9, %7, %4, %4, %4, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %5 = add nsw i64 %2, -2
  %6 = tail call i64 @llvm.umin.i64(i64 %5, i64 5)
  switch i64 %6, label %7 [
    i64 0, label %"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E.exit"
    i64 1, label %"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E.exit"
    i64 2, label %14
    i64 3, label %"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E.exit"
    i64 4, label %"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E.exit"
  ]

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E.exit", label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %11 = load ptr, ptr %10, align 8, !alias.scope !61, !nonnull !4, !noundef !4
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !61
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit.sink.split.i", label %"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit.sink.split.i": ; preds = %18, %9
  %.sink.i = phi ptr [ %19, %18 ], [ %10, %9 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h428e6847d01f7370E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i)
  br label %"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E.exit"

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %16 = load i64, ptr %15, align 8, !range !36, !alias.scope !68, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E.exit", label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %20 = load ptr, ptr %19, align 8, !alias.scope !75, !nonnull !4, !noundef !4
  %21 = atomicrmw sub ptr %20, i64 1 release, align 8, !noalias !75
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit.sink.split.i", label %"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$GT$17h4e4ac05ce87851b8E"(ptr %.0.val, ptr readonly %.8.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %4 unwind label %13

4:                                                ; preds = %3, %0
  %5 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %7 = load i64, ptr %6, align 8, !range !14, !invariant.load !4
  %8 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %9 = load i64, ptr %8, align 8, !range !15, !invariant.load !4
  %10 = icmp ult i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %7, 0
  br i1 %11, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc81f424e4ccc852bE.exit", label %12

12:                                               ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %7, i64 noundef range(i64 1, -9223372036854775807) %9) #25
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc81f424e4ccc852bE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc81f424e4ccc852bE.exit": ; preds = %4, %12
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %17 = load i64, ptr %16, align 8, !range !14, !invariant.load !4
  %18 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %19 = load i64, ptr %18, align 8, !range !15, !invariant.load !4
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc81f424e4ccc852bE.exit4", label %22

22:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #25
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc81f424e4ccc852bE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc81f424e4ccc852bE.exit4": ; preds = %22, %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscription$GT$$GT$17h498ffc4ba6084addE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !36, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$gpui..subscription..Subscription$GT$17hac0e372fc3aa33e1E.exit", label %4

"_ZN4core3ptr53drop_in_place$LT$gpui..subscription..Subscription$GT$17hac0e372fc3aa33e1E.exit": ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h9c48832822a97a25E.llvm.17491308101926866017.exit.i.i", %8, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN74_$LT$gpui..subscription..Subscription$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97a0713dc4b14940E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h6e49f5172dcb28e3E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #26
          to label %common.resume.i unwind label %20

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %9 = load ptr, ptr %5, align 8, !alias.scope !79, !noundef !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr53drop_in_place$LT$gpui..subscription..Subscription$GT$17hac0e372fc3aa33e1E.exit", label %11

11:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !85, !nonnull !4, !align !6, !noundef !4
  %14 = load ptr, ptr %13, align 8, !invariant.load !4, !noalias !86
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h9c48832822a97a25E.llvm.17491308101926866017.exit.i.i", label %15

15:                                               ; preds = %11
  invoke void %14(ptr noundef nonnull align 1 %9)
          to label %"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h9c48832822a97a25E.llvm.17491308101926866017.exit.i.i" unwind label %16, !noalias !86

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habbc6b534b8d64e8E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #26
          to label %common.resume.i unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

common.resume.i:                                  ; preds = %16, %6
  %common.resume.op.i = phi { ptr, i32 } [ %17, %16 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op.i

"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h9c48832822a97a25E.llvm.17491308101926866017.exit.i.i": ; preds = %15, %11
  tail call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habbc6b534b8d64e8E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  br label %"_ZN4core3ptr53drop_in_place$LT$gpui..subscription..Subscription$GT$17hac0e372fc3aa33e1E.exit"

20:                                               ; preds = %6
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ui..components..indicator..Indicator$GT$$GT$17h5f4790c77f460b99E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !16, !noundef !4
  %3 = icmp eq i64 %2, 6
  br i1 %3, label %"_ZN4core3ptr57drop_in_place$LT$ui..components..indicator..Indicator$GT$17ha64009510e91058eE.exit", label %4

"_ZN4core3ptr57drop_in_place$LT$ui..components..indicator..Indicator$GT$17ha64009510e91058eE.exit": ; preds = %18, %17, %12, %8, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %5 = and i64 %2, 6
  %switch.i.i = icmp eq i64 %5, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr57drop_in_place$LT$ui..components..indicator..Indicator$GT$17ha64009510e91058eE.exit", label %6

6:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %7 = icmp eq i64 %2, 3
  br i1 %7, label %8, label %18

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %10 = load i64, ptr %9, align 8, !range !36, !alias.scope !105, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr57drop_in_place$LT$ui..components..indicator..Indicator$GT$17ha64009510e91058eE.exit", label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %14 = load ptr, ptr %13, align 8, !alias.scope !112, !nonnull !4, !noundef !4
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !112
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr57drop_in_place$LT$ui..components..indicator..Indicator$GT$17ha64009510e91058eE.exit"

17:                                               ; preds = %12
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h428e6847d01f7370E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13)
  br label %"_ZN4core3ptr57drop_in_place$LT$ui..components..indicator..Indicator$GT$17ha64009510e91058eE.exit"

18:                                               ; preds = %6
  tail call void @"_ZN4core3ptr98drop_in_place$LT$gpui..elements..animation..AnimationElement$LT$ui..components..icon..Icon$GT$$GT$17h8b47cbe78e596f43E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %0)
  br label %"_ZN4core3ptr57drop_in_place$LT$ui..components..indicator..Indicator$GT$17ha64009510e91058eE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$gpui..view..View$LT$editor..Editor$GT$$GT$$GT$17hb6835771510174a9E.llvm.12798251578978233453"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i32, ptr %0, align 8, !noundef !4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17h11b80d4a04d29e14E.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17h11b80d4a04d29e14E.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h5d5df0d2a5a442a3E.llvm.17491308101926866017.exit.i.i.i" unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h5d5df0d2a5a442a3E.llvm.17491308101926866017.exit.i.i.i": ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17h11b80d4a04d29e14E.exit": ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h40b42f45b6d515f5E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 dereferenceable(1048) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !127
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h48dfda599132a640E.llvm.18292297077869730065"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(1048) %1), !noalias !131
  %5 = load ptr, ptr %3, align 8, !noalias !127, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !127, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !127
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %4, align 8, !alias.scope !132, !noalias !137
  %9 = getelementptr inbounds { i64, [3 x i64] }, ptr %5, i64 %7
  %10 = icmp eq i64 %7, 0
  br i1 %10, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb457b208f2de95afE.llvm.12798251578978233453.exit", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %.lr.ph.i.i.i.i.i
  %.sroa.0.05.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i ], [ %5, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i.i, i64 32
  call void @"_ZN60_$LT$gpui..window..ElementId$u20$as$u20$core..hash..Hash$GT$4hash17hd0c7fb5d608ed29fE.llvm.7185157049035587658"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.05.i.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %4), !noalias !138
  %12 = icmp eq ptr %11, %9
  br i1 %12, label %"_ZN67_$LT$gpui..element..GlobalElementId$u20$as$u20$core..hash..Hash$GT$4hash17h402979232558ea4eE.llvm.12798251578978233453.exit.loopexit.i.i", label %.lr.ph.i.i.i.i.i

"_ZN67_$LT$gpui..element..GlobalElementId$u20$as$u20$core..hash..Hash$GT$4hash17h402979232558ea4eE.llvm.12798251578978233453.exit.loopexit.i.i": ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !139, !noalias !144
  br label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb457b208f2de95afE.llvm.12798251578978233453.exit"

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb457b208f2de95afE.llvm.12798251578978233453.exit": ; preds = %2, %"_ZN67_$LT$gpui..element..GlobalElementId$u20$as$u20$core..hash..Hash$GT$4hash17h402979232558ea4eE.llvm.12798251578978233453.exit.loopexit.i.i"
  %13 = phi i64 [ %.pre.i.i, %"_ZN67_$LT$gpui..element..GlobalElementId$u20$as$u20$core..hash..Hash$GT$4hash17h402979232558ea4eE.llvm.12798251578978233453.exit.loopexit.i.i" ], [ 0, %2 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1040
  %15 = load i64, ptr %14, align 8, !alias.scope !148, !noalias !149, !noundef !4
  %16 = call i64 @llvm.fshl.i64(i64 %13, i64 %13, i64 5)
  %17 = xor i64 %15, %16
  %18 = mul i64 %17, 5871781006564002453
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h53c66531801602a9E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !alias.scope !150, !noalias !153, !noundef !4
  %5 = load i32, ptr %1, align 4, !range !158, !alias.scope !150, !noalias !153, !noundef !4
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 %6, 32
  %8 = zext i32 %4 to i64
  %9 = or disjoint i64 %7, %8
  %10 = mul i64 %9, 5871781006564002453
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hfe6bfd4ba371cfa9E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !159, !noalias !162, !noundef !4
  %5 = mul i64 %4, 5871781006564002453
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h002d276e6fbb3f04E.llvm.12798251578978233453"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !167, !noalias !170, !noundef !4
  %6 = load i64, ptr %1, align 8, !alias.scope !172, !noalias !167, !noundef !4
  %7 = tail call i64 @llvm.fshl.i64(i64 %6, i64 %6, i64 5)
  %8 = xor i64 %7, %5
  %9 = mul i64 %8, 5871781006564002453
  store i64 %9, ptr %1, align 8, !alias.scope !172, !noalias !167
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h408e3a00d461b2d0E.llvm.12798251578978233453"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !175, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !alias.scope !176, !noalias !179, !noundef !4
  %6 = load i32, ptr %3, align 4, !range !158, !alias.scope !176, !noalias !179, !noundef !4
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 %7, 32
  %9 = zext i32 %5 to i64
  %10 = or disjoint i64 %8, %9
  %11 = load i64, ptr %1, align 8, !alias.scope !181, !noalias !176, !noundef !4
  %12 = tail call i64 @llvm.fshl.i64(i64 %11, i64 %11, i64 5)
  %13 = xor i64 %10, %12
  %14 = mul i64 %13, 5871781006564002453
  store i64 %14, ptr %1, align 8, !alias.scope !181, !noalias !176
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb457b208f2de95afE.llvm.12798251578978233453"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !195
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h48dfda599132a640E.llvm.18292297077869730065"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(1048) %4), !noalias !198
  %5 = load ptr, ptr %3, align 8, !noalias !195, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !195, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !195
  %8 = load i64, ptr %1, align 8, !alias.scope !199, !noalias !204, !noundef !4
  %9 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 5)
  %10 = xor i64 %9, %7
  %11 = mul i64 %10, 5871781006564002453
  store i64 %11, ptr %1, align 8, !alias.scope !199, !noalias !204
  %12 = getelementptr inbounds { i64, [3 x i64] }, ptr %5, i64 %7
  %13 = icmp eq i64 %7, 0
  br i1 %13, label %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17he7906987df62c2b3E.llvm.12798251578978233453.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %.lr.ph.i.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %5, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 32
  tail call void @"_ZN60_$LT$gpui..window..ElementId$u20$as$u20$core..hash..Hash$GT$4hash17hd0c7fb5d608ed29fE.llvm.7185157049035587658"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.05.i.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %15 = icmp eq ptr %14, %12
  br i1 %15, label %"_ZN67_$LT$gpui..element..GlobalElementId$u20$as$u20$core..hash..Hash$GT$4hash17h402979232558ea4eE.llvm.12798251578978233453.exit.loopexit.i", label %.lr.ph.i.i.i.i

"_ZN67_$LT$gpui..element..GlobalElementId$u20$as$u20$core..hash..Hash$GT$4hash17h402979232558ea4eE.llvm.12798251578978233453.exit.loopexit.i": ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load i64, ptr %1, align 8, !alias.scope !205, !noalias !210
  br label %"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17he7906987df62c2b3E.llvm.12798251578978233453.exit"

"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17he7906987df62c2b3E.llvm.12798251578978233453.exit": ; preds = %2, %"_ZN67_$LT$gpui..element..GlobalElementId$u20$as$u20$core..hash..Hash$GT$4hash17h402979232558ea4eE.llvm.12798251578978233453.exit.loopexit.i"
  %16 = phi i64 [ %.pre.i, %"_ZN67_$LT$gpui..element..GlobalElementId$u20$as$u20$core..hash..Hash$GT$4hash17h402979232558ea4eE.llvm.12798251578978233453.exit.loopexit.i" ], [ %11, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %18 = load i64, ptr %17, align 8, !alias.scope !210, !noalias !214, !noundef !4
  %19 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 5)
  %20 = xor i64 %18, %19
  %21 = mul i64 %20, 5871781006564002453
  store i64 %21, ptr %1, align 8, !alias.scope !205, !noalias !210
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17he7906987df62c2b3E.llvm.12798251578978233453"(ptr noalias noundef readonly align 8 dereferenceable(1048) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !221
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h48dfda599132a640E.llvm.18292297077869730065"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(1032) %0), !noalias !224
  %4 = load ptr, ptr %3, align 8, !noalias !221, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !221, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !221
  %7 = load i64, ptr %1, align 8, !alias.scope !225, !noalias !230, !noundef !4
  %8 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 5)
  %9 = xor i64 %8, %6
  %10 = mul i64 %9, 5871781006564002453
  store i64 %10, ptr %1, align 8, !alias.scope !225, !noalias !230
  %11 = getelementptr inbounds { i64, [3 x i64] }, ptr %4, i64 %6
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %"_ZN67_$LT$gpui..element..GlobalElementId$u20$as$u20$core..hash..Hash$GT$4hash17h402979232558ea4eE.llvm.12798251578978233453.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i, i64 32
  tail call void @"_ZN60_$LT$gpui..window..ElementId$u20$as$u20$core..hash..Hash$GT$4hash17hd0c7fb5d608ed29fE.llvm.7185157049035587658"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.05.i.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %"_ZN67_$LT$gpui..element..GlobalElementId$u20$as$u20$core..hash..Hash$GT$4hash17h402979232558ea4eE.llvm.12798251578978233453.exit.loopexit", label %.lr.ph.i.i.i

"_ZN67_$LT$gpui..element..GlobalElementId$u20$as$u20$core..hash..Hash$GT$4hash17h402979232558ea4eE.llvm.12798251578978233453.exit.loopexit": ; preds = %.lr.ph.i.i.i
  %.pre = load i64, ptr %1, align 8, !alias.scope !231, !noalias !236
  br label %"_ZN67_$LT$gpui..element..GlobalElementId$u20$as$u20$core..hash..Hash$GT$4hash17h402979232558ea4eE.llvm.12798251578978233453.exit"

"_ZN67_$LT$gpui..element..GlobalElementId$u20$as$u20$core..hash..Hash$GT$4hash17h402979232558ea4eE.llvm.12798251578978233453.exit": ; preds = %"_ZN67_$LT$gpui..element..GlobalElementId$u20$as$u20$core..hash..Hash$GT$4hash17h402979232558ea4eE.llvm.12798251578978233453.exit.loopexit", %2
  %15 = phi i64 [ %.pre, %"_ZN67_$LT$gpui..element..GlobalElementId$u20$as$u20$core..hash..Hash$GT$4hash17h402979232558ea4eE.llvm.12798251578978233453.exit.loopexit" ], [ %10, %2 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %17 = load i64, ptr %16, align 8, !alias.scope !236, !noalias !238, !noundef !4
  %18 = tail call i64 @llvm.fshl.i64(i64 %15, i64 %15, i64 5)
  %19 = xor i64 %18, %17
  %20 = mul i64 %19, 5871781006564002453
  store i64 %20, ptr %1, align 8, !alias.scope !231, !noalias !236
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h6e0ec60c74353872E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h9346cea1b07bcfedE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error5cause17h96c4b26d46697e16E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h4425866c3f6e239bE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 6057351028285968172, i64 1425548366575985745 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17h8a1c0ca1ea30cc24E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 -5287684754130840152, i64 7529009824508068447 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17hf978f7369ac59342E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 5618030200719317295, i64 7326544289091990397 }
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element11IntoElement16into_any_element17h77c01a73707a78f7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(720) %1) unnamed_addr #1 {
  %3 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %3, ptr noundef nonnull readonly align 8 dereferenceable(720) %1, i64 720, i1 false), !alias.scope !239
  call void @_ZN4gpui7element10AnyElement3new17h2e481525413daaa1E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %3)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element11IntoElement16into_any_element17h949d7d766475ce9dE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1) unnamed_addr #1 {
  %3 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %3)
  call void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %1)
  call void @_ZN4gpui7element10AnyElement3new17h6e34f2bb87b6f67fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %3)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element13ParentElement5child17hab2282ecdf540fb7E(ptr dead_on_unwind noalias noundef writable writeonly sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1, ptr noalias noundef align 8 captures(none) dereferenceable(856) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [856 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %4)
  invoke void @"_ZN82_$LT$ui..components..label..label..Label$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h992b40a4038aeed9E"(ptr noalias noundef nonnull sret([856 x i8]) align 8 captures(none) dereferenceable(856) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(856) %2)
          to label %9 unwind label %7

7:                                                ; preds = %_ZN4gpui7element7Element8into_any17he94c46a78bc0797eE.exit, %9, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h4132bc1cb0161e21E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1) #26
          to label %13 unwind label %11

9:                                                ; preds = %3
  invoke void @_ZN4gpui7element10AnyElement3new17heb56f9034f87f396E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(856) %4)
          to label %_ZN4gpui7element7Element8into_any17he94c46a78bc0797eE.exit unwind label %7

_ZN4gpui7element7Element8into_any17he94c46a78bc0797eE.exit: ; preds = %9
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 664
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he7cf80190fa57c6aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %"_ZN73_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$6extend17h1d742d0d6af08778E.llvm.12798251578978233453.exit" unwind label %7

"_ZN73_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$6extend17h1d742d0d6af08778E.llvm.12798251578978233453.exit": ; preds = %_ZN4gpui7element7Element8into_any17he94c46a78bc0797eE.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

13:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element13ParentElement5child17hc2939da4c3acd750E(ptr dead_on_unwind noalias noundef writable writeonly sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !alias.scope !243
  invoke void @_ZN4gpui7element10AnyElement3new17h395c024e0da3c6c2E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %_ZN4gpui7element7Element8into_any17h043ad758c1f05f3dE.exit unwind label %7

7:                                                ; preds = %_ZN4gpui7element7Element8into_any17h043ad758c1f05f3dE.exit, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h4132bc1cb0161e21E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1) #26
          to label %12 unwind label %10

_ZN4gpui7element7Element8into_any17h043ad758c1f05f3dE.exit: ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 664
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he7cf80190fa57c6aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %"_ZN73_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$6extend17h1d742d0d6af08778E.llvm.12798251578978233453.exit" unwind label %7

"_ZN73_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$6extend17h1d742d0d6af08778E.llvm.12798251578978233453.exit": ; preds = %_ZN4gpui7element7Element8into_any17h043ad758c1f05f3dE.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element7Element8into_any17h0bd4f0cf1109e09aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1) unnamed_addr #1 {
  tail call void @_ZN4gpui7element10AnyElement3new17h6e34f2bb87b6f67fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element7Element8into_any17h8deec974e0a34657E.llvm.12798251578978233453(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1) unnamed_addr #1 {
  tail call void @_ZN4gpui7element10AnyElement3new17h2e481525413daaa1E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN4gpui8elements3div18InteractiveElement2id17hc38543a5e41a6422E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 16, 23) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @"_ZN78_$LT$gpui..window..ElementId$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hdb85de5e8abe9fccE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef range(i64 16, 23) %3)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2dfc3e6cf4a88dc7E.exit" unwind label %8

7:                                                ; preds = %11, %36, %8
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %12, %11 ], [ %9, %8 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h4132bc1cb0161e21E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1) #26
          to label %40 unwind label %38

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %7

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2dfc3e6cf4a88dc7E.exit": ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %10 = invoke noundef align 8 dereferenceable(664) ptr @"_ZN84_$LT$gpui..elements..div..Div$u20$as$u20$gpui..elements..div..InteractiveElement$GT$13interactivity17h18e7a60333ec5d0eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1)
          to label %13 unwind label %36

11:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit.sink.split.i.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %7

13:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2dfc3e6cf4a88dc7E.exit"
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 168
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %15 = load i64, ptr %14, align 8, !range !45, !alias.scope !247, !noundef !4
  %16 = icmp eq i64 %15, 7
  br i1 %16, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h82d9c566a84d73c8E.exit", label %17

17:                                               ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %18 = add nsw i64 %15, -2
  %19 = tail call i64 @llvm.umin.i64(i64 %18, i64 5)
  switch i64 %19, label %20 [
    i64 0, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h82d9c566a84d73c8E.exit"
    i64 1, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h82d9c566a84d73c8E.exit"
    i64 2, label %27
    i64 3, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h82d9c566a84d73c8E.exit"
    i64 4, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h82d9c566a84d73c8E.exit"
  ]

20:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h82d9c566a84d73c8E.exit", label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %24 = load ptr, ptr %23, align 8, !alias.scope !265, !nonnull !4, !noundef !4
  %25 = atomicrmw sub ptr %24, i64 1 release, align 8, !noalias !265
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit.sink.split.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h82d9c566a84d73c8E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit.sink.split.i.i": ; preds = %31, %22
  %.sink.i.i = phi ptr [ %32, %31 ], [ %23, %22 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h428e6847d01f7370E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i.i)
          to label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h82d9c566a84d73c8E.exit" unwind label %11

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %29 = load i64, ptr %28, align 8, !range !36, !alias.scope !272, !noundef !4
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h82d9c566a84d73c8E.exit", label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 184
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %33 = load ptr, ptr %32, align 8, !alias.scope !279, !nonnull !4, !noundef !4
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !279
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit.sink.split.i.i", label %"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h82d9c566a84d73c8E.exit"

"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h82d9c566a84d73c8E.exit": ; preds = %31, %27, %22, %20, %17, %17, %17, %17, %13, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit.sink.split.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  ret void

36:                                               ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h2dfc3e6cf4a88dc7E.exit"
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h82d9c566a84d73c8E"(ptr noalias noundef align 8 dereferenceable(32) %6) #26
          to label %7 unwind label %38

38:                                               ; preds = %36, %7
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

40:                                               ; preds = %7
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui8elements3div18InteractiveElement7occlude17h52d571c6b18f6757E(ptr dead_on_unwind noalias noundef writable writeonly sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = invoke noundef align 8 dereferenceable(664) ptr @"_ZN84_$LT$gpui..elements..div..Div$u20$as$u20$gpui..elements..div..InteractiveElement$GT$13interactivity17h18e7a60333ec5d0eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1)
          to label %6 unwind label %4

4:                                                ; preds = %6, %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h4132bc1cb0161e21E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %1) #26
          to label %10 unwind label %8

6:                                                ; preds = %2
  invoke void @_ZN4gpui8elements3div13Interactivity13occlude_mouse17h16a44f22c225abe9E(ptr noalias noundef nonnull align 8 dereferenceable(664) %3)
          to label %7 unwind label %4

7:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

10:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hfce0304a5eabc28bE.llvm.12798251578978233453"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !alias.scope !280, !noundef !4
  %6 = tail call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 5)
  %7 = xor i64 %6, %4
  %8 = mul i64 %7, 5871781006564002453
  store i64 %8, ptr %1, align 8, !alias.scope !280
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$gpui..window..WindowId$u20$as$u20$core..hash..Hash$GT$4hash17haad48165d47b21e8E.llvm.12798251578978233453"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = load i32, ptr %0, align 4, !range !158, !noundef !4
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 %6, 32
  %8 = zext i32 %4 to i64
  %9 = or disjoint i64 %7, %8
  %10 = load i64, ptr %1, align 8, !alias.scope !283, !noundef !4
  %11 = tail call i64 @llvm.fshl.i64(i64 %10, i64 %10, i64 5)
  %12 = xor i64 %9, %11
  %13 = mul i64 %12, 5871781006564002453
  store i64 %13, ptr %1, align 8, !alias.scope !283
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hb67ff8cfe0af04d3E.llvm.12798251578978233453"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.12798251578978233453"(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = tail call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 5)
  %5 = xor i64 %4, %1
  %6 = mul i64 %5, 5871781006564002453
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN63_$LT$rustc_hash..FxHasher$u20$as$u20$core..default..Default$GT$7default17h980752e873adb624E.llvm.12798251578978233453"() unnamed_addr #7 {
  ret i64 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN67_$LT$gpui..element..GlobalElementId$u20$as$u20$core..hash..Hash$GT$4hash17h402979232558ea4eE.llvm.12798251578978233453"(ptr noalias noundef readonly align 8 dereferenceable(1032) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #4 {
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !289
  call void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h48dfda599132a640E.llvm.18292297077869730065"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(1032) %0), !noalias !286
  %4 = load ptr, ptr %3, align 8, !noalias !289, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !noalias !289, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !289
  %7 = load i64, ptr %1, align 8, !alias.scope !291, !noalias !296, !noundef !4
  %8 = tail call i64 @llvm.fshl.i64(i64 %7, i64 %7, i64 5)
  %9 = xor i64 %8, %6
  %10 = mul i64 %9, 5871781006564002453
  store i64 %10, ptr %1, align 8, !alias.scope !291, !noalias !296
  %11 = getelementptr inbounds { i64, [3 x i64] }, ptr %4, i64 %6
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf0fb867237ca15e4E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %4, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 32
  tail call void @"_ZN60_$LT$gpui..window..ElementId$u20$as$u20$core..hash..Hash$GT$4hash17hd0c7fb5d608ed29fE.llvm.7185157049035587658"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.0.05.i.i, ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
  %14 = icmp eq ptr %13, %11
  br i1 %14, label %"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf0fb867237ca15e4E.exit", label %.lr.ph.i.i

"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf0fb867237ca15e4E.exit": ; preds = %.lr.ph.i.i, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17he6518e674ca58a14E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = load i32, ptr %1, align 8, !noundef !4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5)
  %9 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf0543deddbea04dcE.llvm.9426428089240892871"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.1322ed29c30757ee0f652efe29adfdf0.36.llvm.9426428089240892871, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %0, align 8
  br label %12

11:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %12

12:                                               ; preds = %8, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17hf871cdae310ee013E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = load i32, ptr %1, align 8, !noundef !4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5)
  %9 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf0543deddbea04dcE.llvm.9426428089240892871"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.1322ed29c30757ee0f652efe29adfdf0.36.llvm.9426428089240892871, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %0, align 8
  br label %12

11:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %12

12:                                               ; preds = %8, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN6anyhow7context112_$LT$impl$u20$anyhow..Context$LT$T$C$core..convert..Infallible$GT$$u20$for$u20$core..option..Option$LT$T$GT$$GT$7context17hffa9134b445128efE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 4), (8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = load i32, ptr %1, align 8, !noundef !4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  call void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %5)
  %9 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf0543deddbea04dcE.llvm.9426428089240892871"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) @anon.1322ed29c30757ee0f652efe29adfdf0.36.llvm.9426428089240892871, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  store i32 0, ptr %0, align 8
  br label %12

11:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %12

12:                                               ; preds = %8, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17hf71761e460df3241E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i8, ptr %5, align 16, !range !297, !noundef !4
  %7 = icmp eq i8 %6, 19
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i8 19, ptr %0, align 16
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h0014c924f53194d9E.exit"

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !alias.scope !303, !noalias !306, !noundef !4
  %.not.i.i = icmp eq i64 %11, %3
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E.exit.i", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E.exit.i": ; preds = %9
  %12 = load ptr, ptr %1, align 16, !alias.scope !303, !noalias !306, !nonnull !4, !align !5, !noundef !4
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !308, !noalias !312
  %13 = icmp eq i32 %bcmp.i.i, 0
  br i1 %13, label %14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E.exit.thread.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E.exit.thread.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E.exit.i", %9
  store i8 19, ptr %0, align 16, !alias.scope !298, !noalias !313
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h0014c924f53194d9E.exit"

14:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E.exit.i"
  tail call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %5), !noalias !314
  br label %"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h0014c924f53194d9E.exit"

"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h0014c924f53194d9E.exit": ; preds = %14, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E.exit.thread.i", %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 2) i64 @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17h724f935ec7a04e20E"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 16, !range !297, !noundef !4
  %4 = icmp ne i8 %3, 19
  %spec.select.i = zext i1 %4 to i64
  ret i64 %spec.select.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17h5c77a4fd5fc80720E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #1 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca [24 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 16, !range !297, !noundef !4
  %9 = icmp eq i8 %8, 19
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %11 = load ptr, ptr %1, align 16, !alias.scope !320, !noalias !323, !nonnull !4, !align !5, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !320, !noalias !323, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !325
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %7), !noalias !323
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !invariant.load !4, !alias.scope !318, !noalias !326, !nonnull !4
  call void %15(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef %13, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %5), !noalias !318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !325
  %16 = load i64, ptr %6, align 8, !range !45, !noundef !4
  %17 = icmp eq i64 %16, 7
  br i1 %17, label %19, label %20

18:                                               ; preds = %4, %19
  store i64 7, ptr %0, align 8
  br label %21

19:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %18

20:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %21

21:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..ParentElement$GT$6extend17h1d742d0d6af08778E.llvm.12798251578978233453"(ptr noalias noundef align 8 dereferenceable(720) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 664
  tail call void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he7cf80190fa57c6aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..DisplayError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h935b7adcae05f292E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %3 = load ptr, ptr %0, align 8, !alias.scope !327, !noalias !330, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !327, !noalias !330, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !327
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h20e61aee4deb809aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %3 = load ptr, ptr %0, align 8, !alias.scope !332, !noalias !335, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !332, !noalias !335, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !332
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN75_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc6b7368fa174199bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %4, align 8, !noundef !4
  %5 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..DisplayError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h6f8307f4a8ecaafeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %3 = load ptr, ptr %0, align 8, !alias.scope !337, !noalias !340, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !337, !noalias !340, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !337
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17ha85b5f6cd70a6196E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %3 = load ptr, ptr %0, align 8, !alias.scope !342, !noalias !345, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !342, !noalias !345, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !342
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN77_$LT$anyhow..wrapper..MessageError$LT$M$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17he0c223a70abb231cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !347, !noalias !350, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !347, !noalias !350, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !347
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN78_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$util..ResultExt$LT$E$GT$$GT$7log_err17h223280b660b309fbE"(ptr noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = icmp eq ptr %0, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @_ZN4util21log_error_with_caller17h68037298521a62c3E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull %0, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %6

6:                                                ; preds = %2, %5
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$14request_layout17h5888fd86cf7d4b32E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(720) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %2, ptr noalias noundef align 8 dereferenceable(16) %3) unnamed_addr #1 {
  tail call void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$14request_layout17hf1613be25fb404f8E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(720) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %2, ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$2id17hf5a3ca3a0cdc6349E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(720) %1) unnamed_addr #1 {
  tail call void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$2id17hef45cdb84eb6aa23E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(720) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$5paint17hadd6c2bd97e86933E"(ptr noalias noundef align 8 dereferenceable(720) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %1, ptr noalias noundef align 4 captures(none) dereferenceable(16) %2, ptr noalias noundef align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(48) %4, ptr noalias noundef align 8 dereferenceable(16) %5) unnamed_addr #1 {
  tail call void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$5paint17hf1f19d2ea778f465E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %1, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..Element$GT$8prepaint17h54531b6e3af2aa8aE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(720) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %2, ptr noalias noundef align 4 captures(none) dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(16) %5) unnamed_addr #1 {
  tail call void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$8prepaint17h42fabc6a0cb65fd0E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 8 dereferenceable(720) %1, ptr noalias noundef readonly align 8 dereferenceable_or_null(1032) %2, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hb3ebf8ea45348188E.llvm.12798251578978233453"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN85_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hd2138a47d0cee3d2E.llvm.12798251578978233453"(ptr dead_on_unwind noalias noundef writable writeonly sret([720 x i8]) align 8 captures(none) dereferenceable(720) initializes((0, 720)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(720) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %1, i64 720, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef ptr @"_ZN88_$LT$core..result..Result$LT$T$C$anyhow..Error$GT$$u20$as$u20$gpui..Flatten$LT$T$GT$$GT$7flatten17h1332e188ddd68bb0E"(ptr noundef readnone returned %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN16quick_action_bar9repl_menu50_$LT$impl$u20$quick_action_bar..QuickActionBar$GT$16render_repl_menu17h6763ad66c9e7455cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [88 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [608 x i8], align 8
  %24 = alloca [608 x i8], align 8
  %25 = alloca [720 x i8], align 8
  %26 = alloca [872 x i8], align 8
  %27 = alloca [280 x i8], align 8
  %28 = alloca [872 x i8], align 8
  %29 = alloca [872 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [32 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [720 x i8], align 8
  %35 = alloca [720 x i8], align 8
  %36 = alloca [720 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [20 x i8], align 4
  %40 = alloca [184 x i8], align 8
  %41 = alloca [20 x i8], align 4
  %42 = alloca [72 x i8], align 8
  %43 = alloca [72 x i8], align 8
  %44 = alloca [280 x i8], align 8
  %45 = alloca [280 x i8], align 8
  %46 = alloca [40 x i8], align 8
  %47 = alloca [40 x i8], align 8
  %48 = alloca [20 x i8], align 4
  %49 = alloca [72 x i8], align 8
  %50 = alloca [72 x i8], align 8
  %51 = alloca [160 x i8], align 8
  %52 = alloca [24 x i8], align 8
  %53 = alloca [872 x i8], align 8
  %54 = alloca [872 x i8], align 8
  %55 = alloca [872 x i8], align 8
  %56 = alloca [872 x i8], align 8
  %57 = alloca [872 x i8], align 8
  %58 = alloca [872 x i8], align 8
  %59 = alloca [24 x i8], align 8
  %60 = alloca [20 x i8], align 4
  %61 = alloca [72 x i8], align 8
  %62 = alloca [72 x i8], align 8
  %63 = alloca [72 x i8], align 8
  %64 = alloca [32 x i8], align 8
  %65 = alloca [872 x i8], align 8
  %66 = alloca [872 x i8], align 8
  %67 = alloca [872 x i8], align 8
  %68 = alloca [872 x i8], align 8
  %69 = alloca [872 x i8], align 8
  %70 = alloca [72 x i8], align 8
  %71 = alloca [32 x i8], align 8
  %72 = alloca [88 x i8], align 8
  %73 = alloca [88 x i8], align 8
  %74 = alloca [88 x i8], align 8
  %75 = alloca [32 x i8], align 8
  %76 = alloca [24 x i8], align 8
  %77 = alloca [32 x i8], align 8
  %78 = alloca [280 x i8], align 8
  %79 = alloca [16 x i8], align 8
  %80 = alloca [240 x i8], align 8
  %81 = alloca [32 x i8], align 8
  %82 = alloca [32 x i8], align 8
  %83 = alloca [40 x i8], align 8
  %.sroa.8 = alloca [28 x i8], align 4
  %84 = alloca [32 x i8], align 8
  %85 = tail call noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
  %86 = tail call noundef zeroext i1 @_ZN4repl16jupyter_settings15JupyterSettings7enabled17h24df140b43770affE(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %85)
  br i1 %86, label %88, label %87

87:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %101

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %90 = load ptr, ptr %89, align 8, !alias.scope !352, !noalias !355, !noundef !4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.sink.split, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %94 = load ptr, ptr %93, align 8, !alias.scope !352, !noalias !355, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %24), !noalias !360
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %23), !noalias !360
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 200
  %96 = load ptr, ptr %95, align 8, !invariant.load !4, !alias.scope !357, !noalias !362, !nonnull !4
  call void %96(ptr noalias noundef nonnull sret([608 x i8]) align 8 captures(none) dereferenceable(608) %23, ptr noundef nonnull align 1 %90), !noalias !360
  call void @_ZN4gpui4view7AnyView8downcast17h2d3daeb105877657E(ptr noalias noundef nonnull sret([608 x i8]) align 8 captures(none) dereferenceable(608) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(608) %23), !noalias !360
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %23), !noalias !360
  %97 = load i64, ptr %24, align 8, !range !363, !noalias !360, !noundef !4
  %98 = icmp eq i64 %97, 3
  br i1 %98, label %_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453.exit, label %_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453.exit.thread100

_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453.exit.thread100: ; preds = %92
  call void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h76ca7c96de4e2ef7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %24), !noalias !360
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %24), !noalias !360
  br label %.sink.split

_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453.exit: ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.0.0.copyload88 = load i32, ptr %99, align 8, !noalias !364
  %.sroa.8.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %24, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.8.0..sroa_idx89, i64 28, i1 false), !noalias !364
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %24), !noalias !360
  %100 = icmp eq i32 %.sroa.0.0.copyload88, 0
  br i1 %100, label %.sink.split, label %102

101:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17h11b80d4a04d29e14E.exit", %104, %87
  ret void

default.unreachable199:                           ; preds = %113
  unreachable

.sink.split:                                      ; preds = %_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453.exit.thread100, %88, %_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453.exit
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.8)
  store ptr null, ptr %0, align 8
  br label %104

102:                                              ; preds = %_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453.exit
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %84, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.8, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.8)
  store i32 %.sroa.0.0.copyload88, ptr %84, align 8
  %103 = invoke noundef zeroext i1 @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view17ha38ac5195d318007E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %84)
          to label %107 unwind label %105

104:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17h11b80d4a04d29e14E.exit82", %.sink.split
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84)
  br label %101

.thread103:                                       ; preds = %396, %387, %391, %313, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit67", %308, %110, %377, %376, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit80", %105
  %.pn36 = phi { ptr, i32 } [ %106, %105 ], [ %378, %377 ], [ %.pn34, %376 ], [ %.pn34, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit80" ], [ %111, %110 ], [ %.pn32, %308 ], [ %.pn32, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit67" ], [ %.pn32, %313 ], [ %388, %391 ], [ %388, %387 ], [ %397, %396 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17h11b80d4a04d29e14E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %84) #26
          to label %common.resume unwind label %223

105:                                              ; preds = %395, %107, %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.thread103

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  invoke void @_ZN4gpui3app10entity_map8AnyModel9downgrade17h6c2c803c3d783904E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %84)
          to label %108 unwind label %105

108:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %32, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  %109 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN74_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h85bea2cdafe8d9ebE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %112 unwind label %396

110:                                              ; preds = %112
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.thread103

112:                                              ; preds = %108
  invoke void @_ZN4repl11repl_editor7session17h444b44e406f5ac70E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %82, ptr noalias noundef nonnull align 8 dereferenceable(1176) %109)
          to label %113 unwind label %110

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81)
  %114 = load i64, ptr %83, align 8, !range !363, !noundef !4
  switch i64 %114, label %default.unreachable199 [
    i64 0, label %115
    i64 1, label %117
    i64 2, label %120
    i64 3, label %127
  ]

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %83, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %116, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  invoke void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %81)
          to label %131 unwind label %129

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %119 = load ptr, ptr %118, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %80, ptr noundef nonnull align 8 dereferenceable(240) %119, i64 240, i1 false)
  invoke void @"_ZN16quick_action_bar9repl_menu50_$LT$impl$u20$quick_action_bar..QuickActionBar$GT$23render_repl_launch_menu17h1c4f658fc4244452E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias nonnull readonly align 8 poison, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %80, ptr noalias nonnull align 8 poison)
          to label %379 unwind label %377

120:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %79)
  %121 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %122 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  %123 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %124 = load i64, ptr %123, align 8, !noundef !4
  store ptr %122, ptr %79, align 8
  %125 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 16
  invoke void @"_ZN16quick_action_bar9repl_menu50_$LT$impl$u20$quick_action_bar..QuickActionBar$GT$17render_repl_setup17h088131f6de259994E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias nonnull readonly align 8 poison, ptr noalias noundef nonnull readonly align 1 %126, i64 noundef %124, ptr noalias nonnull align 8 poison)
          to label %392 unwind label %387

127:                                              ; preds = %113
  store ptr null, ptr %0, align 8
  br label %380

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit80": ; preds = %370, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit78", %375, %129
  %.pn34 = phi { ptr, i32 } [ %130, %129 ], [ %.pn30, %375 ], [ %.pn30, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit78" ], [ %.pn30, %370 ]
  %.sroa.014.1 = phi i8 [ %.sroa.014.0, %129 ], [ %.sroa.014.3, %375 ], [ %.sroa.014.3, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit78" ], [ %.sroa.014.3, %370 ]
  %128 = trunc nuw i8 %.sroa.014.1 to i1
  br i1 %128, label %376, label %.thread103

129:                                              ; preds = %324, %131, %115
  %.sroa.014.0 = phi i8 [ 1, %131 ], [ 1, %115 ], [ 0, %324 ]
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit80"

131:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  invoke void @_ZN16quick_action_bar9repl_menu13session_state17hac47c93277990ff7E(ptr noalias noundef nonnull sret([280 x i8]) align 8 captures(none) dereferenceable(280) %78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %77, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %132 unwind label %129

132:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22), !noalias !365
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8207ed29a93418b0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %22, i64 noundef 9, i1 noundef zeroext false)
          to label %.noexc unwind label %141

.noexc:                                           ; preds = %132
  %133 = load i64, ptr %22, align 8, !range !36, !noalias !365, !noundef !4
  %trunc.i = trunc nuw i64 %133 to i1
  %134 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %135 = load i64, ptr %134, align 8, !range !369, !noalias !365, !noundef !4
  %136 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br i1 %trunc.i, label %137, label %143

137:                                              ; preds = %.noexc
  %138 = load i64, ptr %136, align 8, !noalias !365
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %135, i64 %138) #28
          to label %.noexc40 unwind label %141

.noexc40:                                         ; preds = %137
  unreachable

139:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit", %141
  %.pn30 = phi { ptr, i32 } [ %142, %141 ], [ %.pn26.pn.pn, %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit" ]
  %.sroa.014.3 = phi i8 [ %.sroa.013.0, %141 ], [ %.sroa.014.4, %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit" ]
  %.sroa.013.1 = phi i8 [ %.sroa.013.0, %141 ], [ %.sroa.013.2, %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit" ]
  %.sroa.02.1 = phi i8 [ %.sroa.02.0, %141 ], [ %.sroa.02.2, %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit" ]
  %140 = trunc nuw i8 %.sroa.013.1 to i1
  br i1 %140, label %346, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit76"

141:                                              ; preds = %254, %137, %132
  %.sroa.013.0 = phi i8 [ 1, %132 ], [ 1, %137 ], [ 0, %254 ]
  %.sroa.02.0 = phi i8 [ 1, %132 ], [ 1, %137 ], [ %.sroa.02.8, %254 ]
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %139

143:                                              ; preds = %.noexc
  %144 = load ptr, ptr %136, align 8, !noalias !365, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22), !noalias !365
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %144, ptr noundef nonnull align 1 dereferenceable(9) @anon.dd594da3d2ce8d79e45da4fbcc34238d.10, i64 9, i1 false), !noalias !370
  store i64 %135, ptr %76, align 8
  %.sroa.497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %144, ptr %.sroa.497.0..sroa_idx, align 8
  %.sroa.598.0..sroa_idx = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i64 9, ptr %.sroa.598.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  invoke void @_ZN4gpui3app10entity_map8AnyModel9downgrade17h6c2c803c3d783904E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %84)
          to label %147 unwind label %145

"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit": ; preds = %247, %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h9bc6235819c6eb35E.exit.thread193", %167, %.thread118, %.thread146, %343, %151, %145
  %.pn26.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %151 ], [ %146, %145 ], [ %lpad.thr_comm, %343 ], [ %lpad.thr_comm.split-lp125, %167 ], [ %.pn121, %.thread118 ], [ %.pn26151, %.thread146 ], [ %lpad.thr_comm185, %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h9bc6235819c6eb35E.exit.thread193" ], [ %248, %247 ]
  %.sroa.014.4 = phi i8 [ 0, %151 ], [ 1, %145 ], [ 1, %343 ], [ 0, %167 ], [ 0, %.thread118 ], [ 0, %.thread146 ], [ 0, %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h9bc6235819c6eb35E.exit.thread193" ], [ 0, %247 ]
  %.sroa.013.2 = phi i8 [ 1, %151 ], [ 1, %145 ], [ 1, %343 ], [ 1, %167 ], [ 1, %.thread118 ], [ %.sroa.013.5152, %.thread146 ], [ 0, %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h9bc6235819c6eb35E.exit.thread193" ], [ 0, %247 ]
  %.sroa.02.2 = phi i8 [ 1, %151 ], [ 1, %145 ], [ 1, %343 ], [ 1, %167 ], [ 1, %.thread118 ], [ %.sroa.02.5153, %.thread146 ], [ %.sroa.02.8, %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h9bc6235819c6eb35E.exit.thread193" ], [ %.sroa.02.8, %247 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8832f2e8566cbe67E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %76) #26
          to label %139 unwind label %223

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit"

147:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %72)
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  store ptr @anon.dd594da3d2ce8d79e45da4fbcc34238d.11, ptr %21, align 8, !noalias !374
  %148 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 4, ptr %148, align 8, !noalias !374
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !374
  store ptr %76, ptr %19, align 8, !noalias !374
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !374
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %21, ptr %149, align 8, !noalias !374
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h63c47a28317fb592E", ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !374
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %18), !noalias !376
  store ptr @anon.dd594da3d2ce8d79e45da4fbcc34238d.18, ptr %18, align 8, !noalias !383
  %.sroa.4.0..sroa_idx.i41 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i41, align 8, !noalias !383
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !383
  %.sroa.6.0..sroa_idx.i42 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i42, align 8, !noalias !383
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !383
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %18)
          to label %.noexc43 unwind label %343

.noexc43:                                         ; preds = %147
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %18), !noalias !376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !374
  %150 = getelementptr inbounds nuw i8, ptr %71, i64 8
  invoke void @"_ZN101_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb4ae8f735e09c261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %150, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20)
          to label %152 unwind label %343

151:                                              ; preds = %152
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit"

152:                                              ; preds = %.noexc43
  store i64 4, ptr %71, align 8, !alias.scope !371, !noalias !384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %71, i64 32, i1 false)
  %153 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr null, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %72, i64 85
  store i8 0, ptr %155, align 1
  %156 = getelementptr inbounds nuw i8, ptr %72, i64 86
  store i8 4, ptr %156, align 2
  %157 = getelementptr inbounds nuw i8, ptr %72, i64 72
  store i32 0, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %72, i64 64
  store ptr null, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %72, i64 84
  store i8 0, ptr %159, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %70)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %75, i64 32, i1 false)
  %160 = getelementptr inbounds nuw i8, ptr %70, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull align 8 dereferenceable(32) %81, i64 32, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %70, i64 64
  %162 = zext i1 %103 to i8
  store i8 %162, ptr %161, align 8
  invoke void @"_ZN2ui10components12popover_menu20PopoverMenu$LT$M$GT$4menu17h47b50801c7db67d4E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %73, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %72, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %70)
          to label %163 unwind label %151

163:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64)
  call void @llvm.experimental.noalias.scope.decl(metadata !385)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr @anon.dd594da3d2ce8d79e45da4fbcc34238d.12, ptr %17, align 8, !noalias !388
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 8, ptr %164, align 8, !noalias !388
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !388
  store ptr %76, ptr %15, align 8, !noalias !388
  %.sroa.42.0..sroa_idx.i45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E", ptr %.sroa.42.0..sroa_idx.i45, align 8, !noalias !388
  %165 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %17, ptr %165, align 8, !noalias !388
  %.sroa.46.0..sroa_idx.i46 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h63c47a28317fb592E", ptr %.sroa.46.0..sroa_idx.i46, align 8, !noalias !388
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14), !noalias !390
  store ptr @anon.dd594da3d2ce8d79e45da4fbcc34238d.18, ptr %14, align 8, !noalias !397
  %.sroa.4.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx.i47, align 8, !noalias !397
  %.sroa.5.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %.sroa.5.0..sroa_idx.i48, align 8, !noalias !397
  %.sroa.6.0..sroa_idx.i49 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 2, ptr %.sroa.6.0..sroa_idx.i49, align 8, !noalias !397
  %.sroa.7.0..sroa_idx.i50 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i50, align 8, !noalias !397
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %14)
          to label %.noexc51 unwind label %.thread126

.noexc51:                                         ; preds = %163
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14), !noalias !390
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !388
  %166 = getelementptr inbounds nuw i8, ptr %64, i64 8
  invoke void @"_ZN101_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb4ae8f735e09c261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %166, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
          to label %168 unwind label %.thread126

.thread126:                                       ; preds = %182, %175, %168, %163, %.noexc51
  %lpad.thr_comm124 = landingpad { ptr, i32 }
          cleanup
  br label %.thread118

167:                                              ; preds = %186
  %lpad.thr_comm.split-lp125 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit"

168:                                              ; preds = %.noexc51
  store i64 4, ptr %64, align 8, !alias.scope !385, !noalias !398
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %29)
  invoke void @_ZN2ui10components6button11button_like10ButtonLike3new17h614eae8dd2c5b3d4E(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %64)
          to label %169 unwind label %.thread126

169:                                              ; preds = %168
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %170 = getelementptr inbounds nuw i8, ptr %29, i64 861
  store i8 2, ptr %170, align 1, !alias.scope !402, !noalias !399
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %65, ptr noundef nonnull align 8 dereferenceable(872) %29, i64 872, i1 false), !alias.scope !404
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %61)
  invoke void @_ZN2ui10components4icon4Icon3new17h288c1803d69a2cf5E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %61, i8 noundef 30)
          to label %172 unwind label %342

171:                                              ; preds = %174
  %lpad.thr_comm.split-lp132 = landingpad { ptr, i32 }
          cleanup
  br label %.thread118

172:                                              ; preds = %169
  invoke void @_ZN2ui10components4icon4Icon4size17h6acfc3a54898275cE(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %62, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %61, i8 noundef 1)
          to label %173 unwind label %342

173:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %60)
  store i32 12, ptr %60, align 4
  invoke void @_ZN2ui10components4icon4Icon5color17h8b0ca1bb4c2ec638E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %63, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %62, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %60)
          to label %174 unwind label %342

174:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %62)
  invoke void @_ZN4gpui7element13ParentElement5child17h42c11c8ccab90bc1E(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %66, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %65, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %63)
          to label %175 unwind label %171

175:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %65)
  invoke void @"_ZN117_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$7tooltip17h4717f2fd57a59edeE"(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %66)
          to label %176 unwind label %.thread126

176:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %66)
  %177 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 1.000000e+00)
          to label %179 unwind label %341

178:                                              ; preds = %181
  %lpad.thr_comm.split-lp140 = landingpad { ptr, i32 }
          cleanup
  br label %.thread118

179:                                              ; preds = %176
  %180 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %177)
          to label %181 unwind label %341

181:                                              ; preds = %179
  invoke void @"_ZN89_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..fixed..FixedWidth$GT$5width17h9c05a6c20984f4b0E"(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %68, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %67, i64 %180)
          to label %182 unwind label %178

182:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %67)
  %183 = getelementptr inbounds nuw i8, ptr %78, i64 277
  %184 = load i8, ptr %183, align 1, !range !405, !noundef !4
  %185 = trunc nuw i8 %184 to i1
  invoke void @"_ZN96_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..disableable..Disableable$GT$8disabled17hc37033e860190907E"(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %69, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %68, i1 noundef zeroext %185)
          to label %186 unwind label %.thread126

186:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %68)
  invoke void @"_ZN2ui10components12popover_menu20PopoverMenu$LT$M$GT$7trigger17hd07cb04b2f693519E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %74, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %73, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %69)
          to label %187 unwind label %167

187:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %28)
  invoke void @_ZN2ui10components6button11button_like10ButtonLike3new17hadb753d23e62587fE(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %28, ptr noalias noundef nonnull readonly align 1 @anon.dd594da3d2ce8d79e45da4fbcc34238d.13, i64 noundef 16)
          to label %190 unwind label %188

188:                                              ; preds = %237, %236, %235, %234, %233, %232, %187
  %.sroa.013.4 = phi i8 [ 0, %237 ], [ 0, %236 ], [ 0, %235 ], [ 0, %234 ], [ 1, %233 ], [ 1, %232 ], [ 1, %187 ]
  %.sroa.02.4 = phi i8 [ %.sroa.02.8, %237 ], [ %.sroa.02.8, %236 ], [ %.sroa.02.8, %235 ], [ %.sroa.02.8, %234 ], [ %.sroa.02.8, %233 ], [ %.sroa.02.8, %232 ], [ 1, %187 ]
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %.thread146

190:                                              ; preds = %187
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 861
  store i8 1, ptr %191, align 1, !alias.scope !409, !noalias !406
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %53, ptr noundef nonnull align 8 dereferenceable(872) %28, i64 872, i1 false), !alias.scope !411
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  %192 = getelementptr inbounds nuw i8, ptr %78, i64 276
  %193 = load i8, ptr %192, align 4, !range !405, !noundef !4
  %194 = trunc nuw i8 %193 to i1
  br i1 %194, label %196, label %195

195:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %42)
  invoke void @_ZN2ui10components4icon4Icon3new17h288c1803d69a2cf5E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %42, i8 noundef 114)
          to label %200 unwind label %.thread161

196:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %49)
  %197 = getelementptr inbounds nuw i8, ptr %78, i64 279
  %198 = load i8, ptr %197, align 1, !range !412, !noundef !4
  invoke void @_ZN2ui10components4icon4Icon3new17h288c1803d69a2cf5E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %49, i8 noundef %198)
          to label %225 unwind label %.thread161

.thread161:                                       ; preds = %195, %196, %200, %202, %213, %214, %225, %231
  %.sroa.02.6 = phi i8 [ 1, %225 ], [ 1, %196 ], [ 0, %214 ], [ 0, %213 ], [ 0, %202 ], [ 1, %200 ], [ 1, %195 ], [ 1, %231 ]
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %.thread155

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %41)
  %201 = getelementptr inbounds nuw i8, ptr %78, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, ptr noundef nonnull align 8 dereferenceable(20) %201, i64 20, i1 false)
  invoke void @_ZN2ui10components4icon4Icon5color17h8b0ca1bb4c2ec638E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %43, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %42, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %41)
          to label %202 unwind label %.thread161

202:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %40)
  %203 = getelementptr inbounds nuw i8, ptr %78, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %40, ptr noundef nonnull align 8 dereferenceable(184) %203, i64 184, i1 false)
  invoke void @_ZN2ui10components4icon17IconWithIndicator3new17h5527480a8d514e89E(ptr noalias noundef nonnull sret([280 x i8]) align 8 captures(none) dereferenceable(280) %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %43, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(184) %40)
          to label %204 unwind label %.thread161

204:                                              ; preds = %202
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %39)
  %205 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %207 unwind label %222

206:                                              ; preds = %209
  %lpad.thr_comm.split-lp168 = landingpad { ptr, i32 }
          cleanup
  br label %.thread155

207:                                              ; preds = %204
  %208 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN60_$LT$gpui..app..AppContext$u20$as$u20$theme..ActiveTheme$GT$5theme17ha8660378d7032914E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %205)
          to label %209 unwind label %222

209:                                              ; preds = %207
  %210 = load ptr, ptr %208, align 8, !nonnull !4, !noundef !4
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 712
  %212 = getelementptr inbounds nuw i8, ptr %39, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %212, ptr noundef nonnull align 8 dereferenceable(16) %211, i64 16, i1 false)
  store i32 1, ptr %39, align 4
  invoke void @_ZN2ui10components4icon17IconWithIndicator22indicator_border_color17habde98d13f436cfaE(ptr noalias noundef nonnull sret([280 x i8]) align 8 captures(none) dereferenceable(280) %45, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(280) %44, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %39)
          to label %213 unwind label %206

213:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %27)
  invoke void @"_ZN86_$LT$ui..components..icon..IconWithIndicator$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h04a6c0d8ba03f75bE"(ptr noalias noundef nonnull sret([280 x i8]) align 8 captures(none) dereferenceable(280) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(280) %45)
          to label %214 unwind label %.thread161

214:                                              ; preds = %213
  invoke void @_ZN4gpui7element10AnyElement3new17h20227bbe43f4f036E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(280) %27)
          to label %215 unwind label %.thread161

215:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %45)
  br label %_ZN4gpui7element7Element8into_any17hc36c447b37233ab2E.exit

_ZN4gpui7element7Element8into_any17hc36c447b37233ab2E.exit: ; preds = %231, %215
  %.sroa.02.8 = phi i8 [ 0, %215 ], [ 1, %231 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !418
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !418
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !418
  invoke void @"_ZN72_$LT$gpui..element..AnyElement$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h86dbcbb21592bc0eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %52)
          to label %218 unwind label %216, !noalias !420

216:                                              ; preds = %_ZN4gpui7element7Element8into_any17h845e520b8ef33b0eE.exit.i, %218, %_ZN4gpui7element7Element8into_any17hc36c447b37233ab2E.exit
  %217 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ui..components..button..button_like..ButtonLike$GT$17heaeafe0aa0e2e503E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %53) #26
          to label %.thread146 unwind label %220, !noalias !421

218:                                              ; preds = %_ZN4gpui7element7Element8into_any17hc36c447b37233ab2E.exit
  invoke void @_ZN4gpui7element10AnyElement3new17hcc4d4d537e82e354E.llvm.1687348867338030725(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %_ZN4gpui7element7Element8into_any17h845e520b8ef33b0eE.exit.i unwind label %216, !noalias !418

_ZN4gpui7element7Element8into_any17h845e520b8ef33b0eE.exit.i: ; preds = %218
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !418
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !418
  %219 = getelementptr inbounds nuw i8, ptr %53, i64 800
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he7cf80190fa57c6aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %219, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %232 unwind label %216, !noalias !421

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !421
  unreachable

222:                                              ; preds = %207, %204
  %lpad.thr_comm167 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr60drop_in_place$LT$ui..components..icon..IconWithIndicator$GT$17h52ac3e148e65b735E"(ptr noalias noundef nonnull align 8 dereferenceable(280) %44) #26
          to label %.thread155 unwind label %223

223:                                              ; preds = %396, %391, %375, %364, %354, %343, %340, %331, %313, %304, %376, %365, %.thread118, %342, %341, %.thread146, %.thread155, %222, %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit", %.thread103
  %224 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

225:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %48)
  %226 = getelementptr inbounds nuw i8, ptr %78, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %48, ptr noundef nonnull align 8 dereferenceable(20) %226, i64 20, i1 false)
  invoke void @_ZN2ui10components4icon4Icon5color17h8b0ca1bb4c2ec638E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %50, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %49, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %48)
          to label %227 unwind label %.thread161

227:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %46)
  invoke void @_ZN4gpui8elements9animation9Animation3new17h5d9e487b49cb3221E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %46, i64 noundef 5, i32 noundef 0)
          to label %229 unwind label %332

228:                                              ; preds = %230
  %lpad.thr_comm.split-lp176 = landingpad { ptr, i32 }
          cleanup
  br label %.thread155

229:                                              ; preds = %227
  invoke void @_ZN4gpui8elements9animation9Animation6repeat17h5ebd33a53ae896c9E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %46)
          to label %230 unwind label %332

230:                                              ; preds = %229
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %46)
  invoke void @_ZN4gpui8elements9animation12AnimationExt14with_animation17hffd7093636ef875fE(ptr noalias noundef nonnull sret([160 x i8]) align 8 captures(none) dereferenceable(160) %51, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %50, ptr noalias noundef nonnull readonly align 1 @anon.dd594da3d2ce8d79e45da4fbcc34238d.14, i64 noundef 12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %47)
          to label %231 unwind label %228

231:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %50)
  invoke void @_ZN4gpui7element10AnyElement3new17h5eaeba7c8f806703E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %52, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(160) %51)
          to label %_ZN4gpui7element7Element8into_any17hc36c447b37233ab2E.exit unwind label %.thread161

232:                                              ; preds = %_ZN4gpui7element7Element8into_any17h845e520b8ef33b0eE.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !418
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %54, ptr noundef nonnull align 8 dereferenceable(872) %53, i64 872, i1 false), !alias.scope !420, !noalias !422
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %53)
  invoke void @"_ZN117_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$4size17h18432f355003b00dE"(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %54, i8 noundef 2)
          to label %233 unwind label %188

233:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %54)
  invoke void @"_ZN117_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$5style17h639e4696392ab0b7E"(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %55, i8 noundef 6)
          to label %234 unwind label %188

234:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false)
  invoke void @"_ZN117_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$7tooltip17hd5ca4b0c2922ba19E"(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %57, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %56, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %38)
          to label %235 unwind label %188

235:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %56)
  invoke void @"_ZN92_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..clickable..Clickable$GT$8on_click17h43306a718e16afc1E"(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %58, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %57)
          to label %236 unwind label %188

236:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %26)
  invoke void @"_ZN94_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h802d8f56d5df79b9E"(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %58)
          to label %237 unwind label %188

237:                                              ; preds = %236
  invoke void @_ZN4gpui7element10AnyElement3new17hbc45259b207bb7e9E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %59, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %26)
          to label %238 unwind label %188

238:                                              ; preds = %237
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %34)
  invoke void @_ZN2ui10components5stack6h_flex17hfb5a69eb7df419e7E(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dd594da3d2ce8d79e45da4fbcc34238d.16)
          to label %239 unwind label %331

"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h9bc6235819c6eb35E.exit.thread193": ; preds = %252, %253
  %lpad.thr_comm185 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit"

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %59, i64 24, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  call void @llvm.experimental.noalias.scope.decl(metadata !426)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !428
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !428
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !428
  invoke void @"_ZN72_$LT$gpui..element..AnyElement$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h86dbcbb21592bc0eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %33)
          to label %242 unwind label %240, !noalias !430

240:                                              ; preds = %_ZN4gpui7element7Element8into_any17h845e520b8ef33b0eE.exit.i55, %242, %239
  %241 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h4132bc1cb0161e21E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %34) #26
          to label %.thread146 unwind label %244, !noalias !431

242:                                              ; preds = %239
  invoke void @_ZN4gpui7element10AnyElement3new17hcc4d4d537e82e354E.llvm.1687348867338030725(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %_ZN4gpui7element7Element8into_any17h845e520b8ef33b0eE.exit.i55 unwind label %240, !noalias !428

_ZN4gpui7element7Element8into_any17h845e520b8ef33b0eE.exit.i55: ; preds = %242
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !428
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !428
  %243 = getelementptr inbounds nuw i8, ptr %34, i64 664
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he7cf80190fa57c6aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %243, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %246 unwind label %240, !noalias !431

244:                                              ; preds = %240
  %245 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !431
  unreachable

246:                                              ; preds = %_ZN4gpui7element7Element8into_any17h845e520b8ef33b0eE.exit.i55
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !428
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %35, ptr noundef nonnull align 8 dereferenceable(720) %34, i64 720, i1 false), !alias.scope !430, !noalias !432
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5), !noalias !433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %74, i64 88, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !438)
  call void @llvm.experimental.noalias.scope.decl(metadata !439)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !433
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !433
  invoke void @_ZN4gpui7element10AnyElement3new17h3f7ea3019a0cae68E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %5)
          to label %_ZN4gpui7element7Element8into_any17h2eb15ecee4fc338fE.exit.i unwind label %247, !noalias !433

247:                                              ; preds = %_ZN4gpui7element7Element8into_any17h2eb15ecee4fc338fE.exit.i, %246
  %248 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h4132bc1cb0161e21E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %35) #26
          to label %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit" unwind label %250, !noalias !440

_ZN4gpui7element7Element8into_any17h2eb15ecee4fc338fE.exit.i: ; preds = %246
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5), !noalias !433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !433
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !433
  %249 = getelementptr inbounds nuw i8, ptr %35, i64 664
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he7cf80190fa57c6aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %249, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %252 unwind label %247, !noalias !440

250:                                              ; preds = %247
  %251 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !440
  unreachable

252:                                              ; preds = %_ZN4gpui7element7Element8into_any17h2eb15ecee4fc338fE.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !433
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %36, ptr noundef nonnull align 8 dereferenceable(720) %35, i64 720, i1 false), !alias.scope !441, !noalias !442
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %25)
  invoke void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %36)
          to label %253 unwind label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h9bc6235819c6eb35E.exit.thread193"

253:                                              ; preds = %252
  invoke void @_ZN4gpui7element10AnyElement3new17h6e34f2bb87b6f67fE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %25)
          to label %254 unwind label %"_ZN4core3ptr46drop_in_place$LT$gpui..element..AnyElement$GT$17h9bc6235819c6eb35E.exit.thread193"

254:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %36)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %37, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !443
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1601ca8dc1d1dbfcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %76)
          to label %.noexc62 unwind label %141

.noexc62:                                         ; preds = %254
  %255 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %256 = load i64, ptr %255, align 8, !range !369, !noalias !443, !noundef !4
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %264, label %258

258:                                              ; preds = %.noexc62
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %260 = load i64, ptr %259, align 8, !noalias !443, !noundef !4
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %263 = load ptr, ptr %4, align 8, !noalias !443, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %263, i64 noundef %260, i64 noundef %256) #25
  br label %264

264:                                              ; preds = %262, %258, %.noexc62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !443
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76)
  %265 = trunc nuw i8 %.sroa.02.8 to i1
  br i1 %265, label %275, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ui..components..indicator..Indicator$GT$$GT$17h5f4790c77f460b99E.exit"

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ui..components..indicator..Indicator$GT$$GT$17h5f4790c77f460b99E.exit": ; preds = %287, %283, %279, %275, %292, %293, %264
  %266 = getelementptr inbounds nuw i8, ptr %78, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %267 = load i64, ptr %266, align 8, !range !36, !alias.scope !458, !noundef !4
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit", label %269

269:                                              ; preds = %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ui..components..indicator..Indicator$GT$$GT$17h5f4790c77f460b99E.exit"
  %270 = getelementptr inbounds nuw i8, ptr %78, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !459)
  call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %271 = load ptr, ptr %270, align 8, !alias.scope !465, !nonnull !4, !noundef !4
  %272 = atomicrmw sub ptr %271, i64 1 release, align 8, !noalias !465
  %273 = icmp eq i64 %272, 1
  br i1 %273, label %274, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit"

274:                                              ; preds = %269
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h428e6847d01f7370E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %270)
          to label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit" unwind label %314

275:                                              ; preds = %264
  %276 = getelementptr inbounds nuw i8, ptr %78, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %277 = load i64, ptr %276, align 8, !range !16, !alias.scope !466, !noundef !4
  %278 = icmp eq i64 %277, 6
  br i1 %278, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ui..components..indicator..Indicator$GT$$GT$17h5f4790c77f460b99E.exit", label %279

279:                                              ; preds = %275
  call void @llvm.experimental.noalias.scope.decl(metadata !469)
  call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %280 = and i64 %277, 6
  %switch.i.i.i = icmp eq i64 %280, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ui..components..indicator..Indicator$GT$$GT$17h5f4790c77f460b99E.exit", label %281

281:                                              ; preds = %279
  call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %282 = icmp eq i64 %277, 3
  br i1 %282, label %283, label %293

283:                                              ; preds = %281
  %284 = getelementptr inbounds nuw i8, ptr %78, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !478)
  call void @llvm.experimental.noalias.scope.decl(metadata !481)
  call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %285 = load i64, ptr %284, align 8, !range !36, !alias.scope !487, !noundef !4
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ui..components..indicator..Indicator$GT$$GT$17h5f4790c77f460b99E.exit", label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %78, i64 88
  call void @llvm.experimental.noalias.scope.decl(metadata !488)
  call void @llvm.experimental.noalias.scope.decl(metadata !491)
  %289 = load ptr, ptr %288, align 8, !alias.scope !494, !nonnull !4, !noundef !4
  %290 = atomicrmw sub ptr %289, i64 1 release, align 8, !noalias !494
  %291 = icmp eq i64 %290, 1
  br i1 %291, label %292, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ui..components..indicator..Indicator$GT$$GT$17h5f4790c77f460b99E.exit"

292:                                              ; preds = %287
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h428e6847d01f7370E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %288)
          to label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ui..components..indicator..Indicator$GT$$GT$17h5f4790c77f460b99E.exit" unwind label %294

293:                                              ; preds = %281
  invoke void @"_ZN4core3ptr98drop_in_place$LT$gpui..elements..animation..AnimationElement$LT$ui..components..icon..Icon$GT$$GT$17h8b47cbe78e596f43E"(ptr noalias noundef nonnull align 8 dereferenceable(184) %276)
          to label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ui..components..indicator..Indicator$GT$$GT$17h5f4790c77f460b99E.exit" unwind label %294

294:                                              ; preds = %293, %292
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = getelementptr inbounds nuw i8, ptr %78, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !495)
  call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %297 = load i64, ptr %296, align 8, !range !36, !alias.scope !501, !noundef !4
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit67", label %299

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %78, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !502)
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %301 = load ptr, ptr %300, align 8, !alias.scope !508, !nonnull !4, !noundef !4
  %302 = atomicrmw sub ptr %301, i64 1 release, align 8, !noalias !508
  %303 = icmp eq i64 %302, 1
  br i1 %303, label %304, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit67"

304:                                              ; preds = %299
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h428e6847d01f7370E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %300)
          to label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit67" unwind label %223

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit67": ; preds = %299, %294, %304, %314
  %.pn32 = phi { ptr, i32 } [ %315, %314 ], [ %295, %304 ], [ %295, %294 ], [ %295, %299 ]
  %305 = getelementptr inbounds nuw i8, ptr %78, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !509)
  call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %306 = load i64, ptr %305, align 8, !range !36, !alias.scope !515, !noundef !4
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %.thread103, label %308

308:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit67"
  %309 = getelementptr inbounds nuw i8, ptr %78, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !516)
  call void @llvm.experimental.noalias.scope.decl(metadata !519)
  %310 = load ptr, ptr %309, align 8, !alias.scope !522, !nonnull !4, !noundef !4
  %311 = atomicrmw sub ptr %310, i64 1 release, align 8, !noalias !522
  %312 = icmp eq i64 %311, 1
  br i1 %312, label %313, label %.thread103

313:                                              ; preds = %308
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h428e6847d01f7370E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %309)
          to label %.thread103 unwind label %223

314:                                              ; preds = %274
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit67"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit": ; preds = %269, %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ui..components..indicator..Indicator$GT$$GT$17h5f4790c77f460b99E.exit", %274
  %316 = getelementptr inbounds nuw i8, ptr %78, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %317 = load i64, ptr %316, align 8, !range !36, !alias.scope !529, !noundef !4
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit71", label %319

319:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit"
  %320 = getelementptr inbounds nuw i8, ptr %78, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %321 = load ptr, ptr %320, align 8, !alias.scope !536, !nonnull !4, !noundef !4
  %322 = atomicrmw sub ptr %321, i64 1 release, align 8, !noalias !536
  %323 = icmp eq i64 %322, 1
  br i1 %323, label %324, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit71"

324:                                              ; preds = %319
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h428e6847d01f7370E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %320)
          to label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit71" unwind label %129

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit71": ; preds = %319, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit", %324
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83)
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %84)
          to label %"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17h11b80d4a04d29e14E.exit" unwind label %325

325:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit71"
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = getelementptr inbounds nuw i8, ptr %84, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(8) %327)
          to label %common.resume unwind label %328

328:                                              ; preds = %325
  %329 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

common.resume:                                    ; preds = %.thread103, %381, %325
  %common.resume.op = phi { ptr, i32 } [ %326, %325 ], [ %382, %381 ], [ %.pn36, %.thread103 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17h11b80d4a04d29e14E.exit": ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit71"
  %330 = getelementptr inbounds nuw i8, ptr %84, i64 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(8) %330)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %84)
  br label %101

331:                                              ; preds = %238
  %lpad.thr_comm.split-lp186 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc048e6a1c29b93E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(24) %59)
          to label %.thread146 unwind label %223

332:                                              ; preds = %229, %227
  %lpad.thr_comm175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !537)
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %333 = load i64, ptr %50, align 8, !range !36, !alias.scope !546, !noundef !4
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %.thread155, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %50, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !547)
  call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %337 = load ptr, ptr %336, align 8, !alias.scope !553, !nonnull !4, !noundef !4
  %338 = atomicrmw sub ptr %337, i64 1 release, align 8, !noalias !553
  %339 = icmp eq i64 %338, 1
  br i1 %339, label %340, label %.thread155

340:                                              ; preds = %335
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h428e6847d01f7370E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %336)
          to label %.thread155 unwind label %223

.thread155:                                       ; preds = %335, %332, %340, %228, %206, %222, %.thread161
  %.sroa.02.7160 = phi i8 [ %.sroa.02.6, %.thread161 ], [ 0, %206 ], [ 0, %222 ], [ 1, %228 ], [ 1, %340 ], [ 1, %332 ], [ 1, %335 ]
  %.pn24159 = phi { ptr, i32 } [ %199, %.thread161 ], [ %lpad.thr_comm.split-lp168, %206 ], [ %lpad.thr_comm167, %222 ], [ %lpad.thr_comm.split-lp176, %228 ], [ %lpad.thr_comm175, %340 ], [ %lpad.thr_comm175, %332 ], [ %lpad.thr_comm175, %335 ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ui..components..button..button_like..ButtonLike$GT$17heaeafe0aa0e2e503E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %53) #26
          to label %.thread146 unwind label %223

.thread146:                                       ; preds = %331, %240, %216, %.thread155, %188
  %.sroa.02.5153 = phi i8 [ %.sroa.02.7160, %.thread155 ], [ %.sroa.02.4, %188 ], [ %.sroa.02.8, %216 ], [ %.sroa.02.8, %240 ], [ %.sroa.02.8, %331 ]
  %.sroa.013.5152 = phi i8 [ 1, %.thread155 ], [ %.sroa.013.4, %188 ], [ 1, %216 ], [ 0, %240 ], [ 0, %331 ]
  %.pn26151 = phi { ptr, i32 } [ %.pn24159, %.thread155 ], [ %189, %188 ], [ %217, %216 ], [ %241, %240 ], [ %lpad.thr_comm.split-lp186, %331 ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$17hef5ff3f17d39502dE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %74) #26
          to label %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit" unwind label %223

341:                                              ; preds = %179, %176
  %lpad.thr_comm139 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ui..components..button..button_like..ButtonLike$GT$17heaeafe0aa0e2e503E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %67) #26
          to label %.thread118 unwind label %223

342:                                              ; preds = %173, %172, %169
  %lpad.thr_comm131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ui..components..button..button_like..ButtonLike$GT$17heaeafe0aa0e2e503E"(ptr noalias noundef nonnull align 8 dereferenceable(872) %65) #26
          to label %.thread118 unwind label %223

.thread118:                                       ; preds = %178, %171, %342, %341, %.thread126
  %.pn121 = phi { ptr, i32 } [ %lpad.thr_comm124, %.thread126 ], [ %lpad.thr_comm.split-lp132, %171 ], [ %lpad.thr_comm131, %342 ], [ %lpad.thr_comm.split-lp140, %178 ], [ %lpad.thr_comm139, %341 ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$17hef5ff3f17d39502dE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %73) #26
          to label %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit" unwind label %223

343:                                              ; preds = %147, %.noexc43
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %344 = getelementptr inbounds nuw i8, ptr %75, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(8) %344)
          to label %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit" unwind label %223

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit76": ; preds = %349, %346, %354, %139
  %345 = trunc nuw i8 %.sroa.02.1 to i1
  br i1 %345, label %365, label %355

346:                                              ; preds = %139
  call void @llvm.experimental.noalias.scope.decl(metadata !554)
  call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %347 = load i64, ptr %78, align 8, !range !36, !alias.scope !560, !noundef !4
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit76", label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %78, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !561)
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  %351 = load ptr, ptr %350, align 8, !alias.scope !567, !nonnull !4, !noundef !4
  %352 = atomicrmw sub ptr %351, i64 1 release, align 8, !noalias !567
  %353 = icmp eq i64 %352, 1
  br i1 %353, label %354, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit76"

354:                                              ; preds = %349
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h428e6847d01f7370E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %350)
          to label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit76" unwind label %223

355:                                              ; preds = %365, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit76"
  %356 = getelementptr inbounds nuw i8, ptr %78, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !568)
  call void @llvm.experimental.noalias.scope.decl(metadata !571)
  %357 = load i64, ptr %356, align 8, !range !36, !alias.scope !574, !noundef !4
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit78", label %359

359:                                              ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %78, i64 32
  call void @llvm.experimental.noalias.scope.decl(metadata !575)
  call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %361 = load ptr, ptr %360, align 8, !alias.scope !581, !nonnull !4, !noundef !4
  %362 = atomicrmw sub ptr %361, i64 1 release, align 8, !noalias !581
  %363 = icmp eq i64 %362, 1
  br i1 %363, label %364, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit78"

364:                                              ; preds = %359
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h428e6847d01f7370E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %360)
          to label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit78" unwind label %223

365:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit76"
  %366 = getelementptr inbounds nuw i8, ptr %78, i64 72
  invoke fastcc void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ui..components..indicator..Indicator$GT$$GT$17h5f4790c77f460b99E"(ptr noalias noundef align 8 dereferenceable(184) %366) #26
          to label %355 unwind label %223

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit78": ; preds = %359, %355, %364
  %367 = getelementptr inbounds nuw i8, ptr %78, i64 48
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %368 = load i64, ptr %367, align 8, !range !36, !alias.scope !588, !noundef !4
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit80", label %370

370:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit78"
  %371 = getelementptr inbounds nuw i8, ptr %78, i64 56
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %372 = load ptr, ptr %371, align 8, !alias.scope !595, !nonnull !4, !noundef !4
  %373 = atomicrmw sub ptr %372, i64 1 release, align 8, !noalias !595
  %374 = icmp eq i64 %373, 1
  br i1 %374, label %375, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit80"

375:                                              ; preds = %370
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h428e6847d01f7370E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %371)
          to label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit80" unwind label %223

376:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit80"
  invoke void @"_ZN4core3ptr67drop_in_place$LT$gpui..view..View$LT$repl..session..Session$GT$$GT$17hb287185d849802c7E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %81) #26
          to label %.thread103 unwind label %223

377:                                              ; preds = %117
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %119, i64 noundef 240, i64 noundef 8) #25
  br label %.thread103

379:                                              ; preds = %117
  call void @__rust_dealloc(ptr noundef nonnull %119, i64 noundef 240, i64 noundef 8) #25
  br label %380

380:                                              ; preds = %"_ZN4core3ptr62drop_in_place$LT$language..language_registry..LanguageName$GT$17hc6ed1704e220f4b1E.exit85", %379, %127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %83)
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %84)
          to label %"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17h11b80d4a04d29e14E.exit82" unwind label %381

381:                                              ; preds = %380
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = getelementptr inbounds nuw i8, ptr %84, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(8) %383)
          to label %common.resume unwind label %384

384:                                              ; preds = %381
  %385 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17h11b80d4a04d29e14E.exit82": ; preds = %380
  %386 = getelementptr inbounds nuw i8, ptr %84, i64 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(8) %386)
  br label %104

387:                                              ; preds = %120
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = atomicrmw sub ptr %122, i64 1 release, align 8, !noalias !596
  %390 = icmp eq i64 %389, 1
  br i1 %390, label %391, label %.thread103

391:                                              ; preds = %387
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h428e6847d01f7370E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %79)
          to label %.thread103 unwind label %223

392:                                              ; preds = %120
  %393 = atomicrmw sub ptr %122, i64 1 release, align 8, !noalias !603
  %394 = icmp eq i64 %393, 1
  br i1 %394, label %395, label %"_ZN4core3ptr62drop_in_place$LT$language..language_registry..LanguageName$GT$17hc6ed1704e220f4b1E.exit85"

395:                                              ; preds = %392
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h428e6847d01f7370E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %79)
          to label %"_ZN4core3ptr62drop_in_place$LT$language..language_registry..LanguageName$GT$17hc6ed1704e220f4b1E.exit85" unwind label %105

"_ZN4core3ptr62drop_in_place$LT$language..language_registry..LanguageName$GT$17hc6ed1704e220f4b1E.exit85": ; preds = %392, %395
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %79)
  br label %380

396:                                              ; preds = %108
  %397 = landingpad { ptr, i32 }
          cleanup
  %398 = getelementptr inbounds nuw i8, ptr %82, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(8) %398)
          to label %.thread103 unwind label %223
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN16quick_action_bar9repl_menu50_$LT$impl$u20$quick_action_bar..QuickActionBar$GT$23render_repl_launch_menu17h1c4f658fc4244452E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias readonly align 8 captures(none) %1, ptr noalias noundef align 8 captures(none) dereferenceable(240) %2, ptr noalias readnone align 8 captures(none) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [896 x i8], align 8
  %7 = alloca [872 x i8], align 8
  %8 = alloca [872 x i8], align 8
  %9 = alloca [872 x i8], align 8
  %10 = alloca [872 x i8], align 8
  %11 = alloca [872 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [20 x i8], align 4
  %15 = alloca [896 x i8], align 8
  %16 = alloca [896 x i8], align 8
  %17 = alloca [896 x i8], align 8
  %18 = alloca [896 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  store ptr %2, ptr %20, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E", ptr %.sroa.43.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !610
  store ptr @anon.dd594da3d2ce8d79e45da4fbcc34238d.22, ptr %5, align 8, !noalias !617
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !617
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %20, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !617
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !617
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !617
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %25 unwind label %23

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit": ; preds = %44, %41, %49, %27, %23
  %.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %27 ], [ %24, %23 ], [ %lpad.thr_comm, %49 ], [ %lpad.thr_comm, %41 ], [ %lpad.thr_comm, %44 ]
  invoke void @"_ZN4core3ptr55drop_in_place$LT$repl..kernels..KernelSpecification$GT$17had9aff4d4e62f7a8E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %2) #26
          to label %52 unwind label %50

23:                                               ; preds = %4, %25
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit"

25:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !610
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  invoke void @"_ZN101_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb4ae8f735e09c261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %21)
          to label %26 unwind label %23

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %11)
  invoke void @_ZN2ui10components6button11button_like10ButtonLike3new17hadb753d23e62587fE(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %11, ptr noalias noundef nonnull readonly align 1 @anon.dd594da3d2ce8d79e45da4fbcc34238d.13, i64 noundef 16)
          to label %28 unwind label %41

27:                                               ; preds = %39, %38, %37, %36
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit"

28:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %15, ptr noundef nonnull align 8 dereferenceable(872) %11, i64 872, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 892
  store i8 1, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 894
  store i8 114, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 893
  store i8 3, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 872
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 895
  store i8 -88, ptr %33, align 1
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %11)
  invoke void @"_ZN117_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$4size17ha28df1bf8c95699eE"(ptr noalias noundef nonnull sret([896 x i8]) align 8 captures(none) dereferenceable(896) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(896) %15, i8 noundef 2)
          to label %34 unwind label %41

34:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %14)
  store i32 12, ptr %14, align 4
  invoke void @_ZN2ui10components6button11icon_button10IconButton10icon_color17h80468a73f59073c9E(ptr noalias noundef nonnull sret([896 x i8]) align 8 captures(none) dereferenceable(896) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(896) %16, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %14)
          to label %35 unwind label %41

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %16)
  invoke void @"_ZN117_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$5style17h1eb0043a914a4002E"(ptr noalias noundef nonnull sret([896 x i8]) align 8 captures(none) dereferenceable(896) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(896) %17, i8 noundef 6)
          to label %36 unwind label %41

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %9, ptr noundef nonnull align 8 dereferenceable(872) %18, i64 872, i1 false)
  invoke void @"_ZN117_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$7tooltip17hb875b916dafd8863E"(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %37 unwind label %27

37:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %18, ptr noundef nonnull align 8 dereferenceable(872) %10, i64 872, i1 false)
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %7, ptr noundef nonnull align 8 dereferenceable(872) %18, i64 872, i1 false)
  invoke void @"_ZN92_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..clickable..Clickable$GT$8on_click17h0c677ed10f6dcd28E"(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %7)
          to label %38 unwind label %27

38:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %18, ptr noundef nonnull align 8 dereferenceable(872) %8, i64 872, i1 false)
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %6)
  invoke void @"_ZN94_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h498b8be1b53ef173E"(ptr noalias noundef nonnull sret([896 x i8]) align 8 captures(none) dereferenceable(896) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(896) %18)
          to label %39 unwind label %27

39:                                               ; preds = %38
  invoke void @_ZN4gpui7element10AnyElement3new17h862e6349b34249bdE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(896) %6)
          to label %40 unwind label %27

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @"_ZN4core3ptr55drop_in_place$LT$repl..kernels..KernelSpecification$GT$17had9aff4d4e62f7a8E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %2)
  ret void

41:                                               ; preds = %35, %34, %28, %26
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  call void @llvm.experimental.noalias.scope.decl(metadata !621)
  %42 = load i64, ptr %22, align 8, !range !36, !alias.scope !624, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit", label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  call void @llvm.experimental.noalias.scope.decl(metadata !628)
  %46 = load ptr, ptr %45, align 8, !alias.scope !631, !nonnull !4, !noundef !4
  %47 = atomicrmw sub ptr %46, i64 1 release, align 8, !noalias !631
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit"

49:                                               ; preds = %44
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h428e6847d01f7370E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %45)
          to label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit" unwind label %50

50:                                               ; preds = %49, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit"
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

52:                                               ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit"
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN16quick_action_bar9repl_menu50_$LT$impl$u20$quick_action_bar..QuickActionBar$GT$17render_repl_setup17h088131f6de259994E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias readonly align 8 captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias readnone align 8 captures(none) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [896 x i8], align 8
  %8 = alloca [872 x i8], align 8
  %9 = alloca [872 x i8], align 8
  %10 = alloca [872 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [20 x i8], align 4
  %13 = alloca [896 x i8], align 8
  %14 = alloca [896 x i8], align 8
  %15 = alloca [896 x i8], align 8
  %16 = alloca [896 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [16 x i8], align 8
  store ptr %2, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %3, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17)
  store ptr %20, ptr %17, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h63c47a28317fb592E", ptr %.sroa.43.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !632
  store ptr @anon.dd594da3d2ce8d79e45da4fbcc34238d.24, ptr %6, align 8, !noalias !639
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !639
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %17, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !639
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !639
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !639
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !640
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !632
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17)
  call void @"_ZN101_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb4ae8f735e09c261E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %10)
  invoke void @_ZN2ui10components6button11button_like10ButtonLike3new17hadb753d23e62587fE(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %10, ptr noalias noundef nonnull readonly align 1 @anon.dd594da3d2ce8d79e45da4fbcc34238d.13, i64 noundef 16)
          to label %22 unwind label %31

22:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %13, ptr noundef nonnull align 8 dereferenceable(872) %10, i64 872, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 892
  store i8 1, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 894
  store i8 114, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 893
  store i8 3, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 872
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 895
  store i8 -88, ptr %27, align 1
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %10)
  invoke void @"_ZN117_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$4size17ha28df1bf8c95699eE"(ptr noalias noundef nonnull sret([896 x i8]) align 8 captures(none) dereferenceable(896) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(896) %13, i8 noundef 2)
          to label %28 unwind label %31

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12)
  store i32 12, ptr %12, align 4
  invoke void @_ZN2ui10components6button11icon_button10IconButton10icon_color17h80468a73f59073c9E(ptr noalias noundef nonnull sret([896 x i8]) align 8 captures(none) dereferenceable(896) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(896) %14, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(20) %12)
          to label %29 unwind label %31

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %14)
  invoke void @"_ZN117_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$5style17h1eb0043a914a4002E"(ptr noalias noundef nonnull sret([896 x i8]) align 8 captures(none) dereferenceable(896) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(896) %15, i8 noundef 6)
          to label %30 unwind label %31

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %9, ptr noundef nonnull align 8 dereferenceable(872) %16, i64 872, i1 false)
  call void @"_ZN117_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$7tooltip17h354461e991a24551E"(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %8, ptr noundef nonnull align 8 dereferenceable(872) %16, i64 872, i1 false)
  call void @"_ZN92_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..clickable..Clickable$GT$8on_click17h3af4d3283b47f813E"(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %8)
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %7)
  call void @"_ZN94_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h498b8be1b53ef173E"(ptr noalias noundef nonnull sret([896 x i8]) align 8 captures(none) dereferenceable(896) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(896) %16)
  call void @_ZN4gpui7element10AnyElement3new17h862e6349b34249bdE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(896) %7)
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  ret void

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit": ; preds = %34, %31, %39
  resume { ptr, i32 } %lpad.thr_comm

31:                                               ; preds = %29, %28, %22, %5
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !641)
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %32 = load i64, ptr %19, align 8, !range !36, !alias.scope !647, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit", label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !648)
  call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %36 = load ptr, ptr %35, align 8, !alias.scope !654, !nonnull !4, !noundef !4
  %37 = atomicrmw sub ptr %36, i64 1 release, align 8, !noalias !654
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit"

39:                                               ; preds = %34
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h428e6847d01f7370E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35)
          to label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit" unwind label %40

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN16quick_action_bar23toggle_markdown_preview50_$LT$impl$u20$quick_action_bar..QuickActionBar$GT$30render_toggle_markdown_preview17h0994f3bc7b961272E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(128) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [872 x i8], align 8
  %9 = alloca [896 x i8], align 8
  %10 = alloca [872 x i8], align 8
  %11 = alloca [872 x i8], align 8
  %12 = alloca [872 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [56 x i8], align 8
  %15 = alloca [896 x i8], align 8
  %16 = alloca [896 x i8], align 8
  %17 = alloca [896 x i8], align 8
  %18 = alloca [896 x i8], align 8
  %19 = alloca [56 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [56 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  store i8 0, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !655
  invoke void @_ZN4gpui3app10entity_map12AnyWeakModel7upgrade17h60c5a235dd6ff1d5E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %24)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %4
  %25 = load i32, ptr %7, align 8, !noalias !655, !noundef !4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread53, label %30

.thread53:                                        ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !655
  br label %44

27:                                               ; preds = %82
  %lpad.thr_comm.split-lp49 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

28:                                               ; preds = %51, %46, %"_ZN4core3ptr77drop_in_place$LT$gpui..app..entity_map..Model$LT$workspace..Workspace$GT$$GT$17h6ac410e5e7e6574fE.llvm.17491308101926866017.exit.i", %4
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

30:                                               ; preds = %.noexc
  %.sroa.6.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %22, i64 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.6.0..sroa_idx25, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.6.0..sroa_idx26, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !655
  store i32 %25, ptr %22, align 8
  invoke void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view17h7a9bcf948b2e3d08E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %22, ptr noalias noundef nonnull align 1 dereferenceable(1) %23)
          to label %33 unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$gpui..view..View$LT$workspace..Workspace$GT$$GT$17hb556e5362e501b32E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22) #26
          to label %.thread unwind label %42

33:                                               ; preds = %30
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %22)
          to label %"_ZN4core3ptr77drop_in_place$LT$gpui..app..entity_map..Model$LT$workspace..Workspace$GT$$GT$17h6ac410e5e7e6574fE.llvm.17491308101926866017.exit.i" unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(8) %36)
          to label %.thread unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN4core3ptr77drop_in_place$LT$gpui..app..entity_map..Model$LT$workspace..Workspace$GT$$GT$17h6ac410e5e7e6574fE.llvm.17491308101926866017.exit.i": ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(8) %39)
          to label %40 unwind label %28

40:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$gpui..app..entity_map..Model$LT$workspace..Workspace$GT$$GT$17h6ac410e5e7e6574fE.llvm.17491308101926866017.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  %.pre = load i8, ptr %23, align 1, !range !405
  %41 = trunc nuw i8 %.pre to i1
  br i1 %41, label %46, label %44

42:                                               ; preds = %.thread, %84, %57, %31
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

44:                                               ; preds = %.thread53, %40
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(8) %45)
  br label %53

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !659
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8207ed29a93418b0E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef 5, i1 noundef zeroext false)
          to label %.noexc20 unwind label %28

.noexc20:                                         ; preds = %46
  %47 = load i64, ptr %6, align 8, !range !36, !noalias !659, !noundef !4
  %trunc.i = trunc nuw i64 %47 to i1
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %49 = load i64, ptr %48, align 8, !range !369, !noalias !659, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br i1 %trunc.i, label %51, label %54

51:                                               ; preds = %.noexc20
  %52 = load i64, ptr %50, align 8, !noalias !659
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %49, i64 %52) #28
          to label %.noexc21 unwind label %28

.noexc21:                                         ; preds = %51
  unreachable

53:                                               ; preds = %83, %44
  ret void

54:                                               ; preds = %.noexc20
  %55 = load ptr, ptr %50, align 8, !noalias !659, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %55, ptr noundef nonnull align 1 dereferenceable(5) @anon.dd594da3d2ce8d79e45da4fbcc34238d.25, i64 5, i1 false), !noalias !663
  store i64 %49, ptr %20, align 8
  %.sroa.4.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %55, ptr %.sroa.4.0..sroa_idx28, align 8
  %.sroa.5.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 5, ptr %.sroa.5.0..sroa_idx29, align 8
  %56 = invoke i40 @_ZN4gpui8platform9keystroke9Modifiers3alt17h4665b801bd780775E()
          to label %59 unwind label %57

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8832f2e8566cbe67E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20) #26
          to label %.thread unwind label %42

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19)
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i64 0, ptr %19, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %60, i8 0, i64 5, i1 false)
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 0, ptr %.sroa.511.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 -9223372036854775808, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i40 %56, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !664
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1601ca8dc1d1dbfcE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %.noexc22 unwind label %84

.noexc22:                                         ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load i64, ptr %64, align 8, !range !369, !noalias !664, !noundef !4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %.noexc22
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %69 = load i64, ptr %68, align 8, !noalias !664, !noundef !4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %5, align 8, !noalias !664, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %72, i64 noundef %69, i64 noundef %65) #25
  br label %73

73:                                               ; preds = %71, %67, %.noexc22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !664
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %8)
  invoke void @_ZN2ui10components6button11button_like10ButtonLike3new17hadb753d23e62587fE(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %8, ptr noalias noundef nonnull readonly align 1 @anon.dd594da3d2ce8d79e45da4fbcc34238d.26, i64 noundef 23)
          to label %74 unwind label %84

74:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %15, ptr noundef nonnull align 8 dereferenceable(872) %8, i64 872, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 892
  store i8 1, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 894
  store i8 60, ptr %76, align 2
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 893
  store i8 3, ptr %77, align 1
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 872
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 895
  store i8 -88, ptr %79, align 1
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %8)
  invoke void @_ZN2ui10components6button11icon_button10IconButton5shape17h446ddb4897ef25a0E(ptr noalias noundef nonnull sret([896 x i8]) align 8 captures(none) dereferenceable(896) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(896) %15, i1 noundef zeroext false)
          to label %80 unwind label %84

80:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %15)
  invoke void @_ZN2ui10components6button11icon_button10IconButton9icon_size17h7b82daa5485b1f02E(ptr noalias noundef nonnull sret([896 x i8]) align 8 captures(none) dereferenceable(896) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(896) %16, i8 noundef 2)
          to label %81 unwind label %84

81:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %16)
  invoke void @"_ZN117_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$5style17h1eb0043a914a4002E"(ptr noalias noundef nonnull sret([896 x i8]) align 8 captures(none) dereferenceable(896) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(896) %17, i8 noundef 6)
          to label %82 unwind label %84

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %21, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %11, ptr noundef nonnull align 8 dereferenceable(872) %18, i64 872, i1 false)
  invoke void @"_ZN117_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$7tooltip17hf831ebbd6944f191E"(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %14)
          to label %83 unwind label %27

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %18, ptr noundef nonnull align 8 dereferenceable(872) %12, i64 872, i1 false)
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %10, ptr noundef nonnull align 8 dereferenceable(872) %18, i64 872, i1 false)
  call void @"_ZN92_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..clickable..Clickable$GT$8on_click17h71ae267dd6646f7cE"(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %9)
  call void @"_ZN94_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h498b8be1b53ef173E"(ptr noalias noundef nonnull sret([896 x i8]) align 8 captures(none) dereferenceable(896) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(896) %18)
  call void @_ZN4gpui7element10AnyElement3new17h862e6349b34249bdE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(896) %9)
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  br label %53

84:                                               ; preds = %81, %80, %74, %73, %59
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$gpui..platform..keystroke..Keystroke$GT$17h3df3caad4fa0ce29E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %21) #26
          to label %.thread unwind label %42

"_ZN4core3ptr69drop_in_place$LT$gpui..view..WeakView$LT$workspace..Workspace$GT$$GT$17h7f017ad4a4e141b9E.exit": ; preds = %.thread
  resume { ptr, i32 } %.pn34

.thread:                                          ; preds = %84, %27, %34, %28, %31, %57
  %.pn34 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp49, %27 ], [ %32, %31 ], [ %58, %57 ], [ %29, %28 ], [ %35, %34 ], [ %lpad.thr_comm, %84 ]
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(8) %85)
          to label %"_ZN4core3ptr69drop_in_place$LT$gpui..view..WeakView$LT$workspace..Workspace$GT$$GT$17h7f017ad4a4e141b9E.exit" unwind label %42
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16quick_action_bar14QuickActionBar3new17h068442ce1eb973bcE(ptr dead_on_unwind noalias noundef writable writeonly sret([128 x i8]) align 8 captures(none) dereferenceable(128) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(1576) %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %.sroa.5 = alloca [16 x i8], align 8
  %.sroa.6 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [128 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !673
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 3, 49) 48, i64 noundef range(i64 1, 9) 8) #25, !noalias !673
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 48) #28
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load ptr, ptr %18, align 8, !alias.scope !676, !noundef !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.body10, label %21

21:                                               ; preds = %16
  invoke void @"_ZN4core3ptr122drop_in_place$LT$ui..components..popover_menu..PopoverMenuHandleState$LT$ui..components..context_menu..ContextMenu$GT$$GT$17he8e58c2e4bca7c5cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18)
          to label %.body10 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

.body10:                                          ; preds = %.body, %16, %21
  %.pn.pn = phi { ptr, i32 } [ %17, %16 ], [ %17, %21 ], [ %.pn, %.body ]
  invoke void @"_ZN4core3ptr83drop_in_place$LT$gpui..view..View$LT$search..buffer_search..BufferSearchBar$GT$$GT$17h9c49bcb5ef2ec1a9E"(ptr noundef nonnull align 8 %9) #26
          to label %52 unwind label %49

24:                                               ; preds = %4
  store i64 1, ptr %13, align 8
  %.sroa.4.0..sroa_idx26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx26, align 8
  %.sroa.5.0..sroa_idx29 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx29, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  %.sroa.6.0..sroa_idx31 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx31, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %25 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !685
  %26 = tail call noalias noundef align 8 dereferenceable_or_null(48) ptr @__rust_alloc(i64 noundef range(i64 3, 49) 48, i64 noundef range(i64 1, 9) 8) #25, !noalias !685
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 48) #28
          to label %.noexc15 unwind label %29

.noexc15:                                         ; preds = %28
  unreachable

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %29, %32
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %33, %32 ]
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34bb086811c98d55E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %.body10 unwind label %49

31:                                               ; preds = %24
  store i64 1, ptr %26, align 8
  %.sroa.4.0..sroa_idx24 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx24, align 8
  %.sroa.5.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx28, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  %.sroa.6.0..sroa_idx30 = getelementptr inbounds nuw i8, ptr %26, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx30, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  store ptr %26, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  invoke void @_ZN9workspace9Workspace11weak_handle17h4afd266169711cbdE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(1576) %2)
          to label %34 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34bb086811c98d55E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %.body unwind label %49

34:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i8 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %13, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store ptr %26, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  invoke void @_ZN16quick_action_bar14QuickActionBar14apply_settings17h7cc5ad403e13bf2cE(ptr noundef nonnull align 8 %11, ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %43 unwind label %41

41:                                               ; preds = %45, %43, %34
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$quick_action_bar..QuickActionBar$GT$17h5b3129f0a1c18285E"(ptr noundef nonnull align 8 %11) #26
          to label %51 unwind label %49

43:                                               ; preds = %34
  %44 = invoke { ptr, ptr } @"_ZN4gpui6window20ViewContext$LT$V$GT$14observe_global17h5ede8e50aaeedb9aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %45 unwind label %41

45:                                               ; preds = %43
  %46 = extractvalue { ptr, ptr } %44, 0
  %47 = extractvalue { ptr, ptr } %44, 1
  invoke void @_ZN4gpui12subscription12Subscription6detach17hf1558a2443b2cbddE(ptr noundef align 1 %46, ptr %47)
          to label %48 unwind label %41

48:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %11, i64 128, i1 false)
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %11)
  ret void

49:                                               ; preds = %32, %.body, %52, %53, %41, %.body10
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

51:                                               ; preds = %53, %41
  %.pn8 = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn, %53 ]
  resume { ptr, i32 } %.pn8

52:                                               ; preds = %.body10
  invoke fastcc void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$GT$17h537ff620407c0f60E"(ptr null, ptr undef) #26
          to label %53 unwind label %49

53:                                               ; preds = %52
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscription$GT$$GT$17h498ffc4ba6084addE"(ptr noalias noundef align 8 dereferenceable(24) %10) #26
          to label %51 unwind label %49
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [608 x i8], align 8
  %4 = alloca [608 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %0, align 8
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %4), !noalias !693
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %3), !noalias !693
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 200
  %13 = load ptr, ptr %12, align 8, !invariant.load !4, !alias.scope !691, !noalias !688, !nonnull !4
  call void %13(ptr noalias noundef nonnull sret([608 x i8]) align 8 captures(none) dereferenceable(608) %3, ptr noundef nonnull align 1 %6), !noalias !693
  call void @_ZN4gpui4view7AnyView8downcast17h2d3daeb105877657E(ptr noalias noundef nonnull sret([608 x i8]) align 8 captures(none) dereferenceable(608) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(608) %3), !noalias !693
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %3), !noalias !693
  %14 = load i64, ptr %4, align 8, !range !363, !noalias !693, !noundef !4
  %15 = icmp eq i64 %14, 3
  br i1 %15, label %.thread.i, label %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$gpui..view..View$LT$editor..Editor$GT$$C$gpui..view..AnyView$GT$$GT$17hd388047b303a3609E.llvm.12319479977877695114.exit.i"

.thread.i:                                        ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !noalias !691
  br label %"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hdd1dd4be6f562922E.exit"

"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$gpui..view..View$LT$editor..Editor$GT$$C$gpui..view..AnyView$GT$$GT$17hd388047b303a3609E.llvm.12319479977877695114.exit.i": ; preds = %9
  store i32 0, ptr %0, align 8, !alias.scope !688, !noalias !691
  call void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h76ca7c96de4e2ef7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %4), !noalias !693
  br label %"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hdd1dd4be6f562922E.exit"

"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hdd1dd4be6f562922E.exit": ; preds = %.thread.i, %"_ZN4core3ptr109drop_in_place$LT$core..result..Result$LT$gpui..view..View$LT$editor..Editor$GT$$C$gpui..view..AnyView$GT$$GT$17hd388047b303a3609E.llvm.12319479977877695114.exit.i"
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %4), !noalias !693
  br label %17

17:                                               ; preds = %"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hdd1dd4be6f562922E.exit", %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN16quick_action_bar14QuickActionBar14apply_settings17h7cc5ad403e13bf2cE(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = tail call noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %6 = tail call noundef align 8 dereferenceable(328) ptr @_ZN4gpui3app10AppContext6global17h9f9dd2940730edc8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dd594da3d2ce8d79e45da4fbcc34238d.28.llvm.12798251578978233453)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr null, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(56) ptr @_ZN8settings14settings_store13SettingsStore3get17h72b5b9ed82c15905E(ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 39
  %9 = load i8, ptr %8, align 1, !range !405, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load i8, ptr %10, align 8, !range !405, !noundef !4
  %.not = icmp eq i8 %9, %11
  br i1 %.not, label %30, label %12

12:                                               ; preds = %2
  store i8 %9, ptr %10, align 8
  %13 = tail call noundef i8 @_ZN16quick_action_bar14QuickActionBar25get_toolbar_item_location17h497cfb631f6c51e7E.llvm.12798251578978233453(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %0), !range !694
  tail call void @llvm.experimental.noalias.scope.decl(metadata !695)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !695, !nonnull !4, !align !6, !noundef !4
  %16 = load i32, ptr %15, align 8, !range !158, !noalias !695, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4, !noalias !695, !noundef !4
  %19 = load ptr, ptr %1, align 8, !alias.scope !695, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !695
  %20 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.7185157049035587658(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 1, i64 noundef 1, i1 noundef zeroext false), !noalias !695
  %21 = extractvalue { ptr, i64 } %20, 0
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %"_ZN4gpui6window20ViewContext$LT$V$GT$4emit17h882b26a4c95da839E.exit"

23:                                               ; preds = %12
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 1, i64 noundef 1) #28, !noalias !695
  unreachable

"_ZN4gpui6window20ViewContext$LT$V$GT$4emit17h882b26a4c95da839E.exit": ; preds = %12
  store i8 %13, ptr %21, align 1
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %16, ptr %24, align 8, !noalias !695
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 %18, ptr %25, align 4, !noalias !695
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 5124537995538316260, ptr %26, align 8, !noalias !695
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -4491486731809153377, ptr %27, align 8, !noalias !695
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %21, ptr %28, align 8, !noalias !695
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @anon.9ab566ef08a7feb4ec49d6fd386a796e.31.llvm.7185157049035587658, ptr %29, align 8, !noalias !695
  store i32 1, ptr %3, align 8, !noalias !695
  call void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef nonnull align 8 dereferenceable(1176) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !695
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !695
  br label %30

30:                                               ; preds = %2, %"_ZN4gpui6window20ViewContext$LT$V$GT$4emit17h882b26a4c95da839E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN16quick_action_bar14QuickActionBar25get_toolbar_item_location17h497cfb631f6c51e7E.llvm.12798251578978233453(ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [608 x i8], align 8
  %3 = alloca [608 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i8, ptr %5, align 8, !range !405, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !698)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load ptr, ptr %9, align 8, !alias.scope !698, !noalias !701, !noundef !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.sink.split, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8, !alias.scope !698, !noalias !701, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %3), !noalias !706
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %2), !noalias !706
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load ptr, ptr %15, align 8, !invariant.load !4, !alias.scope !703, !noalias !708, !nonnull !4
  call void %16(ptr noalias noundef nonnull sret([608 x i8]) align 8 captures(none) dereferenceable(608) %2, ptr noundef nonnull align 1 %10), !noalias !706
  call void @_ZN4gpui4view7AnyView8downcast17h2d3daeb105877657E(ptr noalias noundef nonnull sret([608 x i8]) align 8 captures(none) dereferenceable(608) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(608) %2), !noalias !706
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %2), !noalias !706
  %17 = load i64, ptr %3, align 8, !range !363, !noalias !706, !noundef !4
  %18 = icmp eq i64 %17, 3
  br i1 %18, label %_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453.exit, label %_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453.exit.thread2

_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453.exit.thread2: ; preds = %12
  call void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h76ca7c96de4e2ef7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %3), !noalias !706
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %3), !noalias !706
  br label %.sink.split

_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453.exit: ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false), !noalias !709
  %.pr.pre = load i32, ptr %4, align 8
  %20 = icmp eq i32 %.pr.pre, 0
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %3), !noalias !706
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453.exit
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$gpui..view..View$LT$editor..Editor$GT$$GT$$GT$17hb6835771510174a9E.llvm.12798251578978233453.exit" unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h5d5df0d2a5a442a3E.llvm.17491308101926866017.exit.i.i.i.i" unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN4core3ptr153drop_in_place$LT$alloc..sync..Weak$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$gpui..app..entity_map..EntityRefCounts$GT$$GT$$GT$17h5d5df0d2a5a442a3E.llvm.17491308101926866017.exit.i.i.i.i": ; preds = %22
  resume { ptr, i32 } %23

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$gpui..view..View$LT$editor..Editor$GT$$GT$$GT$17hb6835771510174a9E.llvm.12798251578978233453.exit": ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453.exit, %_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453.exit.thread2, %8, %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$gpui..view..View$LT$editor..Editor$GT$$GT$$GT$17hb6835771510174a9E.llvm.12798251578978233453.exit"
  %.sroa.0.0.ph = phi i8 [ 2, %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$gpui..view..View$LT$editor..Editor$GT$$GT$$GT$17hb6835771510174a9E.llvm.12798251578978233453.exit" ], [ 0, %8 ], [ 0, %_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453.exit.thread2 ], [ 0, %_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453.exit ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %28

28:                                               ; preds = %.sink.split, %1
  %.sroa.0.0 = phi i8 [ 0, %1 ], [ %.sroa.0.0.ph, %.sink.split ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$quick_action_bar..QuickActionBar$u20$as$u20$gpui..element..Render$GT$6render17h3a57609d66f505fcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [88 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [88 x i8], align 8
  %8 = alloca [112 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [112 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [896 x i8], align 8
  %15 = alloca [872 x i8], align 8
  %16 = alloca [872 x i8], align 8
  %17 = alloca [872 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [896 x i8], align 8
  %21 = alloca [896 x i8], align 8
  %22 = alloca [896 x i8], align 8
  %23 = alloca [896 x i8], align 8
  %24 = alloca [896 x i8], align 8
  %25 = alloca [88 x i8], align 8
  %26 = alloca [88 x i8], align 8
  %27 = alloca [88 x i8], align 8
  %28 = alloca [16 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [16 x i8], align 8
  %32 = alloca [608 x i8], align 8
  %33 = alloca [608 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [720 x i8], align 8
  %36 = alloca [896 x i8], align 8
  %37 = alloca [120 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [872 x i8], align 8
  %40 = alloca [872 x i8], align 8
  %41 = alloca [872 x i8], align 8
  %42 = alloca [32 x i8], align 8
  %43 = alloca [32 x i8], align 8
  %44 = alloca [88 x i8], align 8
  %45 = alloca [112 x i8], align 8
  %46 = alloca [1 x i8], align 1
  %47 = alloca [32 x i8], align 8
  %48 = alloca [24 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [720 x i8], align 8
  %51 = alloca [720 x i8], align 8
  %52 = alloca [720 x i8], align 8
  %53 = alloca [720 x i8], align 8
  %54 = alloca [720 x i8], align 8
  %55 = alloca [720 x i8], align 8
  %56 = alloca [720 x i8], align 8
  %57 = alloca [720 x i8], align 8
  %58 = alloca [40 x i8], align 8
  %59 = alloca [896 x i8], align 8
  %60 = alloca [896 x i8], align 8
  %61 = alloca [896 x i8], align 8
  %62 = alloca [896 x i8], align 8
  %63 = alloca [896 x i8], align 8
  %64 = alloca [88 x i8], align 8
  %65 = alloca [88 x i8], align 8
  %66 = alloca [88 x i8], align 8
  %67 = alloca [88 x i8], align 8
  %68 = alloca [88 x i8], align 8
  %69 = alloca [32 x i8], align 8
  %70 = alloca [88 x i8], align 8
  %71 = alloca [32 x i8], align 8
  %72 = alloca [16 x i8], align 8
  %73 = alloca [24 x i8], align 8
  %74 = alloca [112 x i8], align 8
  %75 = alloca [112 x i8], align 8
  %76 = alloca [16 x i8], align 8
  %.sroa.8 = alloca [28 x i8], align 4
  %77 = alloca [32 x i8], align 8
  %78 = alloca [720 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !710)
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %80 = load ptr, ptr %79, align 8, !alias.scope !710, !noalias !713, !noundef !4
  %81 = icmp eq ptr %80, null
  br i1 %81, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$gpui..view..View$LT$editor..Editor$GT$$GT$$GT$17hb6835771510174a9E.llvm.12798251578978233453.exit", label %82

82:                                               ; preds = %3
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %84 = load ptr, ptr %83, align 8, !alias.scope !710, !noalias !713, !nonnull !4, !align !6, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %33), !noalias !718
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %32), !noalias !718
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 200
  %86 = load ptr, ptr %85, align 8, !invariant.load !4, !alias.scope !715, !noalias !720, !nonnull !4
  call void %86(ptr noalias noundef nonnull sret([608 x i8]) align 8 captures(none) dereferenceable(608) %32, ptr noundef nonnull align 1 %80), !noalias !718
  call void @_ZN4gpui4view7AnyView8downcast17h2d3daeb105877657E(ptr noalias noundef nonnull sret([608 x i8]) align 8 captures(none) dereferenceable(608) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(608) %32), !noalias !718
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %32), !noalias !718
  %87 = load i64, ptr %33, align 8, !range !363, !noalias !718, !noundef !4
  %88 = icmp eq i64 %87, 3
  br i1 %88, label %_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453.exit, label %_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453.exit.thread276

_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453.exit.thread276: ; preds = %82
  call void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h76ca7c96de4e2ef7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %33), !noalias !718
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %33), !noalias !718
  br label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$gpui..view..View$LT$editor..Editor$GT$$GT$$GT$17hb6835771510174a9E.llvm.12798251578978233453.exit"

_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453.exit: ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.0.0.copyload292 = load i32, ptr %89, align 8, !noalias !721
  %.sroa.8.0..sroa_idx293 = getelementptr inbounds nuw i8, ptr %33, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.8, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.8.0..sroa_idx293, i64 28, i1 false), !noalias !721
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %33), !noalias !718
  %90 = icmp eq i32 %.sroa.0.0.copyload292, 0
  br i1 %90, label %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$gpui..view..View$LT$editor..Editor$GT$$GT$$GT$17hb6835771510174a9E.llvm.12798251578978233453.exit", label %91

91:                                               ; preds = %_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453.exit
  store i32 %.sroa.0.0.copyload292, ptr %77, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %77, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.8, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.8)
  %92 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %95 unwind label %93

"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$gpui..view..View$LT$editor..Editor$GT$$GT$$GT$17hb6835771510174a9E.llvm.12798251578978233453.exit": ; preds = %3, %_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453.exit.thread276, %_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453.exit
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %78)
  call void @_ZN4gpui8elements3div3div17hda14f05b9a0dca6fE(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dd594da3d2ce8d79e45da4fbcc34238d.38)
  call fastcc void @_ZN4gpui8elements3div18InteractiveElement2id17hc38543a5e41a6422E(ptr noalias noundef align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef align 8 captures(none) dereferenceable(720) %78, ptr noalias noundef nonnull readonly align 1 @anon.dd594da3d2ce8d79e45da4fbcc34238d.39, i64 noundef 22)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %78)
  br label %566

.body146:                                         ; preds = %545, %551, %93, %.body88
  %.pn53 = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn.pn, %.body88 ], [ %94, %93 ], [ %546, %551 ], [ %546, %545 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17h11b80d4a04d29e14E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %77) #26
          to label %common.resume unwind label %568

93:                                               ; preds = %.invoke294, %.invoke, %557, %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit.i62", %.noexc64, %128, %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit.i", %.noexc, %95, %145, %_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E.exit69, %126, %124, %122, %120, %118, %116, %114, %112, %_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E.exit, %91
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %.body146

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 656
  invoke void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %96, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %77)
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %95
  %97 = load i32, ptr %77, align 8, !range !158, !alias.scope !722, !noalias !725, !noundef !4
  %98 = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !alias.scope !722, !noalias !725, !noundef !4
  %99 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h9efaf293565f1a2eE.llvm.15860421304850154010"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %96, i32 noundef %97, i32 noundef %98)
          to label %.noexc58 unwind label %93

.noexc58:                                         ; preds = %.noexc
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.invoke294, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit.i"

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit.i": ; preds = %.noexc58
  %101 = load ptr, ptr %99, align 8, !nonnull !4, !align !5, !noundef !4
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8, !nonnull !4, !align !6, !noundef !4
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %105 = load ptr, ptr %104, align 8, !invariant.load !4, !alias.scope !727, !nonnull !4
  %106 = invoke { i64, i64 } %105(ptr noundef nonnull align 1 %101)
          to label %.noexc60 unwind label %93

.noexc60:                                         ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit.i"
  %107 = extractvalue { i64, i64 } %106, 0
  %108 = icmp eq i64 %107, -2668253006608383607
  %109 = extractvalue { i64, i64 } %106, 1
  %110 = icmp eq i64 %109, 5392315070826929775
  %.sroa.0.0.i.i = select i1 %108, i1 %110, i1 false
  br i1 %.sroa.0.0.i.i, label %_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E.exit, label %.invoke

_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E.exit: ; preds = %.noexc60
  %111 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %112 unwind label %93

112:                                              ; preds = %_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E.exit
  %113 = invoke noundef zeroext i1 @_ZN6editor6Editor22selection_menu_enabled17h77ed7d4937d4a592E(ptr noundef nonnull align 8 %101, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %111)
          to label %114 unwind label %93

114:                                              ; preds = %112
  %115 = invoke noundef zeroext i1 @_ZN6editor6Editor19inlay_hints_enabled17hea085dda3bcf1b0dE(ptr noundef nonnull align 8 %101)
          to label %116 unwind label %93

116:                                              ; preds = %114
  %117 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %118 unwind label %93

118:                                              ; preds = %116
  %119 = invoke noundef zeroext i1 @_ZN6editor6Editor20supports_inlay_hints17h90023aedf0dbbe52E(ptr noundef nonnull align 8 %101, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %117)
          to label %120 unwind label %93

120:                                              ; preds = %118
  %121 = invoke noundef zeroext i1 @_ZN6editor6Editor24git_blame_inline_enabled17h59f200c52b1eb6caE(ptr noundef nonnull align 8 %101)
          to label %122 unwind label %93

122:                                              ; preds = %120
  %123 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %124 unwind label %93

124:                                              ; preds = %122
  %125 = invoke noundef zeroext i1 @"_ZN6editor14signature_help32_$LT$impl$u20$editor..Editor$GT$27auto_signature_help_enabled17h9e543a1d47e62515E"(ptr noundef nonnull align 8 %101, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %123)
          to label %126 unwind label %93

126:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %76)
  %127 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %128 unwind label %93

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 656
  invoke void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %129, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %77)
          to label %.noexc64 unwind label %93

.noexc64:                                         ; preds = %128
  %130 = load i32, ptr %77, align 8, !range !158, !alias.scope !730, !noalias !733, !noundef !4
  %131 = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !alias.scope !730, !noalias !733, !noundef !4
  %132 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h9efaf293565f1a2eE.llvm.15860421304850154010"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %129, i32 noundef %130, i32 noundef %131)
          to label %.noexc65 unwind label %93

.noexc65:                                         ; preds = %.noexc64
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.invoke294, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit.i62"

.invoke294:                                       ; preds = %.noexc65, %.noexc58
  invoke void @_ZN3std9panicking11begin_panic17hab41a468df3488ebE(ptr noalias noundef nonnull readonly align 1 @anon.b5ae122bbb29b05125cb650d9c69a9ec.24.llvm.15860421304850154010, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.30.llvm.12028835641390672962) #28
          to label %.cont295 unwind label %93

.cont295:                                         ; preds = %.invoke294
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit.i62": ; preds = %.noexc65
  %134 = load ptr, ptr %132, align 8, !nonnull !4, !align !5, !noundef !4
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8, !nonnull !4, !align !6, !noundef !4
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !invariant.load !4, !alias.scope !735, !nonnull !4
  %139 = invoke { i64, i64 } %138(ptr noundef nonnull align 1 %134)
          to label %.noexc67 unwind label %93

.noexc67:                                         ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit.i62"
  %140 = extractvalue { i64, i64 } %139, 0
  %141 = icmp eq i64 %140, -2668253006608383607
  %142 = extractvalue { i64, i64 } %139, 1
  %143 = icmp eq i64 %142, 5392315070826929775
  %.sroa.0.0.i.i63 = select i1 %141, i1 %143, i1 false
  br i1 %.sroa.0.0.i.i63, label %_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E.exit69, label %.invoke

.invoke:                                          ; preds = %.noexc67, %.noexc60
  invoke void @_ZN4gpui3app10entity_map18double_lease_panic17hc6ec820e3eb967ceE.llvm.12028835641390672962(ptr noalias noundef nonnull readonly align 1 @anon.58e3d6e37406e8f110c0fe4dab497693.31.llvm.12028835641390672962, i64 noundef 4) #28
          to label %.cont unwind label %93

.cont:                                            ; preds = %.invoke
  unreachable

_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E.exit69: ; preds = %.noexc67
  %144 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %145 unwind label %93

145:                                              ; preds = %_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E.exit69
  invoke void @"_ZN62_$LT$editor..Editor$u20$as$u20$gpui..window..FocusableView$GT$12focus_handle17h18e7d8dea26300bcE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %76, ptr noundef nonnull align 8 %134, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %144)
          to label %146 unwind label %93

146:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %75)
  %147 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %150 unwind label %148

.body88:                                          ; preds = %539, %.thread, %586, %205, %148, %"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h13608175b0b044ffE.exit.thread"
  %.pn46.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn, %"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h13608175b0b044ffE.exit.thread" ], [ %149, %148 ], [ %.pn.ph.i, %205 ], [ %.pn46.pn.pn.pn.pn168, %586 ], [ %.pn46.pn.pn.pn.pn168, %.thread ], [ %540, %539 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..window..FocusHandle$GT$17h0f47dfba4d82a571E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %76) #26
          to label %.body146 unwind label %568

148:                                              ; preds = %.invoke296, %199, %195, %.noexc84, %_ZN4gpui3app10entity_map9EntityMap4read17h046c51799fc35e2dE.exit.i, %189, %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit.i.i", %.noexc79, %.noexc78, %171, %166, %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit.i70", %.noexc72, %150, %_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E.exit77, %146
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body88

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 656
  invoke void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %151, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %77)
          to label %.noexc72 unwind label %148

.noexc72:                                         ; preds = %150
  %152 = load i32, ptr %77, align 8, !range !158, !alias.scope !738, !noalias !741, !noundef !4
  %153 = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !alias.scope !738, !noalias !741, !noundef !4
  %154 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h9efaf293565f1a2eE.llvm.15860421304850154010"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %151, i32 noundef %152, i32 noundef %153)
          to label %.noexc73 unwind label %148

.noexc73:                                         ; preds = %.noexc72
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.invoke296, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit.i70"

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit.i70": ; preds = %.noexc73
  %156 = load ptr, ptr %154, align 8, !nonnull !4, !align !5, !noundef !4
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %158 = load ptr, ptr %157, align 8, !nonnull !4, !align !6, !noundef !4
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !invariant.load !4, !alias.scope !743, !nonnull !4
  %161 = invoke { i64, i64 } %160(ptr noundef nonnull align 1 %156)
          to label %.noexc75 unwind label %148

.noexc75:                                         ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit.i70"
  %162 = extractvalue { i64, i64 } %161, 0
  %163 = icmp eq i64 %162, -2668253006608383607
  %164 = extractvalue { i64, i64 } %161, 1
  %165 = icmp eq i64 %164, 5392315070826929775
  %.sroa.0.0.i.i71 = select i1 %163, i1 %165, i1 false
  br i1 %.sroa.0.0.i.i71, label %_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E.exit77, label %166

166:                                              ; preds = %.noexc75
  invoke void @_ZN4gpui3app10entity_map18double_lease_panic17hc6ec820e3eb967ceE.llvm.12028835641390672962(ptr noalias noundef nonnull readonly align 1 @anon.58e3d6e37406e8f110c0fe4dab497693.31.llvm.12028835641390672962, i64 noundef 4) #28
          to label %.noexc76 unwind label %148

.noexc76:                                         ; preds = %166
  unreachable

_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E.exit77: ; preds = %.noexc75
  %167 = invoke noundef zeroext i1 @"_ZN6editor5items66_$LT$impl$u20$workspace..item..Item$u20$for$u20$editor..Editor$GT$12is_singleton17h221c3730b8897933E"(ptr noundef nonnull align 8 %156, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %147)
          to label %168 unwind label %148

168:                                              ; preds = %_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E.exit77
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %167, label %171, label %170

170:                                              ; preds = %168
  store i64 2, ptr %75, align 8
  br label %206

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %45)
  %172 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %.noexc78 unwind label %148

.noexc78:                                         ; preds = %171
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 656
  invoke void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %173, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %169)
          to label %.noexc79 unwind label %148

.noexc79:                                         ; preds = %.noexc78
  %174 = load i32, ptr %169, align 8, !range !158, !alias.scope !746, !noalias !749, !noundef !4
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %176 = load i32, ptr %175, align 4, !alias.scope !746, !noalias !749, !noundef !4
  %177 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h9efaf293565f1a2eE.llvm.15860421304850154010"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %173, i32 noundef %174, i32 noundef %176)
          to label %.noexc80 unwind label %148

.noexc80:                                         ; preds = %.noexc79
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.invoke296, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit.i.i"

.invoke296:                                       ; preds = %.noexc80, %.noexc73
  invoke void @_ZN3std9panicking11begin_panic17hab41a468df3488ebE(ptr noalias noundef nonnull readonly align 1 @anon.b5ae122bbb29b05125cb650d9c69a9ec.24.llvm.15860421304850154010, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.30.llvm.12028835641390672962) #28
          to label %.cont297 unwind label %148

.cont297:                                         ; preds = %.invoke296
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit.i.i": ; preds = %.noexc80
  %179 = load ptr, ptr %177, align 8, !noalias !754, !nonnull !4, !align !5, !noundef !4
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = load ptr, ptr %180, align 8, !noalias !754, !nonnull !4, !align !6, !noundef !4
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8, !invariant.load !4, !alias.scope !755, !noalias !754, !nonnull !4
  %184 = invoke { i64, i64 } %183(ptr noundef nonnull align 1 %179)
          to label %.noexc82 unwind label %148

.noexc82:                                         ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit.i.i"
  %185 = extractvalue { i64, i64 } %184, 0
  %186 = icmp eq i64 %185, 7531891863188706995
  %187 = extractvalue { i64, i64 } %184, 1
  %188 = icmp eq i64 %187, 6456873881722777021
  %.sroa.0.0.i.i.i = select i1 %186, i1 %188, i1 false
  br i1 %.sroa.0.0.i.i.i, label %_ZN4gpui3app10entity_map9EntityMap4read17h046c51799fc35e2dE.exit.i, label %189

189:                                              ; preds = %.noexc82
  invoke void @_ZN4gpui3app10entity_map18double_lease_panic17h65aeb42e24e15003E.llvm.12028835641390672962(ptr noalias noundef nonnull readonly align 1 @anon.58e3d6e37406e8f110c0fe4dab497693.31.llvm.12028835641390672962, i64 noundef 4) #28
          to label %.noexc83 unwind label %148

.noexc83:                                         ; preds = %189
  unreachable

_ZN4gpui3app10entity_map9EntityMap4read17h046c51799fc35e2dE.exit.i: ; preds = %.noexc82
  %190 = invoke noundef zeroext i1 @_ZN6search13buffer_search15BufferSearchBar12is_dismissed17hb158f596d98428eeE(ptr noalias noundef nonnull readonly align 8 dereferenceable(272) %179)
          to label %.noexc84 unwind label %148

.noexc84:                                         ; preds = %_ZN4gpui3app10entity_map9EntityMap4read17h046c51799fc35e2dE.exit.i
  %191 = invoke i24 @_ZN6search13buffer_search6Deploy4find17h03346d7a47feebbbE()
          to label %.noexc85 unwind label %148

.noexc85:                                         ; preds = %.noexc84
  %192 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !754
  %193 = call noalias noundef dereferenceable_or_null(3) ptr @__rust_alloc(i64 noundef range(i64 3, 49) 3, i64 noundef range(i64 1, 9) 1) #25, !noalias !754
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.exit.i

195:                                              ; preds = %.noexc85
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 1, i64 noundef 3) #28
          to label %.noexc86 unwind label %148

.noexc86:                                         ; preds = %195
  unreachable

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.exit.i: ; preds = %.noexc85
  store i24 %191, ptr %193, align 1, !noalias !754
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31), !noalias !754
  invoke void @"_ZN64_$LT$gpui..window..FocusHandle$u20$as$u20$core..clone..Clone$GT$5clone17hd47d467e178d837eE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %76)
          to label %198 unwind label %196, !noalias !754

196:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.exit.i
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %205

198:                                              ; preds = %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30), !noalias !754
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29), !noalias !754
  invoke void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %169)
          to label %199 unwind label %201, !noalias !754

199:                                              ; preds = %198
  %200 = xor i1 %190, true
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %29, i64 32, i1 false), !noalias !754
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29), !noalias !754
  invoke void @_ZN16quick_action_bar20QuickActionBarButton3new17h98da7675a0f8828aE(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %45, ptr noalias noundef nonnull readonly align 1 @anon.dd594da3d2ce8d79e45da4fbcc34238d.41, i64 noundef 20, i8 noundef 92, i1 noundef zeroext %200, ptr noundef nonnull align 1 %193, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.dd594da3d2ce8d79e45da4fbcc34238d.40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %31, ptr noalias noundef nonnull readonly align 1 @anon.dd594da3d2ce8d79e45da4fbcc34238d.42, i64 noundef 13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %30)
          to label %215 unwind label %148

201:                                              ; preds = %198
  %202 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..window..FocusHandle$GT$17h0f47dfba4d82a571E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31) #26
          to label %205 unwind label %203, !noalias !754

203:                                              ; preds = %205, %201
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !754
  unreachable

205:                                              ; preds = %201, %196
  %.pn.ph.i = phi { ptr, i32 } [ %197, %196 ], [ %202, %201 ]
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$GT$17h4e4ac05ce87851b8E"(ptr nonnull %193, ptr nonnull @anon.dd594da3d2ce8d79e45da4fbcc34238d.40) #26
          to label %.body88 unwind label %203, !noalias !754

206:                                              ; preds = %215, %170
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73)
  store i64 -9223372036854775808, ptr %73, align 8
  %207 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !758
  %208 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 3, 49) 24, i64 noundef range(i64 1, 9) 8) #25, !noalias !758
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %216

210:                                              ; preds = %206
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #28
          to label %.noexc90 unwind label %211

.noexc90:                                         ; preds = %210
  unreachable

211:                                              ; preds = %210
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$zed_actions..InlineAssist$GT$17h6ec1b7a7066d85f8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %73) #26
          to label %.thread unwind label %213

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

215:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30), !noalias !754
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31), !noalias !754
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %75, ptr noundef nonnull align 8 dereferenceable(112) %45, i64 112, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %45)
  br label %206

"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h13608175b0b044ffE.exit.thread": ; preds = %.thread173, %"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h13608175b0b044ffE.exit"
  %.pn46.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn46.pn.pn.pn177, %.thread173 ], [ %.pn46.pn.pn.pn, %"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h13608175b0b044ffE.exit" ]
  %.sroa.014.0 = phi i1 [ %.sroa.014.1178, %.thread173 ], [ %.sroa.014.1, %"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h13608175b0b044ffE.exit" ]
  br i1 %.sroa.014.0, label %.thread, label %.body88

216:                                              ; preds = %206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %208, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %72)
  invoke void @"_ZN64_$LT$gpui..window..FocusHandle$u20$as$u20$core..clone..Clone$GT$5clone17hd47d467e178d837eE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %72, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %76)
          to label %218 unwind label %582

.thread170:                                       ; preds = %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hedf1b518efdf82ebE.exit"
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

218:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71)
  %219 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %220 = load i32, ptr %219, align 8, !range !158, !noundef !4
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %222 = load i32, ptr %221, align 4, !noundef !4
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %224 = load i64, ptr %223, align 8, !noundef !4
  %225 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %226 = load i64, ptr %225, align 8, !noundef !4
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.val57 = load ptr, ptr %227, align 8, !nonnull !4, !noundef !4
  %228 = icmp eq ptr %.val57, inttoptr (i64 -1 to ptr)
  br i1 %228, label %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hedf1b518efdf82ebE.exit", label %229

229:                                              ; preds = %218
  %230 = getelementptr inbounds nuw i8, ptr %.val57, i64 8
  %231 = atomicrmw add ptr %230, i64 1 monotonic, align 8
  %232 = icmp slt i64 %231, 0
  br i1 %232, label %233, label %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hedf1b518efdf82ebE.exit"

233:                                              ; preds = %229
  call void @llvm.trap()
  unreachable

"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hedf1b518efdf82ebE.exit": ; preds = %229, %218
  store i32 %220, ptr %71, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 %222, ptr %.sroa.424.0..sroa_idx, align 4
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %.val57, ptr %.sroa.525.0..sroa_idx, align 8
  %.sroa.626.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i64 %224, ptr %.sroa.626.0..sroa_idx, align 8
  %.sroa.727.0..sroa_idx = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i64 %226, ptr %.sroa.727.0..sroa_idx, align 8
  invoke void @_ZN16quick_action_bar20QuickActionBarButton3new17hd5caa333d2ca2029E(ptr noalias noundef nonnull sret([112 x i8]) align 8 captures(none) dereferenceable(112) %74, ptr noalias noundef nonnull readonly align 1 @anon.dd594da3d2ce8d79e45da4fbcc34238d.30, i64 noundef 23, i8 noundef -91, i1 noundef zeroext false, ptr noundef nonnull align 1 %208, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) @anon.dd594da3d2ce8d79e45da4fbcc34238d.29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %72, ptr noalias noundef nonnull readonly align 1 @anon.dd594da3d2ce8d79e45da4fbcc34238d.31, i64 noundef 13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %71)
          to label %234 unwind label %.thread170

234:                                              ; preds = %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hedf1b518efdf82ebE.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %70)
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br i1 %113, label %237, label %236

236:                                              ; preds = %234
  store i64 7, ptr %70, align 8
  br label %350

237:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %28), !noalias !761
  %238 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %.noexc93 unwind label %351

.noexc93:                                         ; preds = %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 656
  invoke void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %239, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %77)
          to label %.noexc94 unwind label %351

.noexc94:                                         ; preds = %.noexc93
  %240 = load i32, ptr %77, align 8, !range !158, !alias.scope !765, !noalias !768, !noundef !4
  %241 = load i32, ptr %.sroa.8.0..sroa_idx, align 4, !alias.scope !765, !noalias !768, !noundef !4
  %242 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h9efaf293565f1a2eE.llvm.15860421304850154010"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %239, i32 noundef %240, i32 noundef %241)
          to label %.noexc95 unwind label %351

.noexc95:                                         ; preds = %.noexc94
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit.i.i91"

244:                                              ; preds = %.noexc95
  invoke void @_ZN3std9panicking11begin_panic17hab41a468df3488ebE(ptr noalias noundef nonnull readonly align 1 @anon.b5ae122bbb29b05125cb650d9c69a9ec.24.llvm.15860421304850154010, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.30.llvm.12028835641390672962) #28
          to label %.noexc96 unwind label %351

.noexc96:                                         ; preds = %244
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit.i.i91": ; preds = %.noexc95
  %245 = load ptr, ptr %242, align 8, !noalias !761, !nonnull !4, !align !5, !noundef !4
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %247 = load ptr, ptr %246, align 8, !noalias !761, !nonnull !4, !align !6, !noundef !4
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8, !invariant.load !4, !alias.scope !770, !noalias !761, !nonnull !4
  %250 = invoke { i64, i64 } %249(ptr noundef nonnull align 1 %245)
          to label %.noexc97 unwind label %351

.noexc97:                                         ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit.i.i91"
  %251 = extractvalue { i64, i64 } %250, 0
  %252 = icmp eq i64 %251, -2668253006608383607
  %253 = extractvalue { i64, i64 } %250, 1
  %254 = icmp eq i64 %253, 5392315070826929775
  %.sroa.0.0.i.i.i92 = select i1 %252, i1 %254, i1 false
  br i1 %.sroa.0.0.i.i.i92, label %_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E.exit.i, label %255

255:                                              ; preds = %.noexc97
  invoke void @_ZN4gpui3app10entity_map18double_lease_panic17hc6ec820e3eb967ceE.llvm.12028835641390672962(ptr noalias noundef nonnull readonly align 1 @anon.58e3d6e37406e8f110c0fe4dab497693.31.llvm.12028835641390672962, i64 noundef 4) #28
          to label %.noexc98 unwind label %351

.noexc98:                                         ; preds = %255
  unreachable

_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E.exit.i: ; preds = %.noexc97
  invoke void @"_ZN62_$LT$editor..Editor$u20$as$u20$gpui..window..FocusableView$GT$12focus_handle17h18e7d8dea26300bcE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %28, ptr noundef nonnull align 8 %245, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %238)
          to label %.noexc99 unwind label %351

.noexc99:                                         ; preds = %_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E.exit.i
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %26), !noalias !761
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %25), !noalias !761
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !761
  invoke void @"_ZN78_$LT$gpui..window..ElementId$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hdb85de5e8abe9fccE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 1 @anon.dd594da3d2ce8d79e45da4fbcc34238d.43, i64 noundef 26)
          to label %257 unwind label %.thread28.i, !noalias !761

.thread28.i:                                      ; preds = %.noexc99
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

257:                                              ; preds = %.noexc99
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false), !noalias !761
  %258 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr null, ptr %258, align 8, !noalias !761
  %259 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store ptr null, ptr %259, align 8, !noalias !761
  %260 = getelementptr inbounds nuw i8, ptr %25, i64 85
  store i8 0, ptr %260, align 1, !noalias !761
  %261 = getelementptr inbounds nuw i8, ptr %25, i64 86
  store i8 4, ptr %261, align 2, !noalias !761
  %262 = getelementptr inbounds nuw i8, ptr %25, i64 72
  store i32 0, ptr %262, align 8, !noalias !761
  %263 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr null, ptr %263, align 8, !noalias !761
  %264 = getelementptr inbounds nuw i8, ptr %25, i64 84
  store i8 0, ptr %264, align 4, !noalias !761
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !761
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %24), !noalias !761
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %23), !noalias !761
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %22), !noalias !761
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %21), !noalias !761
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %20), !noalias !761
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %17), !noalias !761
  invoke void @_ZN2ui10components6button11button_like10ButtonLike3new17hadb753d23e62587fE(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %17, ptr noalias noundef nonnull readonly align 1 @anon.dd594da3d2ce8d79e45da4fbcc34238d.44, i64 noundef 29)
          to label %266 unwind label %.thread36.i, !noalias !761

.thread36.i:                                      ; preds = %273, %272, %266, %257
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread31.i

265:                                              ; preds = %327
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i

266:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %20, ptr noundef nonnull align 8 dereferenceable(872) %17, i64 872, i1 false), !noalias !761
  %267 = getelementptr inbounds nuw i8, ptr %20, i64 892
  store i8 1, ptr %267, align 4, !noalias !761
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 894
  store i8 46, ptr %268, align 2, !noalias !761
  %269 = getelementptr inbounds nuw i8, ptr %20, i64 893
  store i8 3, ptr %269, align 1, !noalias !761
  %270 = getelementptr inbounds nuw i8, ptr %20, i64 872
  store i32 0, ptr %270, align 8, !noalias !761
  %271 = getelementptr inbounds nuw i8, ptr %20, i64 895
  store i8 -88, ptr %271, align 1, !noalias !761
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %17), !noalias !761
  invoke void @_ZN2ui10components6button11icon_button10IconButton5shape17h446ddb4897ef25a0E(ptr noalias noundef nonnull sret([896 x i8]) align 8 captures(none) dereferenceable(896) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(896) %20, i1 noundef zeroext false)
          to label %272 unwind label %.thread36.i, !noalias !761

272:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %20), !noalias !761
  invoke void @_ZN2ui10components6button11icon_button10IconButton9icon_size17h7b82daa5485b1f02E(ptr noalias noundef nonnull sret([896 x i8]) align 8 captures(none) dereferenceable(896) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(896) %21, i8 noundef 2)
          to label %273 unwind label %.thread36.i, !noalias !761

273:                                              ; preds = %272
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %21), !noalias !761
  invoke void @"_ZN117_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$5style17h1eb0043a914a4002E"(ptr noalias noundef nonnull sret([896 x i8]) align 8 captures(none) dereferenceable(896) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(896) %22, i8 noundef 6)
          to label %274 unwind label %.thread36.i, !noalias !761

274:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %22), !noalias !761
  call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %275 = load ptr, ptr %235, align 8, !alias.scope !773, !noalias !761, !nonnull !4, !noundef !4
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %277 = load i64, ptr %276, align 8, !noalias !776, !noundef !4
  %278 = icmp ult i64 %277, 9223372036854775807
  br i1 %278, label %279, label %294

279:                                              ; preds = %274
  %280 = add nuw nsw i64 %277, 1
  store i64 %280, ptr %276, align 8, !noalias !776
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %282 = load ptr, ptr %281, align 8, !noalias !776, !noundef !4
  %283 = icmp eq ptr %282, null
  call void @llvm.experimental.noalias.scope.decl(metadata !777)
  br i1 %283, label %300, label %284

284:                                              ; preds = %279
  call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %285 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %286 = load ptr, ptr %285, align 8, !alias.scope !783, !noalias !776, !nonnull !4, !noundef !4
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  %288 = load i64, ptr %287, align 8, !noalias !784, !noundef !4
  %289 = icmp ult i64 %288, 9223372036854775807
  br i1 %289, label %"_ZN2ui10components12popover_menu26PopoverMenuHandle$LT$M$GT$11is_deployed28_$u7b$$u7b$closure$u7d$$u7d$17h0717910100b05f11E.llvm.2785141808299720148.exit.i.i.i", label %290

290:                                              ; preds = %284
  invoke void @_ZN4core4cell30panic_already_mutably_borrowed17h60d1f41fc3c83d21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e138a5e8c8cb9e3f1c5da4f71f65f311.10.llvm.2785141808299720148) #28
          to label %.noexc.i.i unwind label %.body.thread.i, !noalias !776

.noexc.i.i:                                       ; preds = %290
  unreachable

"_ZN2ui10components12popover_menu26PopoverMenuHandle$LT$M$GT$11is_deployed28_$u7b$$u7b$closure$u7d$$u7d$17h0717910100b05f11E.llvm.2785141808299720148.exit.i.i.i": ; preds = %284
  %291 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %292 = load i32, ptr %291, align 8, !noalias !784, !noundef !4
  %293 = icmp ne i32 %292, 0
  br label %300

294:                                              ; preds = %274
  invoke void @_ZN4core4cell30panic_already_mutably_borrowed17h60d1f41fc3c83d21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e138a5e8c8cb9e3f1c5da4f71f65f311.9.llvm.2785141808299720148) #28
          to label %.noexc.i unwind label %.body.thread42.i, !noalias !761

.body.thread42.i:                                 ; preds = %294
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %349

.noexc.i:                                         ; preds = %294
  unreachable

.body.thread.i:                                   ; preds = %290
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load i64, ptr %276, align 8, !noalias !785, !noundef !4
  %298 = add i64 %297, -1
  store i64 %298, ptr %276, align 8, !noalias !785
  br label %349

.body.i:                                          ; preds = %300
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.thread31.i

300:                                              ; preds = %"_ZN2ui10components12popover_menu26PopoverMenuHandle$LT$M$GT$11is_deployed28_$u7b$$u7b$closure$u7d$$u7d$17h0717910100b05f11E.llvm.2785141808299720148.exit.i.i.i", %279
  %.sroa.02.0.in.i.i.i = phi i1 [ %293, %"_ZN2ui10components12popover_menu26PopoverMenuHandle$LT$M$GT$11is_deployed28_$u7b$$u7b$closure$u7d$$u7d$17h0717910100b05f11E.llvm.2785141808299720148.exit.i.i.i" ], [ false, %279 ]
  store i64 %277, ptr %276, align 8, !noalias !792
  invoke void @"_ZN94_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$ui..selectable..Selectable$GT$8selected17h46e8bc15e3bbab62E"(ptr noalias noundef nonnull sret([896 x i8]) align 8 captures(none) dereferenceable(896) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(896) %23, i1 noundef zeroext %.sroa.02.0.in.i.i.i)
          to label %301 unwind label %.body.i, !noalias !761

301:                                              ; preds = %300
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %23), !noalias !761
  call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %302 = load ptr, ptr %235, align 8, !alias.scope !799, !noalias !761, !nonnull !4, !noundef !4
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load i64, ptr %303, align 8, !noalias !802, !noundef !4
  %305 = icmp ult i64 %304, 9223372036854775807
  br i1 %305, label %306, label %318

306:                                              ; preds = %301
  %307 = add nuw nsw i64 %304, 1
  store i64 %307, ptr %303, align 8, !noalias !802
  %308 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %309 = load ptr, ptr %308, align 8, !noalias !802, !noundef !4
  %310 = icmp eq ptr %309, null
  call void @llvm.experimental.noalias.scope.decl(metadata !803)
  br i1 %310, label %.thread49.i, label %311

.thread49.i:                                      ; preds = %306
  store i64 %304, ptr %303, align 8, !noalias !806
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(896) %14, ptr noundef nonnull align 8 dereferenceable(896) %24, i64 896, i1 false), !noalias !761
  br label %328

311:                                              ; preds = %306
  call void @llvm.experimental.noalias.scope.decl(metadata !813)
  %312 = getelementptr inbounds nuw i8, ptr %302, i64 40
  %313 = load ptr, ptr %312, align 8, !alias.scope !816, !noalias !802, !nonnull !4, !noundef !4
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load i64, ptr %314, align 8, !noalias !817, !noundef !4
  %316 = icmp ult i64 %315, 9223372036854775807
  br i1 %316, label %324, label %317

317:                                              ; preds = %311
  invoke void @_ZN4core4cell30panic_already_mutably_borrowed17h60d1f41fc3c83d21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e138a5e8c8cb9e3f1c5da4f71f65f311.10.llvm.2785141808299720148) #28
          to label %.noexc.i12.i unwind label %.body16.thread.i, !noalias !802

.noexc.i12.i:                                     ; preds = %317
  unreachable

318:                                              ; preds = %301
  invoke void @_ZN4core4cell30panic_already_mutably_borrowed17h60d1f41fc3c83d21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e138a5e8c8cb9e3f1c5da4f71f65f311.9.llvm.2785141808299720148) #28
          to label %.noexc15.i unwind label %.body16.thread47.i, !noalias !761

.body16.thread47.i:                               ; preds = %318
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %348

.noexc15.i:                                       ; preds = %318
  unreachable

.body16.thread.i:                                 ; preds = %317
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = load i64, ptr %303, align 8, !noalias !818, !noundef !4
  %322 = add i64 %321, -1
  store i64 %322, ptr %303, align 8, !noalias !818
  br label %348

.body16.i:                                        ; preds = %328
  %323 = landingpad { ptr, i32 }
          cleanup
  br label %.thread31.i

324:                                              ; preds = %311
  %325 = getelementptr inbounds nuw i8, ptr %313, i64 24
  %326 = load i32, ptr %325, align 8, !noalias !817, !noundef !4
  %.not.i = icmp eq i32 %326, 0
  store i64 %304, ptr %303, align 8, !noalias !806
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(896) %14, ptr noundef nonnull align 8 dereferenceable(896) %24, i64 896, i1 false), !noalias !761
  br i1 %.not.i, label %328, label %327

327:                                              ; preds = %329, %324
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %24), !noalias !761
  invoke void @"_ZN2ui10components12popover_menu20PopoverMenu$LT$M$GT$7trigger17hfc9466d377d86164E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %25, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(896) %14)
          to label %330 unwind label %265, !noalias !761

328:                                              ; preds = %324, %.thread49.i
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %16), !noalias !761
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %15), !noalias !761
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %15, ptr noundef nonnull align 8 dereferenceable(872) %14, i64 872, i1 false), !noalias !761
  invoke void @"_ZN117_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$7tooltip17h347a09ced88a5ca8E"(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %15)
          to label %329 unwind label %.body16.i, !noalias !761

329:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %15), !noalias !761
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %14, ptr noundef nonnull align 8 dereferenceable(872) %16, i64 872, i1 false), !noalias !761
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %16), !noalias !761
  br label %327

330:                                              ; preds = %327
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %25), !noalias !761
  %331 = load ptr, ptr %235, align 8, !noalias !761, !nonnull !4, !noundef !4
  %.val.i.i = load i64, ptr %331, align 8, !noalias !761, !noundef !4
  %332 = icmp ne i64 %.val.i.i, 0
  call void @llvm.assume(i1 %332)
  %333 = add i64 %.val.i.i, 1
  store i64 %333, ptr %331, align 8, !noalias !761
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %335, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h9527ceef95474a45E.exit.i

335:                                              ; preds = %330
  call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17h9527ceef95474a45E.exit.i: ; preds = %330
  call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %336 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %337 = load ptr, ptr %336, align 8, !alias.scope !828, !noalias !832, !noundef !4
  %338 = icmp eq ptr %337, null
  br i1 %338, label %344, label %339

339:                                              ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h9527ceef95474a45E.exit.i
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34bb086811c98d55E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(8) %336)
          to label %344 unwind label %340, !noalias !832

340:                                              ; preds = %339
  %341 = landingpad { ptr, i32 }
          cleanup
  store ptr %331, ptr %336, align 8, !alias.scope !833, !noalias !832
  invoke void @"_ZN4core3ptr111drop_in_place$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$17hef5ff3f17d39502dE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %26) #26
          to label %.thread.i unwind label %342, !noalias !832

342:                                              ; preds = %340
  %343 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !832
  unreachable

344:                                              ; preds = %339, %_ZN5alloc2rc10RcInnerPtr10inc_strong17h9527ceef95474a45E.exit.i
  store ptr %331, ptr %336, align 8, !alias.scope !833, !noalias !832
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %27, ptr noundef nonnull align 8 dereferenceable(88) %26, i64 88, i1 false), !alias.scope !834, !noalias !761
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %26), !noalias !761
  %345 = getelementptr inbounds nuw i8, ptr %27, i64 85
  store i8 1, ptr %345, align 1, !noalias !761
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19), !noalias !761
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !noalias !761
  invoke void @"_ZN2ui10components12popover_menu20PopoverMenu$LT$M$GT$4menu17h82ef63cefaecc17aE"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %44, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %19)
          to label %353 unwind label %351

346:                                              ; preds = %.thread.i, %.thread31.i, %349, %348
  %347 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !761
  unreachable

348:                                              ; preds = %.body16.thread.i, %.body16.thread47.i
  %eh.lpad-body1746.i = phi { ptr, i32 } [ %320, %.body16.thread.i ], [ %319, %.body16.thread47.i ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ui..components..button..button_like..ButtonLike$GT$17heaeafe0aa0e2e503E"(ptr noalias noundef nonnull align 8 dereferenceable(896) %24)
          to label %.thread31.i unwind label %346, !noalias !761

349:                                              ; preds = %.body.thread.i, %.body.thread42.i
  %eh.lpad-body41.i = phi { ptr, i32 } [ %296, %.body.thread.i ], [ %295, %.body.thread42.i ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ui..components..button..button_like..ButtonLike$GT$17heaeafe0aa0e2e503E"(ptr noalias noundef nonnull align 8 dereferenceable(896) %23)
          to label %.thread31.i unwind label %346, !noalias !761

.thread31.i:                                      ; preds = %349, %348, %.body16.i, %.body.i, %.thread36.i
  %.pn34.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread36.i ], [ %299, %.body.i ], [ %323, %.body16.i ], [ %eh.lpad-body1746.i, %348 ], [ %eh.lpad-body41.i, %349 ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$17hef5ff3f17d39502dE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %25) #26
          to label %.thread.i unwind label %346, !noalias !761

.thread.i:                                        ; preds = %.thread31.i, %340, %265, %.thread28.i
  %.pn1027.i = phi { ptr, i32 } [ %256, %.thread28.i ], [ %lpad.thr_comm.split-lp.i, %265 ], [ %.pn34.i, %.thread31.i ], [ %341, %340 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..window..FocusHandle$GT$17h0f47dfba4d82a571E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %28) #26
          to label %.thread173 unwind label %346, !noalias !761

350:                                              ; preds = %353, %236
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  invoke void @_ZN4gpui3app10entity_map8AnyModel9downgrade17h6c2c803c3d783904E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %77)
          to label %355 unwind label %.thread179

"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h13608175b0b044ffE.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit.thread", %581, %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit"
  %.pn46.pn.pn.pn = phi { ptr, i32 } [ %.pn46236, %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit" ], [ %.pn46.pn.pn184, %581 ], [ %.pn46.pn.pn184, %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit.thread" ]
  %.sroa.014.1 = phi i1 [ %.sroa.014.5238, %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit" ], [ %.sroa.014.2185, %581 ], [ %.sroa.014.2185, %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit.thread" ]
  %.sroa.011.0 = phi i1 [ %.sroa.011.4240, %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit" ], [ %.sroa.011.1186, %581 ], [ %.sroa.011.1186, %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit.thread" ]
  br i1 %.sroa.011.0, label %.thread173, label %"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h13608175b0b044ffE.exit.thread"

351:                                              ; preds = %344, %_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E.exit.i, %255, %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit.i.i91", %244, %.noexc94, %.noexc93, %237
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %.thread173

353:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19), !noalias !761
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %28), !noalias !761
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %70, ptr noundef nonnull align 8 dereferenceable(88) %44, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %44)
  br label %350

"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit": ; preds = %.thread243
  br i1 %.sroa.010.3242, label %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit.thread", label %"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h13608175b0b044ffE.exit"

.thread179:                                       ; preds = %350
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit.thread"

355:                                              ; preds = %350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %43, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  invoke void @"_ZN78_$LT$gpui..window..ElementId$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hdb85de5e8abe9fccE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %42, ptr noalias noundef nonnull readonly align 1 @anon.dd594da3d2ce8d79e45da4fbcc34238d.32, i64 noundef 15)
          to label %359 unwind label %.thread205

.thread205:                                       ; preds = %355
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %.thread188

357:                                              ; preds = %448
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit.thread"

359:                                              ; preds = %355
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false)
  %360 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr null, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %64, i64 48
  store ptr null, ptr %361, align 8
  %362 = getelementptr inbounds nuw i8, ptr %64, i64 85
  store i8 0, ptr %362, align 1
  %363 = getelementptr inbounds nuw i8, ptr %64, i64 86
  store i8 4, ptr %363, align 2
  %364 = getelementptr inbounds nuw i8, ptr %64, i64 72
  store i32 0, ptr %364, align 8
  %365 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store ptr null, ptr %365, align 8
  %366 = getelementptr inbounds nuw i8, ptr %64, i64 84
  store i8 0, ptr %366, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %41)
  invoke void @_ZN2ui10components6button11button_like10ButtonLike3new17hadb753d23e62587fE(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %41, ptr noalias noundef nonnull readonly align 1 @anon.dd594da3d2ce8d79e45da4fbcc34238d.33, i64 noundef 27)
          to label %368 unwind label %.thread213

.thread213:                                       ; preds = %375, %374, %368, %359
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread208

367:                                              ; preds = %430
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread188

368:                                              ; preds = %359
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %59, ptr noundef nonnull align 8 dereferenceable(872) %41, i64 872, i1 false)
  %369 = getelementptr inbounds nuw i8, ptr %59, i64 892
  store i8 1, ptr %369, align 4
  %370 = getelementptr inbounds nuw i8, ptr %59, i64 894
  store i8 -120, ptr %370, align 2
  %371 = getelementptr inbounds nuw i8, ptr %59, i64 893
  store i8 3, ptr %371, align 1
  %372 = getelementptr inbounds nuw i8, ptr %59, i64 872
  store i32 0, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %59, i64 895
  store i8 -88, ptr %373, align 1
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %41)
  invoke void @_ZN2ui10components6button11icon_button10IconButton5shape17h446ddb4897ef25a0E(ptr noalias noundef nonnull sret([896 x i8]) align 8 captures(none) dereferenceable(896) %60, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(896) %59, i1 noundef zeroext false)
          to label %374 unwind label %.thread213

374:                                              ; preds = %368
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %59)
  invoke void @_ZN2ui10components6button11icon_button10IconButton9icon_size17h7b82daa5485b1f02E(ptr noalias noundef nonnull sret([896 x i8]) align 8 captures(none) dereferenceable(896) %61, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(896) %60, i8 noundef 2)
          to label %375 unwind label %.thread213

375:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %60)
  invoke void @"_ZN117_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$5style17h1eb0043a914a4002E"(ptr noalias noundef nonnull sret([896 x i8]) align 8 captures(none) dereferenceable(896) %62, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(896) %61, i8 noundef 6)
          to label %376 unwind label %.thread213

376:                                              ; preds = %375
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %61)
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %378 = load ptr, ptr %377, align 8, !alias.scope !835, !nonnull !4, !noundef !4
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 16
  %380 = load i64, ptr %379, align 8, !noalias !835, !noundef !4
  %381 = icmp ult i64 %380, 9223372036854775807
  br i1 %381, label %382, label %397

382:                                              ; preds = %376
  %383 = add nuw nsw i64 %380, 1
  store i64 %383, ptr %379, align 8, !noalias !835
  %384 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %385 = load ptr, ptr %384, align 8, !noalias !835, !noundef !4
  %386 = icmp eq ptr %385, null
  call void @llvm.experimental.noalias.scope.decl(metadata !838)
  br i1 %386, label %403, label %387

387:                                              ; preds = %382
  call void @llvm.experimental.noalias.scope.decl(metadata !841)
  %388 = getelementptr inbounds nuw i8, ptr %378, i64 40
  %389 = load ptr, ptr %388, align 8, !alias.scope !844, !noalias !835, !nonnull !4, !noundef !4
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load i64, ptr %390, align 8, !noalias !845, !noundef !4
  %392 = icmp ult i64 %391, 9223372036854775807
  br i1 %392, label %"_ZN2ui10components12popover_menu26PopoverMenuHandle$LT$M$GT$11is_deployed28_$u7b$$u7b$closure$u7d$$u7d$17h0717910100b05f11E.llvm.2785141808299720148.exit.i.i", label %393

393:                                              ; preds = %387
  invoke void @_ZN4core4cell30panic_already_mutably_borrowed17h60d1f41fc3c83d21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e138a5e8c8cb9e3f1c5da4f71f65f311.10.llvm.2785141808299720148) #28
          to label %.noexc.i103 unwind label %.body105.thread, !noalias !835

.noexc.i103:                                      ; preds = %393
  unreachable

"_ZN2ui10components12popover_menu26PopoverMenuHandle$LT$M$GT$11is_deployed28_$u7b$$u7b$closure$u7d$$u7d$17h0717910100b05f11E.llvm.2785141808299720148.exit.i.i": ; preds = %387
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 24
  %395 = load i32, ptr %394, align 8, !noalias !845, !noundef !4
  %396 = icmp ne i32 %395, 0
  br label %403

397:                                              ; preds = %376
  invoke void @_ZN4core4cell30panic_already_mutably_borrowed17h60d1f41fc3c83d21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e138a5e8c8cb9e3f1c5da4f71f65f311.9.llvm.2785141808299720148) #28
          to label %.noexc104 unwind label %.body105.thread219

.body105.thread219:                               ; preds = %397
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %577

.noexc104:                                        ; preds = %397
  unreachable

.body105.thread:                                  ; preds = %393
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load i64, ptr %379, align 8, !noalias !846, !noundef !4
  %401 = add i64 %400, -1
  store i64 %401, ptr %379, align 8, !noalias !846
  br label %577

.body105:                                         ; preds = %403
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %.thread208

403:                                              ; preds = %"_ZN2ui10components12popover_menu26PopoverMenuHandle$LT$M$GT$11is_deployed28_$u7b$$u7b$closure$u7d$$u7d$17h0717910100b05f11E.llvm.2785141808299720148.exit.i.i", %382
  %.sroa.02.0.in.i.i = phi i1 [ %396, %"_ZN2ui10components12popover_menu26PopoverMenuHandle$LT$M$GT$11is_deployed28_$u7b$$u7b$closure$u7d$$u7d$17h0717910100b05f11E.llvm.2785141808299720148.exit.i.i" ], [ false, %382 ]
  store i64 %380, ptr %379, align 8, !noalias !853
  invoke void @"_ZN94_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$ui..selectable..Selectable$GT$8selected17h46e8bc15e3bbab62E"(ptr noalias noundef nonnull sret([896 x i8]) align 8 captures(none) dereferenceable(896) %63, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(896) %62, i1 noundef zeroext %.sroa.02.0.in.i.i)
          to label %404 unwind label %.body105

404:                                              ; preds = %403
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %62)
  call void @llvm.experimental.noalias.scope.decl(metadata !860)
  %405 = load ptr, ptr %377, align 8, !alias.scope !860, !nonnull !4, !noundef !4
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 16
  %407 = load i64, ptr %406, align 8, !noalias !860, !noundef !4
  %408 = icmp ult i64 %407, 9223372036854775807
  br i1 %408, label %409, label %421

409:                                              ; preds = %404
  %410 = add nuw nsw i64 %407, 1
  store i64 %410, ptr %406, align 8, !noalias !860
  %411 = getelementptr inbounds nuw i8, ptr %405, i64 24
  %412 = load ptr, ptr %411, align 8, !noalias !860, !noundef !4
  %413 = icmp eq ptr %412, null
  call void @llvm.experimental.noalias.scope.decl(metadata !863)
  br i1 %413, label %.thread226, label %414

.thread226:                                       ; preds = %409
  store i64 %407, ptr %406, align 8, !noalias !866
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(896) %36, ptr noundef nonnull align 8 dereferenceable(896) %63, i64 896, i1 false)
  br label %431

414:                                              ; preds = %409
  call void @llvm.experimental.noalias.scope.decl(metadata !873)
  %415 = getelementptr inbounds nuw i8, ptr %405, i64 40
  %416 = load ptr, ptr %415, align 8, !alias.scope !876, !noalias !860, !nonnull !4, !noundef !4
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 16
  %418 = load i64, ptr %417, align 8, !noalias !877, !noundef !4
  %419 = icmp ult i64 %418, 9223372036854775807
  br i1 %419, label %427, label %420

420:                                              ; preds = %414
  invoke void @_ZN4core4cell30panic_already_mutably_borrowed17h60d1f41fc3c83d21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e138a5e8c8cb9e3f1c5da4f71f65f311.10.llvm.2785141808299720148) #28
          to label %.noexc.i107 unwind label %.body111.thread, !noalias !860

.noexc.i107:                                      ; preds = %420
  unreachable

421:                                              ; preds = %404
  invoke void @_ZN4core4cell30panic_already_mutably_borrowed17h60d1f41fc3c83d21E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.e138a5e8c8cb9e3f1c5da4f71f65f311.9.llvm.2785141808299720148) #28
          to label %.noexc110 unwind label %.body111.thread224

.body111.thread224:                               ; preds = %421
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %576

.noexc110:                                        ; preds = %421
  unreachable

.body111.thread:                                  ; preds = %420
  %423 = landingpad { ptr, i32 }
          cleanup
  %424 = load i64, ptr %406, align 8, !noalias !878, !noundef !4
  %425 = add i64 %424, -1
  store i64 %425, ptr %406, align 8, !noalias !878
  br label %576

.body111:                                         ; preds = %431
  %426 = landingpad { ptr, i32 }
          cleanup
  br label %.thread208

427:                                              ; preds = %414
  %428 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %429 = load i32, ptr %428, align 8, !noalias !877, !noundef !4
  %.not = icmp eq i32 %429, 0
  store i64 %407, ptr %406, align 8, !noalias !866
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(896) %36, ptr noundef nonnull align 8 dereferenceable(896) %63, i64 896, i1 false)
  br i1 %.not, label %431, label %430

430:                                              ; preds = %432, %427
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %63)
  invoke void @"_ZN2ui10components12popover_menu20PopoverMenu$LT$M$GT$7trigger17hfc9466d377d86164E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %65, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %64, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(896) %36)
          to label %433 unwind label %367

431:                                              ; preds = %.thread226, %427
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %39, ptr noundef nonnull align 8 dereferenceable(872) %36, i64 872, i1 false)
  invoke void @"_ZN117_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$7tooltip17h94941780b5305381E"(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %39)
          to label %432 unwind label %.body111

432:                                              ; preds = %431
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %39)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %36, ptr noundef nonnull align 8 dereferenceable(872) %40, i64 872, i1 false)
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %40)
  br label %430

433:                                              ; preds = %430
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %64)
  %434 = getelementptr inbounds nuw i8, ptr %65, i64 85
  store i8 1, ptr %434, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %66, ptr noundef nonnull align 8 dereferenceable(88) %65, i64 88, i1 false)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %65)
  %435 = load ptr, ptr %377, align 8, !nonnull !4, !noundef !4
  %.val.i = load i64, ptr %435, align 8, !noundef !4
  %436 = icmp ne i64 %.val.i, 0
  call void @llvm.assume(i1 %436)
  %437 = add i64 %.val.i, 1
  store i64 %437, ptr %435, align 8
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17h9527ceef95474a45E.exit

439:                                              ; preds = %433
  call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17h9527ceef95474a45E.exit: ; preds = %433
  call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %440 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %441 = load ptr, ptr %440, align 8, !alias.scope !888, !noalias !885, !noundef !4
  %442 = icmp eq ptr %441, null
  br i1 %442, label %448, label %443

443:                                              ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17h9527ceef95474a45E.exit
  invoke void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34bb086811c98d55E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(8) %440)
          to label %448 unwind label %444, !noalias !885

444:                                              ; preds = %443
  %445 = landingpad { ptr, i32 }
          cleanup
  store ptr %435, ptr %440, align 8, !alias.scope !892, !noalias !885
  invoke void @"_ZN4core3ptr111drop_in_place$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$17hef5ff3f17d39502dE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %66) #26
          to label %.thread188 unwind label %446, !noalias !885

446:                                              ; preds = %444
  %447 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !885
  unreachable

448:                                              ; preds = %443, %_ZN5alloc2rc10RcInnerPtr10inc_strong17h9527ceef95474a45E.exit
  store ptr %435, ptr %440, align 8, !alias.scope !892, !noalias !885
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %67, ptr noundef nonnull align 8 dereferenceable(88) %66, i64 88, i1 false), !alias.scope !893
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %58)
  %449 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %450 = zext i1 %119 to i8
  store i8 %450, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %58, i64 33
  %452 = zext i1 %115 to i8
  store i8 %452, ptr %451, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %69, i64 32, i1 false)
  %453 = getelementptr inbounds nuw i8, ptr %58, i64 34
  %454 = zext i1 %121 to i8
  store i8 %454, ptr %453, align 2
  %455 = getelementptr inbounds nuw i8, ptr %58, i64 35
  %456 = zext i1 %113 to i8
  store i8 %456, ptr %455, align 1
  %457 = getelementptr inbounds nuw i8, ptr %58, i64 36
  %458 = zext i1 %125 to i8
  store i8 %458, ptr %457, align 4
  invoke void @"_ZN2ui10components12popover_menu20PopoverMenu$LT$M$GT$4menu17h5e462bc5204fcd65E"(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %68, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %67, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %58)
          to label %459 unwind label %357

459:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %50)
  invoke void @_ZN2ui10components5stack6h_flex17hfb5a69eb7df419e7E(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dd594da3d2ce8d79e45da4fbcc34238d.34)
          to label %461 unwind label %.thread253

.thread253:                                       ; preds = %459, %461
  %460 = landingpad { ptr, i32 }
          cleanup
  br label %.thread243

461:                                              ; preds = %459
  invoke fastcc void @_ZN4gpui8elements3div18InteractiveElement2id17hc38543a5e41a6422E(ptr noalias noundef align 8 captures(none) dereferenceable(720) %51, ptr noalias noundef align 8 captures(none) dereferenceable(720) %50, ptr noalias noundef nonnull readonly align 1 @anon.dd594da3d2ce8d79e45da4fbcc34238d.35, i64 noundef 16)
          to label %462 unwind label %.thread253

462:                                              ; preds = %461
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %50)
  %463 = invoke noundef float @_ZN2ui6styles7spacing7Spacing4rems17hbccda72e69aceb1aE(i8 noundef 4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %464 unwind label %574

464:                                              ; preds = %462
  call void @llvm.experimental.noalias.scope.decl(metadata !894)
  %465 = invoke noundef nonnull align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %51)
          to label %"_ZN79_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..styled..Styled$GT$5style17h6b7a62a29d0e3606E.exit.i" unwind label %466, !noalias !894

466:                                              ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hebec81ace3256655E.exit.i", %"_ZN79_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..styled..Styled$GT$5style17h6b7a62a29d0e3606E.exit.i", %464
  %467 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h4132bc1cb0161e21E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %51)
          to label %.thread243 unwind label %471, !noalias !894

"_ZN79_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..styled..Styled$GT$5style17h6b7a62a29d0e3606E.exit.i": ; preds = %464
  %468 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %463)
          to label %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hebec81ace3256655E.exit.i" unwind label %466, !noalias !894

"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hebec81ace3256655E.exit.i": ; preds = %"_ZN79_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..styled..Styled$GT$5style17h6b7a62a29d0e3606E.exit.i"
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 376
  store i64 %468, ptr %469, align 8, !noalias !894
  %470 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %463)
          to label %473 unwind label %466, !noalias !894

471:                                              ; preds = %466
  %472 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !894
  unreachable

473:                                              ; preds = %"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hebec81ace3256655E.exit.i"
  %474 = getelementptr inbounds nuw i8, ptr %465, i64 384
  store i64 %470, ptr %474, align 8, !noalias !894
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %52, ptr noundef nonnull align 8 dereferenceable(720) %51, i64 720, i1 false), !alias.scope !897
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  invoke void @"_ZN16quick_action_bar9repl_menu50_$LT$impl$u20$quick_action_bar..QuickActionBar$GT$16render_repl_menu17h6763ad66c9e7455cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %49, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %475 unwind label %572

475:                                              ; preds = %473
  call void @llvm.experimental.noalias.scope.decl(metadata !899)
  call void @llvm.experimental.noalias.scope.decl(metadata !902)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull readonly align 8 dereferenceable(24) %49, i64 24, i1 false), !alias.scope !906, !noalias !910
  %476 = getelementptr inbounds nuw i8, ptr %52, i64 664
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h117e8c2f27004444E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %476, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %481 unwind label %477, !noalias !911

477:                                              ; preds = %475
  %478 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h4132bc1cb0161e21E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %52)
          to label %.thread243 unwind label %479, !noalias !911

479:                                              ; preds = %477
  %480 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !911
  unreachable

481:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !904
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %53, ptr noundef nonnull align 8 dereferenceable(720) %52, i64 720, i1 false), !alias.scope !910, !noalias !912
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  %482 = load i32, ptr %219, align 8, !range !158, !noundef !4
  %483 = load i32, ptr %221, align 4, !noundef !4
  %484 = load i64, ptr %223, align 8, !noundef !4
  %485 = load i64, ptr %225, align 8, !noundef !4
  %.val56 = load ptr, ptr %227, align 8, !nonnull !4, !noundef !4
  %486 = icmp eq ptr %.val56, inttoptr (i64 -1 to ptr)
  br i1 %486, label %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hedf1b518efdf82ebE.exit121", label %487

487:                                              ; preds = %481
  %488 = getelementptr inbounds nuw i8, ptr %.val56, i64 8
  %489 = atomicrmw add ptr %488, i64 1 monotonic, align 8
  %490 = icmp slt i64 %489, 0
  br i1 %490, label %491, label %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hedf1b518efdf82ebE.exit121"

491:                                              ; preds = %487
  call void @llvm.trap()
  unreachable

"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hedf1b518efdf82ebE.exit121": ; preds = %487, %481
  store i32 %482, ptr %47, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %483, ptr %.sroa.438.0..sroa_idx, align 4
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %.val56, ptr %.sroa.539.0..sroa_idx, align 8
  %.sroa.640.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 %484, ptr %.sroa.640.0..sroa_idx, align 8
  %.sroa.741.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i64 %485, ptr %.sroa.741.0..sroa_idx, align 8
  invoke void @"_ZN16quick_action_bar23toggle_markdown_preview50_$LT$impl$u20$quick_action_bar..QuickActionBar$GT$30render_toggle_markdown_preview17h0994f3bc7b961272E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %47, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %492 unwind label %570

492:                                              ; preds = %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hedf1b518efdf82ebE.exit121"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.experimental.noalias.scope.decl(metadata !913)
  call void @llvm.experimental.noalias.scope.decl(metadata !916)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !918
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull readonly align 8 dereferenceable(24) %48, i64 24, i1 false), !alias.scope !920, !noalias !924
  %493 = getelementptr inbounds nuw i8, ptr %53, i64 664
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h117e8c2f27004444E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %493, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %498 unwind label %494, !noalias !925

494:                                              ; preds = %492
  %495 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h4132bc1cb0161e21E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %53)
          to label %.thread243 unwind label %496, !noalias !925

496:                                              ; preds = %494
  %497 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !925
  unreachable

498:                                              ; preds = %492
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !918
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %54, ptr noundef nonnull align 8 dereferenceable(720) %53, i64 720, i1 false), !alias.scope !924, !noalias !926
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %11), !noalias !927
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %11, ptr noundef nonnull align 8 dereferenceable(112) %75, i64 112, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !932)
  call void @llvm.experimental.noalias.scope.decl(metadata !933)
  %499 = getelementptr inbounds nuw i8, ptr %54, i64 664
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h3a959358df681b04E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %499, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %11)
          to label %504 unwind label %500, !noalias !934

500:                                              ; preds = %498
  %501 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h4132bc1cb0161e21E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %54)
          to label %.thread243 unwind label %502, !noalias !934

502:                                              ; preds = %500
  %503 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !934
  unreachable

504:                                              ; preds = %498
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %11), !noalias !927
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %55, ptr noundef nonnull align 8 dereferenceable(720) %54, i64 720, i1 false), !alias.scope !935, !noalias !936
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  %505 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %506 unwind label %567

.body131:                                         ; preds = %526
  %lpad.thr_comm.split-lp270 = landingpad { ptr, i32 }
          cleanup
  br label %.thread243

506:                                              ; preds = %504
  %507 = invoke noundef align 8 dereferenceable(328) ptr @_ZN4gpui3app10AppContext6global17h9f9dd2940730edc8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %505, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dd594da3d2ce8d79e45da4fbcc34238d.36)
          to label %508 unwind label %567

508:                                              ; preds = %506
  store ptr null, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %509 = invoke noundef align 8 dereferenceable(88) ptr @_ZN8settings14settings_store13SettingsStore3get17h16e3786957d4c55dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %507, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %34)
          to label %510 unwind label %567

510:                                              ; preds = %508
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  %511 = getelementptr inbounds nuw i8, ptr %509, i64 80
  %512 = load i8, ptr %511, align 8, !range !405, !noundef !4
  %513 = trunc nuw i8 %512 to i1
  br i1 %513, label %514, label %516

514:                                              ; preds = %510
  %515 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %519 unwind label %567

516:                                              ; preds = %510, %523
  %storemerge = phi i8 [ %525, %523 ], [ 0, %510 ]
  store i8 %storemerge, ptr %46, align 1
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %37, ptr noundef nonnull align 8 dereferenceable(112) %74, i64 112, i1 false)
  %517 = getelementptr inbounds nuw i8, ptr %37, i64 112
  store ptr %46, ptr %517, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %35, ptr noundef nonnull align 8 dereferenceable(720) %55, i64 720, i1 false)
  %518 = trunc nuw i8 %storemerge to i1
  br i1 %518, label %527, label %526

519:                                              ; preds = %514
  %520 = invoke noundef align 8 dereferenceable(328) ptr @_ZN4gpui3app10AppContext6global17h9f9dd2940730edc8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %515, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.dd594da3d2ce8d79e45da4fbcc34238d.37)
          to label %521 unwind label %567

521:                                              ; preds = %519
  %522 = invoke noundef align 8 dereferenceable(88) ptr @_ZN8settings14settings_store13SettingsStore3get17h16e3786957d4c55dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %520, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %38)
          to label %523 unwind label %567

523:                                              ; preds = %521
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 81
  %525 = load i8, ptr %524, align 1, !range !405, !noundef !4
  br label %516

526:                                              ; preds = %516
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %56, ptr noundef nonnull align 8 dereferenceable(720) %55, i64 720, i1 false)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$quick_action_bar..QuickActionBarButton$GT$17hb9dc0a22e716b7a5E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %37)
          to label %"_ZN4core3ptr131drop_in_place$LT$$LT$quick_action_bar..QuickActionBar$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7b4ccef183a51f60E.exit" unwind label %.body131

527:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8), !noalias !937
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(112) %74, i64 112, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !942)
  call void @llvm.experimental.noalias.scope.decl(metadata !943)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10), !noalias !937
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !937
  invoke void @_ZN4gpui7element10AnyElement3new17h8f6c16c2ccdc8fa4E.llvm.1687348867338030725(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %8)
          to label %_ZN4gpui7element7Element8into_any17ha177a745158398e8E.exit.i unwind label %528, !noalias !937

528:                                              ; preds = %_ZN4gpui7element7Element8into_any17ha177a745158398e8E.exit.i, %527
  %529 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h4132bc1cb0161e21E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %35)
          to label %.thread243 unwind label %531, !noalias !944

_ZN4gpui7element7Element8into_any17ha177a745158398e8E.exit.i: ; preds = %527
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8), !noalias !937
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !937
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !937
  %530 = getelementptr inbounds nuw i8, ptr %35, i64 664
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he7cf80190fa57c6aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %530, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10)
          to label %_ZN4gpui7element13ParentElement5child17h1868f77946330a0dE.exit unwind label %528, !noalias !944

531:                                              ; preds = %528
  %532 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !944
  unreachable

_ZN4gpui7element13ParentElement5child17h1868f77946330a0dE.exit: ; preds = %_ZN4gpui7element7Element8into_any17ha177a745158398e8E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10), !noalias !937
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %56, ptr noundef nonnull align 8 dereferenceable(720) %35, i64 720, i1 false), !alias.scope !945, !noalias !946
  br label %"_ZN4core3ptr131drop_in_place$LT$$LT$quick_action_bar..QuickActionBar$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7b4ccef183a51f60E.exit"

"_ZN4core3ptr131drop_in_place$LT$$LT$quick_action_bar..QuickActionBar$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7b4ccef183a51f60E.exit": ; preds = %526, %_ZN4gpui7element13ParentElement5child17h1868f77946330a0dE.exit
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %7), !noalias !947
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull align 8 dereferenceable(88) %70, i64 88, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !952)
  call void @llvm.experimental.noalias.scope.decl(metadata !953)
  %533 = getelementptr inbounds nuw i8, ptr %56, i64 664
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h30970b2800840698E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %533, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %7)
          to label %538 unwind label %534, !noalias !954

534:                                              ; preds = %"_ZN4core3ptr131drop_in_place$LT$$LT$quick_action_bar..QuickActionBar$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7b4ccef183a51f60E.exit"
  %535 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h4132bc1cb0161e21E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %56)
          to label %.thread243 unwind label %536, !noalias !954

536:                                              ; preds = %534
  %537 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !954
  unreachable

538:                                              ; preds = %"_ZN4core3ptr131drop_in_place$LT$$LT$quick_action_bar..QuickActionBar$u20$as$u20$gpui..element..Render$GT$..render..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7b4ccef183a51f60E.exit"
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %7), !noalias !947
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %57, ptr noundef nonnull align 8 dereferenceable(720) %56, i64 720, i1 false), !alias.scope !955, !noalias !956
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4), !noalias !957
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %68, i64 88, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !962)
  call void @llvm.experimental.noalias.scope.decl(metadata !963)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !957
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !957
  invoke void @_ZN4gpui7element10AnyElement3new17h3f7ea3019a0cae68E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %4)
          to label %_ZN4gpui7element7Element8into_any17h2eb15ecee4fc338fE.exit.i unwind label %539, !noalias !957

539:                                              ; preds = %_ZN4gpui7element7Element8into_any17h2eb15ecee4fc338fE.exit.i, %538
  %540 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h4132bc1cb0161e21E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %57)
          to label %.body88 unwind label %542, !noalias !964

_ZN4gpui7element7Element8into_any17h2eb15ecee4fc338fE.exit.i: ; preds = %538
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4), !noalias !957
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !957
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !957
  %541 = getelementptr inbounds nuw i8, ptr %57, i64 664
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he7cf80190fa57c6aE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %541, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %544 unwind label %539, !noalias !964

542:                                              ; preds = %539
  %543 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27, !noalias !964
  unreachable

544:                                              ; preds = %_ZN4gpui7element7Element8into_any17h2eb15ecee4fc338fE.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !957
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %0, ptr noundef nonnull align 8 dereferenceable(720) %57, i64 720, i1 false), !alias.scope !965, !noalias !966
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %75)
  invoke void @"_ZN67_$LT$gpui..window..FocusHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8a418a9d766f9fE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %76)
          to label %552 unwind label %545

545:                                              ; preds = %544
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !967)
  call void @llvm.experimental.noalias.scope.decl(metadata !970)
  %548 = load ptr, ptr %547, align 8, !alias.scope !973, !nonnull !4, !noundef !4
  %549 = atomicrmw sub ptr %548, i64 1 release, align 8, !noalias !976
  %550 = icmp eq i64 %549, 1
  br i1 %550, label %551, label %.body146

551:                                              ; preds = %545
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he13617e2381f7d0aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %547)
          to label %.body146 unwind label %558

552:                                              ; preds = %544
  %553 = getelementptr inbounds nuw i8, ptr %76, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !977)
  call void @llvm.experimental.noalias.scope.decl(metadata !980)
  %554 = load ptr, ptr %553, align 8, !alias.scope !983, !nonnull !4, !noundef !4
  %555 = atomicrmw sub ptr %554, i64 1 release, align 8, !noalias !984
  %556 = icmp eq i64 %555, 1
  br i1 %556, label %557, label %"_ZN4core3ptr46drop_in_place$LT$gpui..window..FocusHandle$GT$17h0f47dfba4d82a571E.exit"

557:                                              ; preds = %552
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he13617e2381f7d0aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %553)
          to label %"_ZN4core3ptr46drop_in_place$LT$gpui..window..FocusHandle$GT$17h0f47dfba4d82a571E.exit" unwind label %93

558:                                              ; preds = %551
  %559 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN4core3ptr46drop_in_place$LT$gpui..window..FocusHandle$GT$17h0f47dfba4d82a571E.exit": ; preds = %552, %557
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %76)
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %77)
          to label %"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17h11b80d4a04d29e14E.exit" unwind label %560

560:                                              ; preds = %"_ZN4core3ptr46drop_in_place$LT$gpui..window..FocusHandle$GT$17h0f47dfba4d82a571E.exit"
  %561 = landingpad { ptr, i32 }
          cleanup
  %562 = getelementptr inbounds nuw i8, ptr %77, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(8) %562)
          to label %common.resume unwind label %563

563:                                              ; preds = %560
  %564 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

common.resume:                                    ; preds = %.body146, %560
  %common.resume.op = phi { ptr, i32 } [ %561, %560 ], [ %.pn53, %.body146 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17h11b80d4a04d29e14E.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$gpui..window..FocusHandle$GT$17h0f47dfba4d82a571E.exit"
  %565 = getelementptr inbounds nuw i8, ptr %77, i64 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(8) %565)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77)
  br label %566

566:                                              ; preds = %"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17h11b80d4a04d29e14E.exit", %"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$gpui..view..View$LT$editor..Editor$GT$$GT$$GT$17hb6835771510174a9E.llvm.12798251578978233453.exit"
  ret void

567:                                              ; preds = %521, %519, %514, %508, %506, %504
  %lpad.thr_comm269 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h4132bc1cb0161e21E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %55)
          to label %.thread243 unwind label %568

568:                                              ; preds = %586, %581, %.thread188, %577, %576, %574, %572, %570, %567, %582, %.thread173, %.thread208, %.thread243, %.body88, %.body146
  %569 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

570:                                              ; preds = %"_ZN69_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hedf1b518efdf82ebE.exit121"
  %571 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h4132bc1cb0161e21E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %53)
          to label %.thread243 unwind label %568

572:                                              ; preds = %473
  %573 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h4132bc1cb0161e21E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %52)
          to label %.thread243 unwind label %568

574:                                              ; preds = %462
  %575 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h4132bc1cb0161e21E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %51)
          to label %.thread243 unwind label %568

.thread243:                                       ; preds = %574, %572, %570, %567, %528, %.body131, %494, %477, %466, %534, %500, %.thread253
  %.sroa.010.3242 = phi i1 [ true, %.thread253 ], [ true, %500 ], [ false, %534 ], [ true, %466 ], [ true, %477 ], [ true, %494 ], [ true, %.body131 ], [ true, %528 ], [ true, %567 ], [ true, %570 ], [ true, %572 ], [ true, %574 ]
  %.sroa.011.4240 = phi i1 [ true, %.thread253 ], [ true, %500 ], [ false, %534 ], [ true, %466 ], [ true, %477 ], [ true, %494 ], [ false, %.body131 ], [ false, %528 ], [ true, %567 ], [ true, %570 ], [ true, %572 ], [ true, %574 ]
  %.sroa.014.5238 = phi i1 [ true, %.thread253 ], [ false, %500 ], [ false, %534 ], [ true, %466 ], [ true, %477 ], [ true, %494 ], [ false, %.body131 ], [ false, %528 ], [ false, %567 ], [ true, %570 ], [ true, %572 ], [ true, %574 ]
  %.pn46236 = phi { ptr, i32 } [ %460, %.thread253 ], [ %501, %500 ], [ %535, %534 ], [ %467, %466 ], [ %478, %477 ], [ %495, %494 ], [ %lpad.thr_comm.split-lp270, %.body131 ], [ %529, %528 ], [ %lpad.thr_comm269, %567 ], [ %571, %570 ], [ %573, %572 ], [ %575, %574 ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$17hef5ff3f17d39502dE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %68) #26
          to label %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit" unwind label %568

576:                                              ; preds = %.body111.thread224, %.body111.thread
  %eh.lpad-body112223 = phi { ptr, i32 } [ %423, %.body111.thread ], [ %422, %.body111.thread224 ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ui..components..button..button_like..ButtonLike$GT$17heaeafe0aa0e2e503E"(ptr noalias noundef nonnull align 8 dereferenceable(896) %63)
          to label %.thread208 unwind label %568

577:                                              ; preds = %.body105.thread219, %.body105.thread
  %eh.lpad-body106218 = phi { ptr, i32 } [ %399, %.body105.thread ], [ %398, %.body105.thread219 ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$ui..components..button..button_like..ButtonLike$GT$17heaeafe0aa0e2e503E"(ptr noalias noundef nonnull align 8 dereferenceable(896) %62)
          to label %.thread208 unwind label %568

.thread208:                                       ; preds = %577, %576, %.body111, %.body105, %.thread213
  %.pn44211 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread213 ], [ %402, %.body105 ], [ %426, %.body111 ], [ %eh.lpad-body112223, %576 ], [ %eh.lpad-body106218, %577 ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$17hef5ff3f17d39502dE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %64) #26
          to label %.thread188 unwind label %568

.thread188:                                       ; preds = %444, %367, %.thread208, %.thread205
  %.pn46.pn194 = phi { ptr, i32 } [ %356, %.thread205 ], [ %lpad.thr_comm.split-lp, %367 ], [ %.pn44211, %.thread208 ], [ %445, %444 ]
  %578 = getelementptr inbounds nuw i8, ptr %69, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(8) %578)
          to label %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit.thread" unwind label %568

"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit.thread": ; preds = %.thread188, %357, %.thread179, %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit"
  %.sroa.011.1186 = phi i1 [ true, %.thread179 ], [ %.sroa.011.4240, %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit" ], [ true, %357 ], [ true, %.thread188 ]
  %.sroa.014.2185 = phi i1 [ true, %.thread179 ], [ %.sroa.014.5238, %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit" ], [ true, %357 ], [ true, %.thread188 ]
  %.pn46.pn.pn184 = phi { ptr, i32 } [ %354, %.thread179 ], [ %.pn46236, %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit" ], [ %358, %357 ], [ %.pn46.pn194, %.thread188 ]
  %579 = load i64, ptr %70, align 8, !range !45, !alias.scope !985, !noundef !4
  %580 = icmp eq i64 %579, 7
  br i1 %580, label %"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h13608175b0b044ffE.exit", label %581

581:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$gpui..view..WeakView$LT$editor..Editor$GT$$GT$17h47a74eb3f5dc0a0cE.exit.thread"
  invoke void @"_ZN4core3ptr111drop_in_place$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$17hef5ff3f17d39502dE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %70)
          to label %"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h13608175b0b044ffE.exit" unwind label %568

.thread173:                                       ; preds = %.thread.i, %351, %"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h13608175b0b044ffE.exit"
  %.sroa.014.1178 = phi i1 [ %.sroa.014.1, %"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h13608175b0b044ffE.exit" ], [ true, %351 ], [ true, %.thread.i ]
  %.pn46.pn.pn.pn177 = phi { ptr, i32 } [ %.pn46.pn.pn.pn, %"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h13608175b0b044ffE.exit" ], [ %352, %351 ], [ %.pn1027.i, %.thread.i ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$quick_action_bar..QuickActionBarButton$GT$17hb9dc0a22e716b7a5E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %74) #26
          to label %"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h13608175b0b044ffE.exit.thread" unwind label %568

582:                                              ; preds = %216
  %583 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$GT$17h4e4ac05ce87851b8E"(ptr nonnull %208, ptr nonnull @anon.dd594da3d2ce8d79e45da4fbcc34238d.29) #26
          to label %.thread unwind label %568

.thread:                                          ; preds = %.thread170, %211, %582, %"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h13608175b0b044ffE.exit.thread"
  %.pn46.pn.pn.pn.pn168 = phi { ptr, i32 } [ %.pn46.pn.pn.pn.pn, %"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h13608175b0b044ffE.exit.thread" ], [ %583, %582 ], [ %212, %211 ], [ %217, %.thread170 ]
  %584 = load i64, ptr %75, align 8, !range !10, !alias.scope !988, !noundef !4
  %585 = icmp eq i64 %584, 2
  br i1 %585, label %.body88, label %586

586:                                              ; preds = %.thread
  invoke void @"_ZN4core3ptr59drop_in_place$LT$quick_action_bar..QuickActionBarButton$GT$17hb9dc0a22e716b7a5E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %75)
          to label %.body88 unwind label %568
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$quick_action_bar..QuickActionBarButton$u20$as$u20$gpui..element..RenderOnce$GT$6render17h9896baa840173c27E"(ptr dead_on_unwind noalias noundef writable sret([896 x i8]) align 8 captures(none) dereferenceable(896) %0, ptr noalias noundef align 8 captures(none) dereferenceable(112) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [872 x i8], align 8
  %5 = alloca [872 x i8], align 8
  %6 = alloca [872 x i8], align 8
  %7 = alloca [872 x i8], align 8
  %8 = alloca [872 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [896 x i8], align 8
  %12 = alloca [896 x i8], align 8
  %13 = alloca [896 x i8], align 8
  %14 = alloca [896 x i8], align 8
  %15 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %16 = load i64, ptr %1, align 8, !range !36, !alias.scope !991, !noalias !994, !noundef !4
  %trunc.i = trunc nuw i64 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !991, !noalias !994, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !991, !noalias !994, !noundef !4
  br i1 %trunc.i, label %21, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE.exit"

21:                                               ; preds = %3
  %22 = atomicrmw add ptr %18, i64 1 monotonic, align 8, !noalias !996
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE.exit"

24:                                               ; preds = %21
  tail call void @llvm.trap()
  unreachable

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit23": ; preds = %178, %175, %182, %87
  %.pn.pn = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %87 ], [ %.pn.ph, %182 ], [ %.pn.ph, %175 ], [ %.pn.ph, %178 ]
  %.sroa.03.0 = phi i1 [ false, %87 ], [ true, %182 ], [ true, %175 ], [ true, %178 ]
  %.sroa.02.0 = phi i1 [ %.sroa.02.2.ph, %87 ], [ true, %182 ], [ true, %175 ], [ true, %178 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E"(ptr noalias noundef align 8 dereferenceable(32) %25) #26
          to label %183 unwind label %171

"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE.exit": ; preds = %21, %3
  %storemerge.i = phi i64 [ 1, %21 ], [ 0, %3 ]
  store i64 %storemerge.i, ptr %15, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %.sroa.427.0..sroa_idx, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %20, ptr %.sroa.528.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !6, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !invariant.load !4, !nonnull !4
  %32 = invoke { ptr, ptr } %31(ptr noundef nonnull align 1 %27)
          to label %35 unwind label %33

33:                                               ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE.exit"
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %175

35:                                               ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE.exit"
  %36 = extractvalue { ptr, ptr } %32, 0
  %37 = extractvalue { ptr, ptr } %32, 1
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  %39 = load i64, ptr %38, align 8, !range !16, !alias.scope !1000, !noalias !997, !noundef !4
  %40 = add nsw i64 %39, -2
  %41 = tail call i64 @llvm.umin.i64(i64 %40, i64 5)
  switch i64 %41, label %default.unreachable [
    i64 0, label %42
    i64 1, label %49
    i64 2, label %53
    i64 3, label %65
    i64 4, label %68
    i64 5, label %75
  ]

default.unreachable:                              ; preds = %35
  unreachable

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %44 = load i32, ptr %43, align 8, !range !158, !alias.scope !1000, !noalias !997, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %46 = load i32, ptr %45, align 4, !alias.scope !1000, !noalias !997, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %44, ptr %47, align 8, !alias.scope !997, !noalias !1000
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %46, ptr %48, align 4, !alias.scope !997, !noalias !1000
  store i64 2, ptr %10, align 8, !alias.scope !997, !noalias !1000
  br label %"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.exit"

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %51 = load i64, ptr %50, align 8, !alias.scope !1000, !noalias !997, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %51, ptr %52, align 8, !alias.scope !997, !noalias !1000
  store i64 3, ptr %10, align 8, !alias.scope !997, !noalias !1000
  br label %"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.exit"

53:                                               ; preds = %35
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  %55 = load i64, ptr %54, align 8, !range !36, !alias.scope !1005, !noalias !1006, !noundef !4
  %trunc.i.i = trunc nuw i64 %55 to i1
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %57 = load ptr, ptr %56, align 8, !alias.scope !1005, !noalias !1006, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %59 = load i64, ptr %58, align 8, !alias.scope !1005, !noalias !1006, !noundef !4
  br i1 %trunc.i.i, label %60, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE.exit.i"

60:                                               ; preds = %53
  %61 = atomicrmw add ptr %57, i64 1 monotonic, align 8, !noalias !1008
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE.exit.i"

63:                                               ; preds = %60
  tail call void @llvm.trap()
  unreachable

"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE.exit.i": ; preds = %60, %53
  %storemerge.i.i = phi i64 [ 1, %60 ], [ 0, %53 ]
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %storemerge.i.i, ptr %64, align 8, !alias.scope !997, !noalias !1000
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %57, ptr %.sroa.411.0..sroa_idx.i, align 8, !alias.scope !997, !noalias !1000
  %.sroa.512.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %59, ptr %.sroa.512.0..sroa_idx.i, align 8, !alias.scope !997, !noalias !1000
  store i64 4, ptr %10, align 8, !alias.scope !997, !noalias !1000
  br label %"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.exit"

65:                                               ; preds = %35
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull readonly align 8 dereferenceable(16) %66, i64 16, i1 false), !alias.scope !1009
  store i64 5, ptr %10, align 8, !alias.scope !997, !noalias !1000
  br label %"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.exit"

68:                                               ; preds = %35
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %70 = load i32, ptr %69, align 8, !range !158, !alias.scope !1000, !noalias !997, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %72 = load i32, ptr %71, align 4, !alias.scope !1000, !noalias !997, !noundef !4
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %70, ptr %73, align 8, !alias.scope !997, !noalias !1000
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %72, ptr %74, align 4, !alias.scope !997, !noalias !1000
  store i64 6, ptr %10, align 8, !alias.scope !997, !noalias !1000
  br label %"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.exit"

75:                                               ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  %trunc.i1.i = trunc nuw i64 %39 to i1
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 8, !alias.scope !1013, !noalias !1014, !nonnull !4, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = load i64, ptr %78, align 8, !alias.scope !1013, !noalias !1014, !noundef !4
  br i1 %trunc.i1.i, label %80, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE.exit3.i"

80:                                               ; preds = %75
  %81 = atomicrmw add ptr %77, i64 1 monotonic, align 8, !noalias !1016
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE.exit3.i"

83:                                               ; preds = %80
  tail call void @llvm.trap()
  unreachable

"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE.exit3.i": ; preds = %80, %75
  %storemerge.i2.i = phi i64 [ 1, %80 ], [ 0, %75 ]
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %85 = load i64, ptr %84, align 8, !alias.scope !1000, !noalias !997, !noundef !4
  store i64 %storemerge.i2.i, ptr %10, align 8, !alias.scope !997, !noalias !1000
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %77, ptr %.sroa.45.0..sroa_idx.i, align 8, !alias.scope !997, !noalias !1000
  %.sroa.56.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %79, ptr %.sroa.56.0..sroa_idx.i, align 8, !alias.scope !997, !noalias !1000
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %85, ptr %86, align 8, !alias.scope !997, !noalias !1000
  br label %"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.exit"

87:                                               ; preds = %109, %102
  %.sroa.02.2.ph = phi i1 [ true, %102 ], [ false, %109 ]
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit23"

"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.exit": ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE.exit3.i", %68, %65, %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE.exit.i", %49, %42
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 105
  %89 = load i8, ptr %88, align 1, !range !412, !noundef !4
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %8)
  invoke void @_ZN2ui10components6button11button_like10ButtonLike3new17h614eae8dd2c5b3d4E(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
          to label %90 unwind label %173

90:                                               ; preds = %"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %11, ptr noundef nonnull align 8 dereferenceable(872) %8, i64 872, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 892
  store i8 1, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 894
  store i8 %89, ptr %92, align 2
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 893
  store i8 3, ptr %93, align 1
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 872
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 895
  store i8 -88, ptr %95, align 1
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  invoke void @_ZN2ui10components6button11icon_button10IconButton5shape17h446ddb4897ef25a0E(ptr noalias noundef nonnull sret([896 x i8]) align 8 captures(none) dereferenceable(896) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(896) %11, i1 noundef zeroext false)
          to label %96 unwind label %173

96:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %11)
  invoke void @_ZN2ui10components6button11icon_button10IconButton9icon_size17h7b82daa5485b1f02E(ptr noalias noundef nonnull sret([896 x i8]) align 8 captures(none) dereferenceable(896) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(896) %12, i8 noundef 2)
          to label %97 unwind label %173

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %12)
  invoke void @"_ZN117_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$5style17h1eb0043a914a4002E"(ptr noalias noundef nonnull sret([896 x i8]) align 8 captures(none) dereferenceable(896) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(896) %13, i8 noundef 6)
          to label %98 unwind label %173

98:                                               ; preds = %97
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %13)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %100 = load i8, ptr %99, align 8, !range !405, !noundef !4
  %101 = trunc nuw i8 %100 to i1
  invoke void @"_ZN94_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$ui..selectable..Selectable$GT$8selected17h46e8bc15e3bbab62E"(ptr noalias noundef nonnull sret([896 x i8]) align 8 captures(none) dereferenceable(896) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(896) %14, i1 noundef zeroext %101)
          to label %102 unwind label %173

102:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %103 = icmp ne ptr %36, null
  tail call void @llvm.assume(i1 %103)
  %104 = icmp ne ptr %37, null
  tail call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %36, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %37, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %108, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %6, ptr noundef nonnull align 8 dereferenceable(872) %0, i64 872, i1 false)
  invoke void @"_ZN117_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$7tooltip17h184f18f7edcb9524E"(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %9)
          to label %109 unwind label %87

109:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(872) %7, i64 872, i1 false)
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %111 = load ptr, ptr %110, align 8, !nonnull !4, !align !5, !noundef !4
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %113 = load ptr, ptr %112, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 872, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %4, ptr noundef nonnull align 8 dereferenceable(872) %0, i64 872, i1 false)
  invoke void @"_ZN92_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..clickable..Clickable$GT$8on_click17hdb45fe3422b4e4edE"(ptr noalias noundef nonnull sret([872 x i8]) align 8 captures(none) dereferenceable(872) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(872) %4, ptr noundef nonnull align 1 %111, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %113)
          to label %114 unwind label %87

114:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(872) %0, ptr noundef nonnull align 8 dereferenceable(872) %5, i64 872, i1 false)
  call void @llvm.lifetime.end.p0(i64 872, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  %115 = load i64, ptr %38, align 8, !range !16, !alias.scope !1017, !noundef !4
  %116 = add nsw i64 %115, -2
  %117 = tail call i64 @llvm.umin.i64(i64 %116, i64 5)
  switch i64 %117, label %118 [
    i64 0, label %"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E.exit"
    i64 1, label %"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E.exit"
    i64 2, label %125
    i64 3, label %"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E.exit"
    i64 4, label %"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E.exit"
  ]

118:                                              ; preds = %114
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  %119 = icmp eq i64 %115, 0
  br i1 %119, label %"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E.exit", label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1026)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  %122 = load ptr, ptr %121, align 8, !alias.scope !1032, !nonnull !4, !noundef !4
  %123 = atomicrmw sub ptr %122, i64 1 release, align 8, !noalias !1032
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit.sink.split.i", label %"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E.exit"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit.sink.split.i": ; preds = %129, %120
  %.sink.i = phi ptr [ %130, %129 ], [ %121, %120 ]
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h428e6847d01f7370E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink.i)
          to label %"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E.exit" unwind label %134

125:                                              ; preds = %114
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  %127 = load i64, ptr %126, align 8, !range !36, !alias.scope !1039, !noundef !4
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E.exit", label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1040)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1043)
  %131 = load ptr, ptr %130, align 8, !alias.scope !1046, !nonnull !4, !noundef !4
  %132 = atomicrmw sub ptr %131, i64 1 release, align 8, !noalias !1046
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit.sink.split.i", label %"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E.exit"

134:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit.sink.split.i"
  %135 = landingpad { ptr, i32 }
          cleanup
  %.val16 = load ptr, ptr %26, align 8
  %.val17 = load ptr, ptr %28, align 8, !nonnull !4, !align !6, !noundef !4
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$GT$17h4e4ac05ce87851b8E"(ptr %.val16, ptr nonnull %.val17) #26
          to label %.body unwind label %171

"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E.exit": ; preds = %129, %125, %120, %118, %114, %114, %114, %114, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit.sink.split.i"
  %.val14 = load ptr, ptr %26, align 8
  %.val15 = load ptr, ptr %28, align 8, !nonnull !4, !align !6, !noundef !4
  %136 = load ptr, ptr %.val15, align 8, !invariant.load !4
  %.not.i = icmp eq ptr %136, null
  br i1 %.not.i, label %138, label %137

137:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E.exit"
  invoke void %136(ptr noundef nonnull align 1 %.val14)
          to label %138 unwind label %147

138:                                              ; preds = %137, %"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E.exit"
  %139 = icmp ne ptr %.val14, null
  tail call void @llvm.assume(i1 %139)
  %140 = getelementptr inbounds nuw i8, ptr %.val15, i64 8
  %141 = load i64, ptr %140, align 8, !range !14, !invariant.load !4
  %142 = getelementptr inbounds nuw i8, ptr %.val15, i64 16
  %143 = load i64, ptr %142, align 8, !range !15, !invariant.load !4
  %144 = icmp ult i64 %143, -9223372036854775807
  tail call void @llvm.assume(i1 %144)
  %145 = icmp eq i64 %141, 0
  br i1 %145, label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$GT$17h4e4ac05ce87851b8E.exit", label %146

146:                                              ; preds = %138
  tail call void @__rust_dealloc(ptr noundef nonnull %.val14, i64 noundef range(i64 1, -9223372036854775808) %141, i64 noundef range(i64 1, -9223372036854775807) %143) #25
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$GT$17h4e4ac05ce87851b8E.exit"

147:                                              ; preds = %137
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = icmp ne ptr %.val14, null
  tail call void @llvm.assume(i1 %149)
  %150 = getelementptr inbounds nuw i8, ptr %.val15, i64 8
  %151 = load i64, ptr %150, align 8, !range !14, !invariant.load !4
  %152 = getelementptr inbounds nuw i8, ptr %.val15, i64 16
  %153 = load i64, ptr %152, align 8, !range !15, !invariant.load !4
  %154 = icmp ult i64 %153, -9223372036854775807
  tail call void @llvm.assume(i1 %154)
  %155 = icmp eq i64 %151, 0
  br i1 %155, label %.body, label %156

156:                                              ; preds = %147
  tail call void @__rust_dealloc(ptr noundef nonnull %.val14, i64 noundef range(i64 1, -9223372036854775808) %151, i64 noundef range(i64 1, -9223372036854775807) %153) #25
  br label %.body

.body:                                            ; preds = %156, %147, %134
  %.pn8 = phi { ptr, i32 } [ %135, %134 ], [ %148, %156 ], [ %148, %147 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %157 = load i64, ptr %1, align 8, !range !36, !alias.scope !1053, !noundef !4
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit", label %159

159:                                              ; preds = %.body
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  %160 = load ptr, ptr %17, align 8, !alias.scope !1060, !nonnull !4, !noundef !4
  %161 = atomicrmw sub ptr %160, i64 1 release, align 8, !noalias !1060
  %162 = icmp eq i64 %161, 1
  br i1 %162, label %163, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit"

163:                                              ; preds = %159
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h428e6847d01f7370E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit" unwind label %171

"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$GT$17h4e4ac05ce87851b8E.exit": ; preds = %146, %138
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  %164 = load i64, ptr %1, align 8, !range !36, !alias.scope !1067, !noundef !4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit21", label %166

166:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$GT$17h4e4ac05ce87851b8E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  %167 = load ptr, ptr %17, align 8, !alias.scope !1074, !nonnull !4, !noundef !4
  %168 = atomicrmw sub ptr %167, i64 1 release, align 8, !noalias !1074
  %169 = icmp eq i64 %168, 1
  br i1 %169, label %170, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit21"

170:                                              ; preds = %166
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h428e6847d01f7370E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
  br label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit21"

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit21": ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$GT$17h4e4ac05ce87851b8E.exit", %166, %170
  ret void

171:                                              ; preds = %192, %182, %163, %195, %134, %173, %183, %193, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit23"
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit": ; preds = %159, %.body, %163, %195, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit25"
  %.pn8.pn = phi { ptr, i32 } [ %.pn.pn, %195 ], [ %.pn.pn, %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit25" ], [ %.pn8, %163 ], [ %.pn8, %.body ], [ %.pn8, %159 ]
  resume { ptr, i32 } %.pn8.pn

173:                                              ; preds = %98, %97, %96, %90, %"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE.exit"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  %174 = icmp ne ptr %37, null
  tail call void @llvm.assume(i1 %174)
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$GT$17h4e4ac05ce87851b8E"(ptr %36, ptr nonnull %37) #26
          to label %._crit_edge unwind label %171

._crit_edge:                                      ; preds = %173
  %.pre = load i64, ptr %15, align 8, !range !36, !alias.scope !1075
  br label %175

175:                                              ; preds = %._crit_edge, %33
  %176 = phi i64 [ %storemerge.i, %33 ], [ %.pre, %._crit_edge ]
  %.pn.ph = phi { ptr, i32 } [ %34, %33 ], [ %lpad.thr_comm, %._crit_edge ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1080)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit23", label %178

178:                                              ; preds = %175
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  %179 = load ptr, ptr %.sroa.427.0..sroa_idx, align 8, !alias.scope !1088, !nonnull !4, !noundef !4
  %180 = atomicrmw sub ptr %179, i64 1 release, align 8, !noalias !1088
  %181 = icmp eq i64 %180, 1
  br i1 %181, label %182, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit23"

182:                                              ; preds = %178
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h428e6847d01f7370E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.427.0..sroa_idx)
          to label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit23" unwind label %171

183:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit23"
  %.val = load ptr, ptr %26, align 8
  %.val11 = load ptr, ptr %28, align 8, !nonnull !4, !align !6, !noundef !4
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$gpui..action..Action$GT$$GT$17h4e4ac05ce87851b8E"(ptr %.val, ptr nonnull %.val11) #26
          to label %184 unwind label %171

184:                                              ; preds = %183
  br i1 %.sroa.03.0, label %193, label %185

185:                                              ; preds = %193, %184
  call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  call void @llvm.experimental.noalias.scope.decl(metadata !1092)
  %186 = load i64, ptr %1, align 8, !range !36, !alias.scope !1095, !noundef !4
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit25", label %188

188:                                              ; preds = %185
  call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  %189 = load ptr, ptr %17, align 8, !alias.scope !1102, !nonnull !4, !noundef !4
  %190 = atomicrmw sub ptr %189, i64 1 release, align 8, !noalias !1102
  %191 = icmp eq i64 %190, 1
  br i1 %191, label %192, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit25"

192:                                              ; preds = %188
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h428e6847d01f7370E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit25" unwind label %171

193:                                              ; preds = %184
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 72
  invoke void @"_ZN4core3ptr46drop_in_place$LT$gpui..window..FocusHandle$GT$17h0f47dfba4d82a571E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %194) #26
          to label %185 unwind label %171

"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit25": ; preds = %188, %185, %192
  br i1 %.sroa.02.0, label %195, label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit"

195:                                              ; preds = %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit25"
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %.val18 = load ptr, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val19 = load ptr, ptr %197, align 8, !nonnull !4, !align !6, !noundef !4
  invoke fastcc void @"_ZN4core3ptr202drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RF$gpui..interactive..ClickEvent$C$$RF$mut$u20$gpui..window..WindowContext$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h524bbbcbdcad413aE"(ptr %.val18, ptr nonnull %.val19) #26
          to label %"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E.exit" unwind label %171
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @"_ZN88_$LT$quick_action_bar..QuickActionBar$u20$as$u20$workspace..toolbar..ToolbarItemView$GT$20set_active_pane_item17h5b28d0d65fd37175E"(ptr noundef nonnull align 8 %0, ptr noundef align 1 %1, ptr readonly %2, ptr noalias noundef align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [608 x i8], align 8
  %6 = alloca [608 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %.sroa.5 = alloca [28 x i8], align 4
  %8 = alloca [24 x i8], align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %10, label %35

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val23 = load ptr, ptr %11, align 8, !noundef !4
  %12 = getelementptr i8, ptr %0, i64 112
  %.val24 = load ptr, ptr %12, align 8
  %13 = icmp eq ptr %.val23, null
  br i1 %13, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$GT$17h537ff620407c0f60E.exit", label %14

14:                                               ; preds = %10
  %15 = icmp ne ptr %.val24, null
  tail call void @llvm.assume(i1 %15)
  %16 = load ptr, ptr %.val24, align 8, !invariant.load !4
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %18, label %17

17:                                               ; preds = %14
  invoke void %16(ptr noundef nonnull align 1 %.val23)
          to label %18 unwind label %26

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %.val24, i64 8
  %20 = load i64, ptr %19, align 8, !range !14, !invariant.load !4
  %21 = getelementptr inbounds nuw i8, ptr %.val24, i64 16
  %22 = load i64, ptr %21, align 8, !range !15, !invariant.load !4
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$GT$17h537ff620407c0f60E.exit", label %25

25:                                               ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val23, i64 noundef range(i64 1, -9223372036854775808) %20, i64 noundef range(i64 1, -9223372036854775807) %22) #25
  br label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$GT$17h537ff620407c0f60E.exit"

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %.val24, i64 8
  %29 = load i64, ptr %28, align 8, !range !14, !invariant.load !4
  %30 = getelementptr inbounds nuw i8, ptr %.val24, i64 16
  %31 = load i64, ptr %30, align 8, !range !15, !invariant.load !4
  %32 = icmp ult i64 %31, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i64 %29, 0
  br i1 %33, label %.body, label %34

34:                                               ; preds = %26
  tail call void @__rust_dealloc(ptr noundef nonnull %.val23, i64 noundef range(i64 1, -9223372036854775808) %29, i64 noundef range(i64 1, -9223372036854775807) %31) #25
  br label %.body

35:                                               ; preds = %4
  %36 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr i8, ptr %2, i64 136
  %.val25 = load ptr, ptr %37, align 8
  %38 = tail call { ptr, ptr } %.val25(ptr noundef nonnull align 1 %1)
  %39 = extractvalue { ptr, ptr } %38, 0
  %40 = extractvalue { ptr, ptr } %38, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val = load ptr, ptr %41, align 8, !noundef !4
  %42 = getelementptr i8, ptr %0, i64 112
  %.val22 = load ptr, ptr %42, align 8
  %43 = icmp eq ptr %.val, null
  br i1 %43, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$GT$17h537ff620407c0f60E.exit30", label %44

44:                                               ; preds = %35
  %45 = icmp ne ptr %.val22, null
  tail call void @llvm.assume(i1 %45)
  %46 = load ptr, ptr %.val22, align 8, !invariant.load !4
  %.not.i.i26 = icmp eq ptr %46, null
  br i1 %.not.i.i26, label %48, label %47

47:                                               ; preds = %44
  invoke void %46(ptr noundef nonnull align 1 %.val)
          to label %48 unwind label %56

48:                                               ; preds = %47, %44
  %49 = getelementptr inbounds nuw i8, ptr %.val22, i64 8
  %50 = load i64, ptr %49, align 8, !range !14, !invariant.load !4
  %51 = getelementptr inbounds nuw i8, ptr %.val22, i64 16
  %52 = load i64, ptr %51, align 8, !range !15, !invariant.load !4
  %53 = icmp ult i64 %52, -9223372036854775807
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$GT$17h537ff620407c0f60E.exit30", label %55

55:                                               ; preds = %48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %50, i64 noundef range(i64 1, -9223372036854775807) %52) #25
  br label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$GT$17h537ff620407c0f60E.exit30"

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = getelementptr inbounds nuw i8, ptr %.val22, i64 8
  %59 = load i64, ptr %58, align 8, !range !14, !invariant.load !4
  %60 = getelementptr inbounds nuw i8, ptr %.val22, i64 16
  %61 = load i64, ptr %60, align 8, !range !15, !invariant.load !4
  %62 = icmp ult i64 %61, -9223372036854775807
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %.body, label %64

64:                                               ; preds = %56
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %59, i64 noundef range(i64 1, -9223372036854775807) %61) #25
  br label %.body

.body:                                            ; preds = %64, %56, %26, %34
  %.sroa.8.0.lpad-body = phi ptr [ undef, %34 ], [ undef, %26 ], [ %40, %56 ], [ %40, %64 ]
  %.sroa.04.0.lpad-body = phi ptr [ null, %34 ], [ null, %26 ], [ %39, %56 ], [ %39, %64 ]
  %eh.lpad-body = phi { ptr, i32 } [ %27, %34 ], [ %27, %26 ], [ %57, %56 ], [ %57, %64 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %.sroa.04.0.lpad-body, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %.sroa.8.0.lpad-body, ptr %66, align 8
  br label %common.resume

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$GT$17h537ff620407c0f60E.exit": ; preds = %25, %18, %10
  store ptr null, ptr %11, align 8
  br label %67

67:                                               ; preds = %135, %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$GT$17h537ff620407c0f60E.exit"
  %68 = call noundef i8 @_ZN16quick_action_bar14QuickActionBar25get_toolbar_item_location17h497cfb631f6c51e7E.llvm.12798251578978233453(ptr noalias noundef nonnull readonly align 8 dereferenceable(128) %0), !range !694
  ret i8 %68

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$GT$17h537ff620407c0f60E.exit30": ; preds = %55, %48, %35
  store ptr %39, ptr %41, align 8
  store ptr %40, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscription$GT$$GT$17h498ffc4ba6084addE"(ptr noalias noundef align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %.sroa.5)
  call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %6), !noalias !1106
  call void @llvm.lifetime.start.p0(i64 608, ptr nonnull %5), !noalias !1106
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %70 = load ptr, ptr %69, align 8, !invariant.load !4, !alias.scope !1103, !noalias !1108, !nonnull !4
  call void %70(ptr noalias noundef nonnull sret([608 x i8]) align 8 captures(none) dereferenceable(608) %5, ptr noundef nonnull align 1 %1), !noalias !1106
  call void @_ZN4gpui4view7AnyView8downcast17h2d3daeb105877657E(ptr noalias noundef nonnull sret([608 x i8]) align 8 captures(none) dereferenceable(608) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(608) %5), !noalias !1106
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %5), !noalias !1106
  %71 = load i64, ptr %6, align 8, !range !363, !noalias !1106, !noundef !4
  %72 = icmp eq i64 %71, 3
  br i1 %72, label %"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hdd1dd4be6f562922E.exit", label %"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hdd1dd4be6f562922E.exit.thread"

"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hdd1dd4be6f562922E.exit.thread": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$GT$17h537ff620407c0f60E.exit30"
  call void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h76ca7c96de4e2ef7E"(ptr noalias noundef nonnull align 8 dereferenceable(608) %6), !noalias !1106
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %6), !noalias !1106
  br label %135

"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hdd1dd4be6f562922E.exit": ; preds = %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$workspace..item..ItemHandle$GT$$GT$$GT$17h537ff620407c0f60E.exit30"
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.0.copyload49 = load i32, ptr %73, align 8, !noalias !1103
  %.sroa.5.0..sroa_idx50 = getelementptr inbounds nuw i8, ptr %6, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5.0..sroa_idx50, i64 28, i1 false), !noalias !1103
  %74 = icmp eq i32 %.sroa.0.0.copyload49, 0
  call void @llvm.lifetime.end.p0(i64 608, ptr nonnull %6), !noalias !1106
  br i1 %74, label %135, label %75

75:                                               ; preds = %"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hdd1dd4be6f562922E.exit"
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  store i32 %.sroa.0.0.copyload49, ptr %7, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %.sroa.5, i64 28, i1 false)
  %76 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %80 unwind label %78

77:                                               ; preds = %124, %78
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %79, %78 ]
  invoke void @"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17h11b80d4a04d29e14E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7) #26
          to label %common.resume unwind label %133

78:                                               ; preds = %.invoke47, %.invoke, %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit.i35", %.noexc37, %100, %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit.i", %.noexc, %80, %119, %117, %_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E.exit42, %98, %_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E.exit, %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %77

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %76, i64 656
  invoke void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %81, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %80
  %82 = load i32, ptr %7, align 8, !range !158, !alias.scope !1109, !noalias !1112, !noundef !4
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %84 = load i32, ptr %83, align 4, !alias.scope !1109, !noalias !1112, !noundef !4
  %85 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h9efaf293565f1a2eE.llvm.15860421304850154010"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %81, i32 noundef %82, i32 noundef %84)
          to label %.noexc31 unwind label %78

.noexc31:                                         ; preds = %.noexc
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.invoke47, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit.i"

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit.i": ; preds = %.noexc31
  %87 = load ptr, ptr %85, align 8, !nonnull !4, !align !5, !noundef !4
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8, !nonnull !4, !align !6, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !invariant.load !4, !alias.scope !1114, !nonnull !4
  %92 = invoke { i64, i64 } %91(ptr noundef nonnull align 1 %87)
          to label %.noexc33 unwind label %78

.noexc33:                                         ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit.i"
  %93 = extractvalue { i64, i64 } %92, 0
  %94 = icmp eq i64 %93, -2668253006608383607
  %95 = extractvalue { i64, i64 } %92, 1
  %96 = icmp eq i64 %95, 5392315070826929775
  %.sroa.0.0.i.i = select i1 %94, i1 %96, i1 false
  br i1 %.sroa.0.0.i.i, label %_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E.exit, label %.invoke

_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E.exit: ; preds = %.noexc33
  %97 = invoke noundef zeroext i1 @_ZN6editor6Editor19inlay_hints_enabled17hea085dda3bcf1b0dE(ptr noundef nonnull align 8 %87)
          to label %98 unwind label %78

98:                                               ; preds = %_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E.exit
  %99 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %100 unwind label %78

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 656
  invoke void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %101, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7)
          to label %.noexc37 unwind label %78

.noexc37:                                         ; preds = %100
  %102 = load i32, ptr %7, align 8, !range !158, !alias.scope !1117, !noalias !1120, !noundef !4
  %103 = load i32, ptr %83, align 4, !alias.scope !1117, !noalias !1120, !noundef !4
  %104 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h9efaf293565f1a2eE.llvm.15860421304850154010"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %101, i32 noundef %102, i32 noundef %103)
          to label %.noexc38 unwind label %78

.noexc38:                                         ; preds = %.noexc37
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.invoke47, label %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit.i35"

.invoke47:                                        ; preds = %.noexc38, %.noexc31
  invoke void @_ZN3std9panicking11begin_panic17hab41a468df3488ebE(ptr noalias noundef nonnull readonly align 1 @anon.b5ae122bbb29b05125cb650d9c69a9ec.24.llvm.15860421304850154010, i64 noundef 29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.58e3d6e37406e8f110c0fe4dab497693.30.llvm.12028835641390672962) #28
          to label %.cont48 unwind label %78

.cont48:                                          ; preds = %.invoke47
  unreachable

"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit.i35": ; preds = %.noexc38
  %106 = load ptr, ptr %104, align 8, !nonnull !4, !align !5, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8, !nonnull !4, !align !6, !noundef !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = load ptr, ptr %109, align 8, !invariant.load !4, !alias.scope !1122, !nonnull !4
  %111 = invoke { i64, i64 } %110(ptr noundef nonnull align 1 %106)
          to label %.noexc40 unwind label %78

.noexc40:                                         ; preds = %"_ZN98_$LT$slotmap..secondary..SecondaryMap$LT$K$C$V$GT$$u20$as$u20$core..ops..index..Index$LT$K$GT$$GT$5index17h75c1147c218bb08eE.exit.i35"
  %112 = extractvalue { i64, i64 } %111, 0
  %113 = icmp eq i64 %112, -2668253006608383607
  %114 = extractvalue { i64, i64 } %111, 1
  %115 = icmp eq i64 %114, 5392315070826929775
  %.sroa.0.0.i.i36 = select i1 %113, i1 %115, i1 false
  br i1 %.sroa.0.0.i.i36, label %_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E.exit42, label %.invoke

.invoke:                                          ; preds = %.noexc40, %.noexc33
  invoke void @_ZN4gpui3app10entity_map18double_lease_panic17hc6ec820e3eb967ceE.llvm.12028835641390672962(ptr noalias noundef nonnull readonly align 1 @anon.58e3d6e37406e8f110c0fe4dab497693.31.llvm.12028835641390672962, i64 noundef 4) #28
          to label %.cont unwind label %78

.cont:                                            ; preds = %.invoke
  unreachable

_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E.exit42: ; preds = %.noexc40
  %116 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
          to label %117 unwind label %78

117:                                              ; preds = %_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E.exit42
  %118 = invoke noundef zeroext i1 @_ZN6editor6Editor20supports_inlay_hints17h90023aedf0dbbe52E(ptr noundef nonnull align 8 %106, ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %116)
          to label %119 unwind label %78

119:                                              ; preds = %117
  %120 = invoke { ptr, ptr } @"_ZN4gpui6window20ViewContext$LT$V$GT$7observe17h42bfc0b50a0cd6fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %7, i1 noundef zeroext %97, i1 noundef zeroext %118)
          to label %121 unwind label %78

121:                                              ; preds = %119
  %122 = extractvalue { ptr, ptr } %120, 0
  %123 = extractvalue { ptr, ptr } %120, 1
  invoke fastcc void @"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscription$GT$$GT$17h498ffc4ba6084addE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %126 unwind label %124

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          cleanup
  store i64 1, ptr %0, align 8
  store ptr %122, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %123, ptr %.sroa.6.0..sroa_idx, align 8
  br label %77

126:                                              ; preds = %121
  store i64 1, ptr %0, align 8
  store ptr %122, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %123, ptr %.sroa.6.0..sroa_idx13, align 8
  invoke void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %.thread unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(8) %129)
          to label %common.resume unwind label %130

130:                                              ; preds = %127
  %131 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

common.resume:                                    ; preds = %.body, %77, %127
  %common.resume.op = phi { ptr, i32 } [ %128, %127 ], [ %eh.lpad-body, %.body ], [ %.pn, %77 ]
  resume { ptr, i32 } %common.resume.op

.thread:                                          ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017"(ptr noalias noundef nonnull align 8 dereferenceable(8) %132)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  br label %135

133:                                              ; preds = %77
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #27
  unreachable

135:                                              ; preds = %"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hdd1dd4be6f562922E.exit", %"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hdd1dd4be6f562922E.exit.thread", %.thread
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %.sroa.5)
  br label %67
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN85_$LT$quick_action_bar..QuickActionBarButton$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h8c1ccbea1d0b9024E"(ptr dead_on_unwind noalias noundef writable writeonly sret([112 x i8]) align 8 captures(none) dereferenceable(112) initializes((0, 112)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(112) %1) unnamed_addr #8 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h526e9ca528e9b943E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17h315330200a8f7f56E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hfa9fbeff154778a4E"(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(720)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$gpui..element..AnyElement$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h86dbcbb21592bc0eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN82_$LT$ui..components..label..label..Label$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h992b40a4038aeed9E"(ptr dead_on_unwind noalias noundef writable sret([856 x i8]) align 8 captures(none) dereferenceable(856), ptr noalias noundef align 8 captures(none) dereferenceable(856)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(664) ptr @"_ZN84_$LT$gpui..elements..div..Div$u20$as$u20$gpui..elements..div..InteractiveElement$GT$13interactivity17h18e7a60333ec5d0eE"(ptr noalias noundef align 8 dereferenceable(720)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui8elements3div13Interactivity13occlude_mouse17h16a44f22c225abe9E(ptr noalias noundef align 8 dereferenceable(664)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$gpui..window..ElementId$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17hdb85de5e8abe9fccE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN101_$LT$util..arc_cow..ArcCow$LT$str$GT$$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17hb4ae8f735e09c261E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8207ed29a93418b0E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbef8a8df192bc801E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17haac13786173b9ed6E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he7cf80190fa57c6aE"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h117e8c2f27004444E"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h30970b2800840698E"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h3a959358df681b04E"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4util21log_error_with_caller17h68037298521a62c3E(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef align 8 dereferenceable(720)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$14request_layout17hf1613be25fb404f8E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$2id17hef45cdb84eb6aa23E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(720)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$5paint17hf1f19d2ea778f465E"(ptr noalias noundef align 8 dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..elements..div..Div$u20$as$u20$gpui..element..Element$GT$8prepaint17h42fabc6a0cb65fd0E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable_or_null(1032), ptr noalias noundef align 4 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4repl16jupyter_settings15JupyterSettings7enabled17h24df140b43770affE(ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10entity_map8AnyModel9downgrade17h6c2c803c3d783904E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(1176) ptr @"_ZN74_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h85bea2cdafe8d9ebE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4repl11repl_editor7session17h444b44e406f5ac70E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(1176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..clone..Clone$GT$5clone17h13db8591b4f63891E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16quick_action_bar9repl_menu13session_state17hac47c93277990ff7E(ptr dead_on_unwind noalias noundef writable sret([280 x i8]) align 8 captures(none) dereferenceable(280), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2ui10components6button11button_like10ButtonLike3new17h614eae8dd2c5b3d4E(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN2ui10components4icon4Icon3new17h288c1803d69a2cf5E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN2ui10components4icon4Icon4size17h6acfc3a54898275cE(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(72), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN2ui10components4icon4Icon5color17h8b0ca1bb4c2ec638E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(72), ptr noalias noundef align 4 captures(none) dereferenceable(20)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..fixed..FixedWidth$GT$5width17h9c05a6c20984f4b0E"(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(872), i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..disableable..Disableable$GT$8disabled17hc37033e860190907E"(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(872), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2ui10components6button11button_like10ButtonLike3new17hadb753d23e62587fE(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN2ui10components4icon17IconWithIndicator3new17h5527480a8d514e89E(ptr dead_on_unwind noalias noundef writable sret([280 x i8]) align 8 captures(none) dereferenceable(280), ptr noalias noundef align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(184)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN60_$LT$gpui..app..AppContext$u20$as$u20$theme..ActiveTheme$GT$5theme17ha8660378d7032914E"(ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN2ui10components4icon17IconWithIndicator22indicator_border_color17habde98d13f436cfaE(ptr dead_on_unwind noalias noundef writable sret([280 x i8]) align 8 captures(none) dereferenceable(280), ptr noalias noundef align 8 captures(none) dereferenceable(280), ptr noalias noundef align 4 captures(none) dereferenceable(20)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$ui..components..icon..IconWithIndicator$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h04a6c0d8ba03f75bE"(ptr dead_on_unwind noalias noundef writable sret([280 x i8]) align 8 captures(none) dereferenceable(280), ptr noalias noundef align 8 captures(none) dereferenceable(280)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui8elements9animation9Animation3new17h5d9e487b49cb3221E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui8elements9animation9Animation6repeat17h5ebd33a53ae896c9E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN117_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$4size17h18432f355003b00dE"(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(872), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN117_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$5style17h639e4696392ab0b7E"(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(872), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h802d8f56d5df79b9E"(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(872)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN2ui10components5stack6h_flex17hfb5a69eb7df419e7E(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN117_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$4size17ha28df1bf8c95699eE"(ptr dead_on_unwind noalias noundef writable sret([896 x i8]) align 8 captures(none) dereferenceable(896), ptr noalias noundef align 8 captures(none) dereferenceable(896), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN2ui10components6button11icon_button10IconButton10icon_color17h80468a73f59073c9E(ptr dead_on_unwind noalias noundef writable sret([896 x i8]) align 8 captures(none) dereferenceable(896), ptr noalias noundef align 8 captures(none) dereferenceable(896), ptr noalias noundef align 4 captures(none) dereferenceable(20)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN117_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$5style17h1eb0043a914a4002E"(ptr dead_on_unwind noalias noundef writable sret([896 x i8]) align 8 captures(none) dereferenceable(896), ptr noalias noundef align 8 captures(none) dereferenceable(896), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h498b8be1b53ef173E"(ptr dead_on_unwind noalias noundef writable sret([896 x i8]) align 8 captures(none) dereferenceable(896), ptr noalias noundef align 8 captures(none) dereferenceable(896)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i40 @_ZN4gpui8platform9keystroke9Modifiers3alt17h4665b801bd780775E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN2ui10components6button11icon_button10IconButton5shape17h446ddb4897ef25a0E(ptr dead_on_unwind noalias noundef writable sret([896 x i8]) align 8 captures(none) dereferenceable(896), ptr noalias noundef align 8 captures(none) dereferenceable(896), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN2ui10components6button11icon_button10IconButton9icon_size17h7b82daa5485b1f02E(ptr dead_on_unwind noalias noundef writable sret([896 x i8]) align 8 captures(none) dereferenceable(896), ptr noalias noundef align 8 captures(none) dereferenceable(896), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9workspace9Workspace11weak_handle17h4afd266169711cbdE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(1576)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4gpui6window20ViewContext$LT$V$GT$14observe_global17h5ede8e50aaeedb9aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui12subscription12Subscription6detach17hf1558a2443b2cbddE(ptr noundef align 1, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6editor6Editor22selection_menu_enabled17h77ed7d4937d4a592E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6editor6Editor19inlay_hints_enabled17hea085dda3bcf1b0dE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6editor6Editor20supports_inlay_hints17h90023aedf0dbbe52E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6editor6Editor24git_blame_inline_enabled17h59f200c52b1eb6caE(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6editor14signature_help32_$LT$impl$u20$editor..Editor$GT$27auto_signature_help_enabled17h9e543a1d47e62515E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$editor..Editor$u20$as$u20$gpui..window..FocusableView$GT$12focus_handle17h18e7d8dea26300bcE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN6editor5items66_$LT$impl$u20$workspace..item..Item$u20$for$u20$editor..Editor$GT$12is_singleton17h221c3730b8897933E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN66_$LT$zed_actions..InlineAssist$u20$as$u20$gpui..action..Action$GT$11boxed_clone17hba56d9ff68d95c60E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN66_$LT$zed_actions..InlineAssist$u20$as$u20$gpui..action..Action$GT$6as_any17h50a48b35ec140235E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$zed_actions..InlineAssist$u20$as$u20$gpui..action..Action$GT$10partial_eq17hb37060f805ffb662E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN66_$LT$zed_actions..InlineAssist$u20$as$u20$gpui..action..Action$GT$4name17hf0c2232cdd3892a9E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$gpui..window..FocusHandle$u20$as$u20$core..clone..Clone$GT$5clone17hd47d467e178d837eE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16quick_action_bar20QuickActionBarButton3new17hd5caa333d2ca2029E(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112), ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$ui..selectable..Selectable$GT$8selected17h46e8bc15e3bbab62E"(ptr dead_on_unwind noalias noundef writable sret([896 x i8]) align 8 captures(none) dereferenceable(896), ptr noalias noundef align 8 captures(none) dereferenceable(896), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef float @_ZN2ui6styles7spacing7Spacing4rems17hbccda72e69aceb1aE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui8elements3div3div17hda14f05b9a0dca6fE(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN6search13buffer_search15BufferSearchBar12is_dismissed17hb158f596d98428eeE(ptr noalias noundef readonly align 8 dereferenceable(272)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i24 @_ZN6search13buffer_search6Deploy4find17h03346d7a47feebbbE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN70_$LT$search..buffer_search..Deploy$u20$as$u20$gpui..action..Action$GT$11boxed_clone17ha3eef4d85ee865d8E"(ptr noalias noundef readonly align 1 dereferenceable(3)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN70_$LT$search..buffer_search..Deploy$u20$as$u20$gpui..action..Action$GT$6as_any17had6dbff15d17e75aE"(ptr noalias noundef readonly align 1 dereferenceable(3)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$search..buffer_search..Deploy$u20$as$u20$gpui..action..Action$GT$10partial_eq17ha966b8a5de50a40aE"(ptr noalias noundef readonly align 1 dereferenceable(3), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN70_$LT$search..buffer_search..Deploy$u20$as$u20$gpui..action..Action$GT$4name17h1e8d527e6cd64d22E"(ptr noalias noundef readonly align 1 dereferenceable(3)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN16quick_action_bar20QuickActionBarButton3new17h98da7675a0f8828aE(ptr dead_on_unwind noalias noundef writable sret([112 x i8]) align 8 captures(none) dereferenceable(112), ptr noalias noundef nonnull readonly align 1, i64 noundef, i8 noundef, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN4gpui3app10entity_map18double_lease_panic17h65aeb42e24e15003E.llvm.12028835641390672962(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #19

; Function Attrs: noreturn nonlazybind uwtable
declare hidden void @_ZN4gpui3app10entity_map18double_lease_panic17hc6ec820e3eb967ceE.llvm.12028835641390672962(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10entity_map9EntityMap20assert_valid_context17h1dea754e2ee9924cE(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(88) ptr @_ZN8settings14settings_store13SettingsStore3get17h16e3786957d4c55dE(ptr noalias noundef readonly align 8 dereferenceable(328), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(56) ptr @_ZN8settings14settings_store13SettingsStore3get17h72b5b9ed82c15905E(ptr noalias noundef readonly align 8 dereferenceable(328), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h48dfda599132a640E.llvm.18292297077869730065"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(1032)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5fc048e6a1c29b93E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$17hef5ff3f17d39502dE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h34bb086811c98d55E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h428e6847d01f7370E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03e6ad3bcb9bb063E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habbc6b534b8d64e8E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr67drop_in_place$LT$gpui..view..View$LT$repl..session..Session$GT$$GT$17hb287185d849802c7E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$gpui..app..entity_map..AnyModel$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdbe4415b1c233cccE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr122drop_in_place$LT$ui..components..popover_menu..PopoverMenuHandleState$LT$ui..components..context_menu..ContextMenu$GT$$GT$17he8e58c2e4bca7c5cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h6e49f5172dcb28e3E.llvm.17491308101926866017"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$gpui..window..FocusHandle$GT$17h0f47dfba4d82a571E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$gpui..window..FocusHandle$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a8a418a9d766f9fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he13617e2381f7d0aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1601ca8dc1d1dbfcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$gpui..view..AnyView$GT$17h76ca7c96de4e2ef7E"(ptr noalias noundef align 8 dereferenceable(608)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8832f2e8566cbe67E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h4132bc1cb0161e21E"(ptr noalias noundef align 8 dereferenceable(720)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$zed_actions..InlineAssist$GT$17h6ec1b7a7066d85f8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$gpui..elements..animation..AnimationElement$LT$ui..components..icon..Icon$GT$$GT$17h8b47cbe78e596f43E"(ptr noalias noundef align 8 dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$gpui..subscription..Subscription$u20$as$u20$core..ops..drop..Drop$GT$4drop17h97a0713dc4b14940E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$quick_action_bar..QuickActionBar$GT$17h5b3129f0a1c18285E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr83drop_in_place$LT$gpui..view..View$LT$search..buffer_search..BufferSearchBar$GT$$GT$17h9c49bcb5ef2ec1a9E"(ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$repl..kernels..KernelSpecification$GT$17had9aff4d4e62f7a8E"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$gpui..platform..keystroke..Keystroke$GT$17h3df3caad4fa0ce29E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$gpui..view..View$LT$editor..Editor$GT$$GT$17h11b80d4a04d29e14E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$quick_action_bar..QuickActionBarButton$GT$17hb9dc0a22e716b7a5E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr60drop_in_place$LT$ui..components..icon..IconWithIndicator$GT$17h52ac3e148e65b735E"(ptr noalias noundef align 8 dereferenceable(280)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$gpui..view..View$LT$workspace..Workspace$GT$$GT$17hb556e5362e501b32E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$ui..components..button..button_like..ButtonLike$GT$17heaeafe0aa0e2e503E"(ptr noalias noundef align 8 dereferenceable(872)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(328) ptr @_ZN4gpui3app10AppContext6global17h9f9dd2940730edc8E(ptr noalias noundef readonly align 8 dereferenceable(1176), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 16 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17h20227bbe43f4f036E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(280)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17h2e481525413daaa1E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(720)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17h395c024e0da3c6c2E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17h3f7ea3019a0cae68E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17h5eaeba7c8f806703E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(160)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17h6e34f2bb87b6f67fE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(720)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17h862e6349b34249bdE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(896)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17h8f6c16c2ccdc8fa4E.llvm.1687348867338030725(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17hbc45259b207bb7e9E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(872)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17hcc4d4d537e82e354E.llvm.1687348867338030725(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17heb56f9034f87f396E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(856)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$3get17h9efaf293565f1a2eE.llvm.15860421304850154010"(ptr noalias noundef readonly align 8 dereferenceable(32), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3std9panicking11begin_panic17hab41a468df3488ebE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$7tooltip17h184f18f7edcb9524E"(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$7tooltip17h347a09ced88a5ca8E"(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(872)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$7tooltip17h354461e991a24551E"(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$7tooltip17h4717f2fd57a59edeE"(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(872)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$7tooltip17h94941780b5305381E"(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(872)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$7tooltip17hb875b916dafd8863E"(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$7tooltip17hd5ca4b0c2922ba19E"(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN117_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..components..button..button_like..ButtonCommon$GT$7tooltip17hf831ebbd6944f191E"(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui4view7AnyView8downcast17h2d3daeb105877657E(ptr dead_on_unwind noalias noundef writable sret([608 x i8]) align 8 captures(none) dereferenceable(608), ptr noalias noundef align 8 captures(none) dereferenceable(608)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element13ParentElement5child17h42c11c8ccab90bc1E(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui8elements9animation12AnimationExt14with_animation17hffd7093636ef875fE(ptr dead_on_unwind noalias noundef writable sret([160 x i8]) align 8 captures(none) dereferenceable(160), ptr noalias noundef align 8 captures(none) dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10entity_map12AnyWeakModel7upgrade17h60c5a235dd6ff1d5E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hf0543deddbea04dcE.llvm.9426428089240892871"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..clickable..Clickable$GT$8on_click17h0c677ed10f6dcd28E"(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(872)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..clickable..Clickable$GT$8on_click17h3af4d3283b47f813E"(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(872)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..clickable..Clickable$GT$8on_click17h43306a718e16afc1E"(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(872)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..clickable..Clickable$GT$8on_click17h71ae267dd6646f7cE"(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN92_$LT$ui..components..button..button_like..ButtonLike$u20$as$u20$ui..clickable..Clickable$GT$8on_click17hdb45fe3422b4e4edE"(ptr dead_on_unwind noalias noundef writable sret([872 x i8]) align 8 captures(none) dereferenceable(872), ptr noalias noundef align 8 captures(none) dereferenceable(872), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN60_$LT$gpui..window..ElementId$u20$as$u20$core..hash..Hash$GT$4hash17hd0c7fb5d608ed29fE.llvm.7185157049035587658"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui3app10AppContext11push_effect17h5902c945acf2ad0cE(ptr noalias noundef align 8 dereferenceable(1176), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.7185157049035587658(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN4gpui6window20ViewContext$LT$V$GT$7observe17h42bfc0b50a0cd6fbE"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view17h7a9bcf948b2e3d08E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN67_$LT$gpui..window..WindowContext$u20$as$u20$gpui..VisualContext$GT$11update_view17ha38ac5195d318007E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN2ui10components12popover_menu20PopoverMenu$LT$M$GT$4menu17h47b50801c7db67d4E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN2ui10components12popover_menu20PopoverMenu$LT$M$GT$4menu17h5e462bc5204fcd65E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN2ui10components12popover_menu20PopoverMenu$LT$M$GT$4menu17h82ef63cefaecc17aE"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN2ui10components12popover_menu20PopoverMenu$LT$M$GT$7trigger17hd07cb04b2f693519E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(872)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN2ui10components12popover_menu20PopoverMenu$LT$M$GT$7trigger17hfc9466d377d86164E"(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(896)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core4cell30panic_already_mutably_borrowed17h60d1f41fc3c83d21E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nounwind }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i64 8}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he640b13775858767E: argument 0"}
!9 = distinct !{!9, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he640b13775858767E"}
!10 = !{i64 0, i64 3}
!11 = !{!12}
!12 = distinct !{!12, !9, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17he640b13775858767E: argument 1"}
!13 = !{!8, !12}
!14 = !{i64 0, i64 -9223372036854775808}
!15 = !{i64 1, i64 0}
!16 = !{i64 0, i64 7}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017: argument 0"}
!28 = distinct !{!28, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"}
!29 = !{!27, !24, !21, !18}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017"}
!36 = !{i64 0, i64 2}
!37 = !{!34, !31}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017: argument 0"}
!43 = distinct !{!43, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"}
!44 = !{!42, !39, !34, !31}
!45 = !{i64 0, i64 8}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017: argument 0"}
!60 = distinct !{!60, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"}
!61 = !{!59, !56, !53, !50, !47}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017"}
!68 = !{!66, !63, !47}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017: argument 0"}
!74 = distinct !{!74, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"}
!75 = !{!73, !70, !66, !63, !47}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h6e49f5172dcb28e3E.llvm.17491308101926866017: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ptr159drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$17h6e49f5172dcb28e3E.llvm.17491308101926866017"}
!79 = !{!77, !80}
!80 = distinct !{!80, !81, !"_ZN4core3ptr53drop_in_place$LT$gpui..subscription..Subscription$GT$17hac0e372fc3aa33e1E: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr53drop_in_place$LT$gpui..subscription..Subscription$GT$17hac0e372fc3aa33e1E"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h9c48832822a97a25E.llvm.17491308101926866017: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr131drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$17h9c48832822a97a25E.llvm.17491308101926866017"}
!85 = !{!83, !77, !80}
!86 = !{!83, !77}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr57drop_in_place$LT$ui..components..indicator..Indicator$GT$17ha64009510e91058eE: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr57drop_in_place$LT$ui..components..indicator..Indicator$GT$17ha64009510e91058eE"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN4core3ptr61drop_in_place$LT$ui..components..indicator..IndicatorKind$GT$17h7c4aab9b3cb9aee2E.llvm.17491308101926866017: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr61drop_in_place$LT$ui..components..indicator..IndicatorKind$GT$17h7c4aab9b3cb9aee2E.llvm.17491308101926866017"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr50drop_in_place$LT$ui..components..icon..AnyIcon$GT$17h4173add4f27a4b61E.llvm.17491308101926866017: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr50drop_in_place$LT$ui..components..icon..AnyIcon$GT$17h4173add4f27a4b61E.llvm.17491308101926866017"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr47drop_in_place$LT$ui..components..icon..Icon$GT$17h196cdb5c1f5ea7aeE: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr47drop_in_place$LT$ui..components..icon..Icon$GT$17h196cdb5c1f5ea7aeE"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017"}
!105 = !{!103, !100, !97, !94, !91, !88}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017: argument 0"}
!111 = distinct !{!111, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"}
!112 = !{!110, !107, !103, !100, !97, !94, !91, !88}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb457b208f2de95afE.llvm.12798251578978233453: argument 1"}
!115 = distinct !{!115, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb457b208f2de95afE.llvm.12798251578978233453"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17he7906987df62c2b3E.llvm.12798251578978233453: argument 0"}
!118 = distinct !{!118, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17he7906987df62c2b3E.llvm.12798251578978233453"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17he7906987df62c2b3E.llvm.12798251578978233453: argument 1"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN67_$LT$gpui..element..GlobalElementId$u20$as$u20$core..hash..Hash$GT$4hash17h402979232558ea4eE.llvm.12798251578978233453: argument 1"}
!123 = distinct !{!123, !"_ZN67_$LT$gpui..element..GlobalElementId$u20$as$u20$core..hash..Hash$GT$4hash17h402979232558ea4eE.llvm.12798251578978233453"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf0fb867237ca15e4E: argument 1"}
!126 = distinct !{!126, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf0fb867237ca15e4E"}
!127 = !{!128, !125, !129, !122, !117, !120, !130, !114}
!128 = distinct !{!128, !126, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf0fb867237ca15e4E: argument 0"}
!129 = distinct !{!129, !123, !"_ZN67_$LT$gpui..element..GlobalElementId$u20$as$u20$core..hash..Hash$GT$4hash17h402979232558ea4eE.llvm.12798251578978233453: argument 0"}
!130 = distinct !{!130, !115, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb457b208f2de95afE.llvm.12798251578978233453: argument 0"}
!131 = !{!125, !122, !120, !130, !114}
!132 = !{!133, !135, !125, !122, !120, !114}
!133 = distinct !{!133, !134, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18292297077869730065: argument 0"}
!134 = distinct !{!134, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18292297077869730065"}
!135 = distinct !{!135, !136, !"_ZN4core4hash6Hasher19write_length_prefix17hfafd80047a3fca5cE.llvm.18292297077869730065: argument 0"}
!136 = distinct !{!136, !"_ZN4core4hash6Hasher19write_length_prefix17hfafd80047a3fca5cE.llvm.18292297077869730065"}
!137 = !{!128, !129, !117, !130}
!138 = !{!130}
!139 = !{!140, !142, !120, !114}
!140 = distinct !{!140, !141, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.12798251578978233453: argument 0"}
!141 = distinct !{!141, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.12798251578978233453"}
!142 = distinct !{!142, !143, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hfce0304a5eabc28bE.llvm.12798251578978233453: argument 1"}
!143 = distinct !{!143, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hfce0304a5eabc28bE.llvm.12798251578978233453"}
!144 = !{!145, !117, !130}
!145 = distinct !{!145, !143, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hfce0304a5eabc28bE.llvm.12798251578978233453: argument 0"}
!146 = !{!145}
!147 = !{!142}
!148 = !{!145, !117}
!149 = !{!142, !120, !130}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN59_$LT$gpui..window..WindowId$u20$as$u20$core..hash..Hash$GT$4hash17haad48165d47b21e8E.llvm.12798251578978233453: argument 0"}
!152 = distinct !{!152, !"_ZN59_$LT$gpui..window..WindowId$u20$as$u20$core..hash..Hash$GT$4hash17haad48165d47b21e8E.llvm.12798251578978233453"}
!153 = !{!154, !155, !157}
!154 = distinct !{!154, !152, !"_ZN59_$LT$gpui..window..WindowId$u20$as$u20$core..hash..Hash$GT$4hash17haad48165d47b21e8E.llvm.12798251578978233453: argument 1"}
!155 = distinct !{!155, !156, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h408e3a00d461b2d0E.llvm.12798251578978233453: argument 0"}
!156 = distinct !{!156, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h408e3a00d461b2d0E.llvm.12798251578978233453"}
!157 = distinct !{!157, !156, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h408e3a00d461b2d0E.llvm.12798251578978233453: argument 1"}
!158 = !{i32 1, i32 0}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hfce0304a5eabc28bE.llvm.12798251578978233453: argument 0"}
!161 = distinct !{!161, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hfce0304a5eabc28bE.llvm.12798251578978233453"}
!162 = !{!163, !164, !166}
!163 = distinct !{!163, !161, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hfce0304a5eabc28bE.llvm.12798251578978233453: argument 1"}
!164 = distinct !{!164, !165, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h002d276e6fbb3f04E.llvm.12798251578978233453: argument 0"}
!165 = distinct !{!165, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h002d276e6fbb3f04E.llvm.12798251578978233453"}
!166 = distinct !{!166, !165, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h002d276e6fbb3f04E.llvm.12798251578978233453: argument 1"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hfce0304a5eabc28bE.llvm.12798251578978233453: argument 0"}
!169 = distinct !{!169, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hfce0304a5eabc28bE.llvm.12798251578978233453"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hfce0304a5eabc28bE.llvm.12798251578978233453: argument 1"}
!172 = !{!173, !171}
!173 = distinct !{!173, !174, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.12798251578978233453: argument 0"}
!174 = distinct !{!174, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.12798251578978233453"}
!175 = !{i64 4}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN59_$LT$gpui..window..WindowId$u20$as$u20$core..hash..Hash$GT$4hash17haad48165d47b21e8E.llvm.12798251578978233453: argument 0"}
!178 = distinct !{!178, !"_ZN59_$LT$gpui..window..WindowId$u20$as$u20$core..hash..Hash$GT$4hash17haad48165d47b21e8E.llvm.12798251578978233453"}
!179 = !{!180}
!180 = distinct !{!180, !178, !"_ZN59_$LT$gpui..window..WindowId$u20$as$u20$core..hash..Hash$GT$4hash17haad48165d47b21e8E.llvm.12798251578978233453: argument 1"}
!181 = !{!182, !180}
!182 = distinct !{!182, !183, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.12798251578978233453: argument 0"}
!183 = distinct !{!183, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.12798251578978233453"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17he7906987df62c2b3E.llvm.12798251578978233453: argument 0"}
!186 = distinct !{!186, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17he7906987df62c2b3E.llvm.12798251578978233453"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZN4core4hash5impls60_$LT$impl$u20$core..hash..Hash$u20$for$u20$$LP$T$C$B$RP$$GT$4hash17he7906987df62c2b3E.llvm.12798251578978233453: argument 1"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN67_$LT$gpui..element..GlobalElementId$u20$as$u20$core..hash..Hash$GT$4hash17h402979232558ea4eE.llvm.12798251578978233453: argument 1"}
!191 = distinct !{!191, !"_ZN67_$LT$gpui..element..GlobalElementId$u20$as$u20$core..hash..Hash$GT$4hash17h402979232558ea4eE.llvm.12798251578978233453"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf0fb867237ca15e4E: argument 1"}
!194 = distinct !{!194, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf0fb867237ca15e4E"}
!195 = !{!196, !193, !197, !190, !185, !188}
!196 = distinct !{!196, !194, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf0fb867237ca15e4E: argument 0"}
!197 = distinct !{!197, !191, !"_ZN67_$LT$gpui..element..GlobalElementId$u20$as$u20$core..hash..Hash$GT$4hash17h402979232558ea4eE.llvm.12798251578978233453: argument 0"}
!198 = !{!193, !190, !188}
!199 = !{!200, !202, !193, !190, !188}
!200 = distinct !{!200, !201, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18292297077869730065: argument 0"}
!201 = distinct !{!201, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18292297077869730065"}
!202 = distinct !{!202, !203, !"_ZN4core4hash6Hasher19write_length_prefix17hfafd80047a3fca5cE.llvm.18292297077869730065: argument 0"}
!203 = distinct !{!203, !"_ZN4core4hash6Hasher19write_length_prefix17hfafd80047a3fca5cE.llvm.18292297077869730065"}
!204 = !{!196, !197, !185}
!205 = !{!206, !208, !188}
!206 = distinct !{!206, !207, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.12798251578978233453: argument 0"}
!207 = distinct !{!207, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.12798251578978233453"}
!208 = distinct !{!208, !209, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hfce0304a5eabc28bE.llvm.12798251578978233453: argument 1"}
!209 = distinct !{!209, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hfce0304a5eabc28bE.llvm.12798251578978233453"}
!210 = !{!211, !185}
!211 = distinct !{!211, !209, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hfce0304a5eabc28bE.llvm.12798251578978233453: argument 0"}
!212 = !{!211}
!213 = !{!208}
!214 = !{!208, !188}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN67_$LT$gpui..element..GlobalElementId$u20$as$u20$core..hash..Hash$GT$4hash17h402979232558ea4eE.llvm.12798251578978233453: argument 1"}
!217 = distinct !{!217, !"_ZN67_$LT$gpui..element..GlobalElementId$u20$as$u20$core..hash..Hash$GT$4hash17h402979232558ea4eE.llvm.12798251578978233453"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf0fb867237ca15e4E: argument 1"}
!220 = distinct !{!220, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf0fb867237ca15e4E"}
!221 = !{!222, !219, !223, !216}
!222 = distinct !{!222, !220, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf0fb867237ca15e4E: argument 0"}
!223 = distinct !{!223, !217, !"_ZN67_$LT$gpui..element..GlobalElementId$u20$as$u20$core..hash..Hash$GT$4hash17h402979232558ea4eE.llvm.12798251578978233453: argument 0"}
!224 = !{!219, !216}
!225 = !{!226, !228, !219, !216}
!226 = distinct !{!226, !227, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18292297077869730065: argument 0"}
!227 = distinct !{!227, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18292297077869730065"}
!228 = distinct !{!228, !229, !"_ZN4core4hash6Hasher19write_length_prefix17hfafd80047a3fca5cE.llvm.18292297077869730065: argument 0"}
!229 = distinct !{!229, !"_ZN4core4hash6Hasher19write_length_prefix17hfafd80047a3fca5cE.llvm.18292297077869730065"}
!230 = !{!222, !223}
!231 = !{!232, !234}
!232 = distinct !{!232, !233, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.12798251578978233453: argument 0"}
!233 = distinct !{!233, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.12798251578978233453"}
!234 = distinct !{!234, !235, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hfce0304a5eabc28bE.llvm.12798251578978233453: argument 1"}
!235 = distinct !{!235, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hfce0304a5eabc28bE.llvm.12798251578978233453"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hfce0304a5eabc28bE.llvm.12798251578978233453: argument 0"}
!238 = !{!234}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZN85_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hd2138a47d0cee3d2E.llvm.12798251578978233453: argument 0"}
!241 = distinct !{!241, !"_ZN85_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hd2138a47d0cee3d2E.llvm.12798251578978233453"}
!242 = distinct !{!242, !241, !"_ZN85_$LT$gpui..elements..div..Stateful$LT$E$GT$$u20$as$u20$gpui..element..IntoElement$GT$12into_element17hd2138a47d0cee3d2E.llvm.12798251578978233453: argument 1"}
!243 = !{!244, !246}
!244 = distinct !{!244, !245, !"_ZN72_$LT$gpui..view..View$LT$V$GT$$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h21ded73bcd9c787dE: argument 0"}
!245 = distinct !{!245, !"_ZN72_$LT$gpui..view..View$LT$V$GT$$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h21ded73bcd9c787dE"}
!246 = distinct !{!246, !245, !"_ZN72_$LT$gpui..view..View$LT$V$GT$$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h21ded73bcd9c787dE: argument 1"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h82d9c566a84d73c8E: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$gpui..window..ElementId$GT$$GT$17h82d9c566a84d73c8E"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017: argument 0"}
!264 = distinct !{!264, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"}
!265 = !{!263, !260, !257, !254, !251, !248}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017"}
!272 = !{!270, !267, !251, !248}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017: argument 0"}
!278 = distinct !{!278, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"}
!279 = !{!277, !274, !270, !267, !251, !248}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.12798251578978233453: argument 0"}
!282 = distinct !{!282, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.12798251578978233453"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.12798251578978233453: argument 0"}
!285 = distinct !{!285, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h52770e2b0f48c227E.llvm.12798251578978233453"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf0fb867237ca15e4E: argument 1"}
!288 = distinct !{!288, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf0fb867237ca15e4E"}
!289 = !{!290, !287}
!290 = distinct !{!290, !288, !"_ZN64_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hf0fb867237ca15e4E: argument 0"}
!291 = !{!292, !294, !287}
!292 = distinct !{!292, !293, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18292297077869730065: argument 0"}
!293 = distinct !{!293, !"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$11write_usize17hcca33e45120650f7E.llvm.18292297077869730065"}
!294 = distinct !{!294, !295, !"_ZN4core4hash6Hasher19write_length_prefix17hfafd80047a3fca5cE.llvm.18292297077869730065: argument 0"}
!295 = distinct !{!295, !"_ZN4core4hash6Hasher19write_length_prefix17hfafd80047a3fca5cE.llvm.18292297077869730065"}
!296 = !{!290}
!297 = !{i8 0, i8 20}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h0014c924f53194d9E: argument 0"}
!300 = distinct !{!300, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h0014c924f53194d9E"}
!301 = !{!302}
!302 = distinct !{!302, !300, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h0014c924f53194d9E: argument 1"}
!303 = !{!304, !302}
!304 = distinct !{!304, !305, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.9787570274960233525: argument 0"}
!305 = distinct !{!305, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.9787570274960233525"}
!306 = !{!299, !307}
!307 = distinct !{!307, !300, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17h0014c924f53194d9E: argument 2"}
!308 = !{!309, !311}
!309 = distinct !{!309, !310, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E: argument 0"}
!310 = distinct !{!310, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E"}
!311 = distinct !{!311, !310, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h8f1124b090de5df3E: argument 1"}
!312 = !{!299, !302}
!313 = !{!302, !307}
!314 = !{!307}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hb958b414bba2e5ebE: argument 1"}
!317 = distinct !{!317, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hb958b414bba2e5ebE"}
!318 = !{!319}
!319 = distinct !{!319, !317, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hb958b414bba2e5ebE: argument 2"}
!320 = !{!321, !316}
!321 = distinct !{!321, !322, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.9787570274960233525: argument 0"}
!322 = distinct !{!322, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.9787570274960233525"}
!323 = !{!324, !319}
!324 = distinct !{!324, !317, !"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hb958b414bba2e5ebE: argument 0"}
!325 = !{!324, !316, !319}
!326 = !{!324, !316}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h63c47a28317fb592E: argument 0"}
!329 = distinct !{!329, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h63c47a28317fb592E"}
!330 = !{!331}
!331 = distinct !{!331, !329, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h63c47a28317fb592E: argument 1"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h83216c58912b0f25E: argument 0"}
!334 = distinct !{!334, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h83216c58912b0f25E"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h83216c58912b0f25E: argument 1"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h63c47a28317fb592E: argument 0"}
!339 = distinct !{!339, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h63c47a28317fb592E"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h63c47a28317fb592E: argument 1"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h63c47a28317fb592E: argument 0"}
!344 = distinct !{!344, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h63c47a28317fb592E"}
!345 = !{!346}
!346 = distinct !{!346, !344, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h63c47a28317fb592E: argument 1"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E: argument 0"}
!349 = distinct !{!349, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E"}
!350 = !{!351}
!351 = distinct !{!351, !349, !"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E: argument 1"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453: argument 1"}
!354 = distinct !{!354, !"_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453: argument 0"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hdd1dd4be6f562922E: argument 1"}
!359 = distinct !{!359, !"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hdd1dd4be6f562922E"}
!360 = !{!361, !358, !356, !353}
!361 = distinct !{!361, !359, !"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hdd1dd4be6f562922E: argument 0"}
!362 = !{!361, !356, !353}
!363 = !{i64 0, i64 4}
!364 = !{!358, !353}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he0eb0a5b6c1306ebE: argument 0"}
!367 = distinct !{!367, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he0eb0a5b6c1306ebE"}
!368 = distinct !{!368, !367, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he0eb0a5b6c1306ebE: argument 1"}
!369 = !{i64 0, i64 -9223372036854775807}
!370 = !{!366}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN16quick_action_bar9repl_menu50_$LT$impl$u20$quick_action_bar..QuickActionBar$GT$16render_repl_menu28_$u7b$$u7b$closure$u7d$$u7d$17hd8ae372612691264E: argument 0"}
!373 = distinct !{!373, !"_ZN16quick_action_bar9repl_menu50_$LT$impl$u20$quick_action_bar..QuickActionBar$GT$16render_repl_menu28_$u7b$$u7b$closure$u7d$$u7d$17hd8ae372612691264E"}
!374 = !{!372, !375}
!375 = distinct !{!375, !373, !"_ZN16quick_action_bar9repl_menu50_$LT$impl$u20$quick_action_bar..QuickActionBar$GT$16render_repl_menu28_$u7b$$u7b$closure$u7d$$u7d$17hd8ae372612691264E: argument 1"}
!376 = !{!377, !379, !380, !382, !372, !375}
!377 = distinct !{!377, !378, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd7cd8bf9e5439fddE: argument 0"}
!378 = distinct !{!378, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd7cd8bf9e5439fddE"}
!379 = distinct !{!379, !378, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd7cd8bf9e5439fddE: argument 1"}
!380 = distinct !{!380, !381, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4b9ff434f8601555E: argument 0"}
!381 = distinct !{!381, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4b9ff434f8601555E"}
!382 = distinct !{!382, !381, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4b9ff434f8601555E: argument 1"}
!383 = !{!377, !380, !372, !375}
!384 = !{!375}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN16quick_action_bar9repl_menu50_$LT$impl$u20$quick_action_bar..QuickActionBar$GT$16render_repl_menu28_$u7b$$u7b$closure$u7d$$u7d$17hd8ae372612691264E: argument 0"}
!387 = distinct !{!387, !"_ZN16quick_action_bar9repl_menu50_$LT$impl$u20$quick_action_bar..QuickActionBar$GT$16render_repl_menu28_$u7b$$u7b$closure$u7d$$u7d$17hd8ae372612691264E"}
!388 = !{!386, !389}
!389 = distinct !{!389, !387, !"_ZN16quick_action_bar9repl_menu50_$LT$impl$u20$quick_action_bar..QuickActionBar$GT$16render_repl_menu28_$u7b$$u7b$closure$u7d$$u7d$17hd8ae372612691264E: argument 1"}
!390 = !{!391, !393, !394, !396, !386, !389}
!391 = distinct !{!391, !392, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd7cd8bf9e5439fddE: argument 0"}
!392 = distinct !{!392, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd7cd8bf9e5439fddE"}
!393 = distinct !{!393, !392, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd7cd8bf9e5439fddE: argument 1"}
!394 = distinct !{!394, !395, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4b9ff434f8601555E: argument 0"}
!395 = distinct !{!395, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4b9ff434f8601555E"}
!396 = distinct !{!396, !395, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4b9ff434f8601555E: argument 1"}
!397 = !{!391, !394, !386, !389}
!398 = !{!389}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN2ui10components6button11button_like10ButtonLike8rounding17h31a29c27d75a2cd1E: argument 0"}
!401 = distinct !{!401, !"_ZN2ui10components6button11button_like10ButtonLike8rounding17h31a29c27d75a2cd1E"}
!402 = !{!403}
!403 = distinct !{!403, !401, !"_ZN2ui10components6button11button_like10ButtonLike8rounding17h31a29c27d75a2cd1E: argument 1"}
!404 = !{!400, !403}
!405 = !{i8 0, i8 2}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN2ui10components6button11button_like10ButtonLike8rounding17h31a29c27d75a2cd1E: argument 0"}
!408 = distinct !{!408, !"_ZN2ui10components6button11button_like10ButtonLike8rounding17h31a29c27d75a2cd1E"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZN2ui10components6button11button_like10ButtonLike8rounding17h31a29c27d75a2cd1E: argument 1"}
!411 = !{!407, !410}
!412 = !{i8 0, i8 -88}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4gpui7element13ParentElement5child17hbfcb470bc6d52235E: argument 0"}
!415 = distinct !{!415, !"_ZN4gpui7element13ParentElement5child17hbfcb470bc6d52235E"}
!416 = !{!417}
!417 = distinct !{!417, !415, !"_ZN4gpui7element13ParentElement5child17hbfcb470bc6d52235E: argument 1"}
!418 = !{!414, !417, !419}
!419 = distinct !{!419, !415, !"_ZN4gpui7element13ParentElement5child17hbfcb470bc6d52235E: argument 2"}
!420 = !{!414, !417}
!421 = !{!414, !419}
!422 = !{!419}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN4gpui7element13ParentElement5child17h8df51293df4dbf96E: argument 0"}
!425 = distinct !{!425, !"_ZN4gpui7element13ParentElement5child17h8df51293df4dbf96E"}
!426 = !{!427}
!427 = distinct !{!427, !425, !"_ZN4gpui7element13ParentElement5child17h8df51293df4dbf96E: argument 1"}
!428 = !{!424, !427, !429}
!429 = distinct !{!429, !425, !"_ZN4gpui7element13ParentElement5child17h8df51293df4dbf96E: argument 2"}
!430 = !{!424, !427}
!431 = !{!424, !429}
!432 = !{!429}
!433 = !{!434, !436, !437}
!434 = distinct !{!434, !435, !"_ZN4gpui7element13ParentElement5child17h24e65ccdb7299a8fE: argument 0"}
!435 = distinct !{!435, !"_ZN4gpui7element13ParentElement5child17h24e65ccdb7299a8fE"}
!436 = distinct !{!436, !435, !"_ZN4gpui7element13ParentElement5child17h24e65ccdb7299a8fE: argument 1"}
!437 = distinct !{!437, !435, !"_ZN4gpui7element13ParentElement5child17h24e65ccdb7299a8fE: argument 2"}
!438 = !{!434}
!439 = !{!436}
!440 = !{!434, !437}
!441 = !{!434, !436}
!442 = !{!437}
!443 = !{!444, !446, !448, !450}
!444 = distinct !{!444, !445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93e841493a12243cE.llvm.17491308101926866017: argument 0"}
!445 = distinct !{!445, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93e841493a12243cE.llvm.17491308101926866017"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2647ed5aec3cc9ceE.llvm.17491308101926866017: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2647ed5aec3cc9ceE.llvm.17491308101926866017"}
!448 = distinct !{!448, !449, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb55d3a2fd0641405E.llvm.17491308101926866017: argument 0"}
!449 = distinct !{!449, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb55d3a2fd0641405E.llvm.17491308101926866017"}
!450 = distinct !{!450, !451, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8832f2e8566cbe67E: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8832f2e8566cbe67E"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E"}
!455 = !{!456}
!456 = distinct !{!456, !457, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017: argument 0"}
!457 = distinct !{!457, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017"}
!458 = !{!456, !453}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017: argument 0"}
!464 = distinct !{!464, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"}
!465 = !{!463, !460, !456, !453}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ui..components..indicator..Indicator$GT$$GT$17h5f4790c77f460b99E: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$ui..components..indicator..Indicator$GT$$GT$17h5f4790c77f460b99E"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr57drop_in_place$LT$ui..components..indicator..Indicator$GT$17ha64009510e91058eE: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr57drop_in_place$LT$ui..components..indicator..Indicator$GT$17ha64009510e91058eE"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr61drop_in_place$LT$ui..components..indicator..IndicatorKind$GT$17h7c4aab9b3cb9aee2E.llvm.17491308101926866017: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr61drop_in_place$LT$ui..components..indicator..IndicatorKind$GT$17h7c4aab9b3cb9aee2E.llvm.17491308101926866017"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN4core3ptr50drop_in_place$LT$ui..components..icon..AnyIcon$GT$17h4173add4f27a4b61E.llvm.17491308101926866017: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr50drop_in_place$LT$ui..components..icon..AnyIcon$GT$17h4173add4f27a4b61E.llvm.17491308101926866017"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN4core3ptr47drop_in_place$LT$ui..components..icon..Icon$GT$17h196cdb5c1f5ea7aeE: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr47drop_in_place$LT$ui..components..icon..Icon$GT$17h196cdb5c1f5ea7aeE"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017"}
!487 = !{!485, !482, !479, !476, !473, !470, !467}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017: argument 0"}
!490 = distinct !{!490, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017: argument 0"}
!493 = distinct !{!493, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"}
!494 = !{!492, !489, !485, !482, !479, !476, !473, !470, !467}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E: argument 0"}
!497 = distinct !{!497, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017: argument 0"}
!500 = distinct !{!500, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017"}
!501 = !{!499, !496}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017: argument 0"}
!507 = distinct !{!507, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"}
!508 = !{!506, !503, !499, !496}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017"}
!515 = !{!513, !510}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017: argument 0"}
!518 = distinct !{!518, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017"}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017: argument 0"}
!521 = distinct !{!521, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"}
!522 = !{!520, !517, !513, !510}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E: argument 0"}
!525 = distinct !{!525, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017"}
!529 = !{!527, !524}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017: argument 0"}
!532 = distinct !{!532, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017: argument 0"}
!535 = distinct !{!535, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"}
!536 = !{!534, !531, !527, !524}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZN4core3ptr47drop_in_place$LT$ui..components..icon..Icon$GT$17h196cdb5c1f5ea7aeE: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ptr47drop_in_place$LT$ui..components..icon..Icon$GT$17h196cdb5c1f5ea7aeE"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E"}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017: argument 0"}
!545 = distinct !{!545, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017"}
!546 = !{!544, !541, !538}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017: argument 0"}
!549 = distinct !{!549, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017: argument 0"}
!552 = distinct !{!552, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"}
!553 = !{!551, !548, !544, !541, !538}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017"}
!560 = !{!558, !555}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017: argument 0"}
!563 = distinct !{!563, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017: argument 0"}
!566 = distinct !{!566, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"}
!567 = !{!565, !562, !558, !555}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017"}
!574 = !{!572, !569}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017: argument 0"}
!580 = distinct !{!580, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"}
!581 = !{!579, !576, !572, !569}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017"}
!588 = !{!586, !583}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017: argument 0"}
!591 = distinct !{!591, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017: argument 0"}
!594 = distinct !{!594, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"}
!595 = !{!593, !590, !586, !583}
!596 = !{!597, !599, !601}
!597 = distinct !{!597, !598, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017: argument 0"}
!598 = distinct !{!598, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"}
!599 = distinct !{!599, !600, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017"}
!601 = distinct !{!601, !602, !"_ZN4core3ptr62drop_in_place$LT$language..language_registry..LanguageName$GT$17hc6ed1704e220f4b1E: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr62drop_in_place$LT$language..language_registry..LanguageName$GT$17hc6ed1704e220f4b1E"}
!603 = !{!604, !606, !608}
!604 = distinct !{!604, !605, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017: argument 0"}
!605 = distinct !{!605, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"}
!606 = distinct !{!606, !607, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017: argument 0"}
!607 = distinct !{!607, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017"}
!608 = distinct !{!608, !609, !"_ZN4core3ptr62drop_in_place$LT$language..language_registry..LanguageName$GT$17hc6ed1704e220f4b1E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr62drop_in_place$LT$language..language_registry..LanguageName$GT$17hc6ed1704e220f4b1E"}
!610 = !{!611, !613, !614, !616}
!611 = distinct !{!611, !612, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd7cd8bf9e5439fddE: argument 0"}
!612 = distinct !{!612, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd7cd8bf9e5439fddE"}
!613 = distinct !{!613, !612, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd7cd8bf9e5439fddE: argument 1"}
!614 = distinct !{!614, !615, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4b9ff434f8601555E: argument 0"}
!615 = distinct !{!615, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4b9ff434f8601555E"}
!616 = distinct !{!616, !615, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4b9ff434f8601555E: argument 1"}
!617 = !{!611, !614}
!618 = !{!619}
!619 = distinct !{!619, !620, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E: argument 0"}
!620 = distinct !{!620, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017"}
!624 = !{!622, !619}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017: argument 0"}
!627 = distinct !{!627, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017: argument 0"}
!630 = distinct !{!630, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"}
!631 = !{!629, !626, !622, !619}
!632 = !{!633, !635, !636, !638}
!633 = distinct !{!633, !634, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd7cd8bf9e5439fddE: argument 0"}
!634 = distinct !{!634, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd7cd8bf9e5439fddE"}
!635 = distinct !{!635, !634, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd7cd8bf9e5439fddE: argument 1"}
!636 = distinct !{!636, !637, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4b9ff434f8601555E: argument 0"}
!637 = distinct !{!637, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4b9ff434f8601555E"}
!638 = distinct !{!638, !637, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4b9ff434f8601555E: argument 1"}
!639 = !{!633, !636}
!640 = !{!635, !638}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E: argument 0"}
!643 = distinct !{!643, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E"}
!644 = !{!645}
!645 = distinct !{!645, !646, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017: argument 0"}
!646 = distinct !{!646, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017"}
!647 = !{!645, !642}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017: argument 0"}
!653 = distinct !{!653, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"}
!654 = !{!652, !649, !645, !642}
!655 = !{!656, !658}
!656 = distinct !{!656, !657, !"_ZN67_$LT$gpui..view..View$LT$V$GT$$u20$as$u20$gpui..Entity$LT$V$GT$$GT$12upgrade_from17hfc75e48a73aff34eE: argument 0"}
!657 = distinct !{!657, !"_ZN67_$LT$gpui..view..View$LT$V$GT$$u20$as$u20$gpui..Entity$LT$V$GT$$GT$12upgrade_from17hfc75e48a73aff34eE"}
!658 = distinct !{!658, !657, !"_ZN67_$LT$gpui..view..View$LT$V$GT$$u20$as$u20$gpui..Entity$LT$V$GT$$GT$12upgrade_from17hfc75e48a73aff34eE: argument 1"}
!659 = !{!660, !662}
!660 = distinct !{!660, !661, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he0eb0a5b6c1306ebE: argument 0"}
!661 = distinct !{!661, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he0eb0a5b6c1306ebE"}
!662 = distinct !{!662, !661, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he0eb0a5b6c1306ebE: argument 1"}
!663 = !{!660}
!664 = !{!665, !667, !669, !671}
!665 = distinct !{!665, !666, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93e841493a12243cE.llvm.17491308101926866017: argument 0"}
!666 = distinct !{!666, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93e841493a12243cE.llvm.17491308101926866017"}
!667 = distinct !{!667, !668, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2647ed5aec3cc9ceE.llvm.17491308101926866017: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2647ed5aec3cc9ceE.llvm.17491308101926866017"}
!669 = distinct !{!669, !670, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb55d3a2fd0641405E.llvm.17491308101926866017: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hb55d3a2fd0641405E.llvm.17491308101926866017"}
!671 = distinct !{!671, !672, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8832f2e8566cbe67E: argument 0"}
!672 = distinct !{!672, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h8832f2e8566cbe67E"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h539deb00e6622e4dE: argument 0"}
!675 = distinct !{!675, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h539deb00e6622e4dE"}
!676 = !{!677, !679, !681, !683}
!677 = distinct !{!677, !678, !"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenuHandleState$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17hea64b7b76d564286E.llvm.17491308101926866017: argument 0"}
!678 = distinct !{!678, !"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenuHandleState$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17hea64b7b76d564286E.llvm.17491308101926866017"}
!679 = distinct !{!679, !680, !"_ZN4core3ptr180drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenuHandleState$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$$GT$17h99f5fdc3a81d5e7cE.llvm.17491308101926866017: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr180drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenuHandleState$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$$GT$17h99f5fdc3a81d5e7cE.llvm.17491308101926866017"}
!681 = distinct !{!681, !682, !"_ZN4core3ptr177drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenuHandleState$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$$GT$17heb12deba38c696f8E.llvm.17491308101926866017: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr177drop_in_place$LT$core..cell..RefCell$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenuHandleState$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$$GT$17heb12deba38c696f8E.llvm.17491308101926866017"}
!683 = distinct !{!683, !684, !"_ZN4core3ptr201drop_in_place$LT$alloc..rc..RcBox$LT$core..cell..RefCell$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenuHandleState$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$$GT$$GT$17h2dd406b31d3d3450E: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr201drop_in_place$LT$alloc..rc..RcBox$LT$core..cell..RefCell$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenuHandleState$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$$GT$$GT$17h2dd406b31d3d3450E"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h539deb00e6622e4dE: argument 0"}
!687 = distinct !{!687, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h539deb00e6622e4dE"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hdd1dd4be6f562922E: argument 0"}
!690 = distinct !{!690, !"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hdd1dd4be6f562922E"}
!691 = !{!692}
!692 = distinct !{!692, !690, !"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hdd1dd4be6f562922E: argument 1"}
!693 = !{!689, !692}
!694 = !{i8 0, i8 4}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN4gpui6window20ViewContext$LT$V$GT$4emit17h882b26a4c95da839E: argument 0"}
!697 = distinct !{!697, !"_ZN4gpui6window20ViewContext$LT$V$GT$4emit17h882b26a4c95da839E"}
!698 = !{!699}
!699 = distinct !{!699, !700, !"_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453: argument 1"}
!700 = distinct !{!700, !"_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453"}
!701 = !{!702}
!702 = distinct !{!702, !700, !"_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453: argument 0"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hdd1dd4be6f562922E: argument 1"}
!705 = distinct !{!705, !"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hdd1dd4be6f562922E"}
!706 = !{!707, !704, !702, !699}
!707 = distinct !{!707, !705, !"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hdd1dd4be6f562922E: argument 0"}
!708 = !{!707, !702, !699}
!709 = !{!704, !699}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453: argument 1"}
!712 = distinct !{!712, !"_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453"}
!713 = !{!714}
!714 = distinct !{!714, !712, !"_ZN16quick_action_bar14QuickActionBar13active_editor17h8098e16466bff538E.llvm.12798251578978233453: argument 0"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hdd1dd4be6f562922E: argument 1"}
!717 = distinct !{!717, !"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hdd1dd4be6f562922E"}
!718 = !{!719, !716, !714, !711}
!719 = distinct !{!719, !717, !"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hdd1dd4be6f562922E: argument 0"}
!720 = !{!719, !714, !711}
!721 = !{!716, !711}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E: argument 1"}
!724 = distinct !{!724, !"_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E"}
!725 = !{!726}
!726 = distinct !{!726, !724, !"_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E: argument 0"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hd7476038ab923c3cE.llvm.12028835641390672962: argument 0"}
!729 = distinct !{!729, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hd7476038ab923c3cE.llvm.12028835641390672962"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E: argument 1"}
!732 = distinct !{!732, !"_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E"}
!733 = !{!734}
!734 = distinct !{!734, !732, !"_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E: argument 0"}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hd7476038ab923c3cE.llvm.12028835641390672962: argument 0"}
!737 = distinct !{!737, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hd7476038ab923c3cE.llvm.12028835641390672962"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E: argument 1"}
!740 = distinct !{!740, !"_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E"}
!741 = !{!742}
!742 = distinct !{!742, !740, !"_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E: argument 0"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hd7476038ab923c3cE.llvm.12028835641390672962: argument 0"}
!745 = distinct !{!745, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hd7476038ab923c3cE.llvm.12028835641390672962"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN4gpui3app10entity_map9EntityMap4read17h046c51799fc35e2dE: argument 1"}
!748 = distinct !{!748, !"_ZN4gpui3app10entity_map9EntityMap4read17h046c51799fc35e2dE"}
!749 = !{!750, !751, !753}
!750 = distinct !{!750, !748, !"_ZN4gpui3app10entity_map9EntityMap4read17h046c51799fc35e2dE: argument 0"}
!751 = distinct !{!751, !752, !"_ZN74_$LT$quick_action_bar..QuickActionBar$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h05a57d9a11b90926E: argument 0"}
!752 = distinct !{!752, !"_ZN74_$LT$quick_action_bar..QuickActionBar$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h05a57d9a11b90926E"}
!753 = distinct !{!753, !752, !"_ZN74_$LT$quick_action_bar..QuickActionBar$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h05a57d9a11b90926E: argument 1"}
!754 = !{!751, !753}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h2b794f874a3d879aE.llvm.12028835641390672962: argument 0"}
!757 = distinct !{!757, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17h2b794f874a3d879aE.llvm.12028835641390672962"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcc3e01da562e4829E: argument 0"}
!760 = distinct !{!760, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcc3e01da562e4829E"}
!761 = !{!762, !764}
!762 = distinct !{!762, !763, !"_ZN74_$LT$quick_action_bar..QuickActionBar$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17hd24502bcadbad38eE: argument 0"}
!763 = distinct !{!763, !"_ZN74_$LT$quick_action_bar..QuickActionBar$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17hd24502bcadbad38eE"}
!764 = distinct !{!764, !763, !"_ZN74_$LT$quick_action_bar..QuickActionBar$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17hd24502bcadbad38eE: argument 1"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E: argument 1"}
!767 = distinct !{!767, !"_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E"}
!768 = !{!769, !762, !764}
!769 = distinct !{!769, !767, !"_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E: argument 0"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hd7476038ab923c3cE.llvm.12028835641390672962: argument 0"}
!772 = distinct !{!772, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hd7476038ab923c3cE.llvm.12028835641390672962"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN2ui10components12popover_menu26PopoverMenuHandle$LT$M$GT$11is_deployed17h962ecd6840b756f5E: argument 0"}
!775 = distinct !{!775, !"_ZN2ui10components12popover_menu26PopoverMenuHandle$LT$M$GT$11is_deployed17h962ecd6840b756f5E"}
!776 = !{!774, !762, !764}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core6option15Option$LT$T$GT$6map_or17h59aa22776a3defc2E.llvm.2785141808299720148: argument 0"}
!779 = distinct !{!779, !"_ZN4core6option15Option$LT$T$GT$6map_or17h59aa22776a3defc2E.llvm.2785141808299720148"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN2ui10components12popover_menu26PopoverMenuHandle$LT$M$GT$11is_deployed28_$u7b$$u7b$closure$u7d$$u7d$17h0717910100b05f11E.llvm.2785141808299720148: argument 0"}
!782 = distinct !{!782, !"_ZN2ui10components12popover_menu26PopoverMenuHandle$LT$M$GT$11is_deployed28_$u7b$$u7b$closure$u7d$$u7d$17h0717910100b05f11E.llvm.2785141808299720148"}
!783 = !{!781, !778}
!784 = !{!781, !778, !774, !762, !764}
!785 = !{!786, !788, !790, !774, !762, !764}
!786 = distinct !{!786, !787, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3b415a87c8be5bE.llvm.17491308101926866017: argument 0"}
!787 = distinct !{!787, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3b415a87c8be5bE.llvm.17491308101926866017"}
!788 = distinct !{!788, !789, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h586904f421020ea8E.llvm.17491308101926866017: argument 0"}
!789 = distinct !{!789, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h586904f421020ea8E.llvm.17491308101926866017"}
!790 = distinct !{!790, !791, !"_ZN4core3ptr173drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenuHandleState$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$$GT$17h514dc67578d1b7d1E: argument 0"}
!791 = distinct !{!791, !"_ZN4core3ptr173drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenuHandleState$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$$GT$17h514dc67578d1b7d1E"}
!792 = !{!793, !795, !797, !774, !762, !764}
!793 = distinct !{!793, !794, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3b415a87c8be5bE.llvm.17491308101926866017: argument 0"}
!794 = distinct !{!794, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3b415a87c8be5bE.llvm.17491308101926866017"}
!795 = distinct !{!795, !796, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h586904f421020ea8E.llvm.17491308101926866017: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h586904f421020ea8E.llvm.17491308101926866017"}
!797 = distinct !{!797, !798, !"_ZN4core3ptr173drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenuHandleState$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$$GT$17h514dc67578d1b7d1E: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr173drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenuHandleState$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$$GT$17h514dc67578d1b7d1E"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN2ui10components12popover_menu26PopoverMenuHandle$LT$M$GT$11is_deployed17h962ecd6840b756f5E: argument 0"}
!801 = distinct !{!801, !"_ZN2ui10components12popover_menu26PopoverMenuHandle$LT$M$GT$11is_deployed17h962ecd6840b756f5E"}
!802 = !{!800, !762, !764}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core6option15Option$LT$T$GT$6map_or17h59aa22776a3defc2E.llvm.2785141808299720148: argument 0"}
!805 = distinct !{!805, !"_ZN4core6option15Option$LT$T$GT$6map_or17h59aa22776a3defc2E.llvm.2785141808299720148"}
!806 = !{!807, !809, !811, !800, !762, !764}
!807 = distinct !{!807, !808, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3b415a87c8be5bE.llvm.17491308101926866017: argument 0"}
!808 = distinct !{!808, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3b415a87c8be5bE.llvm.17491308101926866017"}
!809 = distinct !{!809, !810, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h586904f421020ea8E.llvm.17491308101926866017: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h586904f421020ea8E.llvm.17491308101926866017"}
!811 = distinct !{!811, !812, !"_ZN4core3ptr173drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenuHandleState$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$$GT$17h514dc67578d1b7d1E: argument 0"}
!812 = distinct !{!812, !"_ZN4core3ptr173drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenuHandleState$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$$GT$17h514dc67578d1b7d1E"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN2ui10components12popover_menu26PopoverMenuHandle$LT$M$GT$11is_deployed28_$u7b$$u7b$closure$u7d$$u7d$17h0717910100b05f11E.llvm.2785141808299720148: argument 0"}
!815 = distinct !{!815, !"_ZN2ui10components12popover_menu26PopoverMenuHandle$LT$M$GT$11is_deployed28_$u7b$$u7b$closure$u7d$$u7d$17h0717910100b05f11E.llvm.2785141808299720148"}
!816 = !{!814, !804}
!817 = !{!814, !804, !800, !762, !764}
!818 = !{!819, !821, !823, !800, !762, !764}
!819 = distinct !{!819, !820, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3b415a87c8be5bE.llvm.17491308101926866017: argument 0"}
!820 = distinct !{!820, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3b415a87c8be5bE.llvm.17491308101926866017"}
!821 = distinct !{!821, !822, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h586904f421020ea8E.llvm.17491308101926866017: argument 0"}
!822 = distinct !{!822, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h586904f421020ea8E.llvm.17491308101926866017"}
!823 = distinct !{!823, !824, !"_ZN4core3ptr173drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenuHandleState$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$$GT$17h514dc67578d1b7d1E: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr173drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenuHandleState$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$$GT$17h514dc67578d1b7d1E"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN2ui10components12popover_menu20PopoverMenu$LT$M$GT$11with_handle17h29a1df167947c801E: argument 0"}
!827 = distinct !{!827, !"_ZN2ui10components12popover_menu20PopoverMenu$LT$M$GT$11with_handle17h29a1df167947c801E"}
!828 = !{!829, !831}
!829 = distinct !{!829, !830, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenuHandle$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h8d26187c7ac1806fE.llvm.2785141808299720148: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenuHandle$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h8d26187c7ac1806fE.llvm.2785141808299720148"}
!831 = distinct !{!831, !827, !"_ZN2ui10components12popover_menu20PopoverMenu$LT$M$GT$11with_handle17h29a1df167947c801E: argument 1"}
!832 = !{!826, !762, !764}
!833 = !{!831}
!834 = !{!826, !831}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN2ui10components12popover_menu26PopoverMenuHandle$LT$M$GT$11is_deployed17h962ecd6840b756f5E: argument 0"}
!837 = distinct !{!837, !"_ZN2ui10components12popover_menu26PopoverMenuHandle$LT$M$GT$11is_deployed17h962ecd6840b756f5E"}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core6option15Option$LT$T$GT$6map_or17h59aa22776a3defc2E.llvm.2785141808299720148: argument 0"}
!840 = distinct !{!840, !"_ZN4core6option15Option$LT$T$GT$6map_or17h59aa22776a3defc2E.llvm.2785141808299720148"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN2ui10components12popover_menu26PopoverMenuHandle$LT$M$GT$11is_deployed28_$u7b$$u7b$closure$u7d$$u7d$17h0717910100b05f11E.llvm.2785141808299720148: argument 0"}
!843 = distinct !{!843, !"_ZN2ui10components12popover_menu26PopoverMenuHandle$LT$M$GT$11is_deployed28_$u7b$$u7b$closure$u7d$$u7d$17h0717910100b05f11E.llvm.2785141808299720148"}
!844 = !{!842, !839}
!845 = !{!842, !839, !836}
!846 = !{!847, !849, !851, !836}
!847 = distinct !{!847, !848, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3b415a87c8be5bE.llvm.17491308101926866017: argument 0"}
!848 = distinct !{!848, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3b415a87c8be5bE.llvm.17491308101926866017"}
!849 = distinct !{!849, !850, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h586904f421020ea8E.llvm.17491308101926866017: argument 0"}
!850 = distinct !{!850, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h586904f421020ea8E.llvm.17491308101926866017"}
!851 = distinct !{!851, !852, !"_ZN4core3ptr173drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenuHandleState$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$$GT$17h514dc67578d1b7d1E: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr173drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenuHandleState$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$$GT$17h514dc67578d1b7d1E"}
!853 = !{!854, !856, !858, !836}
!854 = distinct !{!854, !855, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3b415a87c8be5bE.llvm.17491308101926866017: argument 0"}
!855 = distinct !{!855, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3b415a87c8be5bE.llvm.17491308101926866017"}
!856 = distinct !{!856, !857, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h586904f421020ea8E.llvm.17491308101926866017: argument 0"}
!857 = distinct !{!857, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h586904f421020ea8E.llvm.17491308101926866017"}
!858 = distinct !{!858, !859, !"_ZN4core3ptr173drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenuHandleState$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$$GT$17h514dc67578d1b7d1E: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr173drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenuHandleState$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$$GT$17h514dc67578d1b7d1E"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN2ui10components12popover_menu26PopoverMenuHandle$LT$M$GT$11is_deployed17h962ecd6840b756f5E: argument 0"}
!862 = distinct !{!862, !"_ZN2ui10components12popover_menu26PopoverMenuHandle$LT$M$GT$11is_deployed17h962ecd6840b756f5E"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core6option15Option$LT$T$GT$6map_or17h59aa22776a3defc2E.llvm.2785141808299720148: argument 0"}
!865 = distinct !{!865, !"_ZN4core6option15Option$LT$T$GT$6map_or17h59aa22776a3defc2E.llvm.2785141808299720148"}
!866 = !{!867, !869, !871, !861}
!867 = distinct !{!867, !868, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3b415a87c8be5bE.llvm.17491308101926866017: argument 0"}
!868 = distinct !{!868, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3b415a87c8be5bE.llvm.17491308101926866017"}
!869 = distinct !{!869, !870, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h586904f421020ea8E.llvm.17491308101926866017: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h586904f421020ea8E.llvm.17491308101926866017"}
!871 = distinct !{!871, !872, !"_ZN4core3ptr173drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenuHandleState$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$$GT$17h514dc67578d1b7d1E: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr173drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenuHandleState$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$$GT$17h514dc67578d1b7d1E"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN2ui10components12popover_menu26PopoverMenuHandle$LT$M$GT$11is_deployed28_$u7b$$u7b$closure$u7d$$u7d$17h0717910100b05f11E.llvm.2785141808299720148: argument 0"}
!875 = distinct !{!875, !"_ZN2ui10components12popover_menu26PopoverMenuHandle$LT$M$GT$11is_deployed28_$u7b$$u7b$closure$u7d$$u7d$17h0717910100b05f11E.llvm.2785141808299720148"}
!876 = !{!874, !864}
!877 = !{!874, !864, !861}
!878 = !{!879, !881, !883, !861}
!879 = distinct !{!879, !880, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3b415a87c8be5bE.llvm.17491308101926866017: argument 0"}
!880 = distinct !{!880, !"_ZN63_$LT$core..cell..BorrowRef$u20$as$u20$core..ops..drop..Drop$GT$4drop17hed3b415a87c8be5bE.llvm.17491308101926866017"}
!881 = distinct !{!881, !882, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h586904f421020ea8E.llvm.17491308101926866017: argument 0"}
!882 = distinct !{!882, !"_ZN4core3ptr42drop_in_place$LT$core..cell..BorrowRef$GT$17h586904f421020ea8E.llvm.17491308101926866017"}
!883 = distinct !{!883, !884, !"_ZN4core3ptr173drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenuHandleState$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$$GT$17h514dc67578d1b7d1E: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr173drop_in_place$LT$core..cell..Ref$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenuHandleState$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$$GT$17h514dc67578d1b7d1E"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN2ui10components12popover_menu20PopoverMenu$LT$M$GT$11with_handle17h29a1df167947c801E: argument 0"}
!887 = distinct !{!887, !"_ZN2ui10components12popover_menu20PopoverMenu$LT$M$GT$11with_handle17h29a1df167947c801E"}
!888 = !{!889, !891}
!889 = distinct !{!889, !890, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenuHandle$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h8d26187c7ac1806fE.llvm.2785141808299720148: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr145drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenuHandle$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h8d26187c7ac1806fE.llvm.2785141808299720148"}
!891 = distinct !{!891, !887, !"_ZN2ui10components12popover_menu20PopoverMenu$LT$M$GT$11with_handle17h29a1df167947c801E: argument 1"}
!892 = !{!891}
!893 = !{!886, !891}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4gpui6styled6Styled3gap17hce8a700b0e629b90E: argument 0"}
!896 = distinct !{!896, !"_ZN4gpui6styled6Styled3gap17hce8a700b0e629b90E"}
!897 = !{!895, !898}
!898 = distinct !{!898, !896, !"_ZN4gpui6styled6Styled3gap17hce8a700b0e629b90E: argument 1"}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4gpui7element13ParentElement8children17h80ecc927ecd55583E: argument 0"}
!901 = distinct !{!901, !"_ZN4gpui7element13ParentElement8children17h80ecc927ecd55583E"}
!902 = !{!903}
!903 = distinct !{!903, !901, !"_ZN4gpui7element13ParentElement8children17h80ecc927ecd55583E: argument 1"}
!904 = !{!900, !903, !905}
!905 = distinct !{!905, !901, !"_ZN4gpui7element13ParentElement8children17h80ecc927ecd55583E: argument 2"}
!906 = !{!907, !909}
!907 = distinct !{!907, !908, !"_ZN4core4iter6traits8iterator8Iterator3map17h3f413615ce173b0dE: argument 0"}
!908 = distinct !{!908, !"_ZN4core4iter6traits8iterator8Iterator3map17h3f413615ce173b0dE"}
!909 = distinct !{!909, !908, !"_ZN4core4iter6traits8iterator8Iterator3map17h3f413615ce173b0dE: argument 1"}
!910 = !{!900, !903}
!911 = !{!900, !905}
!912 = !{!905}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4gpui7element13ParentElement8children17h80ecc927ecd55583E: argument 0"}
!915 = distinct !{!915, !"_ZN4gpui7element13ParentElement8children17h80ecc927ecd55583E"}
!916 = !{!917}
!917 = distinct !{!917, !915, !"_ZN4gpui7element13ParentElement8children17h80ecc927ecd55583E: argument 1"}
!918 = !{!914, !917, !919}
!919 = distinct !{!919, !915, !"_ZN4gpui7element13ParentElement8children17h80ecc927ecd55583E: argument 2"}
!920 = !{!921, !923}
!921 = distinct !{!921, !922, !"_ZN4core4iter6traits8iterator8Iterator3map17h3f413615ce173b0dE: argument 0"}
!922 = distinct !{!922, !"_ZN4core4iter6traits8iterator8Iterator3map17h3f413615ce173b0dE"}
!923 = distinct !{!923, !922, !"_ZN4core4iter6traits8iterator8Iterator3map17h3f413615ce173b0dE: argument 1"}
!924 = !{!914, !917}
!925 = !{!914, !919}
!926 = !{!919}
!927 = !{!928, !930, !931}
!928 = distinct !{!928, !929, !"_ZN4gpui7element13ParentElement8children17h8c3ec97f7d651917E: argument 0"}
!929 = distinct !{!929, !"_ZN4gpui7element13ParentElement8children17h8c3ec97f7d651917E"}
!930 = distinct !{!930, !929, !"_ZN4gpui7element13ParentElement8children17h8c3ec97f7d651917E: argument 1"}
!931 = distinct !{!931, !929, !"_ZN4gpui7element13ParentElement8children17h8c3ec97f7d651917E: argument 2"}
!932 = !{!928}
!933 = !{!930}
!934 = !{!928, !931}
!935 = !{!928, !930}
!936 = !{!931}
!937 = !{!938, !940, !941}
!938 = distinct !{!938, !939, !"_ZN4gpui7element13ParentElement5child17h1868f77946330a0dE: argument 0"}
!939 = distinct !{!939, !"_ZN4gpui7element13ParentElement5child17h1868f77946330a0dE"}
!940 = distinct !{!940, !939, !"_ZN4gpui7element13ParentElement5child17h1868f77946330a0dE: argument 1"}
!941 = distinct !{!941, !939, !"_ZN4gpui7element13ParentElement5child17h1868f77946330a0dE: argument 2"}
!942 = !{!938}
!943 = !{!940}
!944 = !{!938, !941}
!945 = !{!938, !940}
!946 = !{!941}
!947 = !{!948, !950, !951}
!948 = distinct !{!948, !949, !"_ZN4gpui7element13ParentElement8children17h13651af7bb83a2d2E: argument 0"}
!949 = distinct !{!949, !"_ZN4gpui7element13ParentElement8children17h13651af7bb83a2d2E"}
!950 = distinct !{!950, !949, !"_ZN4gpui7element13ParentElement8children17h13651af7bb83a2d2E: argument 1"}
!951 = distinct !{!951, !949, !"_ZN4gpui7element13ParentElement8children17h13651af7bb83a2d2E: argument 2"}
!952 = !{!948}
!953 = !{!950}
!954 = !{!948, !951}
!955 = !{!948, !950}
!956 = !{!951}
!957 = !{!958, !960, !961}
!958 = distinct !{!958, !959, !"_ZN4gpui7element13ParentElement5child17ha9a1f2208d2de377E: argument 0"}
!959 = distinct !{!959, !"_ZN4gpui7element13ParentElement5child17ha9a1f2208d2de377E"}
!960 = distinct !{!960, !959, !"_ZN4gpui7element13ParentElement5child17ha9a1f2208d2de377E: argument 1"}
!961 = distinct !{!961, !959, !"_ZN4gpui7element13ParentElement5child17ha9a1f2208d2de377E: argument 2"}
!962 = !{!958}
!963 = !{!960}
!964 = !{!958, !961}
!965 = !{!958, !960}
!966 = !{!961}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h5d3c417e2e330405E.llvm.17491308101926866017: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h5d3c417e2e330405E.llvm.17491308101926866017"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7ab463a527fae92E.llvm.17491308101926866017: argument 0"}
!972 = distinct !{!972, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7ab463a527fae92E.llvm.17491308101926866017"}
!973 = !{!971, !968, !974}
!974 = distinct !{!974, !975, !"_ZN4core3ptr46drop_in_place$LT$gpui..window..FocusHandle$GT$17h0f47dfba4d82a571E: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr46drop_in_place$LT$gpui..window..FocusHandle$GT$17h0f47dfba4d82a571E"}
!976 = !{!971, !968}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h5d3c417e2e330405E.llvm.17491308101926866017: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr200drop_in_place$LT$alloc..sync..Arc$LT$lock_api..rwlock..RwLock$LT$parking_lot..raw_rwlock..RawRwLock$C$slotmap..basic..SlotMap$LT$gpui..window..FocusId$C$core..sync..atomic..AtomicUsize$GT$$GT$$GT$$GT$17h5d3c417e2e330405E.llvm.17491308101926866017"}
!980 = !{!981}
!981 = distinct !{!981, !982, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7ab463a527fae92E.llvm.17491308101926866017: argument 0"}
!982 = distinct !{!982, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb7ab463a527fae92E.llvm.17491308101926866017"}
!983 = !{!981, !978, !974}
!984 = !{!981, !978}
!985 = !{!986}
!986 = distinct !{!986, !987, !"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h13608175b0b044ffE: argument 0"}
!987 = distinct !{!987, !"_ZN4core3ptr139drop_in_place$LT$core..option..Option$LT$ui..components..popover_menu..PopoverMenu$LT$ui..components..context_menu..ContextMenu$GT$$GT$$GT$17h13608175b0b044ffE"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17h5d88b42e155a48faE: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$quick_action_bar..QuickActionBarButton$GT$$GT$17h5d88b42e155a48faE"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE: argument 1"}
!993 = distinct !{!993, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE"}
!994 = !{!995}
!995 = distinct !{!995, !993, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE: argument 0"}
!996 = !{!995, !992}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE: argument 0"}
!999 = distinct !{!999, !"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !999, !"_ZN62_$LT$gpui..window..ElementId$u20$as$u20$core..clone..Clone$GT$5clone17h0a0873dafa4b869aE: argument 1"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE: argument 1"}
!1004 = distinct !{!1004, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE"}
!1005 = !{!1003, !1001}
!1006 = !{!1007, !998}
!1007 = distinct !{!1007, !1004, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE: argument 0"}
!1008 = !{!1007, !1003, !998, !1001}
!1009 = !{!998, !1001}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE: argument 1"}
!1012 = distinct !{!1012, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE"}
!1013 = !{!1011, !1001}
!1014 = !{!1015, !998}
!1015 = distinct !{!1015, !1012, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h77679cbcb49b503dE: argument 0"}
!1016 = !{!1015, !1011, !998, !1001}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr44drop_in_place$LT$gpui..window..ElementId$GT$17h1b30d8a5a07de130E"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017: argument 0"}
!1025 = distinct !{!1025, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1028, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017: argument 0"}
!1031 = distinct !{!1031, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"}
!1032 = !{!1030, !1027, !1024, !1021, !1018}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E: argument 0"}
!1035 = distinct !{!1035, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E"}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017: argument 0"}
!1038 = distinct !{!1038, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017"}
!1039 = !{!1037, !1034, !1018}
!1040 = !{!1041}
!1041 = distinct !{!1041, !1042, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017: argument 0"}
!1042 = distinct !{!1042, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017"}
!1043 = !{!1044}
!1044 = distinct !{!1044, !1045, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017: argument 0"}
!1045 = distinct !{!1045, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"}
!1046 = !{!1044, !1041, !1037, !1034, !1018}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017"}
!1053 = !{!1051, !1048}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017: argument 0"}
!1059 = distinct !{!1059, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"}
!1060 = !{!1058, !1055, !1051, !1048}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E"}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017"}
!1067 = !{!1065, !1062}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017: argument 0"}
!1073 = distinct !{!1073, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"}
!1074 = !{!1072, !1069, !1065, !1062}
!1075 = !{!1076, !1078}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017"}
!1078 = distinct !{!1078, !1079, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E: argument 0"}
!1079 = distinct !{!1079, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E"}
!1080 = !{!1078}
!1081 = !{!1076}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017: argument 0"}
!1087 = distinct !{!1087, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"}
!1088 = !{!1086, !1083, !1076, !1078}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17h2d538fdc70213d55E"}
!1092 = !{!1093}
!1093 = distinct !{!1093, !1094, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017: argument 0"}
!1094 = distinct !{!1094, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17hcc171cce8c9fa07bE.llvm.17491308101926866017"}
!1095 = !{!1093, !1090}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h7fa6eb5df279181fE.llvm.17491308101926866017"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017: argument 0"}
!1101 = distinct !{!1101, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26517c4f71751490E.llvm.17491308101926866017"}
!1102 = !{!1100, !1097, !1093, !1090}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hdd1dd4be6f562922E: argument 1"}
!1105 = distinct !{!1105, !"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hdd1dd4be6f562922E"}
!1106 = !{!1107, !1104}
!1107 = distinct !{!1107, !1105, !"_ZN44_$LT$dyn$u20$workspace..item..ItemHandle$GT$8downcast17hdd1dd4be6f562922E: argument 0"}
!1108 = !{!1107}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E: argument 1"}
!1111 = distinct !{!1111, !"_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1111, !"_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E: argument 0"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hd7476038ab923c3cE.llvm.12028835641390672962: argument 0"}
!1116 = distinct !{!1116, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hd7476038ab923c3cE.llvm.12028835641390672962"}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E: argument 1"}
!1119 = distinct !{!1119, !"_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1119, !"_ZN4gpui3app10entity_map9EntityMap4read17h2a76177dfd4c0808E: argument 0"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hd7476038ab923c3cE.llvm.12028835641390672962: argument 0"}
!1124 = distinct !{!1124, !"_ZN31_$LT$dyn$u20$core..any..Any$GT$2is17hd7476038ab923c3cE.llvm.12028835641390672962"}
