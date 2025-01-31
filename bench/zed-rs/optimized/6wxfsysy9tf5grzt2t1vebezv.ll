; ModuleID = 'bench/zed-rs/original/6wxfsysy9tf5grzt2t1vebezv.ll'
source_filename = "bench/zed-rs/original/6wxfsysy9tf5grzt2t1vebezv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e2e22a5510a3c7ce82e67f9739aee596.1.llvm.2409158531043220116 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.e2e22a5510a3c7ce82e67f9739aee596.2 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.e2e22a5510a3c7ce82e67f9739aee596.3 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce91da0857e2c524E" }>, align 8
@anon.e2e22a5510a3c7ce82e67f9739aee596.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.e2e22a5510a3c7ce82e67f9739aee596.5.llvm.2409158531043220116 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"uint32" }>, align 1
@anon.e2e22a5510a3c7ce82e67f9739aee596.6.llvm.2409158531043220116 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"String" }>, align 1
@anon.e2e22a5510a3c7ce82e67f9739aee596.8.llvm.2409158531043220116 = hidden unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"Nullable_" }>, align 1
@anon.e2e22a5510a3c7ce82e67f9739aee596.9.llvm.2409158531043220116 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e2e22a5510a3c7ce82e67f9739aee596.8.llvm.2409158531043220116, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.e2e22a5510a3c7ce82e67f9739aee596.10.llvm.2409158531043220116 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Option<" }>, align 1
@anon.e2e22a5510a3c7ce82e67f9739aee596.11.llvm.2409158531043220116 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c">" }>, align 1
@anon.e2e22a5510a3c7ce82e67f9739aee596.12.llvm.2409158531043220116 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.e2e22a5510a3c7ce82e67f9739aee596.10.llvm.2409158531043220116, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.e2e22a5510a3c7ce82e67f9739aee596.11.llvm.2409158531043220116, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb3bd688765433feE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load i64, ptr %4, align 8, !range !9, !alias.scope !6, !noalias !10, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17ha11c1118505c1ec2E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e2e22a5510a3c7ce82e67f9739aee596.2, i64 noundef 4), !noalias !6
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hde7c1679c33b79fdE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !12
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e2e22a5510a3c7ce82e67f9739aee596.4, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) @anon.e2e22a5510a3c7ce82e67f9739aee596.3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !12
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hde7c1679c33b79fdE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hde7c1679c33b79fdE.exit": ; preds = %6, %8
  %.sroa.0.0.in.i = phi i1 [ %10, %8 ], [ %7, %6 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h3a6c1a52b55b23c9E.llvm.2409158531043220116(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !16
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h863fee3e0af816e4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !16
  %5 = load i64, ptr %4, align 8, !range !9, !noalias !16, !noundef !4
  %trunc.i.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !21, !noalias !16, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i, label %9, label %"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.2409158531043220116.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !16
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %10) #13, !noalias !16
  unreachable

"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.2409158531043220116.exit": ; preds = %3
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
define hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9f12cfe25fcfc3dcE.llvm.2409158531043220116"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !21, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !24
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7330cb2e94f9d15E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !21, !noalias !24, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !24, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !24, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !24
  br label %5
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h756f8afe1360a98cE"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !33, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775803
  br i1 %4, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h430e5ed72a638d45E.exit", label %5

"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h430e5ed72a638d45E.exit": ; preds = %34, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45a036784dbb1a9E.llvm.382463742301095561.exit.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit.i", %8, %5, %5, %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %6 = xor i64 %3, -9223372036854775808
  %7 = tail call i64 @llvm.umin.i64(i64 %6, i64 5)
  switch i64 %7, label %8 [
    i64 0, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h430e5ed72a638d45E.exit"
    i64 1, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h430e5ed72a638d45E.exit"
    i64 2, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h430e5ed72a638d45E.exit"
    i64 3, label %9
    i64 4, label %20
  ]

8:                                                ; preds = %5
  tail call void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h15607261c0cd520dE.llvm.382463742301095561"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h430e5ed72a638d45E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !37
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7330cb2e94f9d15E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !noalias !37, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit.i", label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !37, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit.i", label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !noalias !37, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %16, i64 noundef %12) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit.i": ; preds = %18, %14, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !37
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h430e5ed72a638d45E.exit"

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !alias.scope !49, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8, !alias.scope !49, !noundef !4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h37e09e477a428a62E.llvm.382463742301095561"(ptr noalias noundef nonnull align 8 %23, i64 noundef %25) #15
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45a036784dbb1a9E.llvm.382463742301095561.exit.i.i" unwind label %26, !noalias !52

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %28 = load i64, ptr %21, align 8, !alias.scope !59, !noalias !62, !noundef !4
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h3662039372381e0eE.llvm.382463742301095561.exit.i.i", label %30

30:                                               ; preds = %26
  %31 = mul nuw i64 %28, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %31, i64 noundef 8) #14, !noalias !64
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h3662039372381e0eE.llvm.382463742301095561.exit.i.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45a036784dbb1a9E.llvm.382463742301095561.exit.i.i": ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %32 = load i64, ptr %21, align 8, !alias.scope !71, !noalias !74, !noundef !4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h430e5ed72a638d45E.exit", label %34

34:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45a036784dbb1a9E.llvm.382463742301095561.exit.i.i"
  %35 = mul nuw i64 %32, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %35, i64 noundef 8) #14, !noalias !76
  br label %"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h430e5ed72a638d45E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h3662039372381e0eE.llvm.382463742301095561.exit.i.i": ; preds = %30, %26
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h00575366ba0529aeE.llvm.2409158531043220116"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h863fee3e0af816e4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false), !noalias !89
  %10 = load i64, ptr %5, align 8, !range !9, !noalias !89, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !range !21, !noalias !89, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i.i, label %14, label %_ZN4core3ops8function6FnOnce9call_once17h3a6c1a52b55b23c9E.llvm.2409158531043220116.exit

14:                                               ; preds = %9
  %15 = load i64, ptr %13, align 8, !noalias !89
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %12, i64 %15) #13, !noalias !89
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h3a6c1a52b55b23c9E.llvm.2409158531043220116.exit: ; preds = %9
  %16 = load ptr, ptr %13, align 8, !noalias !89, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !89
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !95
  store i64 %12, ptr %0, align 8, !alias.scope !96, !noalias !97
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %16, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !96, !noalias !97
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !96, !noalias !97
  br label %17

17:                                               ; preds = %8, %_ZN4core3ops8function6FnOnce9call_once17h3a6c1a52b55b23c9E.llvm.2409158531043220116.exit
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E.llvm.2409158531043220116"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h863fee3e0af816e4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
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
define hidden void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7745d9718369aa5fE.llvm.2409158531043220116"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.2409158531043220116"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !98
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h863fee3e0af816e4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !98
  %5 = load i64, ptr %4, align 8, !range !9, !noalias !98, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !21, !noalias !98, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E.llvm.2409158531043220116.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !98
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %10) #13, !noalias !98
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E.llvm.2409158531043220116.exit": ; preds = %3
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
define hidden noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.2409158531043220116"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN8schemars17json_schema_impls10primitives54_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$u32$GT$9schema_id17h59d98842b7a16661E.llvm.2409158531043220116"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.e2e22a5510a3c7ce82e67f9739aee596.5.llvm.2409158531043220116, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 6, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$9schema_id17had551193a2e6a438E.llvm.2409158531043220116"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.e2e22a5510a3c7ce82e67f9739aee596.6.llvm.2409158531043220116, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 6, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11json_schema17h59e61283f59f32d5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h5d8a629860a6f924E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %15, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %17 = load i8, ptr %16, align 1, !range !103, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit", %2
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
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit"

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
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit"

.thread68:                                        ; preds = %34
  %.pre = load i64, ptr %15, align 8, !range !104, !alias.scope !105
  %36 = icmp eq i64 %.pre, -9223372036854775807
  br i1 %36, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit", label %37

37:                                               ; preds = %.thread68
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h1dd21c5faa8215abE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %15)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit" unwind label %.thread60

38:                                               ; preds = %30
  invoke void @_ZN8schemars17json_schema_impls4core13add_null_type17h0dc976539243ddc0E(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %39 unwind label %.thread65

39:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %14, ptr noundef nonnull align 8 dereferenceable(240) %15, i64 240, i1 false)
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit"

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit": ; preds = %.thread68.thread, %.thread68, %37, %.noexc36, %39
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
  br i1 %49, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit31", label %50

50:                                               ; preds = %46
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h1dd21c5faa8215abE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %11)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit31" unwind label %87

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
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h052b16c5129e8fe3E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12) #16
          to label %.body unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

.body:                                            ; preds = %63
  %67 = load i64, ptr %53, align 8, !range !21, !alias.scope !114, !noundef !4
  %68 = icmp eq i64 %67, -9223372036854775808
  br i1 %68, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit43", label %69

69:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h676bdde7f083bc61E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit43" unwind label %87

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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h863fee3e0af816e4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 8, i1 noundef zeroext false)
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
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h1dd21c5faa8215abE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %8) #16
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit43" unwind label %87

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
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h14d90ba2ccdc9342E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %4)
          to label %85 unwind label %79

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h756f8afe1360a98cE"(ptr noalias noundef align 8 dereferenceable(72) %6)
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

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit31": ; preds = %46, %50
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef 480, i64 noundef 8) #14
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit43"

89:                                               ; preds = %45
  unreachable

90:                                               ; preds = %45
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load i64, ptr %13, align 8, !range !104, !alias.scope !122, !noundef !4
  %93 = icmp eq i64 %92, -9223372036854775807
  br i1 %93, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit43", label %94

94:                                               ; preds = %90
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h1dd21c5faa8215abE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %13)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit43" unwind label %87

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit43": ; preds = %.body, %69, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit31", %90, %94, %79, %95, %98
  %.pn2759 = phi { ptr, i32 } [ %.pn2763, %98 ], [ %.pn2763, %95 ], [ %80, %79 ], [ %91, %94 ], [ %91, %90 ], [ %47, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit31" ], [ %64, %69 ], [ %64, %.body ]
  resume { ptr, i32 } %.pn2759

95:                                               ; preds = %.thread65, %.thread60
  %.pn2763 = phi { ptr, i32 } [ %70, %.thread60 ], [ %lpad.thr_comm, %.thread65 ]
  %96 = load i64, ptr %15, align 8, !range !104, !alias.scope !125, !noundef !4
  %97 = icmp eq i64 %96, -9223372036854775807
  br i1 %97, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit43", label %98

98:                                               ; preds = %95
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h1dd21c5faa8215abE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %15)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit43" unwind label %87
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11json_schema17hc9fc8424c09d7404E"(ptr dead_on_unwind noalias noundef writable writeonly sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  call void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hcae8ca16aa90a3d4E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %15, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 73
  %17 = load i8, ptr %16, align 1, !range !103, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit", %2
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
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit"

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
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit"

.thread68:                                        ; preds = %34
  %.pre = load i64, ptr %15, align 8, !range !104, !alias.scope !128
  %36 = icmp eq i64 %.pre, -9223372036854775807
  br i1 %36, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit", label %37

37:                                               ; preds = %.thread68
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h1dd21c5faa8215abE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %15)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit" unwind label %.thread60

38:                                               ; preds = %30
  invoke void @_ZN8schemars17json_schema_impls4core13add_null_type17h0dc976539243ddc0E(ptr noalias noundef nonnull align 8 dereferenceable(24) %31)
          to label %39 unwind label %.thread65

39:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %14, ptr noundef nonnull align 8 dereferenceable(240) %15, i64 240, i1 false)
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit"

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit": ; preds = %.thread68.thread, %.thread68, %37, %.noexc36, %39
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
  br i1 %49, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit31", label %50

50:                                               ; preds = %46
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h1dd21c5faa8215abE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %11)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit31" unwind label %87

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
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h052b16c5129e8fe3E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %12) #16
          to label %.body unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #17
  unreachable

.body:                                            ; preds = %63
  %67 = load i64, ptr %53, align 8, !range !21, !alias.scope !137, !noundef !4
  %68 = icmp eq i64 %67, -9223372036854775808
  br i1 %68, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit43", label %69

69:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h676bdde7f083bc61E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %53)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit43" unwind label %87

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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h863fee3e0af816e4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 8, i1 noundef zeroext false)
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
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h1dd21c5faa8215abE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %8) #16
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit43" unwind label %87

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
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h14d90ba2ccdc9342E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %6, ptr noalias noundef nonnull align 8 dereferenceable(24) %83, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %4)
          to label %85 unwind label %79

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  invoke fastcc void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17h756f8afe1360a98cE"(ptr noalias noundef align 8 dereferenceable(72) %6)
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

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit31": ; preds = %46, %50
  call void @__rust_dealloc(ptr noundef nonnull %42, i64 noundef 480, i64 noundef 8) #14
  br label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit43"

89:                                               ; preds = %45
  unreachable

90:                                               ; preds = %45
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load i64, ptr %13, align 8, !range !104, !alias.scope !145, !noundef !4
  %93 = icmp eq i64 %92, -9223372036854775807
  br i1 %93, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit43", label %94

94:                                               ; preds = %90
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h1dd21c5faa8215abE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %13)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit43" unwind label %87

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit43": ; preds = %.body, %69, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit31", %90, %94, %79, %95, %98
  %.pn2759 = phi { ptr, i32 } [ %.pn2763, %98 ], [ %.pn2763, %95 ], [ %80, %79 ], [ %91, %94 ], [ %91, %90 ], [ %47, %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit31" ], [ %64, %69 ], [ %64, %.body ]
  resume { ptr, i32 } %.pn2759

95:                                               ; preds = %.thread65, %.thread60
  %.pn2763 = phi { ptr, i32 } [ %70, %.thread60 ], [ %lpad.thr_comm, %.thread65 ]
  %96 = load i64, ptr %15, align 8, !range !104, !alias.scope !148, !noundef !4
  %97 = icmp eq i64 %96, -9223372036854775807
  br i1 %97, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit43", label %98

98:                                               ; preds = %95
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h1dd21c5faa8215abE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %15)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E.exit43" unwind label %87
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11schema_name17ha8f36d87b01296aeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.2409158531043220116", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !151
  store ptr @anon.e2e22a5510a3c7ce82e67f9739aee596.9.llvm.2409158531043220116, ptr %3, align 8, !noalias !159
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !159
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !159
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !159
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !159
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %24 unwind label %22

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !160
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7330cb2e94f9d15E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !21, !noalias !160, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !160, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !160, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %11) #14
  br label %21

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %24 unwind label %22

21:                                               ; preds = %17, %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !160
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
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$11schema_name17he01b5d27ac637affE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h69b42876f6df0e06E.llvm.2409158531043220116", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !169
  store ptr @anon.e2e22a5510a3c7ce82e67f9739aee596.9.llvm.2409158531043220116, ptr %3, align 8, !noalias !177
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !177
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !177
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !177
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !177
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %24 unwind label %22

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !169
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !178
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7330cb2e94f9d15E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !21, !noalias !178, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %.noexc
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load i64, ptr %14, align 8, !noalias !178, !noundef !4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !noalias !178, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %15, i64 noundef %11) #14
  br label %21

19:                                               ; preds = %9
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %24 unwind label %22

21:                                               ; preds = %17, %13, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !178
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
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$9schema_id17hbd741fa4e43a3d94E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.e2e22a5510a3c7ce82e67f9739aee596.5.llvm.2409158531043220116, ptr %7, align 8, !alias.scope !187
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 6, ptr %8, align 8, !alias.scope !187
  store i64 -9223372036854775808, ptr %4, align 8, !alias.scope !187
  store ptr %4, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h453d91e4c01e4bfbE", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !190
  store ptr @anon.e2e22a5510a3c7ce82e67f9739aee596.12.llvm.2409158531043220116, ptr %3, align 8, !noalias !198
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !198
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !198
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !198
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !198
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9f12cfe25fcfc3dcE.llvm.2409158531043220116"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %28 unwind label %26

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !190
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %12 = load i64, ptr %4, align 8, !range !21, !alias.scope !199, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9f12cfe25fcfc3dcE.llvm.2409158531043220116.exit", label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !202
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7330cb2e94f9d15E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !noalias !202, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit.i", label %18

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !202, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit.i", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !202, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %16) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit.i": ; preds = %22, %18, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !202
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9f12cfe25fcfc3dcE.llvm.2409158531043220116.exit"

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %28 unwind label %26

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9f12cfe25fcfc3dcE.llvm.2409158531043220116.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit.i", %11
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
define hidden void @"_ZN8schemars17json_schema_impls4core80_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$core..option..Option$LT$T$GT$$GT$9schema_id17hd90f39fb96a93028E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.e2e22a5510a3c7ce82e67f9739aee596.6.llvm.2409158531043220116, ptr %7, align 8, !alias.scope !211
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 6, ptr %8, align 8, !alias.scope !211
  store i64 -9223372036854775808, ptr %4, align 8, !alias.scope !211
  store ptr %4, ptr %5, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h453d91e4c01e4bfbE", ptr %.sroa.42.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !214
  store ptr @anon.e2e22a5510a3c7ce82e67f9739aee596.12.llvm.2409158531043220116, ptr %3, align 8, !noalias !222
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !222
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !222
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !222
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !222
  invoke void @_ZN5alloc3fmt6format12format_inner17hfc591406982d9639E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %11 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9f12cfe25fcfc3dcE.llvm.2409158531043220116"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #16
          to label %28 unwind label %26

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !214
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %12 = load i64, ptr %4, align 8, !range !21, !alias.scope !223, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9f12cfe25fcfc3dcE.llvm.2409158531043220116.exit", label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !226
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7330cb2e94f9d15E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !range !21, !noalias !226, !noundef !4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit.i", label %18

18:                                               ; preds = %.noexc
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load i64, ptr %19, align 8, !noalias !226, !noundef !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit.i", label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %2, align 8, !noalias !226, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef %20, i64 noundef %16) #14
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit.i": ; preds = %22, %18, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !226
  br label %"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9f12cfe25fcfc3dcE.llvm.2409158531043220116.exit"

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #16
          to label %28 unwind label %26

"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9f12cfe25fcfc3dcE.llvm.2409158531043220116.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE.exit.i", %11
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
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h1dd21c5faa8215abE"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h863fee3e0af816e4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

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
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce91da0857e2c524E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc799394d65cd7c75E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17h5d8a629860a6f924E(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives59_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$$LP$$RP$$GT$11json_schema17h5b6e010dc2794b48E"(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars17json_schema_impls4core13add_null_type17h0dc976539243ddc0E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars6schema6Schema11into_object17h058b703e3d5bc3d9E(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars3gen15SchemaGenerator13subschema_for17hcae8ca16aa90a3d4E(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives54_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$u32$GT$11schema_name17hb5b2df9ffc075dedE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$11schema_name17h5b4af0d29653c11aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN66_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h453d91e4c01e4bfbE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h14d90ba2ccdc9342E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h15607261c0cd520dE.llvm.382463742301095561"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7330cb2e94f9d15E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h37e09e477a428a62E.llvm.382463742301095561"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h052b16c5129e8fe3E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17h676bdde7f083bc61E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

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
!7 = distinct !{!7, !8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hde7c1679c33b79fdE: argument 0"}
!8 = distinct !{!8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hde7c1679c33b79fdE"}
!9 = !{i64 0, i64 2}
!10 = !{!11}
!11 = distinct !{!11, !8, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hde7c1679c33b79fdE: argument 1"}
!12 = !{!7, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.2409158531043220116: argument 0"}
!15 = distinct !{!15, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.2409158531043220116"}
!16 = !{!17, !19, !14, !20}
!17 = distinct !{!17, !18, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E.llvm.2409158531043220116: argument 0"}
!18 = distinct !{!18, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E.llvm.2409158531043220116"}
!19 = distinct !{!19, !18, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E.llvm.2409158531043220116: argument 1"}
!20 = distinct !{!20, !15, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.2409158531043220116: argument 1"}
!21 = !{i64 0, i64 -9223372036854775807}
!22 = !{!17, !14}
!23 = !{!20}
!24 = !{!25, !27, !29, !31}
!25 = distinct !{!25, !26, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bedc90f5f8370a7E.llvm.382463742301095561: argument 0"}
!26 = distinct !{!26, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bedc90f5f8370a7E.llvm.382463742301095561"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0ec7e6293046facdE.llvm.382463742301095561: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0ec7e6293046facdE.llvm.382463742301095561"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h092204cc0b9f9811E.llvm.382463742301095561: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h092204cc0b9f9811E.llvm.382463742301095561"}
!31 = distinct !{!31, !32, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"}
!33 = !{i64 0, i64 -9223372036854775802}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h430e5ed72a638d45E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h430e5ed72a638d45E"}
!37 = !{!38, !40, !42, !44, !35}
!38 = distinct !{!38, !39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bedc90f5f8370a7E.llvm.382463742301095561: argument 0"}
!39 = distinct !{!39, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bedc90f5f8370a7E.llvm.382463742301095561"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0ec7e6293046facdE.llvm.382463742301095561: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0ec7e6293046facdE.llvm.382463742301095561"}
!42 = distinct !{!42, !43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h092204cc0b9f9811E.llvm.382463742301095561: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h092204cc0b9f9811E.llvm.382463742301095561"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h03280a50055a6384E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17h03280a50055a6384E"}
!49 = !{!50, !47, !35}
!50 = distinct !{!50, !51, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45a036784dbb1a9E.llvm.382463742301095561: argument 0"}
!51 = distinct !{!51, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc45a036784dbb1a9E.llvm.382463742301095561"}
!52 = !{!47, !35}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h3662039372381e0eE.llvm.382463742301095561: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h3662039372381e0eE.llvm.382463742301095561"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03794443565a0048E.llvm.382463742301095561: argument 0"}
!58 = distinct !{!58, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03794443565a0048E.llvm.382463742301095561"}
!59 = !{!60, !57, !54, !47, !35}
!60 = distinct !{!60, !61, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91ca932f15e1ba20E: argument 1"}
!61 = distinct !{!61, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91ca932f15e1ba20E"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91ca932f15e1ba20E: argument 0"}
!64 = !{!57, !54, !47, !35}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h3662039372381e0eE.llvm.382463742301095561: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17h3662039372381e0eE.llvm.382463742301095561"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03794443565a0048E.llvm.382463742301095561: argument 0"}
!70 = distinct !{!70, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03794443565a0048E.llvm.382463742301095561"}
!71 = !{!72, !69, !66, !47, !35}
!72 = distinct !{!72, !73, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91ca932f15e1ba20E: argument 1"}
!73 = distinct !{!73, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91ca932f15e1ba20E"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91ca932f15e1ba20E: argument 0"}
!76 = !{!69, !66, !47, !35}
!77 = !{!78, !80}
!78 = distinct !{!78, !79, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7745d9718369aa5fE.llvm.2409158531043220116: argument 0"}
!79 = distinct !{!79, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7745d9718369aa5fE.llvm.2409158531043220116"}
!80 = distinct !{!80, !79, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7745d9718369aa5fE.llvm.2409158531043220116: argument 1"}
!81 = !{!78}
!82 = !{!80}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ops8function6FnOnce9call_once17h3a6c1a52b55b23c9E.llvm.2409158531043220116: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ops8function6FnOnce9call_once17h3a6c1a52b55b23c9E.llvm.2409158531043220116"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.2409158531043220116: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.2409158531043220116"}
!89 = !{!90, !92, !87, !93, !84, !94}
!90 = distinct !{!90, !91, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E.llvm.2409158531043220116: argument 0"}
!91 = distinct !{!91, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E.llvm.2409158531043220116"}
!92 = distinct !{!92, !91, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E.llvm.2409158531043220116: argument 1"}
!93 = distinct !{!93, !88, !"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h308735935904afddE.llvm.2409158531043220116: argument 1"}
!94 = distinct !{!94, !85, !"_ZN4core3ops8function6FnOnce9call_once17h3a6c1a52b55b23c9E.llvm.2409158531043220116: argument 1"}
!95 = !{!90, !87, !84}
!96 = !{!87, !84}
!97 = !{!93, !94}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E.llvm.2409158531043220116: argument 0"}
!100 = distinct !{!100, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E.llvm.2409158531043220116"}
!101 = distinct !{!101, !100, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E.llvm.2409158531043220116: argument 1"}
!102 = !{!99}
!103 = !{i8 0, i8 2}
!104 = !{i64 0, i64 -9223372036854775806}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha4e520e3abec5173E: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha4e520e3abec5173E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h3cc6735a0cff9de2E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h3cc6735a0cff9de2E"}
!117 = !{!118, !120}
!118 = distinct !{!118, !119, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E.llvm.2409158531043220116: argument 0"}
!119 = distinct !{!119, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E.llvm.2409158531043220116"}
!120 = distinct !{!120, !119, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E.llvm.2409158531043220116: argument 1"}
!121 = !{!118}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha4e520e3abec5173E: argument 0"}
!136 = distinct !{!136, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha4e520e3abec5173E"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h3cc6735a0cff9de2E: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h3cc6735a0cff9de2E"}
!140 = !{!141, !143}
!141 = distinct !{!141, !142, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E.llvm.2409158531043220116: argument 0"}
!142 = distinct !{!142, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E.llvm.2409158531043220116"}
!143 = distinct !{!143, !142, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17hd0673229cf8cf957E.llvm.2409158531043220116: argument 1"}
!144 = !{!141}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hdac5ca8127eefe46E"}
!151 = !{!152, !154, !155, !157, !158}
!152 = distinct !{!152, !153, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7745d9718369aa5fE.llvm.2409158531043220116: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7745d9718369aa5fE.llvm.2409158531043220116"}
!154 = distinct !{!154, !153, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7745d9718369aa5fE.llvm.2409158531043220116: argument 1"}
!155 = distinct !{!155, !156, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h00575366ba0529aeE.llvm.2409158531043220116: argument 0"}
!156 = distinct !{!156, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h00575366ba0529aeE.llvm.2409158531043220116"}
!157 = distinct !{!157, !156, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h00575366ba0529aeE.llvm.2409158531043220116: argument 1"}
!158 = distinct !{!158, !156, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h00575366ba0529aeE.llvm.2409158531043220116: argument 2"}
!159 = !{!152, !155, !157}
!160 = !{!161, !163, !165, !167}
!161 = distinct !{!161, !162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bedc90f5f8370a7E.llvm.382463742301095561: argument 0"}
!162 = distinct !{!162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bedc90f5f8370a7E.llvm.382463742301095561"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0ec7e6293046facdE.llvm.382463742301095561: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0ec7e6293046facdE.llvm.382463742301095561"}
!165 = distinct !{!165, !166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h092204cc0b9f9811E.llvm.382463742301095561: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h092204cc0b9f9811E.llvm.382463742301095561"}
!167 = distinct !{!167, !168, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"}
!169 = !{!170, !172, !173, !175, !176}
!170 = distinct !{!170, !171, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7745d9718369aa5fE.llvm.2409158531043220116: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7745d9718369aa5fE.llvm.2409158531043220116"}
!172 = distinct !{!172, !171, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7745d9718369aa5fE.llvm.2409158531043220116: argument 1"}
!173 = distinct !{!173, !174, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h00575366ba0529aeE.llvm.2409158531043220116: argument 0"}
!174 = distinct !{!174, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h00575366ba0529aeE.llvm.2409158531043220116"}
!175 = distinct !{!175, !174, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h00575366ba0529aeE.llvm.2409158531043220116: argument 1"}
!176 = distinct !{!176, !174, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h00575366ba0529aeE.llvm.2409158531043220116: argument 2"}
!177 = !{!170, !173, !175}
!178 = !{!179, !181, !183, !185}
!179 = distinct !{!179, !180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bedc90f5f8370a7E.llvm.382463742301095561: argument 0"}
!180 = distinct !{!180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bedc90f5f8370a7E.llvm.382463742301095561"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0ec7e6293046facdE.llvm.382463742301095561: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0ec7e6293046facdE.llvm.382463742301095561"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h092204cc0b9f9811E.llvm.382463742301095561: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h092204cc0b9f9811E.llvm.382463742301095561"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN8schemars17json_schema_impls10primitives54_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$u32$GT$9schema_id17h59d98842b7a16661E.llvm.2409158531043220116: argument 0"}
!189 = distinct !{!189, !"_ZN8schemars17json_schema_impls10primitives54_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$u32$GT$9schema_id17h59d98842b7a16661E.llvm.2409158531043220116"}
!190 = !{!191, !193, !194, !196, !197}
!191 = distinct !{!191, !192, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7745d9718369aa5fE.llvm.2409158531043220116: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7745d9718369aa5fE.llvm.2409158531043220116"}
!193 = distinct !{!193, !192, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7745d9718369aa5fE.llvm.2409158531043220116: argument 1"}
!194 = distinct !{!194, !195, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h00575366ba0529aeE.llvm.2409158531043220116: argument 0"}
!195 = distinct !{!195, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h00575366ba0529aeE.llvm.2409158531043220116"}
!196 = distinct !{!196, !195, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h00575366ba0529aeE.llvm.2409158531043220116: argument 1"}
!197 = distinct !{!197, !195, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h00575366ba0529aeE.llvm.2409158531043220116: argument 2"}
!198 = !{!191, !194, !196}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9f12cfe25fcfc3dcE.llvm.2409158531043220116: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9f12cfe25fcfc3dcE.llvm.2409158531043220116"}
!202 = !{!203, !205, !207, !209, !200}
!203 = distinct !{!203, !204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bedc90f5f8370a7E.llvm.382463742301095561: argument 0"}
!204 = distinct !{!204, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bedc90f5f8370a7E.llvm.382463742301095561"}
!205 = distinct !{!205, !206, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0ec7e6293046facdE.llvm.382463742301095561: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0ec7e6293046facdE.llvm.382463742301095561"}
!207 = distinct !{!207, !208, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h092204cc0b9f9811E.llvm.382463742301095561: argument 0"}
!208 = distinct !{!208, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h092204cc0b9f9811E.llvm.382463742301095561"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$9schema_id17had551193a2e6a438E.llvm.2409158531043220116: argument 0"}
!213 = distinct !{!213, !"_ZN8schemars17json_schema_impls10primitives72_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$alloc..string..String$GT$9schema_id17had551193a2e6a438E.llvm.2409158531043220116"}
!214 = !{!215, !217, !218, !220, !221}
!215 = distinct !{!215, !216, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7745d9718369aa5fE.llvm.2409158531043220116: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7745d9718369aa5fE.llvm.2409158531043220116"}
!217 = distinct !{!217, !216, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h7745d9718369aa5fE.llvm.2409158531043220116: argument 1"}
!218 = distinct !{!218, !219, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h00575366ba0529aeE.llvm.2409158531043220116: argument 0"}
!219 = distinct !{!219, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h00575366ba0529aeE.llvm.2409158531043220116"}
!220 = distinct !{!220, !219, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h00575366ba0529aeE.llvm.2409158531043220116: argument 1"}
!221 = distinct !{!221, !219, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h00575366ba0529aeE.llvm.2409158531043220116: argument 2"}
!222 = !{!215, !218, !220}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9f12cfe25fcfc3dcE.llvm.2409158531043220116: argument 0"}
!225 = distinct !{!225, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h9f12cfe25fcfc3dcE.llvm.2409158531043220116"}
!226 = !{!227, !229, !231, !233, !224}
!227 = distinct !{!227, !228, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bedc90f5f8370a7E.llvm.382463742301095561: argument 0"}
!228 = distinct !{!228, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9bedc90f5f8370a7E.llvm.382463742301095561"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0ec7e6293046facdE.llvm.382463742301095561: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h0ec7e6293046facdE.llvm.382463742301095561"}
!231 = distinct !{!231, !232, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h092204cc0b9f9811E.llvm.382463742301095561: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h092204cc0b9f9811E.llvm.382463742301095561"}
!233 = distinct !{!233, !234, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE: argument 0"}
!234 = distinct !{!234, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfbdf94f63f0a731aE"}
