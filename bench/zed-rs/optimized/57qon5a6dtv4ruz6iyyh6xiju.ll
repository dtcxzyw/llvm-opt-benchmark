; ModuleID = 'bench/zed-rs/original/57qon5a6dtv4ruz6iyyh6xiju.ll'
source_filename = "bench/zed-rs/original/57qon5a6dtv4ruz6iyyh6xiju.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9ba2b36f62a24cb050fd45628912cfbb.1.llvm.17985248346266249265 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.9ba2b36f62a24cb050fd45628912cfbb.2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.9ba2b36f62a24cb050fd45628912cfbb.3 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb70ed9dd414382deE" }>, align 8
@anon.9ba2b36f62a24cb050fd45628912cfbb.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.9ba2b36f62a24cb050fd45628912cfbb.5.llvm.17985248346266249265 = hidden unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"float" }>, align 1
@anon.9ba2b36f62a24cb050fd45628912cfbb.6.llvm.17985248346266249265 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"uint32" }>, align 1
@anon.9ba2b36f62a24cb050fd45628912cfbb.7.llvm.17985248346266249265 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"String" }>, align 1
@anon.9ba2b36f62a24cb050fd45628912cfbb.9.llvm.17985248346266249265 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Nullable_" }>, align 1
@anon.9ba2b36f62a24cb050fd45628912cfbb.10.llvm.17985248346266249265 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.9.llvm.17985248346266249265, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.9ba2b36f62a24cb050fd45628912cfbb.11.llvm.17985248346266249265 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Option<" }>, align 1
@anon.9ba2b36f62a24cb050fd45628912cfbb.12.llvm.17985248346266249265 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c">" }>, align 1
@anon.9ba2b36f62a24cb050fd45628912cfbb.13.llvm.17985248346266249265 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.11.llvm.17985248346266249265, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.12.llvm.17985248346266249265, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9fcaf8c50144155af2d2d346a196bddc.26.llvm.8224143551337678459 = external hidden unnamed_addr constant <{ [32 x i8] }>, align 1
@anon.9fcaf8c50144155af2d2d346a196bddc.27.llvm.8224143551337678459 = external hidden unnamed_addr constant <{ [43 x i8] }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hba10ec27055a1c05E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load i64, ptr %4, align 8, !range !9, !alias.scope !6, !noalias !10, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ba2b36f62a24cb050fd45628912cfbb.2, i64 noundef 4), !noalias !6
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8de05ff06342c751E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !12
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.9ba2b36f62a24cb050fd45628912cfbb.4, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.9ba2b36f62a24cb050fd45628912cfbb.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !12
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8de05ff06342c751E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8de05ff06342c751E.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h3b8dfe188f6b6468E.llvm.17985248346266249265(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !16
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heae0c6cee774434eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !16
  %5 = load i64, ptr %4, align 8, !range !9, !noalias !16, !noundef !4
  %trunc.i.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !21, !noalias !16, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %9, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.17985248346266249265.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !16
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %10) #13, !noalias !16
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.17985248346266249265.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !16, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !22
  store i64 %7, ptr %0, align 8, !alias.scope !13, !noalias !23
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !13, !noalias !23
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !13, !noalias !23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !21, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !24
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45cdcc9d6c08177bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !21, !noalias !24, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !24, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !24, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !24
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17ha6489818efdacf39E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !33, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775803
  br i1 %4, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2b450001774b4fd5E.exit", label %5

"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2b450001774b4fd5E.exit": ; preds = %34, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hada1a3b837886fcdE.llvm.12416308318850438941.exit.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit.i", %8, %5, %5, %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %6 = xor i64 %3, -9223372036854775808
  %7 = tail call i64 @llvm.umin.i64(i64 %6, i64 5)
  switch i64 %7, label %8 [
    i64 0, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2b450001774b4fd5E.exit"
    i64 1, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2b450001774b4fd5E.exit"
    i64 2, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2b450001774b4fd5E.exit"
    i64 3, label %9
    i64 4, label %20
  ]

8:                                                ; preds = %5
  tail call void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0b3deb1b2ef32005E.llvm.12416308318850438941"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2b450001774b4fd5E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !37
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45cdcc9d6c08177bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !noalias !37, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit.i", label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !37, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit.i", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !37, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %12) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit.i": ; preds = %18, %14, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !37
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2b450001774b4fd5E.exit"

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !49, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !49, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17he0e18a4cd5f9b988E.llvm.12416308318850438941"(ptr noalias noundef nonnull align 8 %23, i64 noundef %25) #15
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hada1a3b837886fcdE.llvm.12416308318850438941.exit.i.i" unwind label %26, !noalias !52

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %28 = load i64, ptr %21, align 8, !alias.scope !59, !noalias !62, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h03bf3774d0dda89cE.llvm.12416308318850438941.exit.i.i", label %30

30:                                               ; preds = %26
  %31 = mul nuw i64 %28, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %31, i64 noundef 8) #14, !noalias !64
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h03bf3774d0dda89cE.llvm.12416308318850438941.exit.i.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hada1a3b837886fcdE.llvm.12416308318850438941.exit.i.i": ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %32 = load i64, ptr %21, align 8, !alias.scope !71, !noalias !74, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2b450001774b4fd5E.exit", label %34

34:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hada1a3b837886fcdE.llvm.12416308318850438941.exit.i.i"
  %35 = mul nuw i64 %32, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %35, i64 noundef 8) #14, !noalias !76
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2b450001774b4fd5E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h03bf3774d0dda89cE.llvm.12416308318850438941.exit.i.i": ; preds = %30, %26
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !81
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !82
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !77
  br label %17

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !89
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heae0c6cee774434eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false), !noalias !89
  %10 = load i64, ptr %5, align 8, !range !9, !noalias !89, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !noalias !89, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i.i, label %14, label %_ZN4core3ops8function6FnOnce9call_once17h3b8dfe188f6b6468E.llvm.17985248346266249265.exit

14:                                               ; preds = %9
  %15 = load i64, ptr %13, align 8, !noalias !89
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %12, i64 %15) #13, !noalias !89
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h3b8dfe188f6b6468E.llvm.17985248346266249265.exit: ; preds = %9
  %16 = load ptr, ptr %13, align 8, !noalias !89, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !95
  store i64 %12, ptr %0, align 8, !alias.scope !96, !noalias !97
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !96, !noalias !97
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !96, !noalias !97
  br label %17

17:                                               ; preds = %8, %_ZN4core3ops8function6FnOnce9call_once17h3b8dfe188f6b6468E.llvm.17985248346266249265.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.17985248346266249265"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heae0c6cee774434eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !21, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %10, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void

11:                                               ; preds = %3
  %12 = load i64, ptr %8, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %12) #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc344ecc49586c1d0E.llvm.17985248346266249265"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.17985248346266249265"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !98
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heae0c6cee774434eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !98
  %5 = load i64, ptr %4, align 8, !range !9, !noalias !98, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !21, !noalias !98, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.17985248346266249265.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !98
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %10) #13, !noalias !98
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.17985248346266249265.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !98, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !98
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !102
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.17985248346266249265"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN8schemars17json_schema_impls10primitives54_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$f32$GT$9schema_id17h89790db19164a881E.llvm.17985248346266249265"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.5.llvm.17985248346266249265, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 5, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN8schemars17json_schema_impls10primitives54_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$u32$GT$9schema_id17h59d98842b7a16661E.llvm.17985248346266249265"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.6.llvm.17985248346266249265, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 6, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$9schema_id17had551193a2e6a438E.llvm.17985248346266249265"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.7.llvm.17985248346266249265, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 6, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11json_schema17h5f0fbdabe85e52f8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [240 x i8], align 8
  %8 = alloca [240 x i8], align 8
  %9 = alloca [104 x i8], align 8
  %10 = alloca [240 x i8], align 8
  %11 = alloca [240 x i8], align 8
  %12 = alloca [104 x i8], align 8
  %13 = alloca [240 x i8], align 8
  %14 = alloca [240 x i8], align 8
  %15 = alloca [240 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %15)
  call void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hca54707afdabad1fE(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %15, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %17 = load i8, ptr %16, align 1, !range !103, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit", %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i8, ptr %20, align 8, !range !103, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %72, label %71

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %14)
  %24 = load i64, ptr %15, align 8, !range !104, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775807
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = load i8, ptr %27, align 8, !range !103, !noundef !4
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.thread68.thread, label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %32 = load i64, ptr %31, align 8, !range !104, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775807
  br i1 %33, label %40, label %38

34:                                               ; preds = %26
  invoke void @"_ZN8schemars17json_schema_impls10primitives59_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$$LP$$RP$$GT$11json_schema17h5b6e010dc2794b48E"(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %14, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %.thread68 unwind label %.thread65

.thread68.thread:                                 ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %35, align 8
  store i64 -9223372036854775807, ptr %14, align 8
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit"

.thread65:                                        ; preds = %34, %38
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %95

.noexc36:                                         ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %60, ptr noundef nonnull align 8 dereferenceable(104) %12, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %12)
  store i64 -9223372036854775808, ptr %14, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 -9223372036854775807, ptr %.sroa.0.sroa.9.0..sroa_idx, align 8
  %.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i64 -9223372036854775803, ptr %.sroa.0.sroa.11.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 168
  store ptr null, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 176
  store ptr %60, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 184
  %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 232
  store i64 0, ptr %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.0..sroa_idx, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %13)
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit"

.thread68:                                        ; preds = %34
  %.pre = load i64, ptr %15, align 8, !range !104, !alias.scope !105
  %36 = icmp eq i64 %.pre, -9223372036854775807
  br i1 %36, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit", label %37

37:                                               ; preds = %.thread68
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h8223f5b83a1abfd8E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %15)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit" unwind label %.thread60

38:                                               ; preds = %30
  invoke void @_ZN8schemars17json_schema_impls4core13add_null_type17h0dc976539243ddc0E(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %39 unwind label %.thread65

39:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %14, ptr noundef nonnull align 8 dereferenceable(240) %15, i64 240, i1 false)
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit"

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit": ; preds = %.thread68.thread, %.thread68, %37, %.noexc36, %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %15, ptr noundef nonnull align 8 dereferenceable(240) %14, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %14)
  br label %19

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %13, ptr noundef nonnull align 8 dereferenceable(240) %15, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %12)
  %41 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %42 = tail call noalias noundef align 8 dereferenceable_or_null(480) ptr @__rust_alloc(i64 noundef range(i64 104, 481) 480, i64 noundef 8) #14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 8 dereferenceable(240) %15, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %10)
  invoke void @"_ZN8schemars17json_schema_impls10primitives59_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$$LP$$RP$$GT$11json_schema17h5b6e010dc2794b48E"(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %10, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %51 unwind label %46

45:                                               ; preds = %40
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 480) #13
          to label %89 unwind label %90

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load i64, ptr %11, align 8, !range !104, !alias.scope !108, !noundef !4
  %49 = icmp eq i64 %48, -9223372036854775807
  br i1 %49, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit31", label %50

50:                                               ; preds = %46
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h8223f5b83a1abfd8E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %11)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit31" unwind label %87

51:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %42, ptr noundef nonnull align 8 dereferenceable(240) %11, i64 240, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %52, ptr noundef nonnull align 8 dereferenceable(240) %10, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9)
  store i64 -9223372036854775808, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 -9223372036854775808, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 -9223372036854775808, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %56, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %42, ptr %.sroa.447.0..sroa_idx, align 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 2, ptr %.sroa.548.0..sroa_idx, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  %59 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !111
  %60 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 104, 481) 104, i64 noundef 8) #14, !noalias !111
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %.noexc36

62:                                               ; preds = %51
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 104) #13
          to label %.noexc32 unwind label %63

.noexc32:                                         ; preds = %62
  unreachable

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17hfa2b4590dd270800E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12) #16
          to label %.body unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

.body:                                            ; preds = %63
  %67 = load i64, ptr %53, align 8, !range !21, !alias.scope !114, !noundef !4
  %68 = icmp eq i64 %67, -9223372036854775808
  br i1 %68, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43", label %69

69:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h99b66e9b255b7330E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43" unwind label %87

.thread60:                                        ; preds = %37
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %15, ptr noundef nonnull align 8 dereferenceable(240) %14, i64 240, i1 false)
  br label %95

71:                                               ; preds = %86, %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %15, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %15)
  ret void

72:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(240) %15, i64 240, i1 false)
  call void @_ZN8schemars6schema6Schema11into_object17h058b703e3d5bc3d9E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %7)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !117
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heae0c6cee774434eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 8, i1 noundef zeroext false)
          to label %.noexc38 unwind label %79

.noexc38:                                         ; preds = %72
  %73 = load i64, ptr %3, align 8, !range !9, !noalias !117, !noundef !4
  %trunc.i = trunc nuw i64 %73 to i1
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load i64, ptr %74, align 8, !range !21, !noalias !117, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %77, label %81

77:                                               ; preds = %.noexc38
  %78 = load i64, ptr %76, align 8, !noalias !117
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %75, i64 %78) #13
          to label %.noexc39 unwind label %79

.noexc39:                                         ; preds = %77
  unreachable

79:                                               ; preds = %77, %72, %85, %81
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h8223f5b83a1abfd8E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %8) #16
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43" unwind label %87

81:                                               ; preds = %.noexc38
  %82 = load ptr, ptr %76, align 8, !noalias !117, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !117
  store i64 7308324465885869422, ptr %82, align 1, !noalias !121
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store i64 %75, ptr %5, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %82, ptr %.sroa.455.0..sroa_idx, align 8
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 8, ptr %.sroa.556.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %84, align 8
  store i64 -9223372036854775807, ptr %4, align 8
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he3570caa246b667dE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %4)
          to label %85 unwind label %79

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17ha6489818efdacf39E"(ptr noalias noundef align 8 dereferenceable(72) %6)
          to label %86 unwind label %79

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %15, ptr noundef nonnull align 8 dereferenceable(240) %8, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %8)
  br label %71

87:                                               ; preds = %98, %94, %69, %50, %79
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit31": ; preds = %46, %50
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef 480, i64 noundef 8) #14
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43"

89:                                               ; preds = %45
  unreachable

90:                                               ; preds = %45
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load i64, ptr %13, align 8, !range !104, !alias.scope !122, !noundef !4
  %93 = icmp eq i64 %92, -9223372036854775807
  br i1 %93, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43", label %94

94:                                               ; preds = %90
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h8223f5b83a1abfd8E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %13)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43" unwind label %87

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43": ; preds = %.body, %69, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit31", %90, %94, %79, %95, %98
  %.pn2759 = phi { ptr, i32 } [ %.pn2763, %98 ], [ %.pn2763, %95 ], [ %80, %79 ], [ %91, %94 ], [ %91, %90 ], [ %47, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit31" ], [ %64, %69 ], [ %64, %.body ]
  resume { ptr, i32 } %.pn2759

95:                                               ; preds = %.thread65, %.thread60
  %.pn2763 = phi { ptr, i32 } [ %70, %.thread60 ], [ %lpad.thr_comm, %.thread65 ]
  %96 = load i64, ptr %15, align 8, !range !104, !alias.scope !125, !noundef !4
  %97 = icmp eq i64 %96, -9223372036854775807
  br i1 %97, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43", label %98

98:                                               ; preds = %95
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h8223f5b83a1abfd8E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %15)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43" unwind label %87
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11json_schema17h6ee9b7d23205036dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [240 x i8], align 8
  %8 = alloca [240 x i8], align 8
  %9 = alloca [104 x i8], align 8
  %10 = alloca [240 x i8], align 8
  %11 = alloca [240 x i8], align 8
  %12 = alloca [104 x i8], align 8
  %13 = alloca [240 x i8], align 8
  %14 = alloca [240 x i8], align 8
  %15 = alloca [240 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %15)
  call void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h01e1d3a957c801e9E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %15, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %17 = load i8, ptr %16, align 1, !range !103, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit", %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i8, ptr %20, align 8, !range !103, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %72, label %71

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %14)
  %24 = load i64, ptr %15, align 8, !range !104, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775807
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = load i8, ptr %27, align 8, !range !103, !noundef !4
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.thread68.thread, label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %32 = load i64, ptr %31, align 8, !range !104, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775807
  br i1 %33, label %40, label %38

34:                                               ; preds = %26
  invoke void @"_ZN8schemars17json_schema_impls10primitives59_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$$LP$$RP$$GT$11json_schema17h5b6e010dc2794b48E"(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %14, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %.thread68 unwind label %.thread65

.thread68.thread:                                 ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %35, align 8
  store i64 -9223372036854775807, ptr %14, align 8
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit"

.thread65:                                        ; preds = %34, %38
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %95

.noexc36:                                         ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %60, ptr noundef nonnull align 8 dereferenceable(104) %12, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %12)
  store i64 -9223372036854775808, ptr %14, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 -9223372036854775807, ptr %.sroa.0.sroa.9.0..sroa_idx, align 8
  %.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i64 -9223372036854775803, ptr %.sroa.0.sroa.11.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 168
  store ptr null, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 176
  store ptr %60, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 184
  %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 232
  store i64 0, ptr %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.0..sroa_idx, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %13)
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit"

.thread68:                                        ; preds = %34
  %.pre = load i64, ptr %15, align 8, !range !104, !alias.scope !128
  %36 = icmp eq i64 %.pre, -9223372036854775807
  br i1 %36, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit", label %37

37:                                               ; preds = %.thread68
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h8223f5b83a1abfd8E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %15)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit" unwind label %.thread60

38:                                               ; preds = %30
  invoke void @_ZN8schemars17json_schema_impls4core13add_null_type17h0dc976539243ddc0E(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %39 unwind label %.thread65

39:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %14, ptr noundef nonnull align 8 dereferenceable(240) %15, i64 240, i1 false)
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit"

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit": ; preds = %.thread68.thread, %.thread68, %37, %.noexc36, %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %15, ptr noundef nonnull align 8 dereferenceable(240) %14, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %14)
  br label %19

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %13, ptr noundef nonnull align 8 dereferenceable(240) %15, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %12)
  %41 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %42 = tail call noalias noundef align 8 dereferenceable_or_null(480) ptr @__rust_alloc(i64 noundef range(i64 104, 481) 480, i64 noundef 8) #14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 8 dereferenceable(240) %15, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %10)
  invoke void @"_ZN8schemars17json_schema_impls10primitives59_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$$LP$$RP$$GT$11json_schema17h5b6e010dc2794b48E"(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %10, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %51 unwind label %46

45:                                               ; preds = %40
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 480) #13
          to label %89 unwind label %90

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load i64, ptr %11, align 8, !range !104, !alias.scope !131, !noundef !4
  %49 = icmp eq i64 %48, -9223372036854775807
  br i1 %49, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit31", label %50

50:                                               ; preds = %46
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h8223f5b83a1abfd8E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %11)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit31" unwind label %87

51:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %42, ptr noundef nonnull align 8 dereferenceable(240) %11, i64 240, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %52, ptr noundef nonnull align 8 dereferenceable(240) %10, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9)
  store i64 -9223372036854775808, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 -9223372036854775808, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 -9223372036854775808, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %56, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %42, ptr %.sroa.447.0..sroa_idx, align 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 2, ptr %.sroa.548.0..sroa_idx, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  %59 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !134
  %60 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 104, 481) 104, i64 noundef 8) #14, !noalias !134
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %.noexc36

62:                                               ; preds = %51
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 104) #13
          to label %.noexc32 unwind label %63

.noexc32:                                         ; preds = %62
  unreachable

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17hfa2b4590dd270800E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12) #16
          to label %.body unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

.body:                                            ; preds = %63
  %67 = load i64, ptr %53, align 8, !range !21, !alias.scope !137, !noundef !4
  %68 = icmp eq i64 %67, -9223372036854775808
  br i1 %68, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43", label %69

69:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h99b66e9b255b7330E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43" unwind label %87

.thread60:                                        ; preds = %37
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %15, ptr noundef nonnull align 8 dereferenceable(240) %14, i64 240, i1 false)
  br label %95

71:                                               ; preds = %86, %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %15, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %15)
  ret void

72:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(240) %15, i64 240, i1 false)
  call void @_ZN8schemars6schema6Schema11into_object17h058b703e3d5bc3d9E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %7)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !140
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heae0c6cee774434eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 8, i1 noundef zeroext false)
          to label %.noexc38 unwind label %79

.noexc38:                                         ; preds = %72
  %73 = load i64, ptr %3, align 8, !range !9, !noalias !140, !noundef !4
  %trunc.i = trunc nuw i64 %73 to i1
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load i64, ptr %74, align 8, !range !21, !noalias !140, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %77, label %81

77:                                               ; preds = %.noexc38
  %78 = load i64, ptr %76, align 8, !noalias !140
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %75, i64 %78) #13
          to label %.noexc39 unwind label %79

.noexc39:                                         ; preds = %77
  unreachable

79:                                               ; preds = %77, %72, %85, %81
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h8223f5b83a1abfd8E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %8) #16
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43" unwind label %87

81:                                               ; preds = %.noexc38
  %82 = load ptr, ptr %76, align 8, !noalias !140, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !140
  store i64 7308324465885869422, ptr %82, align 1, !noalias !144
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store i64 %75, ptr %5, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %82, ptr %.sroa.455.0..sroa_idx, align 8
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 8, ptr %.sroa.556.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %84, align 8
  store i64 -9223372036854775807, ptr %4, align 8
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he3570caa246b667dE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %4)
          to label %85 unwind label %79

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17ha6489818efdacf39E"(ptr noalias noundef align 8 dereferenceable(72) %6)
          to label %86 unwind label %79

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %15, ptr noundef nonnull align 8 dereferenceable(240) %8, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %8)
  br label %71

87:                                               ; preds = %98, %94, %69, %50, %79
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit31": ; preds = %46, %50
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef 480, i64 noundef 8) #14
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43"

89:                                               ; preds = %45
  unreachable

90:                                               ; preds = %45
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load i64, ptr %13, align 8, !range !104, !alias.scope !145, !noundef !4
  %93 = icmp eq i64 %92, -9223372036854775807
  br i1 %93, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43", label %94

94:                                               ; preds = %90
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h8223f5b83a1abfd8E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %13)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43" unwind label %87

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43": ; preds = %.body, %69, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit31", %90, %94, %79, %95, %98
  %.pn2759 = phi { ptr, i32 } [ %.pn2763, %98 ], [ %.pn2763, %95 ], [ %80, %79 ], [ %91, %94 ], [ %91, %90 ], [ %47, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit31" ], [ %64, %69 ], [ %64, %.body ]
  resume { ptr, i32 } %.pn2759

95:                                               ; preds = %.thread65, %.thread60
  %.pn2763 = phi { ptr, i32 } [ %70, %.thread60 ], [ %lpad.thr_comm, %.thread65 ]
  %96 = load i64, ptr %15, align 8, !range !104, !alias.scope !148, !noundef !4
  %97 = icmp eq i64 %96, -9223372036854775807
  br i1 %97, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43", label %98

98:                                               ; preds = %95
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h8223f5b83a1abfd8E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %15)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43" unwind label %87
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11json_schema17h91d5cb740d678052E"(ptr dead_on_unwind noalias noundef writable writeonly sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [240 x i8], align 8
  %8 = alloca [240 x i8], align 8
  %9 = alloca [104 x i8], align 8
  %10 = alloca [240 x i8], align 8
  %11 = alloca [240 x i8], align 8
  %12 = alloca [104 x i8], align 8
  %13 = alloca [240 x i8], align 8
  %14 = alloca [240 x i8], align 8
  %15 = alloca [240 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %15)
  call void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hdd0eb19814d377aaE(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %15, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %17 = load i8, ptr %16, align 1, !range !103, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit", %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i8, ptr %20, align 8, !range !103, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %72, label %71

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %14)
  %24 = load i64, ptr %15, align 8, !range !104, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775807
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = load i8, ptr %27, align 8, !range !103, !noundef !4
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.thread68.thread, label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %32 = load i64, ptr %31, align 8, !range !104, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775807
  br i1 %33, label %40, label %38

34:                                               ; preds = %26
  invoke void @"_ZN8schemars17json_schema_impls10primitives59_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$$LP$$RP$$GT$11json_schema17h5b6e010dc2794b48E"(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %14, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %.thread68 unwind label %.thread65

.thread68.thread:                                 ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %35, align 8
  store i64 -9223372036854775807, ptr %14, align 8
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit"

.thread65:                                        ; preds = %34, %38
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %95

.noexc36:                                         ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %60, ptr noundef nonnull align 8 dereferenceable(104) %12, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %12)
  store i64 -9223372036854775808, ptr %14, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 -9223372036854775807, ptr %.sroa.0.sroa.9.0..sroa_idx, align 8
  %.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i64 -9223372036854775803, ptr %.sroa.0.sroa.11.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 168
  store ptr null, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 176
  store ptr %60, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 184
  %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 232
  store i64 0, ptr %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.0..sroa_idx, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %13)
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit"

.thread68:                                        ; preds = %34
  %.pre = load i64, ptr %15, align 8, !range !104, !alias.scope !151
  %36 = icmp eq i64 %.pre, -9223372036854775807
  br i1 %36, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit", label %37

37:                                               ; preds = %.thread68
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h8223f5b83a1abfd8E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %15)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit" unwind label %.thread60

38:                                               ; preds = %30
  invoke void @_ZN8schemars17json_schema_impls4core13add_null_type17h0dc976539243ddc0E(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %39 unwind label %.thread65

39:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %14, ptr noundef nonnull align 8 dereferenceable(240) %15, i64 240, i1 false)
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit"

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit": ; preds = %.thread68.thread, %.thread68, %37, %.noexc36, %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %15, ptr noundef nonnull align 8 dereferenceable(240) %14, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %14)
  br label %19

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %13, ptr noundef nonnull align 8 dereferenceable(240) %15, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %12)
  %41 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %42 = tail call noalias noundef align 8 dereferenceable_or_null(480) ptr @__rust_alloc(i64 noundef range(i64 104, 481) 480, i64 noundef 8) #14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 8 dereferenceable(240) %15, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %10)
  invoke void @"_ZN8schemars17json_schema_impls10primitives59_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$$LP$$RP$$GT$11json_schema17h5b6e010dc2794b48E"(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %10, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %51 unwind label %46

45:                                               ; preds = %40
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 480) #13
          to label %89 unwind label %90

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load i64, ptr %11, align 8, !range !104, !alias.scope !154, !noundef !4
  %49 = icmp eq i64 %48, -9223372036854775807
  br i1 %49, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit31", label %50

50:                                               ; preds = %46
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h8223f5b83a1abfd8E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %11)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit31" unwind label %87

51:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %42, ptr noundef nonnull align 8 dereferenceable(240) %11, i64 240, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %52, ptr noundef nonnull align 8 dereferenceable(240) %10, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9)
  store i64 -9223372036854775808, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 -9223372036854775808, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 -9223372036854775808, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %56, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %42, ptr %.sroa.447.0..sroa_idx, align 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 2, ptr %.sroa.548.0..sroa_idx, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  %59 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !157
  %60 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 104, 481) 104, i64 noundef 8) #14, !noalias !157
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %.noexc36

62:                                               ; preds = %51
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 104) #13
          to label %.noexc32 unwind label %63

.noexc32:                                         ; preds = %62
  unreachable

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17hfa2b4590dd270800E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12) #16
          to label %.body unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

.body:                                            ; preds = %63
  %67 = load i64, ptr %53, align 8, !range !21, !alias.scope !160, !noundef !4
  %68 = icmp eq i64 %67, -9223372036854775808
  br i1 %68, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43", label %69

69:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h99b66e9b255b7330E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43" unwind label %87

.thread60:                                        ; preds = %37
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %15, ptr noundef nonnull align 8 dereferenceable(240) %14, i64 240, i1 false)
  br label %95

71:                                               ; preds = %86, %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %15, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %15)
  ret void

72:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(240) %15, i64 240, i1 false)
  call void @_ZN8schemars6schema6Schema11into_object17h058b703e3d5bc3d9E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %7)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !163
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heae0c6cee774434eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 8, i1 noundef zeroext false)
          to label %.noexc38 unwind label %79

.noexc38:                                         ; preds = %72
  %73 = load i64, ptr %3, align 8, !range !9, !noalias !163, !noundef !4
  %trunc.i = trunc nuw i64 %73 to i1
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load i64, ptr %74, align 8, !range !21, !noalias !163, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %77, label %81

77:                                               ; preds = %.noexc38
  %78 = load i64, ptr %76, align 8, !noalias !163
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %75, i64 %78) #13
          to label %.noexc39 unwind label %79

.noexc39:                                         ; preds = %77
  unreachable

79:                                               ; preds = %77, %72, %85, %81
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h8223f5b83a1abfd8E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %8) #16
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43" unwind label %87

81:                                               ; preds = %.noexc38
  %82 = load ptr, ptr %76, align 8, !noalias !163, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !163
  store i64 7308324465885869422, ptr %82, align 1, !noalias !167
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store i64 %75, ptr %5, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %82, ptr %.sroa.455.0..sroa_idx, align 8
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 8, ptr %.sroa.556.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %84, align 8
  store i64 -9223372036854775807, ptr %4, align 8
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he3570caa246b667dE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %4)
          to label %85 unwind label %79

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17ha6489818efdacf39E"(ptr noalias noundef align 8 dereferenceable(72) %6)
          to label %86 unwind label %79

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %15, ptr noundef nonnull align 8 dereferenceable(240) %8, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %8)
  br label %71

87:                                               ; preds = %98, %94, %69, %50, %79
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit31": ; preds = %46, %50
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef 480, i64 noundef 8) #14
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43"

89:                                               ; preds = %45
  unreachable

90:                                               ; preds = %45
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load i64, ptr %13, align 8, !range !104, !alias.scope !168, !noundef !4
  %93 = icmp eq i64 %92, -9223372036854775807
  br i1 %93, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43", label %94

94:                                               ; preds = %90
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h8223f5b83a1abfd8E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %13)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43" unwind label %87

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43": ; preds = %.body, %69, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit31", %90, %94, %79, %95, %98
  %.pn2759 = phi { ptr, i32 } [ %.pn2763, %98 ], [ %.pn2763, %95 ], [ %80, %79 ], [ %91, %94 ], [ %91, %90 ], [ %47, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit31" ], [ %64, %69 ], [ %64, %.body ]
  resume { ptr, i32 } %.pn2759

95:                                               ; preds = %.thread65, %.thread60
  %.pn2763 = phi { ptr, i32 } [ %70, %.thread60 ], [ %lpad.thr_comm, %.thread65 ]
  %96 = load i64, ptr %15, align 8, !range !104, !alias.scope !171, !noundef !4
  %97 = icmp eq i64 %96, -9223372036854775807
  br i1 %97, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43", label %98

98:                                               ; preds = %95
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h8223f5b83a1abfd8E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %15)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43" unwind label %87
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11json_schema17ha26a27b212624a45E"(ptr dead_on_unwind noalias noundef writable writeonly sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [240 x i8], align 8
  %8 = alloca [240 x i8], align 8
  %9 = alloca [104 x i8], align 8
  %10 = alloca [240 x i8], align 8
  %11 = alloca [240 x i8], align 8
  %12 = alloca [104 x i8], align 8
  %13 = alloca [240 x i8], align 8
  %14 = alloca [240 x i8], align 8
  %15 = alloca [240 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %15)
  call void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h754c4c58955f3558E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %15, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %17 = load i8, ptr %16, align 1, !range !103, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit", %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i8, ptr %20, align 8, !range !103, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %72, label %71

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %14)
  %24 = load i64, ptr %15, align 8, !range !104, !noundef !4
  %25 = icmp eq i64 %24, -9223372036854775807
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = load i8, ptr %27, align 8, !range !103, !noundef !4
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.thread68.thread, label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %32 = load i64, ptr %31, align 8, !range !104, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775807
  br i1 %33, label %40, label %38

34:                                               ; preds = %26
  invoke void @"_ZN8schemars17json_schema_impls10primitives59_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$$LP$$RP$$GT$11json_schema17h5b6e010dc2794b48E"(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %14, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %.thread68 unwind label %.thread65

.thread68.thread:                                 ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %35, align 8
  store i64 -9223372036854775807, ptr %14, align 8
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit"

.thread65:                                        ; preds = %34, %38
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %95

.noexc36:                                         ; preds = %51
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %60, ptr noundef nonnull align 8 dereferenceable(104) %12, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %12)
  store i64 -9223372036854775808, ptr %14, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 72
  store i64 -9223372036854775807, ptr %.sroa.0.sroa.9.0..sroa_idx, align 8
  %.sroa.0.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 96
  store i64 -9223372036854775803, ptr %.sroa.0.sroa.11.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 168
  store ptr null, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 176
  store ptr %60, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 184
  %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 232
  store i64 0, ptr %.sroa.14.sroa.5.0..sroa.14.0..sroa_idx.sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.10.0..sroa_idx, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %13)
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit"

.thread68:                                        ; preds = %34
  %.pre = load i64, ptr %15, align 8, !range !104, !alias.scope !174
  %36 = icmp eq i64 %.pre, -9223372036854775807
  br i1 %36, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit", label %37

37:                                               ; preds = %.thread68
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h8223f5b83a1abfd8E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %15)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit" unwind label %.thread60

38:                                               ; preds = %30
  invoke void @_ZN8schemars17json_schema_impls4core13add_null_type17h0dc976539243ddc0E(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %39 unwind label %.thread65

39:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %14, ptr noundef nonnull align 8 dereferenceable(240) %15, i64 240, i1 false)
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit"

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit": ; preds = %.thread68.thread, %.thread68, %37, %.noexc36, %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %15, ptr noundef nonnull align 8 dereferenceable(240) %14, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %14)
  br label %19

40:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %13, ptr noundef nonnull align 8 dereferenceable(240) %15, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %12)
  %41 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %42 = tail call noalias noundef align 8 dereferenceable_or_null(480) ptr @__rust_alloc(i64 noundef range(i64 104, 481) 480, i64 noundef 8) #14
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 8 dereferenceable(240) %15, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %10)
  invoke void @"_ZN8schemars17json_schema_impls10primitives59_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$$LP$$RP$$GT$11json_schema17h5b6e010dc2794b48E"(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %10, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %51 unwind label %46

45:                                               ; preds = %40
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 480) #13
          to label %89 unwind label %90

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load i64, ptr %11, align 8, !range !104, !alias.scope !177, !noundef !4
  %49 = icmp eq i64 %48, -9223372036854775807
  br i1 %49, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit31", label %50

50:                                               ; preds = %46
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h8223f5b83a1abfd8E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %11)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit31" unwind label %87

51:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %42, ptr noundef nonnull align 8 dereferenceable(240) %11, i64 240, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %52, ptr noundef nonnull align 8 dereferenceable(240) %10, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9)
  store i64 -9223372036854775808, ptr %9, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 -9223372036854775808, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 -9223372036854775808, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 2, ptr %56, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %42, ptr %.sroa.447.0..sroa_idx, align 8
  %.sroa.548.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 2, ptr %.sroa.548.0..sroa_idx, align 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  %59 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !180
  %60 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 104, 481) 104, i64 noundef 8) #14, !noalias !180
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %.noexc36

62:                                               ; preds = %51
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 104) #13
          to label %.noexc32 unwind label %63

.noexc32:                                         ; preds = %62
  unreachable

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17hfa2b4590dd270800E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12) #16
          to label %.body unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

.body:                                            ; preds = %63
  %67 = load i64, ptr %53, align 8, !range !21, !alias.scope !183, !noundef !4
  %68 = icmp eq i64 %67, -9223372036854775808
  br i1 %68, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43", label %69

69:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h99b66e9b255b7330E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43" unwind label %87

.thread60:                                        ; preds = %37
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %15, ptr noundef nonnull align 8 dereferenceable(240) %14, i64 240, i1 false)
  br label %95

71:                                               ; preds = %86, %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %15, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %15)
  ret void

72:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef nonnull align 8 dereferenceable(240) %15, i64 240, i1 false)
  call void @_ZN8schemars6schema6Schema11into_object17h058b703e3d5bc3d9E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %7)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !186
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heae0c6cee774434eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 8, i1 noundef zeroext false)
          to label %.noexc38 unwind label %79

.noexc38:                                         ; preds = %72
  %73 = load i64, ptr %3, align 8, !range !9, !noalias !186, !noundef !4
  %trunc.i = trunc nuw i64 %73 to i1
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load i64, ptr %74, align 8, !range !21, !noalias !186, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %77, label %81

77:                                               ; preds = %.noexc38
  %78 = load i64, ptr %76, align 8, !noalias !186
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %75, i64 %78) #13
          to label %.noexc39 unwind label %79

.noexc39:                                         ; preds = %77
  unreachable

79:                                               ; preds = %77, %72, %85, %81
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h8223f5b83a1abfd8E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %8) #16
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43" unwind label %87

81:                                               ; preds = %.noexc38
  %82 = load ptr, ptr %76, align 8, !noalias !186, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !186
  store i64 7308324465885869422, ptr %82, align 1, !noalias !190
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 216
  store i64 %75, ptr %5, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %82, ptr %.sroa.455.0..sroa_idx, align 8
  %.sroa.556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 8, ptr %.sroa.556.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 1, ptr %84, align 8
  store i64 -9223372036854775807, ptr %4, align 8
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he3570caa246b667dE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %4)
          to label %85 unwind label %79

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17ha6489818efdacf39E"(ptr noalias noundef align 8 dereferenceable(72) %6)
          to label %86 unwind label %79

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %15, ptr noundef nonnull align 8 dereferenceable(240) %8, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %8)
  br label %71

87:                                               ; preds = %98, %94, %69, %50, %79
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit31": ; preds = %46, %50
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef 480, i64 noundef 8) #14
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43"

89:                                               ; preds = %45
  unreachable

90:                                               ; preds = %45
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load i64, ptr %13, align 8, !range !104, !alias.scope !191, !noundef !4
  %93 = icmp eq i64 %92, -9223372036854775807
  br i1 %93, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43", label %94

94:                                               ; preds = %90
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h8223f5b83a1abfd8E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %13)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43" unwind label %87

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43": ; preds = %.body, %69, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit31", %90, %94, %79, %95, %98
  %.pn2759 = phi { ptr, i32 } [ %.pn2763, %98 ], [ %.pn2763, %95 ], [ %80, %79 ], [ %91, %94 ], [ %91, %90 ], [ %47, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit31" ], [ %64, %69 ], [ %64, %.body ]
  resume { ptr, i32 } %.pn2759

95:                                               ; preds = %.thread65, %.thread60
  %.pn2763 = phi { ptr, i32 } [ %70, %.thread60 ], [ %lpad.thr_comm, %.thread65 ]
  %96 = load i64, ptr %15, align 8, !range !104, !alias.scope !194, !noundef !4
  %97 = icmp eq i64 %96, -9223372036854775807
  br i1 %97, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43", label %98

98:                                               ; preds = %95
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h8223f5b83a1abfd8E"(ptr noalias noundef nonnull align 8 dereferenceable(240) %15)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E.exit43" unwind label %87
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11schema_name17h63430a328564f040E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN8schemars17json_schema_impls10primitives54_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$u32$GT$11schema_name17hb5b2df9ffc075dedE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4)
  store ptr %4, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.17985248346266249265", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !197
  store ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.10.llvm.17985248346266249265, ptr %3, align 8, !noalias !205
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !205
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !205
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !205
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !205
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %24 unwind label %22

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !197
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !206
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45cdcc9d6c08177bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !21, !noalias !206, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !206, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !206, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %11) #14
  br label %21

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %24 unwind label %22

21:                                               ; preds = %17, %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !206
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

22:                                               ; preds = %19, %7
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

24:                                               ; preds = %19, %7
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11schema_name17h643a301cc338ec1cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN8schemars17json_schema_impls10primitives54_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$f32$GT$11schema_name17h4f8890a3979d5609E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4)
  store ptr %4, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.17985248346266249265", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !215
  store ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.10.llvm.17985248346266249265, ptr %3, align 8, !noalias !223
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !223
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !223
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !223
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !223
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %24 unwind label %22

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !215
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !224
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45cdcc9d6c08177bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !21, !noalias !224, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !224, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !224, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %11) #14
  br label %21

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %24 unwind label %22

21:                                               ; preds = %17, %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !224
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

22:                                               ; preds = %19, %7
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

24:                                               ; preds = %19, %7
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11schema_name17h95b7a4be828ae788E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !236
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heae0c6cee774434eE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 32, i1 noundef zeroext false), !noalias !236
  %8 = load i64, ptr %4, align 8, !range !9, !noalias !236, !noundef !4
  %trunc.i.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !21, !noalias !236, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %12, label %"_ZN9anthropic1_94_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$anthropic..AnthropicModelCacheConfiguration$GT$11schema_name17hc945de040b636c31E.exit"

12:                                               ; preds = %1
  %13 = load i64, ptr %11, align 8, !noalias !236
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %13) #13, !noalias !236
  unreachable

"_ZN9anthropic1_94_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$anthropic..AnthropicModelCacheConfiguration$GT$11schema_name17hc945de040b636c31E.exit": ; preds = %1
  %14 = load ptr, ptr %11, align 8, !noalias !236, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !236
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(32) @anon.9fcaf8c50144155af2d2d346a196bddc.26.llvm.8224143551337678459, i64 32, i1 false), !noalias !240
  store i64 %10, ptr %5, align 8, !alias.scope !233
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !233
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 32, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !233
  store ptr %5, ptr %6, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.17985248346266249265", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !241
  store ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.10.llvm.17985248346266249265, ptr %3, align 8, !noalias !249
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !249
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !249
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !249
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !249
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %17 unwind label %15

15:                                               ; preds = %"_ZN9anthropic1_94_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$anthropic..AnthropicModelCacheConfiguration$GT$11schema_name17hc945de040b636c31E.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %32 unwind label %30

17:                                               ; preds = %"_ZN9anthropic1_94_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$anthropic..AnthropicModelCacheConfiguration$GT$11schema_name17hc945de040b636c31E.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !241
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !250
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45cdcc9d6c08177bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !21, !noalias !250, !noundef !4
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !250, !noundef !4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8, !noalias !250, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %19) #14
  br label %29

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %32 unwind label %30

29:                                               ; preds = %25, %21, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  ret void

30:                                               ; preds = %27, %15
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

32:                                               ; preds = %27, %15
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11schema_name17ha822329e6ce38c4fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$11schema_name17h5b4af0d29653c11aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4)
  store ptr %4, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.17985248346266249265", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !259
  store ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.10.llvm.17985248346266249265, ptr %3, align 8, !noalias !267
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !267
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !267
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !267
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !267
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %24 unwind label %22

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !259
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !268
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45cdcc9d6c08177bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !21, !noalias !268, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !268, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !268, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %11) #14
  br label %21

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %24 unwind label %22

21:                                               ; preds = %17, %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !268
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

22:                                               ; preds = %19, %7
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

24:                                               ; preds = %19, %7
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %8, %7 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$9schema_id17h44ab445ee7bd8f1aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.9fcaf8c50144155af2d2d346a196bddc.27.llvm.8224143551337678459, ptr %7, align 8, !alias.scope !277
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 43, ptr %8, align 8, !alias.scope !277
  store i64 -9223372036854775808, ptr %4, align 8, !alias.scope !277
  store ptr %4, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hac54deb11f5ea2dfE", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !280
  store ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.13.llvm.17985248346266249265, ptr %3, align 8, !noalias !288
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !288
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !288
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !288
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !288
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %28 unwind label %26

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !280
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %12 = load i64, ptr %4, align 8, !range !21, !alias.scope !289, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265.exit", label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !292
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45cdcc9d6c08177bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !noalias !292, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit.i", label %18

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !292, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit.i", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !292, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %16) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit.i": ; preds = %22, %18, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !292
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265.exit"

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %28 unwind label %26

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit.i", %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

26:                                               ; preds = %24, %9
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

28:                                               ; preds = %24, %9
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$9schema_id17h70a05a15d7c3829aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.7.llvm.17985248346266249265, ptr %7, align 8, !alias.scope !301
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 6, ptr %8, align 8, !alias.scope !301
  store i64 -9223372036854775808, ptr %4, align 8, !alias.scope !301
  store ptr %4, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hac54deb11f5ea2dfE", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !304
  store ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.13.llvm.17985248346266249265, ptr %3, align 8, !noalias !312
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !312
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !312
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !312
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !312
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %28 unwind label %26

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !304
  call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %12 = load i64, ptr %4, align 8, !range !21, !alias.scope !313, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265.exit", label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !316
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45cdcc9d6c08177bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !noalias !316, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit.i", label %18

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !316, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit.i", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !316, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %16) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit.i": ; preds = %22, %18, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !316
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265.exit"

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %28 unwind label %26

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit.i", %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

26:                                               ; preds = %24, %9
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

28:                                               ; preds = %24, %9
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$9schema_id17ha5db3e5bea944d67E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.6.llvm.17985248346266249265, ptr %7, align 8, !alias.scope !325
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 6, ptr %8, align 8, !alias.scope !325
  store i64 -9223372036854775808, ptr %4, align 8, !alias.scope !325
  store ptr %4, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hac54deb11f5ea2dfE", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !328
  store ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.13.llvm.17985248346266249265, ptr %3, align 8, !noalias !336
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !336
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !336
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !336
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !336
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %28 unwind label %26

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !328
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %12 = load i64, ptr %4, align 8, !range !21, !alias.scope !337, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265.exit", label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !340
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45cdcc9d6c08177bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !noalias !340, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit.i", label %18

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !340, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit.i", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !340, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %16) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit.i": ; preds = %22, %18, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !340
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265.exit"

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %28 unwind label %26

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit.i", %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

26:                                               ; preds = %24, %9
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

28:                                               ; preds = %24, %9
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$9schema_id17he27afd173190a498E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.5.llvm.17985248346266249265, ptr %7, align 8, !alias.scope !349
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 5, ptr %8, align 8, !alias.scope !349
  store i64 -9223372036854775808, ptr %4, align 8, !alias.scope !349
  store ptr %4, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hac54deb11f5ea2dfE", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !352
  store ptr @anon.9ba2b36f62a24cb050fd45628912cfbb.13.llvm.17985248346266249265, ptr %3, align 8, !noalias !360
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !360
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !360
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !360
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !360
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %28 unwind label %26

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !352
  call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %12 = load i64, ptr %4, align 8, !range !21, !alias.scope !361, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265.exit", label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !364
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45cdcc9d6c08177bE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !noalias !364, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit.i", label %18

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !364, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit.i", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !364, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %16) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit.i": ; preds = %22, %18, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !364
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265.exit"

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %28 unwind label %26

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE.exit.i", %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

26:                                               ; preds = %24, %9
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

28:                                               ; preds = %24, %9
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h8223f5b83a1abfd8E"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17heae0c6cee774434eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb70ed9dd414382deE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hca54707afdabad1fE(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives59_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$$LP$$RP$$GT$11json_schema17h5b6e010dc2794b48E"(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars17json_schema_impls4core13add_null_type17h0dc976539243ddc0E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars6schema6Schema11into_object17h058b703e3d5bc3d9E(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h01e1d3a957c801e9E(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hdd0eb19814d377aaE(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h754c4c58955f3558E(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives54_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$u32$GT$11schema_name17hb5b2df9ffc075dedE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives54_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$f32$GT$11schema_name17h4f8890a3979d5609E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$11schema_name17h5b4af0d29653c11aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hac54deb11f5ea2dfE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17he3570caa246b667dE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h0b3deb1b2ef32005E.llvm.12416308318850438941"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45cdcc9d6c08177bE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17he0e18a4cd5f9b988E.llvm.12416308318850438941"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17hfa2b4590dd270800E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h99b66e9b255b7330E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { "function-inline-cost-multiplier"="2" }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8de05ff06342c751E: argument 0"}
!8 = distinct !{!8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8de05ff06342c751E"}
!9 = !{i64 0, i64 2}
!10 = !{!11}
!11 = distinct !{!11, !8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8de05ff06342c751E: argument 1"}
!12 = !{!7, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.17985248346266249265: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.17985248346266249265"}
!16 = !{!17, !19, !14, !20}
!17 = distinct !{!17, !18, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.17985248346266249265: argument 0"}
!18 = distinct !{!18, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.17985248346266249265"}
!19 = distinct !{!19, !18, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.17985248346266249265: argument 1"}
!20 = distinct !{!20, !15, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.17985248346266249265: argument 1"}
!21 = !{i64 0, i64 -9223372036854775807}
!22 = !{!17, !14}
!23 = !{!20}
!24 = !{!25, !27, !29, !31}
!25 = distinct !{!25, !26, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dc638e67e29956E.llvm.12416308318850438941: argument 0"}
!26 = distinct !{!26, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dc638e67e29956E.llvm.12416308318850438941"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0e3a31c219966659E.llvm.12416308318850438941: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0e3a31c219966659E.llvm.12416308318850438941"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2835b91fbafb8a66E.llvm.12416308318850438941: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2835b91fbafb8a66E.llvm.12416308318850438941"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"}
!33 = !{i64 0, i64 -9223372036854775802}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2b450001774b4fd5E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h2b450001774b4fd5E"}
!37 = !{!38, !40, !42, !44, !35}
!38 = distinct !{!38, !39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dc638e67e29956E.llvm.12416308318850438941: argument 0"}
!39 = distinct !{!39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dc638e67e29956E.llvm.12416308318850438941"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0e3a31c219966659E.llvm.12416308318850438941: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0e3a31c219966659E.llvm.12416308318850438941"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2835b91fbafb8a66E.llvm.12416308318850438941: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2835b91fbafb8a66E.llvm.12416308318850438941"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he4d97c081b99599fE: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he4d97c081b99599fE"}
!49 = !{!50, !47, !35}
!50 = distinct !{!50, !51, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hada1a3b837886fcdE.llvm.12416308318850438941: argument 0"}
!51 = distinct !{!51, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hada1a3b837886fcdE.llvm.12416308318850438941"}
!52 = !{!47, !35}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h03bf3774d0dda89cE.llvm.12416308318850438941: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h03bf3774d0dda89cE.llvm.12416308318850438941"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce49924a96226347E.llvm.12416308318850438941: argument 0"}
!58 = distinct !{!58, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce49924a96226347E.llvm.12416308318850438941"}
!59 = !{!60, !57, !54, !47, !35}
!60 = distinct !{!60, !61, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7ad9b8be22540580E: argument 1"}
!61 = distinct !{!61, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7ad9b8be22540580E"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7ad9b8be22540580E: argument 0"}
!64 = !{!57, !54, !47, !35}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h03bf3774d0dda89cE.llvm.12416308318850438941: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h03bf3774d0dda89cE.llvm.12416308318850438941"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce49924a96226347E.llvm.12416308318850438941: argument 0"}
!70 = distinct !{!70, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce49924a96226347E.llvm.12416308318850438941"}
!71 = !{!72, !69, !66, !47, !35}
!72 = distinct !{!72, !73, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7ad9b8be22540580E: argument 1"}
!73 = distinct !{!73, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7ad9b8be22540580E"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7ad9b8be22540580E: argument 0"}
!76 = !{!69, !66, !47, !35}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc344ecc49586c1d0E.llvm.17985248346266249265: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc344ecc49586c1d0E.llvm.17985248346266249265"}
!80 = distinct !{!80, !79, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc344ecc49586c1d0E.llvm.17985248346266249265: argument 1"}
!81 = !{!78}
!82 = !{!80}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ops8function6FnOnce9call_once17h3b8dfe188f6b6468E.llvm.17985248346266249265: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ops8function6FnOnce9call_once17h3b8dfe188f6b6468E.llvm.17985248346266249265"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.17985248346266249265: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.17985248346266249265"}
!89 = !{!90, !92, !87, !93, !84, !94}
!90 = distinct !{!90, !91, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.17985248346266249265: argument 0"}
!91 = distinct !{!91, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.17985248346266249265"}
!92 = distinct !{!92, !91, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.17985248346266249265: argument 1"}
!93 = distinct !{!93, !88, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.17985248346266249265: argument 1"}
!94 = distinct !{!94, !85, !"_ZN4core3ops8function6FnOnce9call_once17h3b8dfe188f6b6468E.llvm.17985248346266249265: argument 1"}
!95 = !{!90, !87, !84}
!96 = !{!87, !84}
!97 = !{!93, !94}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.17985248346266249265: argument 0"}
!100 = distinct !{!100, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.17985248346266249265"}
!101 = distinct !{!101, !100, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.17985248346266249265: argument 1"}
!102 = !{!99}
!103 = !{i8 0, i8 2}
!104 = !{i64 0, i64 -9223372036854775806}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h85ac229da2972d39E: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h85ac229da2972d39E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h308543bf2462b81fE: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h308543bf2462b81fE"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.17985248346266249265: argument 0"}
!119 = distinct !{!119, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.17985248346266249265"}
!120 = distinct !{!120, !119, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.17985248346266249265: argument 1"}
!121 = !{!118}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h85ac229da2972d39E: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h85ac229da2972d39E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h308543bf2462b81fE: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h308543bf2462b81fE"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.17985248346266249265: argument 0"}
!142 = distinct !{!142, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.17985248346266249265"}
!143 = distinct !{!143, !142, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.17985248346266249265: argument 1"}
!144 = !{!141}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h85ac229da2972d39E: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h85ac229da2972d39E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h308543bf2462b81fE: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h308543bf2462b81fE"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.17985248346266249265: argument 0"}
!165 = distinct !{!165, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.17985248346266249265"}
!166 = distinct !{!166, !165, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.17985248346266249265: argument 1"}
!167 = !{!164}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E: argument 0"}
!170 = distinct !{!170, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h85ac229da2972d39E: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h85ac229da2972d39E"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h308543bf2462b81fE: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h308543bf2462b81fE"}
!186 = !{!187, !189}
!187 = distinct !{!187, !188, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.17985248346266249265: argument 0"}
!188 = distinct !{!188, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.17985248346266249265"}
!189 = distinct !{!189, !188, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.17985248346266249265: argument 1"}
!190 = !{!187}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h886382e66d518527E"}
!197 = !{!198, !200, !201, !203, !204}
!198 = distinct !{!198, !199, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc344ecc49586c1d0E.llvm.17985248346266249265: argument 0"}
!199 = distinct !{!199, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc344ecc49586c1d0E.llvm.17985248346266249265"}
!200 = distinct !{!200, !199, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc344ecc49586c1d0E.llvm.17985248346266249265: argument 1"}
!201 = distinct !{!201, !202, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265: argument 0"}
!202 = distinct !{!202, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265"}
!203 = distinct !{!203, !202, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265: argument 1"}
!204 = distinct !{!204, !202, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265: argument 2"}
!205 = !{!198, !201, !203}
!206 = !{!207, !209, !211, !213}
!207 = distinct !{!207, !208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dc638e67e29956E.llvm.12416308318850438941: argument 0"}
!208 = distinct !{!208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dc638e67e29956E.llvm.12416308318850438941"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0e3a31c219966659E.llvm.12416308318850438941: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0e3a31c219966659E.llvm.12416308318850438941"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2835b91fbafb8a66E.llvm.12416308318850438941: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2835b91fbafb8a66E.llvm.12416308318850438941"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"}
!215 = !{!216, !218, !219, !221, !222}
!216 = distinct !{!216, !217, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc344ecc49586c1d0E.llvm.17985248346266249265: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc344ecc49586c1d0E.llvm.17985248346266249265"}
!218 = distinct !{!218, !217, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc344ecc49586c1d0E.llvm.17985248346266249265: argument 1"}
!219 = distinct !{!219, !220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265: argument 0"}
!220 = distinct !{!220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265"}
!221 = distinct !{!221, !220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265: argument 1"}
!222 = distinct !{!222, !220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265: argument 2"}
!223 = !{!216, !219, !221}
!224 = !{!225, !227, !229, !231}
!225 = distinct !{!225, !226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dc638e67e29956E.llvm.12416308318850438941: argument 0"}
!226 = distinct !{!226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dc638e67e29956E.llvm.12416308318850438941"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0e3a31c219966659E.llvm.12416308318850438941: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0e3a31c219966659E.llvm.12416308318850438941"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2835b91fbafb8a66E.llvm.12416308318850438941: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2835b91fbafb8a66E.llvm.12416308318850438941"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN9anthropic1_94_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$anthropic..AnthropicModelCacheConfiguration$GT$11schema_name17hc945de040b636c31E: argument 0"}
!235 = distinct !{!235, !"_ZN9anthropic1_94_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$anthropic..AnthropicModelCacheConfiguration$GT$11schema_name17hc945de040b636c31E"}
!236 = !{!237, !239, !234}
!237 = distinct !{!237, !238, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.8224143551337678459: argument 0"}
!238 = distinct !{!238, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.8224143551337678459"}
!239 = distinct !{!239, !238, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hbaf2e799df5211ddE.llvm.8224143551337678459: argument 1"}
!240 = !{!237, !234}
!241 = !{!242, !244, !245, !247, !248}
!242 = distinct !{!242, !243, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc344ecc49586c1d0E.llvm.17985248346266249265: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc344ecc49586c1d0E.llvm.17985248346266249265"}
!244 = distinct !{!244, !243, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc344ecc49586c1d0E.llvm.17985248346266249265: argument 1"}
!245 = distinct !{!245, !246, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265: argument 0"}
!246 = distinct !{!246, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265"}
!247 = distinct !{!247, !246, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265: argument 1"}
!248 = distinct !{!248, !246, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265: argument 2"}
!249 = !{!242, !245, !247}
!250 = !{!251, !253, !255, !257}
!251 = distinct !{!251, !252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dc638e67e29956E.llvm.12416308318850438941: argument 0"}
!252 = distinct !{!252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dc638e67e29956E.llvm.12416308318850438941"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0e3a31c219966659E.llvm.12416308318850438941: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0e3a31c219966659E.llvm.12416308318850438941"}
!255 = distinct !{!255, !256, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2835b91fbafb8a66E.llvm.12416308318850438941: argument 0"}
!256 = distinct !{!256, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2835b91fbafb8a66E.llvm.12416308318850438941"}
!257 = distinct !{!257, !258, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"}
!259 = !{!260, !262, !263, !265, !266}
!260 = distinct !{!260, !261, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc344ecc49586c1d0E.llvm.17985248346266249265: argument 0"}
!261 = distinct !{!261, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc344ecc49586c1d0E.llvm.17985248346266249265"}
!262 = distinct !{!262, !261, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc344ecc49586c1d0E.llvm.17985248346266249265: argument 1"}
!263 = distinct !{!263, !264, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265: argument 0"}
!264 = distinct !{!264, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265"}
!265 = distinct !{!265, !264, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265: argument 1"}
!266 = distinct !{!266, !264, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265: argument 2"}
!267 = !{!260, !263, !265}
!268 = !{!269, !271, !273, !275}
!269 = distinct !{!269, !270, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dc638e67e29956E.llvm.12416308318850438941: argument 0"}
!270 = distinct !{!270, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dc638e67e29956E.llvm.12416308318850438941"}
!271 = distinct !{!271, !272, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0e3a31c219966659E.llvm.12416308318850438941: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0e3a31c219966659E.llvm.12416308318850438941"}
!273 = distinct !{!273, !274, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2835b91fbafb8a66E.llvm.12416308318850438941: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2835b91fbafb8a66E.llvm.12416308318850438941"}
!275 = distinct !{!275, !276, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE: argument 0"}
!276 = distinct !{!276, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN9anthropic1_94_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$anthropic..AnthropicModelCacheConfiguration$GT$9schema_id17h370541192842edb5E: argument 0"}
!279 = distinct !{!279, !"_ZN9anthropic1_94_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$anthropic..AnthropicModelCacheConfiguration$GT$9schema_id17h370541192842edb5E"}
!280 = !{!281, !283, !284, !286, !287}
!281 = distinct !{!281, !282, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc344ecc49586c1d0E.llvm.17985248346266249265: argument 0"}
!282 = distinct !{!282, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc344ecc49586c1d0E.llvm.17985248346266249265"}
!283 = distinct !{!283, !282, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc344ecc49586c1d0E.llvm.17985248346266249265: argument 1"}
!284 = distinct !{!284, !285, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265: argument 0"}
!285 = distinct !{!285, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265"}
!286 = distinct !{!286, !285, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265: argument 1"}
!287 = distinct !{!287, !285, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265: argument 2"}
!288 = !{!281, !284, !286}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265: argument 0"}
!291 = distinct !{!291, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265"}
!292 = !{!293, !295, !297, !299, !290}
!293 = distinct !{!293, !294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dc638e67e29956E.llvm.12416308318850438941: argument 0"}
!294 = distinct !{!294, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dc638e67e29956E.llvm.12416308318850438941"}
!295 = distinct !{!295, !296, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0e3a31c219966659E.llvm.12416308318850438941: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0e3a31c219966659E.llvm.12416308318850438941"}
!297 = distinct !{!297, !298, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2835b91fbafb8a66E.llvm.12416308318850438941: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2835b91fbafb8a66E.llvm.12416308318850438941"}
!299 = distinct !{!299, !300, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE: argument 0"}
!300 = distinct !{!300, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$9schema_id17had551193a2e6a438E.llvm.17985248346266249265: argument 0"}
!303 = distinct !{!303, !"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$9schema_id17had551193a2e6a438E.llvm.17985248346266249265"}
!304 = !{!305, !307, !308, !310, !311}
!305 = distinct !{!305, !306, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc344ecc49586c1d0E.llvm.17985248346266249265: argument 0"}
!306 = distinct !{!306, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc344ecc49586c1d0E.llvm.17985248346266249265"}
!307 = distinct !{!307, !306, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc344ecc49586c1d0E.llvm.17985248346266249265: argument 1"}
!308 = distinct !{!308, !309, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265: argument 0"}
!309 = distinct !{!309, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265"}
!310 = distinct !{!310, !309, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265: argument 1"}
!311 = distinct !{!311, !309, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265: argument 2"}
!312 = !{!305, !308, !310}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265"}
!316 = !{!317, !319, !321, !323, !314}
!317 = distinct !{!317, !318, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dc638e67e29956E.llvm.12416308318850438941: argument 0"}
!318 = distinct !{!318, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dc638e67e29956E.llvm.12416308318850438941"}
!319 = distinct !{!319, !320, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0e3a31c219966659E.llvm.12416308318850438941: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0e3a31c219966659E.llvm.12416308318850438941"}
!321 = distinct !{!321, !322, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2835b91fbafb8a66E.llvm.12416308318850438941: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2835b91fbafb8a66E.llvm.12416308318850438941"}
!323 = distinct !{!323, !324, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN8schemars17json_schema_impls10primitives54_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$u32$GT$9schema_id17h59d98842b7a16661E.llvm.17985248346266249265: argument 0"}
!327 = distinct !{!327, !"_ZN8schemars17json_schema_impls10primitives54_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$u32$GT$9schema_id17h59d98842b7a16661E.llvm.17985248346266249265"}
!328 = !{!329, !331, !332, !334, !335}
!329 = distinct !{!329, !330, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc344ecc49586c1d0E.llvm.17985248346266249265: argument 0"}
!330 = distinct !{!330, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc344ecc49586c1d0E.llvm.17985248346266249265"}
!331 = distinct !{!331, !330, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc344ecc49586c1d0E.llvm.17985248346266249265: argument 1"}
!332 = distinct !{!332, !333, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265: argument 0"}
!333 = distinct !{!333, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265"}
!334 = distinct !{!334, !333, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265: argument 1"}
!335 = distinct !{!335, !333, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265: argument 2"}
!336 = !{!329, !332, !334}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265"}
!340 = !{!341, !343, !345, !347, !338}
!341 = distinct !{!341, !342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dc638e67e29956E.llvm.12416308318850438941: argument 0"}
!342 = distinct !{!342, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dc638e67e29956E.llvm.12416308318850438941"}
!343 = distinct !{!343, !344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0e3a31c219966659E.llvm.12416308318850438941: argument 0"}
!344 = distinct !{!344, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0e3a31c219966659E.llvm.12416308318850438941"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2835b91fbafb8a66E.llvm.12416308318850438941: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2835b91fbafb8a66E.llvm.12416308318850438941"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN8schemars17json_schema_impls10primitives54_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$f32$GT$9schema_id17h89790db19164a881E.llvm.17985248346266249265: argument 0"}
!351 = distinct !{!351, !"_ZN8schemars17json_schema_impls10primitives54_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$f32$GT$9schema_id17h89790db19164a881E.llvm.17985248346266249265"}
!352 = !{!353, !355, !356, !358, !359}
!353 = distinct !{!353, !354, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc344ecc49586c1d0E.llvm.17985248346266249265: argument 0"}
!354 = distinct !{!354, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc344ecc49586c1d0E.llvm.17985248346266249265"}
!355 = distinct !{!355, !354, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hc344ecc49586c1d0E.llvm.17985248346266249265: argument 1"}
!356 = distinct !{!356, !357, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265: argument 0"}
!357 = distinct !{!357, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265"}
!358 = distinct !{!358, !357, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265: argument 1"}
!359 = distinct !{!359, !357, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17hda41025bfa030e3aE.llvm.17985248346266249265: argument 2"}
!360 = !{!353, !356, !358}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265: argument 0"}
!363 = distinct !{!363, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6f999189536190baE.llvm.17985248346266249265"}
!364 = !{!365, !367, !369, !371, !362}
!365 = distinct !{!365, !366, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dc638e67e29956E.llvm.12416308318850438941: argument 0"}
!366 = distinct !{!366, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h91dc638e67e29956E.llvm.12416308318850438941"}
!367 = distinct !{!367, !368, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0e3a31c219966659E.llvm.12416308318850438941: argument 0"}
!368 = distinct !{!368, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0e3a31c219966659E.llvm.12416308318850438941"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2835b91fbafb8a66E.llvm.12416308318850438941: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2835b91fbafb8a66E.llvm.12416308318850438941"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h77324fb3149b514fE"}
