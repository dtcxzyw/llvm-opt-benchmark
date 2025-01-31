; ModuleID = 'bench/zed-rs/original/6kzk6cgeusxy06kisdo9y9582.ll'
source_filename = "bench/zed-rs/original/6kzk6cgeusxy06kisdo9y9582.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a89ee5e7f1643876b1adfa01ad397274.1.llvm.2681118049280568747 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.a89ee5e7f1643876b1adfa01ad397274.2.llvm.2681118049280568747 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"String" }>, align 1
@anon.a89ee5e7f1643876b1adfa01ad397274.4.llvm.2681118049280568747 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Nullable_" }>, align 1
@anon.a89ee5e7f1643876b1adfa01ad397274.5.llvm.2681118049280568747 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a89ee5e7f1643876b1adfa01ad397274.4.llvm.2681118049280568747, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.a89ee5e7f1643876b1adfa01ad397274.6.llvm.2681118049280568747 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Option<" }>, align 1
@anon.a89ee5e7f1643876b1adfa01ad397274.7.llvm.2681118049280568747 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c">" }>, align 1
@anon.a89ee5e7f1643876b1adfa01ad397274.8.llvm.2681118049280568747 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a89ee5e7f1643876b1adfa01ad397274.6.llvm.2681118049280568747, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.a89ee5e7f1643876b1adfa01ad397274.7.llvm.2681118049280568747, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.10e9eb02fb1892b9414b49c21fef4f7e.62.llvm.18246697709468244119 = external hidden unnamed_addr constant <{ [9 x i8] }>, align 1
@anon.10e9eb02fb1892b9414b49c21fef4f7e.63.llvm.18246697709468244119 = external hidden unnamed_addr constant <{ [17 x i8] }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h79ec96be8c17149eE.llvm.2681118049280568747(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !7
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h05e3e019b205cb9aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !7
  %5 = load i64, ptr %4, align 8, !range !12, !noalias !7, !noundef !13
  %trunc.i.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !14, !noalias !7, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %9, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.2681118049280568747.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !7
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %10) #13, !noalias !7
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.2681118049280568747.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !7, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !15
  store i64 %7, ptr %0, align 8, !alias.scope !4, !noalias !16
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !4, !noalias !16
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !4, !noalias !16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h27e47320972a531fE.llvm.2681118049280568747"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !14, !noundef !13
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !17
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h40bec337ee9ee02fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !14, !noalias !17, !noundef !13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !17, !noundef !13
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !17, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !17
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h2a6c8e8c6117ed64E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !26, !noundef !13
  %4 = icmp eq i64 %3, -9223372036854775803
  br i1 %4, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h50f4d029bffb184dE.exit", label %5

"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h50f4d029bffb184dE.exit": ; preds = %34, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h464fc41843bc2c03E.llvm.8171949651668053131.exit.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E.exit.i", %8, %5, %5, %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %6 = xor i64 %3, -9223372036854775808
  %7 = tail call i64 @llvm.umin.i64(i64 %6, i64 5)
  switch i64 %7, label %8 [
    i64 0, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h50f4d029bffb184dE.exit"
    i64 1, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h50f4d029bffb184dE.exit"
    i64 2, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h50f4d029bffb184dE.exit"
    i64 3, label %9
    i64 4, label %20
  ]

8:                                                ; preds = %5
  tail call void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h5745f8609a860239E.llvm.8171949651668053131"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h50f4d029bffb184dE.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !30
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h40bec337ee9ee02fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !14, !noalias !30, !noundef !13
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E.exit.i", label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !30, !noundef !13
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E.exit.i", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !30, !nonnull !13, !noundef !13
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %12) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E.exit.i": ; preds = %18, %14, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !30
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h50f4d029bffb184dE.exit"

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !42, !nonnull !13, !noundef !13
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !42, !noundef !13
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h205ab058d45e2662E.llvm.8171949651668053131"(ptr noalias noundef nonnull align 8 %23, i64 noundef %25) #15
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h464fc41843bc2c03E.llvm.8171949651668053131.exit.i.i" unwind label %26, !noalias !45

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %28 = load i64, ptr %21, align 8, !alias.scope !52, !noalias !55, !noundef !13
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h7fbdeb1889eef647E.llvm.8171949651668053131.exit.i.i", label %30

30:                                               ; preds = %26
  %31 = mul nuw i64 %28, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %31, i64 noundef 8) #14, !noalias !57
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h7fbdeb1889eef647E.llvm.8171949651668053131.exit.i.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h464fc41843bc2c03E.llvm.8171949651668053131.exit.i.i": ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %32 = load i64, ptr %21, align 8, !alias.scope !64, !noalias !67, !noundef !13
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h50f4d029bffb184dE.exit", label %34

34:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h464fc41843bc2c03E.llvm.8171949651668053131.exit.i.i"
  %35 = mul nuw i64 %32, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %35, i64 noundef 8) #14, !noalias !69
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h50f4d029bffb184dE.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h7fbdeb1889eef647E.llvm.8171949651668053131.exit.i.i": ; preds = %30, %26
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha55dac0159c54937E.llvm.2681118049280568747"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6), !noalias !70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, i64 48, i1 false), !noalias !74
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !75
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6), !noalias !70
  br label %17

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !82
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h05e3e019b205cb9aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false), !noalias !82
  %10 = load i64, ptr %5, align 8, !range !12, !noalias !82, !noundef !13
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !14, !noalias !82, !noundef !13
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i.i, label %14, label %_ZN4core3ops8function6FnOnce9call_once17h79ec96be8c17149eE.llvm.2681118049280568747.exit

14:                                               ; preds = %9
  %15 = load i64, ptr %13, align 8, !noalias !82
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %12, i64 %15) #13, !noalias !82
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h79ec96be8c17149eE.llvm.2681118049280568747.exit: ; preds = %9
  %16 = load ptr, ptr %13, align 8, !noalias !82, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !82
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !88
  store i64 %12, ptr %0, align 8, !alias.scope !89, !noalias !90
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !89, !noalias !90
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !89, !noalias !90
  br label %17

17:                                               ; preds = %8, %_ZN4core3ops8function6FnOnce9call_once17h79ec96be8c17149eE.llvm.2681118049280568747.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.2681118049280568747"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h05e3e019b205cb9aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !12, !noundef !13
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !14, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !13, !noundef !13
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
define hidden void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd7a39f63e1332c17E.llvm.2681118049280568747"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.2681118049280568747"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !91
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h05e3e019b205cb9aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !91
  %5 = load i64, ptr %4, align 8, !range !12, !noalias !91, !noundef !13
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !14, !noalias !91, !noundef !13
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.2681118049280568747.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !91
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %10) #13, !noalias !91
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.2681118049280568747.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !91, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !91
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !95
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.2681118049280568747"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !13, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !13
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$9schema_id17had551193a2e6a438E.llvm.2681118049280568747"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.a89ee5e7f1643876b1adfa01ad397274.2.llvm.2681118049280568747, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 6, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11json_schema17h52495c6ee2b1db4dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hc7cf18457f09fa45E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %15, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %17 = load i8, ptr %16, align 1, !range !96, !noundef !13
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit", %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i8, ptr %20, align 8, !range !96, !noundef !13
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %72, label %71

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %14)
  %24 = load i64, ptr %15, align 8, !range !97, !noundef !13
  %25 = icmp eq i64 %24, -9223372036854775807
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = load i8, ptr %27, align 8, !range !96, !noundef !13
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.thread68.thread, label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %32 = load i64, ptr %31, align 8, !range !97, !noundef !13
  %33 = icmp eq i64 %32, -9223372036854775807
  br i1 %33, label %40, label %38

34:                                               ; preds = %26
  invoke void @"_ZN8schemars17json_schema_impls10primitives59_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$$LP$$RP$$GT$11json_schema17h5b6e010dc2794b48E"(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %14, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %.thread68 unwind label %.thread65

.thread68.thread:                                 ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %35, align 8
  store i64 -9223372036854775807, ptr %14, align 8
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit"

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
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit"

.thread68:                                        ; preds = %34
  %.pre = load i64, ptr %15, align 8, !range !97, !alias.scope !98
  %36 = icmp eq i64 %.pre, -9223372036854775807
  br i1 %36, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit", label %37

37:                                               ; preds = %.thread68
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hc0bed76d2fb095bfE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %15)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit" unwind label %.thread60

38:                                               ; preds = %30
  invoke void @_ZN8schemars17json_schema_impls4core13add_null_type17h0dc976539243ddc0E(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %39 unwind label %.thread65

39:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %14, ptr noundef nonnull align 8 dereferenceable(240) %15, i64 240, i1 false)
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit"

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit": ; preds = %.thread68.thread, %.thread68, %37, %.noexc36, %39
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
  %48 = load i64, ptr %11, align 8, !range !97, !alias.scope !101, !noundef !13
  %49 = icmp eq i64 %48, -9223372036854775807
  br i1 %49, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit31", label %50

50:                                               ; preds = %46
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hc0bed76d2fb095bfE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %11)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit31" unwind label %87

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
  %59 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !104
  %60 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 104, 481) 104, i64 noundef 8) #14, !noalias !104
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
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h1af9b080d783e3fcE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12) #16
          to label %.body unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

.body:                                            ; preds = %63
  %67 = load i64, ptr %53, align 8, !range !14, !alias.scope !107, !noundef !13
  %68 = icmp eq i64 %67, -9223372036854775808
  br i1 %68, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit43", label %69

69:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h1d04f26a81f4c63cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit43" unwind label %87

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !110
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h05e3e019b205cb9aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 8, i1 noundef zeroext false)
          to label %.noexc38 unwind label %79

.noexc38:                                         ; preds = %72
  %73 = load i64, ptr %3, align 8, !range !12, !noalias !110, !noundef !13
  %trunc.i = trunc nuw i64 %73 to i1
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load i64, ptr %74, align 8, !range !14, !noalias !110, !noundef !13
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %77, label %81

77:                                               ; preds = %.noexc38
  %78 = load i64, ptr %76, align 8, !noalias !110
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %75, i64 %78) #13
          to label %.noexc39 unwind label %79

.noexc39:                                         ; preds = %77
  unreachable

79:                                               ; preds = %77, %72, %85, %81
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hc0bed76d2fb095bfE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %8) #16
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit43" unwind label %87

81:                                               ; preds = %.noexc38
  %82 = load ptr, ptr %76, align 8, !noalias !110, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !110
  store i64 7308324465885869422, ptr %82, align 1, !noalias !114
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
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h7fa16b58ebdbbd90E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %4)
          to label %85 unwind label %79

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h2a6c8e8c6117ed64E"(ptr noalias noundef align 8 dereferenceable(72) %6)
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

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit31": ; preds = %46, %50
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef 480, i64 noundef 8) #14
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit43"

89:                                               ; preds = %45
  unreachable

90:                                               ; preds = %45
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load i64, ptr %13, align 8, !range !97, !alias.scope !115, !noundef !13
  %93 = icmp eq i64 %92, -9223372036854775807
  br i1 %93, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit43", label %94

94:                                               ; preds = %90
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hc0bed76d2fb095bfE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %13)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit43" unwind label %87

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit43": ; preds = %.body, %69, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit31", %90, %94, %79, %95, %98
  %.pn2759 = phi { ptr, i32 } [ %.pn2763, %98 ], [ %.pn2763, %95 ], [ %80, %79 ], [ %91, %94 ], [ %91, %90 ], [ %47, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit31" ], [ %64, %69 ], [ %64, %.body ]
  resume { ptr, i32 } %.pn2759

95:                                               ; preds = %.thread65, %.thread60
  %.pn2763 = phi { ptr, i32 } [ %70, %.thread60 ], [ %lpad.thr_comm, %.thread65 ]
  %96 = load i64, ptr %15, align 8, !range !97, !alias.scope !118, !noundef !13
  %97 = icmp eq i64 %96, -9223372036854775807
  br i1 %97, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit43", label %98

98:                                               ; preds = %95
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hc0bed76d2fb095bfE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %15)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit43" unwind label %87
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11json_schema17h762db3a3a7ebaf9dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h0b0a4ac291fec0f0E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %15, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %17 = load i8, ptr %16, align 1, !range !96, !noundef !13
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit", %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load i8, ptr %20, align 8, !range !96, !noundef !13
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %72, label %71

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %14)
  %24 = load i64, ptr %15, align 8, !range !97, !noundef !13
  %25 = icmp eq i64 %24, -9223372036854775807
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = load i8, ptr %27, align 8, !range !96, !noundef !13
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %.thread68.thread, label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %32 = load i64, ptr %31, align 8, !range !97, !noundef !13
  %33 = icmp eq i64 %32, -9223372036854775807
  br i1 %33, label %40, label %38

34:                                               ; preds = %26
  invoke void @"_ZN8schemars17json_schema_impls10primitives59_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$$LP$$RP$$GT$11json_schema17h5b6e010dc2794b48E"(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %14, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
          to label %.thread68 unwind label %.thread65

.thread68.thread:                                 ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i8 1, ptr %35, align 8
  store i64 -9223372036854775807, ptr %14, align 8
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit"

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
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit"

.thread68:                                        ; preds = %34
  %.pre = load i64, ptr %15, align 8, !range !97, !alias.scope !121
  %36 = icmp eq i64 %.pre, -9223372036854775807
  br i1 %36, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit", label %37

37:                                               ; preds = %.thread68
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hc0bed76d2fb095bfE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %15)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit" unwind label %.thread60

38:                                               ; preds = %30
  invoke void @_ZN8schemars17json_schema_impls4core13add_null_type17h0dc976539243ddc0E(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %39 unwind label %.thread65

39:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %14, ptr noundef nonnull align 8 dereferenceable(240) %15, i64 240, i1 false)
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit"

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit": ; preds = %.thread68.thread, %.thread68, %37, %.noexc36, %39
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
  %48 = load i64, ptr %11, align 8, !range !97, !alias.scope !124, !noundef !13
  %49 = icmp eq i64 %48, -9223372036854775807
  br i1 %49, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit31", label %50

50:                                               ; preds = %46
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hc0bed76d2fb095bfE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %11)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit31" unwind label %87

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
  %59 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !127
  %60 = tail call noalias noundef align 8 dereferenceable_or_null(104) ptr @__rust_alloc(i64 noundef range(i64 104, 481) 104, i64 noundef 8) #14, !noalias !127
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
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h1af9b080d783e3fcE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12) #16
          to label %.body unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

.body:                                            ; preds = %63
  %67 = load i64, ptr %53, align 8, !range !14, !alias.scope !130, !noundef !13
  %68 = icmp eq i64 %67, -9223372036854775808
  br i1 %68, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit43", label %69

69:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h1d04f26a81f4c63cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit43" unwind label %87

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !133
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h05e3e019b205cb9aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 8, i1 noundef zeroext false)
          to label %.noexc38 unwind label %79

.noexc38:                                         ; preds = %72
  %73 = load i64, ptr %3, align 8, !range !12, !noalias !133, !noundef !13
  %trunc.i = trunc nuw i64 %73 to i1
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %75 = load i64, ptr %74, align 8, !range !14, !noalias !133, !noundef !13
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i, label %77, label %81

77:                                               ; preds = %.noexc38
  %78 = load i64, ptr %76, align 8, !noalias !133
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %75, i64 %78) #13
          to label %.noexc39 unwind label %79

.noexc39:                                         ; preds = %77
  unreachable

79:                                               ; preds = %77, %72, %85, %81
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hc0bed76d2fb095bfE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %8) #16
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit43" unwind label %87

81:                                               ; preds = %.noexc38
  %82 = load ptr, ptr %76, align 8, !noalias !133, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !133
  store i64 7308324465885869422, ptr %82, align 1, !noalias !137
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
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h7fa16b58ebdbbd90E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %4)
          to label %85 unwind label %79

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h2a6c8e8c6117ed64E"(ptr noalias noundef align 8 dereferenceable(72) %6)
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

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit31": ; preds = %46, %50
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef 480, i64 noundef 8) #14
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit43"

89:                                               ; preds = %45
  unreachable

90:                                               ; preds = %45
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load i64, ptr %13, align 8, !range !97, !alias.scope !138, !noundef !13
  %93 = icmp eq i64 %92, -9223372036854775807
  br i1 %93, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit43", label %94

94:                                               ; preds = %90
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hc0bed76d2fb095bfE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %13)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit43" unwind label %87

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit43": ; preds = %.body, %69, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit31", %90, %94, %79, %95, %98
  %.pn2759 = phi { ptr, i32 } [ %.pn2763, %98 ], [ %.pn2763, %95 ], [ %80, %79 ], [ %91, %94 ], [ %91, %90 ], [ %47, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit31" ], [ %64, %69 ], [ %64, %.body ]
  resume { ptr, i32 } %.pn2759

95:                                               ; preds = %.thread65, %.thread60
  %.pn2763 = phi { ptr, i32 } [ %70, %.thread60 ], [ %lpad.thr_comm, %.thread65 ]
  %96 = load i64, ptr %15, align 8, !range !97, !alias.scope !141, !noundef !13
  %97 = icmp eq i64 %96, -9223372036854775807
  br i1 %97, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit43", label %98

98:                                               ; preds = %95
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hc0bed76d2fb095bfE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %15)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E.exit43" unwind label %87
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11schema_name17h5e6672f755a7e8f9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !147
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h05e3e019b205cb9aE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 9, i1 noundef zeroext false), !noalias !147
  %8 = load i64, ptr %4, align 8, !range !12, !noalias !147, !noundef !13
  %trunc.i.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !range !14, !noalias !147, !noundef !13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %12, label %"_ZN6ollama1_68_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ollama..KeepAlive$GT$11schema_name17ha89e0e3e5fadb1e9E.exit"

12:                                               ; preds = %1
  %13 = load i64, ptr %11, align 8, !noalias !147
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %13) #13, !noalias !147
  unreachable

"_ZN6ollama1_68_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ollama..KeepAlive$GT$11schema_name17ha89e0e3e5fadb1e9E.exit": ; preds = %1
  %14 = load ptr, ptr %11, align 8, !noalias !147, !nonnull !13, !noundef !13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !147
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %14, ptr noundef nonnull align 1 dereferenceable(9) @anon.10e9eb02fb1892b9414b49c21fef4f7e.62.llvm.18246697709468244119, i64 9, i1 false), !noalias !151
  store i64 %10, ptr %5, align 8, !alias.scope !144
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !144
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 9, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !144
  store ptr %5, ptr %6, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.2681118049280568747", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !152
  store ptr @anon.a89ee5e7f1643876b1adfa01ad397274.5.llvm.2681118049280568747, ptr %3, align 8, !noalias !160
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !160
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !160
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !160
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !160
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %17 unwind label %15

15:                                               ; preds = %"_ZN6ollama1_68_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ollama..KeepAlive$GT$11schema_name17ha89e0e3e5fadb1e9E.exit"
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #16
          to label %32 unwind label %30

17:                                               ; preds = %"_ZN6ollama1_68_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ollama..KeepAlive$GT$11schema_name17ha89e0e3e5fadb1e9E.exit"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !152
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !161
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h40bec337ee9ee02fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !range !14, !noalias !161, !noundef !13
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %.noexc
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !noalias !161, !noundef !13
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %2, align 8, !noalias !161, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef %23, i64 noundef %19) #14
  br label %29

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #16
          to label %32 unwind label %30

29:                                               ; preds = %25, %21, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !161
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
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11schema_name17hebde901faf46031cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.2681118049280568747", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !170
  store ptr @anon.a89ee5e7f1643876b1adfa01ad397274.5.llvm.2681118049280568747, ptr %3, align 8, !noalias !178
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !178
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !178
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !178
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !178
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %24 unwind label %22

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !170
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !179
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h40bec337ee9ee02fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !14, !noalias !179, !noundef !13
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !179, !noundef !13
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !179, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %11) #14
  br label %21

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %24 unwind label %22

21:                                               ; preds = %17, %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !179
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
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$9schema_id17hb1abd8504afba80fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.10e9eb02fb1892b9414b49c21fef4f7e.63.llvm.18246697709468244119, ptr %7, align 8, !alias.scope !188
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 17, ptr %8, align 8, !alias.scope !188
  store i64 -9223372036854775808, ptr %4, align 8, !alias.scope !188
  store ptr %4, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a7ca7ead1412c5E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !191
  store ptr @anon.a89ee5e7f1643876b1adfa01ad397274.8.llvm.2681118049280568747, ptr %3, align 8, !noalias !199
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !199
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !199
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !199
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !199
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h27e47320972a531fE.llvm.2681118049280568747"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %28 unwind label %26

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !191
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %12 = load i64, ptr %4, align 8, !range !14, !alias.scope !200, !noundef !13
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h27e47320972a531fE.llvm.2681118049280568747.exit", label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !203
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h40bec337ee9ee02fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !14, !noalias !203, !noundef !13
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E.exit.i", label %18

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !203, !noundef !13
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E.exit.i", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !203, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %16) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E.exit.i": ; preds = %22, %18, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !203
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h27e47320972a531fE.llvm.2681118049280568747.exit"

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %28 unwind label %26

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h27e47320972a531fE.llvm.2681118049280568747.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E.exit.i", %11
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
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$9schema_id17hfa0032b9b231107eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.a89ee5e7f1643876b1adfa01ad397274.2.llvm.2681118049280568747, ptr %7, align 8, !alias.scope !212
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 6, ptr %8, align 8, !alias.scope !212
  store i64 -9223372036854775808, ptr %4, align 8, !alias.scope !212
  store ptr %4, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a7ca7ead1412c5E", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !215
  store ptr @anon.a89ee5e7f1643876b1adfa01ad397274.8.llvm.2681118049280568747, ptr %3, align 8, !noalias !223
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !223
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !223
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !223
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !223
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h27e47320972a531fE.llvm.2681118049280568747"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %28 unwind label %26

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !215
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %12 = load i64, ptr %4, align 8, !range !14, !alias.scope !224, !noundef !13
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h27e47320972a531fE.llvm.2681118049280568747.exit", label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !227
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h40bec337ee9ee02fE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !14, !noalias !227, !noundef !13
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E.exit.i", label %18

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !227, !noundef !13
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E.exit.i", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !227, !nonnull !13, !noundef !13
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %16) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E.exit.i": ; preds = %22, %18, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !227
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h27e47320972a531fE.llvm.2681118049280568747.exit"

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %28 unwind label %26

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h27e47320972a531fE.llvm.2681118049280568747.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E.exit.i", %11
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
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hc0bed76d2fb095bfE"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h05e3e019b205cb9aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hc7cf18457f09fa45E(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives59_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$$LP$$RP$$GT$11json_schema17h5b6e010dc2794b48E"(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars17json_schema_impls4core13add_null_type17h0dc976539243ddc0E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars6schema6Schema11into_object17h058b703e3d5bc3d9E(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h0b0a4ac291fec0f0E(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$11schema_name17h5b4af0d29653c11aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17hf7a7ca7ead1412c5E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h5745f8609a860239E.llvm.8171949651668053131"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h40bec337ee9ee02fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h205ab058d45e2662E.llvm.8171949651668053131"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h1af9b080d783e3fcE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h1d04f26a81f4c63cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h7fa16b58ebdbbd90E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.2681118049280568747: argument 0"}
!6 = distinct !{!6, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.2681118049280568747"}
!7 = !{!8, !10, !5, !11}
!8 = distinct !{!8, !9, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.2681118049280568747: argument 0"}
!9 = distinct !{!9, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.2681118049280568747"}
!10 = distinct !{!10, !9, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.2681118049280568747: argument 1"}
!11 = distinct !{!11, !6, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.2681118049280568747: argument 1"}
!12 = !{i64 0, i64 2}
!13 = !{}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{!8, !5}
!16 = !{!11}
!17 = !{!18, !20, !22, !24}
!18 = distinct !{!18, !19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc37352e5bd458351E.llvm.8171949651668053131: argument 0"}
!19 = distinct !{!19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc37352e5bd458351E.llvm.8171949651668053131"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6fc725c06c77f034E.llvm.8171949651668053131: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6fc725c06c77f034E.llvm.8171949651668053131"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15fb14b252560ee6E.llvm.8171949651668053131: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15fb14b252560ee6E.llvm.8171949651668053131"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E"}
!26 = !{i64 0, i64 -9223372036854775802}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h50f4d029bffb184dE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h50f4d029bffb184dE"}
!30 = !{!31, !33, !35, !37, !28}
!31 = distinct !{!31, !32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc37352e5bd458351E.llvm.8171949651668053131: argument 0"}
!32 = distinct !{!32, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc37352e5bd458351E.llvm.8171949651668053131"}
!33 = distinct !{!33, !34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6fc725c06c77f034E.llvm.8171949651668053131: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6fc725c06c77f034E.llvm.8171949651668053131"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15fb14b252560ee6E.llvm.8171949651668053131: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15fb14b252560ee6E.llvm.8171949651668053131"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17hea77081684928aa8E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17hea77081684928aa8E"}
!42 = !{!43, !40, !28}
!43 = distinct !{!43, !44, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h464fc41843bc2c03E.llvm.8171949651668053131: argument 0"}
!44 = distinct !{!44, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h464fc41843bc2c03E.llvm.8171949651668053131"}
!45 = !{!40, !28}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h7fbdeb1889eef647E.llvm.8171949651668053131: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h7fbdeb1889eef647E.llvm.8171949651668053131"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80db0fe9df84a63cE.llvm.8171949651668053131: argument 0"}
!51 = distinct !{!51, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80db0fe9df84a63cE.llvm.8171949651668053131"}
!52 = !{!53, !50, !47, !40, !28}
!53 = distinct !{!53, !54, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h381f9057a8eed433E: argument 1"}
!54 = distinct !{!54, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h381f9057a8eed433E"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h381f9057a8eed433E: argument 0"}
!57 = !{!50, !47, !40, !28}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h7fbdeb1889eef647E.llvm.8171949651668053131: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h7fbdeb1889eef647E.llvm.8171949651668053131"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80db0fe9df84a63cE.llvm.8171949651668053131: argument 0"}
!63 = distinct !{!63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h80db0fe9df84a63cE.llvm.8171949651668053131"}
!64 = !{!65, !62, !59, !40, !28}
!65 = distinct !{!65, !66, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h381f9057a8eed433E: argument 1"}
!66 = distinct !{!66, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h381f9057a8eed433E"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h381f9057a8eed433E: argument 0"}
!69 = !{!62, !59, !40, !28}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd7a39f63e1332c17E.llvm.2681118049280568747: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd7a39f63e1332c17E.llvm.2681118049280568747"}
!73 = distinct !{!73, !72, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd7a39f63e1332c17E.llvm.2681118049280568747: argument 1"}
!74 = !{!71}
!75 = !{!73}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN4core3ops8function6FnOnce9call_once17h79ec96be8c17149eE.llvm.2681118049280568747: argument 0"}
!78 = distinct !{!78, !"_ZN4core3ops8function6FnOnce9call_once17h79ec96be8c17149eE.llvm.2681118049280568747"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.2681118049280568747: argument 0"}
!81 = distinct !{!81, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.2681118049280568747"}
!82 = !{!83, !85, !80, !86, !77, !87}
!83 = distinct !{!83, !84, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.2681118049280568747: argument 0"}
!84 = distinct !{!84, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.2681118049280568747"}
!85 = distinct !{!85, !84, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.2681118049280568747: argument 1"}
!86 = distinct !{!86, !81, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.2681118049280568747: argument 1"}
!87 = distinct !{!87, !78, !"_ZN4core3ops8function6FnOnce9call_once17h79ec96be8c17149eE.llvm.2681118049280568747: argument 1"}
!88 = !{!83, !80, !77}
!89 = !{!80, !77}
!90 = !{!86, !87}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.2681118049280568747: argument 0"}
!93 = distinct !{!93, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.2681118049280568747"}
!94 = distinct !{!94, !93, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.2681118049280568747: argument 1"}
!95 = !{!92}
!96 = !{i8 0, i8 2}
!97 = !{i64 0, i64 -9223372036854775806}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h880ecec01e9d3d18E: argument 0"}
!106 = distinct !{!106, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h880ecec01e9d3d18E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h74c23b80b77ba633E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h74c23b80b77ba633E"}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.2681118049280568747: argument 0"}
!112 = distinct !{!112, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.2681118049280568747"}
!113 = distinct !{!113, !112, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.2681118049280568747: argument 1"}
!114 = !{!111}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h880ecec01e9d3d18E: argument 0"}
!129 = distinct !{!129, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h880ecec01e9d3d18E"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h74c23b80b77ba633E: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h74c23b80b77ba633E"}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.2681118049280568747: argument 0"}
!135 = distinct !{!135, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.2681118049280568747"}
!136 = distinct !{!136, !135, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.2681118049280568747: argument 1"}
!137 = !{!134}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h0dbbbd7c511d0042E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN6ollama1_68_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ollama..KeepAlive$GT$11schema_name17ha89e0e3e5fadb1e9E: argument 0"}
!146 = distinct !{!146, !"_ZN6ollama1_68_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ollama..KeepAlive$GT$11schema_name17ha89e0e3e5fadb1e9E"}
!147 = !{!148, !150, !145}
!148 = distinct !{!148, !149, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.18246697709468244119: argument 0"}
!149 = distinct !{!149, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.18246697709468244119"}
!150 = distinct !{!150, !149, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6f06c3d1547f26a9E.llvm.18246697709468244119: argument 1"}
!151 = !{!148, !145}
!152 = !{!153, !155, !156, !158, !159}
!153 = distinct !{!153, !154, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd7a39f63e1332c17E.llvm.2681118049280568747: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd7a39f63e1332c17E.llvm.2681118049280568747"}
!155 = distinct !{!155, !154, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd7a39f63e1332c17E.llvm.2681118049280568747: argument 1"}
!156 = distinct !{!156, !157, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha55dac0159c54937E.llvm.2681118049280568747: argument 0"}
!157 = distinct !{!157, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha55dac0159c54937E.llvm.2681118049280568747"}
!158 = distinct !{!158, !157, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha55dac0159c54937E.llvm.2681118049280568747: argument 1"}
!159 = distinct !{!159, !157, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha55dac0159c54937E.llvm.2681118049280568747: argument 2"}
!160 = !{!153, !156, !158}
!161 = !{!162, !164, !166, !168}
!162 = distinct !{!162, !163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc37352e5bd458351E.llvm.8171949651668053131: argument 0"}
!163 = distinct !{!163, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc37352e5bd458351E.llvm.8171949651668053131"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6fc725c06c77f034E.llvm.8171949651668053131: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6fc725c06c77f034E.llvm.8171949651668053131"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15fb14b252560ee6E.llvm.8171949651668053131: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15fb14b252560ee6E.llvm.8171949651668053131"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E"}
!170 = !{!171, !173, !174, !176, !177}
!171 = distinct !{!171, !172, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd7a39f63e1332c17E.llvm.2681118049280568747: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd7a39f63e1332c17E.llvm.2681118049280568747"}
!173 = distinct !{!173, !172, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd7a39f63e1332c17E.llvm.2681118049280568747: argument 1"}
!174 = distinct !{!174, !175, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha55dac0159c54937E.llvm.2681118049280568747: argument 0"}
!175 = distinct !{!175, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha55dac0159c54937E.llvm.2681118049280568747"}
!176 = distinct !{!176, !175, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha55dac0159c54937E.llvm.2681118049280568747: argument 1"}
!177 = distinct !{!177, !175, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha55dac0159c54937E.llvm.2681118049280568747: argument 2"}
!178 = !{!171, !174, !176}
!179 = !{!180, !182, !184, !186}
!180 = distinct !{!180, !181, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc37352e5bd458351E.llvm.8171949651668053131: argument 0"}
!181 = distinct !{!181, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc37352e5bd458351E.llvm.8171949651668053131"}
!182 = distinct !{!182, !183, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6fc725c06c77f034E.llvm.8171949651668053131: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6fc725c06c77f034E.llvm.8171949651668053131"}
!184 = distinct !{!184, !185, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15fb14b252560ee6E.llvm.8171949651668053131: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15fb14b252560ee6E.llvm.8171949651668053131"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN6ollama1_68_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ollama..KeepAlive$GT$9schema_id17h7268983ad8318a1bE: argument 0"}
!190 = distinct !{!190, !"_ZN6ollama1_68_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$ollama..KeepAlive$GT$9schema_id17h7268983ad8318a1bE"}
!191 = !{!192, !194, !195, !197, !198}
!192 = distinct !{!192, !193, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd7a39f63e1332c17E.llvm.2681118049280568747: argument 0"}
!193 = distinct !{!193, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd7a39f63e1332c17E.llvm.2681118049280568747"}
!194 = distinct !{!194, !193, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd7a39f63e1332c17E.llvm.2681118049280568747: argument 1"}
!195 = distinct !{!195, !196, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha55dac0159c54937E.llvm.2681118049280568747: argument 0"}
!196 = distinct !{!196, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha55dac0159c54937E.llvm.2681118049280568747"}
!197 = distinct !{!197, !196, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha55dac0159c54937E.llvm.2681118049280568747: argument 1"}
!198 = distinct !{!198, !196, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha55dac0159c54937E.llvm.2681118049280568747: argument 2"}
!199 = !{!192, !195, !197}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h27e47320972a531fE.llvm.2681118049280568747: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h27e47320972a531fE.llvm.2681118049280568747"}
!203 = !{!204, !206, !208, !210, !201}
!204 = distinct !{!204, !205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc37352e5bd458351E.llvm.8171949651668053131: argument 0"}
!205 = distinct !{!205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc37352e5bd458351E.llvm.8171949651668053131"}
!206 = distinct !{!206, !207, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6fc725c06c77f034E.llvm.8171949651668053131: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6fc725c06c77f034E.llvm.8171949651668053131"}
!208 = distinct !{!208, !209, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15fb14b252560ee6E.llvm.8171949651668053131: argument 0"}
!209 = distinct !{!209, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15fb14b252560ee6E.llvm.8171949651668053131"}
!210 = distinct !{!210, !211, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$9schema_id17had551193a2e6a438E.llvm.2681118049280568747: argument 0"}
!214 = distinct !{!214, !"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$9schema_id17had551193a2e6a438E.llvm.2681118049280568747"}
!215 = !{!216, !218, !219, !221, !222}
!216 = distinct !{!216, !217, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd7a39f63e1332c17E.llvm.2681118049280568747: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd7a39f63e1332c17E.llvm.2681118049280568747"}
!218 = distinct !{!218, !217, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd7a39f63e1332c17E.llvm.2681118049280568747: argument 1"}
!219 = distinct !{!219, !220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha55dac0159c54937E.llvm.2681118049280568747: argument 0"}
!220 = distinct !{!220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha55dac0159c54937E.llvm.2681118049280568747"}
!221 = distinct !{!221, !220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha55dac0159c54937E.llvm.2681118049280568747: argument 1"}
!222 = distinct !{!222, !220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha55dac0159c54937E.llvm.2681118049280568747: argument 2"}
!223 = !{!216, !219, !221}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h27e47320972a531fE.llvm.2681118049280568747: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h27e47320972a531fE.llvm.2681118049280568747"}
!227 = !{!228, !230, !232, !234, !225}
!228 = distinct !{!228, !229, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc37352e5bd458351E.llvm.8171949651668053131: argument 0"}
!229 = distinct !{!229, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc37352e5bd458351E.llvm.8171949651668053131"}
!230 = distinct !{!230, !231, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6fc725c06c77f034E.llvm.8171949651668053131: argument 0"}
!231 = distinct !{!231, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6fc725c06c77f034E.llvm.8171949651668053131"}
!232 = distinct !{!232, !233, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15fb14b252560ee6E.llvm.8171949651668053131: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h15fb14b252560ee6E.llvm.8171949651668053131"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h561561a0e0065cb8E"}
