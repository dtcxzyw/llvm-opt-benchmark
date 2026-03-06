; ModuleID = 'bench/ruff-rs/original/3c2ycoxatarhr96zl6vbjz0o2.ll'
source_filename = "bench/ruff-rs/original/3c2ycoxatarhr96zl6vbjz0o2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9b95ce90deea6d6f2ce84397004aef6d.0 = private unnamed_addr constant [17 x i8] c"capacity overflow", align 1
@anon.9b95ce90deea6d6f2ce84397004aef6d.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9b95ce90deea6d6f2ce84397004aef6d.0, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.9b95ce90deea6d6f2ce84397004aef6d.3 = private unnamed_addr constant [2 x i8] c"()", align 1
@anon.9b95ce90deea6d6f2ce84397004aef6d.7 = private unnamed_addr constant [76 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/vec/mod.rs", align 1
@anon.9b95ce90deea6d6f2ce84397004aef6d.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b95ce90deea6d6f2ce84397004aef6d.7, [16 x i8] c"L\00\00\00\00\00\00\00V\0A\00\00$\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.9b95ce90deea6d6f2ce84397004aef6d.16 = private unnamed_addr constant [9 x i8] c"Array_of_", align 1
@anon.9b95ce90deea6d6f2ce84397004aef6d.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9b95ce90deea6d6f2ce84397004aef6d.16, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.9b95ce90deea6d6f2ce84397004aef6d.18 = private unnamed_addr constant [1 x i8] c"[", align 1
@anon.9b95ce90deea6d6f2ce84397004aef6d.19 = private unnamed_addr constant [1 x i8] c"]", align 1
@anon.9b95ce90deea6d6f2ce84397004aef6d.20 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9b95ce90deea6d6f2ce84397004aef6d.18, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.9b95ce90deea6d6f2ce84397004aef6d.19, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9b95ce90deea6d6f2ce84397004aef6d.21 = private unnamed_addr constant [42 x i8] c"crates/ruff_formatter/src/printer/stack.rs", align 1
@anon.9b95ce90deea6d6f2ce84397004aef6d.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b95ce90deea6d6f2ce84397004aef6d.21, [16 x i8] c"*\00\00\00\00\00\00\00\13\00\00\00\0E\00\00\00" }>, align 8
@anon.9b95ce90deea6d6f2ce84397004aef6d.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b95ce90deea6d6f2ce84397004aef6d.21, [16 x i8] c"*\00\00\00\00\00\00\00D\00\00\00\14\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hab961cb7969901ddE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 8, !range !3, !alias.scope !4, !noundef !9
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c6cbcd5f803ba93E.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %9 = call { i32, i32 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8f9f19f1624014aaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %1, ptr noalias noundef nonnull align 1 %8, ptr noalias noundef nonnull align 1 dereferenceable(1) %4)
  %10 = extractvalue { i32, i32 } %9, 1
  br label %"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c6cbcd5f803ba93E.exit"

"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c6cbcd5f803ba93E.exit": ; preds = %2, %7
  %.sroa.0.0.i.i = phi i32 [ %10, %7 ], [ %1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hed1506d528fc4b8aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub nuw i64 %5, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !10, !noundef !9
  %10 = load i64, ptr %0, align 8, !range !15, !alias.scope !10, !noundef !9
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h340d1307187faf9cE.exit", !prof !16

13:                                               ; preds = %4
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbbf40e874f91f4e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %8, align 8, !alias.scope !17
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h340d1307187faf9cE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h340d1307187faf9cE.exit": ; preds = %4, %13
  %14 = phi i64 [ %9, %4 ], [ %.pre.i, %13 ]
  %15 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !17, !nonnull !9, !noundef !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %1, i64 %7, i1 false)
  %19 = load i64, ptr %8, align 8, !alias.scope !17, !noundef !9
  %20 = add i64 %19, %7
  store i64 %20, ptr %8, align 8, !alias.scope !17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h06b2122aab2df361E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hae0560945583896eE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.9b95ce90deea6d6f2ce84397004aef6d.3, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h072eef2bef222f3aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !18, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %4 = load ptr, ptr %3, align 8, !alias.scope !19, !noalias !22, !nonnull !9, !align !24, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !19, !noalias !22, !noundef !9
  %7 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b67e7bce43ec1c6E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !19
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h774827fd141aeb66E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !24, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = tail call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b67e7bce43ec1c6E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8ac0ca6e3c2fbefE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !25, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !26, !noalias !29, !noundef !9
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb705dd44df3376ccE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h5e775334de869d8bE.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h26475d19456b9dacE"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h5e775334de869d8bE.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h8ef525817f1029d7E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h5e775334de869d8bE.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h5e775334de869d8bE.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hec0610ea40989b17E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !18, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !alias.scope !31, !noalias !34, !noundef !9
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 67108864
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h5cbaba46b1779ae8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h14165b755f66f960E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb51ab9b48ea05d8aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h14165b755f66f960E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h3365c8bfc3ad139aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h14165b755f66f960E.exit"

"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h14165b755f66f960E.exit": ; preds = %11, %13, %15
  %.sroa.0.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h19ea67e982abed14E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !24, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hbdf9f4307fd30382E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !9, !align !18, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %4 = load ptr, ptr %3, align 8, !alias.scope !36, !noalias !39, !nonnull !9, !align !24, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !36, !noalias !39, !noundef !9
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !36
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17he5e0551288b884ceE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !41, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775807
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17he1130d33d4b21c64E.exit", label %4

"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17he1130d33d4b21c64E.exit": ; preds = %13, %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %5 = icmp eq i64 %2, -9223372036854775808
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !42, !nonnull !9, !noundef !9
  %8 = load i64, ptr %.val.i, align 8, !range !41, !alias.scope !45, !noalias !42, !noundef !9
  %9 = icmp eq i64 %8, -9223372036854775807
  br i1 %9, label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i", label %10

10:                                               ; preds = %6
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %.val.i)
          to label %"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i" unwind label %11, !noalias !42

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 200, i64 noundef 8) #18, !noalias !42
  resume { ptr, i32 } %12

"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h3f0cafcaf6a36456E.exit.i": ; preds = %10, %6
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 200, i64 noundef 8) #18, !noalias !42
  br label %"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17he1130d33d4b21c64E.exit"

13:                                               ; preds = %4
  tail call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h5a3f14db68546d61E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17he1130d33d4b21c64E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h19ed9433550586f0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !41, !noundef !9
  %3 = icmp eq i64 %2, -9223372036854775807
  br i1 %3, label %"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h7248377c3ff5717fE.exit", label %4

"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h7248377c3ff5717fE.exit": ; preds = %8, %6, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %5 = icmp eq i64 %2, -9223372036854775808
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !48, !nonnull !9, !noundef !9
  tail call void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 1, i64 noundef 1) #18, !noalias !48
  br label %"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h7248377c3ff5717fE.exit"

8:                                                ; preds = %4
  tail call void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17hf642d205758d58e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h7248377c3ff5717fE.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h744274ec31d841e9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !nonnull !9, !noundef !9
  %3 = ptrtoint ptr %.val1 to i64
  %4 = ptrtoint ptr %.val to i64
  %5 = sub nuw i64 %3, %4
  ret i64 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hcbf15294136f9be8E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h70ef91a7db7df9e1E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %8)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !51, !noundef !9
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load i64, ptr %12, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %14 = trunc nuw i64 %11 to i1
  br i1 %14, label %15, label %27, !prof !52

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !53, !noundef !9
  %18 = load i64, ptr %0, align 8, !range !15, !alias.scope !53, !noundef !9
  %19 = sub i64 %18, %17
  %20 = icmp ugt i64 %13, %19
  br i1 %20, label %21, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6652b442cb7b0f46E.exit", !prof !16

21:                                               ; preds = %15
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbbf40e874f91f4e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %17, i64 noundef %13, i64 noundef 8, i64 noundef 24)
  %.pre = load i64, ptr %16, align 8
  %.pre3 = load ptr, ptr %8, align 8
  %.pre4 = load ptr, ptr %9, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6652b442cb7b0f46E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6652b442cb7b0f46E.exit": ; preds = %15, %21
  %22 = phi ptr [ %2, %15 ], [ %.pre4, %21 ]
  %23 = phi ptr [ %1, %15 ], [ %.pre3, %21 ]
  %24 = phi i64 [ %17, %15 ], [ %.pre, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !9, !noundef !9
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !56
  store ptr %16, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %24, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %.sroa.5.0..sroa_idx, align 8
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd99d9a3ebc2ddb21E"(ptr noundef nonnull %23, ptr noundef %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !56
  ret void

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.9b95ce90deea6d6f2ce84397004aef6d.1, ptr %6, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h3e2a2095123e6c89E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !15, !alias.scope !59, !noalias !62, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !59, !noalias !62, !noundef !9
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h49be9dfde37480c1E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2d55af6b55d27d87E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h49be9dfde37480c1E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h9a6d7d04f4bef81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h49be9dfde37480c1E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2d55af6b55d27d87E.exit_crit_edge", label %9, !prof !52

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2d55af6b55d27d87E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2d55af6b55d27d87E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #19
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2d55af6b55d27d87E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2d55af6b55d27d87E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2d55af6b55d27d87E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2d55af6b55d27d87E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %11 = icmp sgt i64 %.sroa.53.0.copyload, -1
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h0d97cac21a55f67bE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h49be9dfde37480c1E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2c941f495931dd8cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha8dd3bcec736caedE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load i64, ptr %0, align 8, !range !15, !alias.scope !64, !noalias !67, !noundef !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !64, !noalias !67, !noundef !9
  %6 = icmp ugt i64 %3, %5
  br i1 %6, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h49be9dfde37480c1E.exit.i", label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h126712f031731a31E.exit"

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h49be9dfde37480c1E.exit.i": ; preds = %2
  %7 = invoke { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h9a6d7d04f4bef81eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef range(i64 0, 9223372036854775807) %5, i64 noundef 8, i64 noundef 24)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h49be9dfde37480c1E.exit.i"
  %8 = extractvalue { i64, i64 } %7, 0
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h126712f031731a31E.exit_crit_edge", label %9, !prof !52

".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h126712f031731a31E.exit_crit_edge": ; preds = %.noexc
  %.sroa.01.0.copyload.pre = load i64, ptr %0, align 8
  %.sroa.53.0.copyload.pre = load i64, ptr %4, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h126712f031731a31E.exit"

9:                                                ; preds = %.noexc
  %10 = extractvalue { i64, i64 } %7, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %8, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #19
          to label %.noexc7 unwind label %14

.noexc7:                                          ; preds = %9
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h126712f031731a31E.exit": ; preds = %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h126712f031731a31E.exit_crit_edge", %2
  %.sroa.53.0.copyload = phi i64 [ %.sroa.53.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h126712f031731a31E.exit_crit_edge" ], [ %5, %2 ]
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %".noexc._ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h126712f031731a31E.exit_crit_edge" ], [ %3, %2 ]
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !nonnull !9, !noundef !9
  %11 = icmp ult i64 %.sroa.53.0.copyload, 384307168202282326
  tail call void @llvm.assume(i1 %11)
  %12 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h49108d5aab4f465fE"(i64 noundef %.sroa.01.0.copyload, ptr noundef nonnull %.sroa.42.0.copyload, i64 noundef %.sroa.53.0.copyload)
  ret { ptr, i64 } %12

13:                                               ; preds = %14
  resume { ptr, i32 } %lpad.thr_comm

14:                                               ; preds = %9, %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h49be9dfde37480c1E.exit.i"
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..format_element..FormatElement$GT$$GT$17h136082053748abaaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #20
          to label %13 unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hbe9dee6f6f534b6eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !9
  %5 = icmp ult i64 %4, 576460752303423488
  tail call void @llvm.assume(i1 %5)
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17h6d9a1f393d85dd28E(i64 noundef %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9b95ce90deea6d6f2ce84397004aef6d.8)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !noundef !9
  %11 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %7
  %12 = sub i64 %4, %8
  %13 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %15, align 8
  store ptr %11, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6resize17h04463384e6e6d637E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i8 noundef range(i8 0, 3) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ugt i64 %1, %6
  br i1 %8, label %9, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hf9f9c67c569b9026E.exit"

9:                                                ; preds = %4
  %10 = sub nuw i64 %1, %6
  %11 = load i64, ptr %0, align 8, !range !15, !alias.scope !69, !noundef !9
  %12 = sub nsw i64 %11, %6
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62df441415a1c0edE.exit.i", !prof !16

14:                                               ; preds = %9
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbbf40e874f91f4e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %6, i64 noundef %10, i64 noundef 1, i64 noundef 1)
  %.pre.i = load i64, ptr %5, align 8, !alias.scope !74
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62df441415a1c0edE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62df441415a1c0edE.exit.i": ; preds = %14, %9
  %15 = phi i64 [ %6, %9 ], [ %.pre.i, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !74, !nonnull !9, !noundef !9
  %18 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr i8, ptr %17, i64 %15
  %20 = icmp ugt i64 %10, 1
  br i1 %20, label %._crit_edge.thread.i, label %._crit_edge.i

._crit_edge.thread.i:                             ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62df441415a1c0edE.exit.i"
  %21 = add i64 %10, -1
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 range(i8 0, 3) %2, i64 %21, i1 false)
  %22 = add i64 %21, %15
  %scevgep.i = getelementptr i8, ptr %17, i64 %22
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62df441415a1c0edE.exit.i", %._crit_edge.thread.i
  %.sroa.0.0.lcssa17.i = phi ptr [ %scevgep.i, %._crit_edge.thread.i ], [ %19, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62df441415a1c0edE.exit.i" ]
  %storemerge.lcssa16.i = phi i64 [ %22, %._crit_edge.thread.i ], [ %15, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62df441415a1c0edE.exit.i" ]
  store i8 %2, ptr %.sroa.0.0.lcssa17.i, align 1
  %23 = add i64 %storemerge.lcssa16.i, 1
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hf9f9c67c569b9026E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hf9f9c67c569b9026E.exit": ; preds = %4, %._crit_edge.i
  %storemerge = phi i64 [ %1, %4 ], [ %23, %._crit_edge.i ]
  store i64 %storemerge, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h400ebf1bdc07712bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !9
  %6 = load i64, ptr %0, align 8, !range !15, !noundef !9
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %10, !prof !16

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbbf40e874f91f4e8E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1, i64 noundef 1, i64 noundef 1)
  br label %10

10:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !9
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17h32028b686aec1836E"(ptr dead_on_unwind noalias noundef writable writeonly sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [200 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %8 = tail call noalias noundef dereferenceable_or_null(1) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 201) 1, i64 noundef range(i64 1, 9) 1) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit, !prof !16

10:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 1, i64 noundef 1) #19
  unreachable

_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit: ; preds = %2
  store i8 3, ptr %8, align 1
  store i64 -9223372036854775808, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h25199cc6ae55bf6cE(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %4, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %13 unwind label %11

11:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

.body28:                                          ; preds = %22, %18, %11
  %eh.lpad-body29 = phi { ptr, i32 } [ %12, %11 ], [ %19, %18 ], [ %19, %22 ]
  invoke fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h19ed9433550586f0E"(ptr noalias noundef align 8 dereferenceable(24) %6) #20
          to label %common.resume unwind label %44

13:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !75
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(200) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 201) 200, i64 noundef range(i64 1, 9) 8) #18, !noalias !75
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25, !prof !16

17:                                               ; preds = %13
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 200) #19
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i64, ptr %4, align 8, !range !41, !alias.scope !78, !noundef !9
  %21 = icmp eq i64 %20, -9223372036854775807
  br i1 %21, label %.body28, label %22

22:                                               ; preds = %18
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %4)
          to label %.body28 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

25:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(200) %4, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -9223372036854775807, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %30, align 8
  store i64 -9223372036854775808, ptr %5, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %.sroa.47.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %35, align 8
  %36 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !81
  %37 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 201) 64, i64 noundef range(i64 1, 9) 8) #18, !noalias !81
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17he5e0551288b884ceE.exit", !prof !16

39:                                               ; preds = %25
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 64) #19
          to label %.noexc33 unwind label %40

.noexc33:                                         ; preds = %39
  unreachable

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$schemars..schema..ArrayValidation$GT$17hb495cf483482b16cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5) #20
          to label %.body unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

.body:                                            ; preds = %40
  invoke fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h19ed9433550586f0E"(ptr noalias noundef align 8 dereferenceable(24) %6) #20
          to label %.body36 unwind label %44

.body36:                                          ; preds = %.body
  invoke fastcc void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17he5e0551288b884ceE"(ptr noalias noundef align 8 dereferenceable(24) %3) #20
          to label %common.resume unwind label %44

common.resume:                                    ; preds = %.body28, %.body36
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body29, %.body28 ], [ %41, %.body36 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17he5e0551288b884ceE.exit": ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 6, ptr %.sroa.0.sroa.10.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx, i8 0, i64 32, i1 false)
  store ptr %37, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

44:                                               ; preds = %.body36, %.body, %.body28
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11json_schema17h37bde64a8a26884dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [200 x i8], align 8
  %5 = alloca [64 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %8 = tail call noalias noundef dereferenceable_or_null(1) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 201) 1, i64 noundef range(i64 1, 9) 1) #18
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit, !prof !16

10:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 1, i64 noundef 1) #19
  unreachable

_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit: ; preds = %2
  store i8 3, ptr %8, align 1
  store i64 -9223372036854775808, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hbf905ef7ed7790e0E(ptr noalias noundef nonnull sret([200 x i8]) align 8 captures(none) dereferenceable(200) %4, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %13 unwind label %11

11:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body28

.body28:                                          ; preds = %22, %18, %11
  %eh.lpad-body29 = phi { ptr, i32 } [ %12, %11 ], [ %19, %18 ], [ %19, %22 ]
  invoke fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h19ed9433550586f0E"(ptr noalias noundef align 8 dereferenceable(24) %6) #20
          to label %common.resume unwind label %44

13:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17he7dced161648df71E.exit
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !84
  %15 = tail call noalias noundef align 8 dereferenceable_or_null(200) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 201) 200, i64 noundef range(i64 1, 9) 8) #18, !noalias !84
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %25, !prof !16

17:                                               ; preds = %13
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 200) #19
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %17
  unreachable

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i64, ptr %4, align 8, !range !41, !alias.scope !87, !noundef !9
  %21 = icmp eq i64 %20, -9223372036854775807
  br i1 %21, label %.body28, label %22

22:                                               ; preds = %18
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef nonnull align 8 dereferenceable(200) %4)
          to label %.body28 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

25:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %15, ptr noundef nonnull align 8 dereferenceable(200) %4, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 -9223372036854775807, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %30, align 8
  store i64 -9223372036854775808, ptr %5, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %.sroa.47.0..sroa_idx, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %35, align 8
  %36 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !90
  %37 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef range(i64 1, 201) 64, i64 noundef range(i64 1, 9) 8) #18, !noalias !90
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17he5e0551288b884ceE.exit", !prof !16

39:                                               ; preds = %25
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef 8, i64 noundef 64) #19
          to label %.noexc33 unwind label %40

.noexc33:                                         ; preds = %39
  unreachable

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$schemars..schema..ArrayValidation$GT$17hb495cf483482b16cE"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5) #20
          to label %.body unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

.body:                                            ; preds = %40
  invoke fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17h19ed9433550586f0E"(ptr noalias noundef align 8 dereferenceable(24) %6) #20
          to label %.body36 unwind label %44

.body36:                                          ; preds = %.body
  invoke fastcc void @"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17he5e0551288b884ceE"(ptr noalias noundef align 8 dereferenceable(24) %3) #20
          to label %common.resume unwind label %44

common.resume:                                    ; preds = %.body28, %.body36
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body29, %.body28 ], [ %41, %.body36 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr110drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$$GT$17he5e0551288b884ceE.exit": ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 6, ptr %.sroa.0.sroa.10.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.8.0..sroa_idx, i8 0, i64 32, i1 false)
  store ptr %37, ptr %.sroa.12.0..sroa_idx, align 8
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.13.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

44:                                               ; preds = %.body36, %.body, %.body28
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11schema_name17h3e1d312cd53c5b17E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN14ruff_formatter1_79_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_formatter..SourceMarker$GT$11schema_name17hbb22cdfa5ce11282E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3)
  store ptr %3, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !93
  store ptr @anon.9b95ce90deea6d6f2ce84397004aef6d.17, ptr %2, align 8, !noalias !100
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !100
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !100
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !100
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !100
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #20
          to label %14 unwind label %12

8:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !93
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #20
          to label %14 unwind label %12

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

12:                                               ; preds = %9, %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

14:                                               ; preds = %9, %6
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %7, %6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$11schema_name17h4b8e4af6d29ebd57E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN14ruff_text_size14schemars_impls83_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..range..TextRange$GT$11schema_name17h2a116390075a4994E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3)
  store ptr %3, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h805b4ba903810fd7E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !101
  store ptr @anon.9b95ce90deea6d6f2ce84397004aef6d.17, ptr %2, align 8, !noalias !108
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !108
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !108
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !108
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !108
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #20
          to label %14 unwind label %12

8:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !101
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %11 unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #20
          to label %14 unwind label %12

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

12:                                               ; preds = %9, %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

14:                                               ; preds = %9, %6
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %7, %6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17h37058edea345dab8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN14ruff_formatter1_79_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_formatter..SourceMarker$GT$9schema_id17h3977dbbbec412139E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3)
  store ptr %3, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h80e340b28ae58fb2E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !109
  store ptr @anon.9b95ce90deea6d6f2ce84397004aef6d.20, ptr %2, align 8, !noalias !116
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !116
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !116
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !116
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !116
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i64, ptr %3, align 8, !range !117, !alias.scope !118, !noundef !9
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit", label %10

10:                                               ; preds = %6
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit" unwind label %17

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !109
  %12 = load i64, ptr %3, align 8, !range !117, !alias.scope !121, !noundef !9
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit6", label %14

14:                                               ; preds = %11
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit6" unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #20
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit" unwind label %17

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit6": ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

17:                                               ; preds = %10, %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit": ; preds = %6, %10, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %7, %10 ], [ %7, %6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls9sequences75_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9schema_id17hdcf13f2654737bfdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN8schemars10JsonSchema9schema_id17h2a215c52f3696ac7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3)
  store ptr %3, ptr %4, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h80e340b28ae58fb2E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !124
  store ptr @anon.9b95ce90deea6d6f2ce84397004aef6d.20, ptr %2, align 8, !noalias !131
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !131
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !131
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !131
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !131
  invoke void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
          to label %11 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load i64, ptr %3, align 8, !range !117, !alias.scope !132, !noundef !9
  %9 = icmp eq i64 %8, -9223372036854775808
  br i1 %9, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit", label %10

10:                                               ; preds = %6
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit" unwind label %17

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !124
  %12 = load i64, ptr %3, align 8, !range !117, !alias.scope !135, !noundef !9
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit6", label %14

14:                                               ; preds = %11
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit6" unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #20
          to label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit" unwind label %17

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit6": ; preds = %11, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

17:                                               ; preds = %10, %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E.exit": ; preds = %6, %10, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %7, %10 ], [ %7, %6 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1b9af533c9115b59E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %4 = tail call noundef align 8 ptr @"_ZN120_$LT$ruff_formatter..printer..queue..QueueContentIterator$LT$Q$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h849c4e7b2ea8971aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !141
  %.not.i9.i = icmp eq ptr %4, null
  br i1 %.not.i9.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc7585ff9376c8f7bE.exit", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc87bef0dc6eb88e6E.exit.lr.ph.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc87bef0dc6eb88e6E.exit.lr.ph.i": ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc87bef0dc6eb88e6E.exit.i"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc87bef0dc6eb88e6E.exit.i": ; preds = %12, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc87bef0dc6eb88e6E.exit.lr.ph.i"
  %7 = phi ptr [ %4, %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc87bef0dc6eb88e6E.exit.lr.ph.i" ], [ %16, %12 ]
  %8 = load i64, ptr %5, align 8, !alias.scope !138, !noalias !144, !noundef !9
  %9 = icmp ult i64 %8, 576460752303423488
  tail call void @llvm.assume(i1 %9)
  %10 = load i64, ptr %0, align 8, !range !15, !alias.scope !138, !noalias !144, !noundef !9
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h961230b9e639edd5E.exit.i", label %12

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h961230b9e639edd5E.exit.i": ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc87bef0dc6eb88e6E.exit.i"
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbbf40e874f91f4e8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef range(i64 1, 0) 1, i64 noundef 8, i64 noundef 16)
  br label %12

12:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h961230b9e639edd5E.exit.i", %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc87bef0dc6eb88e6E.exit.i"
  %13 = load ptr, ptr %6, align 8, !alias.scope !138, !noalias !144, !nonnull !9, !noundef !9
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %8
  store i16 0, ptr %14, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %7, ptr %.sroa.3.0..sroa_idx.i, align 8
  %15 = add nuw nsw i64 %8, 1
  store i64 %15, ptr %5, align 8, !alias.scope !138, !noalias !144
  %16 = tail call noundef align 8 ptr @"_ZN120_$LT$ruff_formatter..printer..queue..QueueContentIterator$LT$Q$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h849c4e7b2ea8971aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1), !noalias !146
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc7585ff9376c8f7bE.exit", label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc87bef0dc6eb88e6E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc7585ff9376c8f7bE.exit": ; preds = %12, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h1966f6dab1ce678eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %.val.i = load ptr, ptr %1, align 8, !alias.scope !150, !noalias !152, !nonnull !9, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load ptr, ptr %5, align 8, !alias.scope !150, !noalias !152, !nonnull !9, !noundef !9
  %6 = ptrtoint ptr %.val3.i to i64
  %7 = ptrtoint ptr %.val.i to i64
  %8 = sub nuw i64 %6, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !154
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5a05c8893d2b3610E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %8, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !154
  %9 = load i64, ptr %4, align 8, !range !51, !noalias !154, !noundef !9
  %10 = trunc nuw i64 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load i64, ptr %11, align 8, !range !117, !noalias !154, !noundef !9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %10, label %14, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h400ebf1bdc07712bE.exit.i.i.i", !prof !16

14:                                               ; preds = %3
  %15 = load i64, ptr %13, align 8, !noalias !154
  tail call void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef %12, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2) #19, !noalias !157
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h400ebf1bdc07712bE.exit.i.i.i": ; preds = %3
  %16 = load ptr, ptr %13, align 8, !noalias !154, !nonnull !9, !noundef !9
  %17 = icmp ule i64 %8, %12
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !154
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.55.0.copyload.i = load ptr, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !150, !noalias !152, !nonnull !9, !noundef !9
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !150, !noalias !152, !nonnull !9, !noundef !9
  %18 = icmp eq ptr %.val.i, %.val3.i
  br i1 %18, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4b3948a20f7f47b0E.exit", label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h400ebf1bdc07712bE.exit.i.i.i", %25
  %19 = phi i64 [ %27, %25 ], [ 0, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h400ebf1bdc07712bE.exit.i.i.i" ]
  %20 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %19
  %.val21.i.i.i.i.i.i = load i8, ptr %20, align 1, !noalias !158, !noundef !9
  %21 = load i8, ptr %.sroa.55.0.copyload.i, align 1, !noalias !171, !noundef !9
  %22 = icmp eq i8 %.val21.i.i.i.i.i.i, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %.preheader.i.i.i
  %24 = load i8, ptr %.sroa.6.0.copyload.i, align 1, !noalias !171, !noundef !9
  br label %25

25:                                               ; preds = %23, %.preheader.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i.i = phi i8 [ %24, %23 ], [ %.val21.i.i.i.i.i.i, %.preheader.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  store i8 %.sroa.0.0.i.i.i.i.i.i.i.i, ptr %26, align 1, !noalias !174
  %27 = add nuw i64 %19, 1
  %28 = icmp eq i64 %27, %8
  br i1 %28, label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4b3948a20f7f47b0E.exit", label %.preheader.i.i.i

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4b3948a20f7f47b0E.exit": ; preds = %25, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h400ebf1bdc07712bE.exit.i.i.i"
  store i64 %12, ptr %0, align 8, !alias.scope !147, !noalias !179
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !147, !noalias !179
  %.sroa.6.0..sroa_idx6.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %8, ptr %.sroa.6.0..sroa_idx6.i, align 8, !alias.scope !147, !noalias !179
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14ruff_formatter6buffer16BufferExtensions14write_elements17h4496c067f9f701faE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !align !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %6, align 8, !nonnull !9, !align !18
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  br label %8

8:                                                ; preds = %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17hfc59ef2562159daaE.exit", %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dbba327e801f21dE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(88) %5)
          to label %11 unwind label %9

9:                                                ; preds = %13, %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..array..iter..IntoIter$LT$ruff_formatter..format_element..FormatElement$C$3_usize$GT$$GT$17h199cdce98c7bcd43E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %5) #20
          to label %18 unwind label %16

11:                                               ; preds = %8
  %12 = load i8, ptr %4, align 8, !range !180, !noundef !9
  %.not = icmp eq i8 %12, 11
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %14 = load ptr, ptr %7, align 8, !invariant.load !9, !noalias !181, !nonnull !9
  invoke void %14(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17hfc59ef2562159daaE.exit" unwind label %9

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @"_ZN4core3ptr111drop_in_place$LT$core..array..iter..IntoIter$LT$ruff_formatter..format_element..FormatElement$C$3_usize$GT$$GT$17h199cdce98c7bcd43E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17hfc59ef2562159daaE.exit": ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %8

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

18:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14ruff_formatter6buffer16BufferExtensions14write_elements17h5e2a1fd102accb07E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.val = load ptr, ptr %0, align 8, !nonnull !9, !align !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %6, align 8, !nonnull !9, !align !18
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 24
  br label %8

8:                                                ; preds = %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17hfc59ef2562159daaE.exit", %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7942559332d3a53aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %11 unwind label %9

9:                                                ; preds = %13, %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..array..iter..IntoIter$LT$ruff_formatter..format_element..FormatElement$C$2_usize$GT$$GT$17h49e205c2867d0a85E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5) #20
          to label %18 unwind label %16

11:                                               ; preds = %8
  %12 = load i8, ptr %4, align 8, !range !180, !noundef !9
  %.not = icmp eq i8 %12, 11
  br i1 %.not, label %15, label %13

13:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %14 = load ptr, ptr %7, align 8, !invariant.load !9, !noalias !184, !nonnull !9
  invoke void %14(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17hfc59ef2562159daaE.exit" unwind label %9

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @"_ZN4core3ptr111drop_in_place$LT$core..array..iter..IntoIter$LT$ruff_formatter..format_element..FormatElement$C$2_usize$GT$$GT$17h49e205c2867d0a85E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17hfc59ef2562159daaE.exit": ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %8

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #21
  unreachable

18:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN14ruff_formatter9formatter24Formatter$LT$Context$GT$7options17h985fb07bdece44e3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !align !24, !noundef !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !9, !align !18, !noundef !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8, !invariant.load !9, !nonnull !9
  %7 = tail call noundef nonnull align 8 ptr %6(ptr noundef nonnull align 1 %2)
  %8 = tail call noundef nonnull align 1 ptr @"_ZN107_$LT$ruff_formatter..format_element..document..IrFormatContext$u20$as$u20$ruff_formatter..FormatContext$GT$7options17hce4a773fd31a4e17E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %7)
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @"_ZN91_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$ruff_formatter..printer..stack..Stack$LT$T$GT$$GT$3pop17h46d3b030b1dc9fe6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = add nsw i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %0, align 8, !range !15, !noundef !9
  %8 = icmp samesign ult i64 %6, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !noundef !9
  %11 = icmp ult i64 %3, 1152921504606846977
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  %.sroa.02.0.copyload = load i64, ptr %12, align 2
  br label %13

13:                                               ; preds = %1, %5
  %.sroa.0.0.insert.insert = phi i64 [ %.sroa.02.0.copyload, %5 ], [ 2, %1 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN91_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$ruff_formatter..printer..stack..Stack$LT$T$GT$$GT$4push17hceed31a285d97821E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !187, !noalias !190, !noundef !9
  %5 = load i64, ptr %0, align 8, !range !15, !alias.scope !187, !noalias !190, !noundef !9
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit"

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b95ce90deea6d6f2ce84397004aef6d.22)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit": ; preds = %2, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !187, !noalias !190, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %4
  store i64 %1, ptr %10, align 2
  %11 = add i64 %4, 1
  store i64 %11, ptr %3, align 8, !alias.scope !187, !noalias !190
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 2 dereferenceable_or_null(8) ptr @"_ZN91_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$ruff_formatter..printer..stack..Stack$LT$T$GT$$GT$3top17hacc87aa9863fef96E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !9
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9
  %6 = getelementptr [8 x i8], ptr %5, i64 %3
  %7 = getelementptr i8, ptr %6, i64 -8
  %.sroa.0.0 = select i1 %.not, ptr null, ptr %7
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @"_ZN120_$LT$ruff_formatter..printer..stack..StackedStack$LT$T$GT$$u20$as$u20$ruff_formatter..printer..stack..Stack$LT$T$GT$$GT$3pop17h984d3f4df92afb9eE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = add nsw i64 %3, -1
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %0, align 8, !range !15, !noundef !9
  %8 = icmp samesign ult i64 %6, %7
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !9, !noundef !9
  %11 = icmp ult i64 %3, 1152921504606846977
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %6
  %.sroa.05.0.copyload = load i64, ptr %12, align 2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %13 = and i64 %.sroa.05.0.copyload, 255
  %.not.i = icmp eq i64 %13, 2
  br i1 %.not.i, label %.thread, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h136a3fc19f2ae828E.exit"

.thread:                                          ; preds = %1, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !alias.scope !198, !nonnull !9, !noundef !9
  %17 = load ptr, ptr %14, align 8, !alias.scope !198, !nonnull !9, !noundef !9
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h136a3fc19f2ae828E.exit", label %19

19:                                               ; preds = %.thread
  %20 = getelementptr inbounds i8, ptr %16, i64 -8
  store ptr %20, ptr %15, align 8, !alias.scope !198
  %.sroa.03.0.copyload.i.i = load i64, ptr %20, align 2, !noalias !201
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h136a3fc19f2ae828E.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h136a3fc19f2ae828E.exit": ; preds = %5, %.thread, %19
  %.sroa.04.0.i = phi i64 [ %.sroa.05.0.copyload, %5 ], [ %.sroa.03.0.copyload.i.i, %19 ], [ 2, %.thread ]
  ret i64 %.sroa.04.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN120_$LT$ruff_formatter..printer..stack..StackedStack$LT$T$GT$$u20$as$u20$ruff_formatter..printer..stack..Stack$LT$T$GT$$GT$4push17h56a19d19d7839337E"(ptr noalias noundef align 8 dereferenceable(40) %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !202, !noalias !205, !noundef !9
  %5 = load i64, ptr %0, align 8, !range !15, !alias.scope !202, !noalias !205, !noundef !9
  %6 = icmp eq i64 %4, %5
  br i1 %6, label %7, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit"

7:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.9b95ce90deea6d6f2ce84397004aef6d.23)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE.exit": ; preds = %2, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !202, !noalias !205, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %4
  store i64 %1, ptr %10, align 2
  %11 = add i64 %4, 1
  store i64 %11, ptr %3, align 8, !alias.scope !202, !noalias !205
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 2 dereferenceable_or_null(8) ptr @"_ZN120_$LT$ruff_formatter..printer..stack..StackedStack$LT$T$GT$$u20$as$u20$ruff_formatter..printer..stack..Stack$LT$T$GT$$GT$3top17h7f20079abfcb7508E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !9
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9
  %6 = getelementptr [8 x i8], ptr %5, i64 %3
  %7 = getelementptr i8, ptr %6, i64 -8
  %.not.i2 = icmp eq ptr %7, null
  %.not.i = select i1 %.not, i1 true, i1 %.not.i2
  br i1 %.not.i, label %8, label %"_ZN4core6option15Option$LT$T$GT$7or_else17h87d4f4413aaccba3E.exit"

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1 = load ptr, ptr %9, align 8, !nonnull !9, !noundef !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %10, align 8, !nonnull !9, !noundef !9
  %.not.i.i = icmp eq ptr %.val1, %.val
  %11 = ptrtoint ptr %.val to i64
  %12 = ptrtoint ptr %.val1 to i64
  %13 = sub nuw i64 %12, %11
  %14 = getelementptr i8, ptr %.val, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -8
  %.sroa.0.0.i.i = select i1 %.not.i.i, ptr null, ptr %15
  br label %"_ZN4core6option15Option$LT$T$GT$7or_else17h87d4f4413aaccba3E.exit"

"_ZN4core6option15Option$LT$T$GT$7or_else17h87d4f4413aaccba3E.exit": ; preds = %1, %8
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0.i.i, %8 ], [ %7, %1 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN120_$LT$ruff_formatter..printer..queue..QueueContentIterator$LT$Q$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h849c4e7b2ea8971aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2c941f495931dd8cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN98_$LT$core..iter..adapters..rev..Rev$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h8f9f19f1624014aaE"(ptr noalias noundef align 8 dereferenceable(16), i32 noundef, ptr noalias noundef nonnull align 1, ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17h8b67e7bce43ec1c6E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h667c167923ccc87eE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hae0560945583896eE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h26475d19456b9dacE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h8ef525817f1029d7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb705dd44df3376ccE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17hb51ab9b48ea05d8aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17h3365c8bfc3ad139aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17h5cbaba46b1779ae8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17ha44531fe52eab497E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h37fa2dabbaca3e84E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$schemars..schema..ArrayValidation$GT$17hb495cf483482b16cE"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h5a3f14db68546d61E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17hf642d205758d58e8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd99d9a3ebc2ddb21E"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h9fdd91b8084950bfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5b039796a4ecc373E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h70ef91a7db7df9e1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h0d97cac21a55f67bE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h49108d5aab4f465fE"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$ruff_formatter..format_element..FormatElement$GT$$GT$17h136082053748abaaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d094ba0f074aa8dE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17h6d9a1f393d85dd28E(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hbbf40e874f91f4e8E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #12

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he8b8c0d2be2abab7E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCscSpY9Juk0HT_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h5a05c8893d2b3610E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h9a6d7d04f4bef81eE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCscSpY9Juk0HT_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h25199cc6ae55bf6cE(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hbf905ef7ed7790e0E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14ruff_formatter1_79_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_formatter..SourceMarker$GT$11schema_name17hbb22cdfa5ce11282E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14ruff_text_size14schemars_impls83_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_text_size..range..TextRange$GT$11schema_name17h2a116390075a4994E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN14ruff_formatter1_79_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ruff_formatter..SourceMarker$GT$9schema_id17h3977dbbbec412139E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h80e340b28ae58fb2E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars10JsonSchema9schema_id17h2a215c52f3696ac7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1dbba327e801f21dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$core..array..iter..IntoIter$LT$ruff_formatter..format_element..FormatElement$C$3_usize$GT$$GT$17h199cdce98c7bcd43E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7942559332d3a53aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$core..array..iter..IntoIter$LT$ruff_formatter..format_element..FormatElement$C$2_usize$GT$$GT$17h49e205c2867d0a85E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 1 ptr @"_ZN107_$LT$ruff_formatter..format_element..document..IrFormatContext$u20$as$u20$ruff_formatter..FormatContext$GT$7options17hce4a773fd31a4e17E"(ptr noalias noundef readonly align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i8 0, i8 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h82ae181ea4d15634E: argument 0"}
!6 = distinct !{!6, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h82ae181ea4d15634E"}
!7 = distinct !{!7, !8, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c6cbcd5f803ba93E: argument 0"}
!8 = distinct !{!8, !"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4c6cbcd5f803ba93E"}
!9 = !{}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h400ebf1bdc07712bE: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h400ebf1bdc07712bE"}
!13 = distinct !{!13, !14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h340d1307187faf9cE: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h340d1307187faf9cE"}
!15 = !{i64 0, i64 -9223372036854775808}
!16 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!17 = !{!13}
!18 = !{i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h774827fd141aeb66E: argument 0"}
!21 = distinct !{!21, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h774827fd141aeb66E"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h774827fd141aeb66E: argument 1"}
!24 = !{i64 1}
!25 = !{i64 4}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h5e775334de869d8bE: argument 1"}
!28 = distinct !{!28, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h5e775334de869d8bE"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17h5e775334de869d8bE: argument 0"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h14165b755f66f960E: argument 1"}
!33 = distinct !{!33, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h14165b755f66f960E"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h14165b755f66f960E: argument 0"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h19ea67e982abed14E: argument 0"}
!38 = distinct !{!38, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h19ea67e982abed14E"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h19ea67e982abed14E: argument 1"}
!41 = !{i64 0, i64 -9223372036854775806}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17he1130d33d4b21c64E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr82drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..Schema$GT$$GT$17he1130d33d4b21c64E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h7248377c3ff5717fE: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h7248377c3ff5717fE"}
!51 = !{i64 0, i64 2}
!52 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6652b442cb7b0f46E: argument 0"}
!55 = distinct !{!55, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h6652b442cb7b0f46E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hee8dab62ef34fd53E: argument 0"}
!58 = distinct !{!58, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hee8dab62ef34fd53E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2d55af6b55d27d87E: argument 0"}
!61 = distinct !{!61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2d55af6b55d27d87E"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h2d55af6b55d27d87E: argument 1"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h126712f031731a31E: argument 0"}
!66 = distinct !{!66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h126712f031731a31E"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h126712f031731a31E: argument 1"}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62df441415a1c0edE: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h62df441415a1c0edE"}
!72 = distinct !{!72, !73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hf9f9c67c569b9026E: argument 0"}
!73 = distinct !{!73, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17hf9f9c67c569b9026E"}
!74 = !{!72}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcc0abf81b8a1de5aE: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcc0abf81b8a1de5aE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h46983571628ddf1bE: argument 0"}
!83 = distinct !{!83, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h46983571628ddf1bE"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcc0abf81b8a1de5aE: argument 0"}
!86 = distinct !{!86, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hcc0abf81b8a1de5aE"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hbfc3a8216a39fe11E"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h46983571628ddf1bE: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h46983571628ddf1bE"}
!93 = !{!94, !96, !97, !99}
!94 = distinct !{!94, !95, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE"}
!96 = distinct !{!96, !95, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 1"}
!97 = distinct !{!97, !98, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 0"}
!98 = distinct !{!98, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"}
!99 = distinct !{!99, !98, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 1"}
!100 = !{!94, !97}
!101 = !{!102, !104, !105, !107}
!102 = distinct !{!102, !103, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 0"}
!103 = distinct !{!103, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE"}
!104 = distinct !{!104, !103, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 1"}
!105 = distinct !{!105, !106, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 0"}
!106 = distinct !{!106, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"}
!107 = distinct !{!107, !106, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 1"}
!108 = !{!102, !105}
!109 = !{!110, !112, !113, !115}
!110 = distinct !{!110, !111, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE"}
!112 = distinct !{!112, !111, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 1"}
!113 = distinct !{!113, !114, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 0"}
!114 = distinct !{!114, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"}
!115 = distinct !{!115, !114, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 1"}
!116 = !{!110, !113}
!117 = !{i64 0, i64 -9223372036854775807}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"}
!124 = !{!125, !127, !128, !130}
!125 = distinct !{!125, !126, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE"}
!127 = distinct !{!127, !126, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17heb231e69ecc0752aE: argument 1"}
!128 = distinct !{!128, !129, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 0"}
!129 = distinct !{!129, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E"}
!130 = distinct !{!130, !129, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h2e634c2cdaa84ff6E: argument 1"}
!131 = !{!125, !128}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h2553a89a4e33a342E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc7585ff9376c8f7bE: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc7585ff9376c8f7bE"}
!141 = !{!142, !139}
!142 = distinct !{!142, !143, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc87bef0dc6eb88e6E: argument 0"}
!143 = distinct !{!143, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc87bef0dc6eb88e6E"}
!144 = !{!145}
!145 = distinct !{!145, !140, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16extend_desugared17hc7585ff9376c8f7bE: argument 1"}
!146 = !{!142}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4b3948a20f7f47b0E: argument 0"}
!149 = distinct !{!149, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4b3948a20f7f47b0E"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4b3948a20f7f47b0E: argument 1"}
!152 = !{!148, !153}
!153 = distinct !{!153, !149, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h4b3948a20f7f47b0E: argument 2"}
!154 = !{!155, !148, !151, !153}
!155 = distinct !{!155, !156, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17haba0b4d7de17b27aE: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17haba0b4d7de17b27aE"}
!157 = !{!148, !151}
!158 = !{!159, !161, !163, !164, !166, !167, !169, !148, !151, !153}
!159 = distinct !{!159, !160, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf3f5bf7f765e120E: argument 0"}
!160 = distinct !{!160, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hbf3f5bf7f765e120E"}
!161 = distinct !{!161, !162, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h495bc72e324db331E: argument 0"}
!162 = distinct !{!162, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h495bc72e324db331E"}
!163 = distinct !{!163, !162, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h495bc72e324db331E: argument 1"}
!164 = distinct !{!164, !165, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h85a717a3e0bd5163E: argument 0"}
!165 = distinct !{!165, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h85a717a3e0bd5163E"}
!166 = distinct !{!166, !165, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h85a717a3e0bd5163E: argument 1"}
!167 = distinct !{!167, !168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hea937f7334ea3156E: argument 1"}
!168 = distinct !{!168, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hea937f7334ea3156E"}
!169 = distinct !{!169, !170, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6d60c662b59da91aE: argument 1"}
!170 = distinct !{!170, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h6d60c662b59da91aE"}
!171 = !{!172, !159, !161, !163, !164, !166, !167, !169, !148, !151, !153}
!172 = distinct !{!172, !173, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3f033dddf55be78dE: argument 0"}
!173 = distinct !{!173, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3f033dddf55be78dE"}
!174 = !{!175, !177, !172, !159, !161, !163, !164, !166, !167, !169, !148, !151, !153}
!175 = distinct !{!175, !176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2dab798b88c668abE: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h2dab798b88c668abE"}
!177 = distinct !{!177, !178, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h865ee2e54def8aebE: argument 0"}
!178 = distinct !{!178, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h865ee2e54def8aebE"}
!179 = !{!151, !153}
!180 = !{i8 0, i8 12}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17hfc59ef2562159daaE: argument 0"}
!183 = distinct !{!183, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17hfc59ef2562159daaE"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17hfc59ef2562159daaE: argument 0"}
!186 = distinct !{!186, !"_ZN102_$LT$ruff_formatter..formatter..Formatter$LT$Context$GT$$u20$as$u20$ruff_formatter..buffer..Buffer$GT$13write_element17hfc59ef2562159daaE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!189 = distinct !{!189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core6option15Option$LT$T$GT$7or_else17h136a3fc19f2ae828E: argument 0"}
!194 = distinct !{!194, !"_ZN4core6option15Option$LT$T$GT$7or_else17h136a3fc19f2ae828E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN120_$LT$ruff_formatter..printer..stack..StackedStack$LT$T$GT$$u20$as$u20$ruff_formatter..printer..stack..Stack$LT$T$GT$$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17ha87acd20c0fe69c2E: argument 0"}
!197 = distinct !{!197, !"_ZN120_$LT$ruff_formatter..printer..stack..StackedStack$LT$T$GT$$u20$as$u20$ruff_formatter..printer..stack..Stack$LT$T$GT$$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17ha87acd20c0fe69c2E"}
!198 = !{!199, !196, !193}
!199 = distinct !{!199, !200, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b6e67ef58db27e5E: argument 0"}
!200 = distinct !{!200, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h8b6e67ef58db27e5E"}
!201 = !{!196, !193}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd553cde7e3dba17dE: argument 1"}
