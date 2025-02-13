; ModuleID = 'bench/zed-rs/original/7c7ru7dyo4dufoltx0i8ncsyc.ll'
source_filename = "bench/zed-rs/original/7c7ru7dyo4dufoltx0i8ncsyc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f639c54e5f2f7f5fb121cd2c3bbd5364.22 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE", ptr @_ZN4core3fmt5Write9write_fmt17hb5f6f30a4d6bd5f7E }>, align 8
@anon.f639c54e5f2f7f5fb121cd2c3bbd5364.26 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/indexmap-2.4.0/src/map/core.rs" }>, align 1
@anon.f639c54e5f2f7f5fb121cd2c3bbd5364.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f639c54e5f2f7f5fb121cd2c3bbd5364.26, [16 x i8] c"a\00\00\00\00\00\00\00-\00\00\00#\00\00\00" }>, align 8
@anon.f639c54e5f2f7f5fb121cd2c3bbd5364.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f639c54e5f2f7f5fb121cd2c3bbd5364.26, [16 x i8] c"a\00\00\00\00\00\00\00S\01\00\00=\00\00\00" }>, align 8
@anon.894063ebc1bbfb680ece0b27d8d57d68.95.llvm.15722913617179150300 = external hidden unnamed_addr constant <{ [6 x i8] }>, align 1
@anon.894063ebc1bbfb680ece0b27d8d57d68.96.llvm.15722913617179150300 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json5value8to_value17h1286f291e9d8d7cbE(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, i1 noundef zeroext %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  br i1 %1, label %13, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !7
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8d1b8b1c46146971E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef 6, i1 noundef zeroext false), !noalias !7
  %6 = load i64, ptr %4, align 8, !range !15, !noalias !7, !noundef !16
  %trunc.i.i.i = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !17, !noalias !7, !noundef !16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i.i, label %10, label %"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h7e2655018d52abf3E.llvm.15722913617179150300.exit.i"

10:                                               ; preds = %5
  %11 = load i64, ptr %9, align 8, !noalias !7
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %8, i64 %11) #28, !noalias !7
  unreachable

"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h7e2655018d52abf3E.llvm.15722913617179150300.exit.i": ; preds = %5
  %12 = load ptr, ptr %9, align 8, !noalias !7, !nonnull !16, !noundef !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %12, ptr noundef nonnull readonly align 1 dereferenceable(6) @anon.894063ebc1bbfb680ece0b27d8d57d68.95.llvm.15722913617179150300, i64 6, i1 false), !noalias !18
  br label %"_ZN4task13task_template1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..task_template..RevealStrategy$GT$9serialize17hfd7c5cb302f2049aE.exit"

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !19
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8d1b8b1c46146971E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 5, i1 noundef zeroext false), !noalias !19
  %14 = load i64, ptr %3, align 8, !range !15, !noalias !19, !noundef !16
  %trunc.i.i1.i = trunc nuw i64 %14 to i1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !range !17, !noalias !19, !noundef !16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i1.i, label %18, label %"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h7e2655018d52abf3E.llvm.15722913617179150300.exit5.i"

18:                                               ; preds = %13
  %19 = load i64, ptr %17, align 8, !noalias !19
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %16, i64 %19) #28, !noalias !19
  unreachable

"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h7e2655018d52abf3E.llvm.15722913617179150300.exit5.i": ; preds = %13
  %20 = load ptr, ptr %17, align 8, !noalias !19, !nonnull !16, !noundef !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %20, ptr noundef nonnull readonly align 1 dereferenceable(5) @anon.894063ebc1bbfb680ece0b27d8d57d68.96.llvm.15722913617179150300, i64 5, i1 false), !noalias !26
  br label %"_ZN4task13task_template1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..task_template..RevealStrategy$GT$9serialize17hfd7c5cb302f2049aE.exit"

"_ZN4task13task_template1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..task_template..RevealStrategy$GT$9serialize17hfd7c5cb302f2049aE.exit": ; preds = %"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h7e2655018d52abf3E.llvm.15722913617179150300.exit.i", %"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h7e2655018d52abf3E.llvm.15722913617179150300.exit5.i"
  %.sink7.i = phi i64 [ %16, %"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h7e2655018d52abf3E.llvm.15722913617179150300.exit5.i" ], [ %8, %"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h7e2655018d52abf3E.llvm.15722913617179150300.exit.i" ]
  %.sink6.i = phi ptr [ %20, %"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h7e2655018d52abf3E.llvm.15722913617179150300.exit5.i" ], [ %12, %"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h7e2655018d52abf3E.llvm.15722913617179150300.exit.i" ]
  %.sink.i = phi i64 [ 5, %"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h7e2655018d52abf3E.llvm.15722913617179150300.exit5.i" ], [ 6, %"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h7e2655018d52abf3E.llvm.15722913617179150300.exit.i" ]
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !4, !noalias !27
  %.sroa.4.0..sroa_idx.i2.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink7.i, ptr %.sroa.4.0..sroa_idx.i2.i, align 8, !alias.scope !4, !noalias !27
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i3.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink6.i, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i3.i, align 8, !alias.scope !4, !noalias !27
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i4.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sink.i, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i4.i, align 8, !alias.scope !4, !noalias !27
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json5value8to_value17h15773ac4163339adE(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %4 = load ptr, ptr %1, align 8, !alias.scope !34, !noalias !36, !nonnull !16, !align !38, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !42, !noalias !44, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !42, !noalias !44, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !48
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8d1b8b1c46146971E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %8, i1 noundef zeroext false), !noalias !48
  %9 = load i64, ptr %3, align 8, !range !15, !noalias !48, !noundef !16
  %trunc.i.i.i.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !17, !noalias !48, !noundef !16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i.i.i, label %13, label %"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h37d303198a2c8d32E.llvm.13033726508632308070.exit"

13:                                               ; preds = %2
  %14 = load i64, ptr %12, align 8, !noalias !48
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %14) #28, !noalias !48
  unreachable

"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h37d303198a2c8d32E.llvm.13033726508632308070.exit": ; preds = %2
  %15 = load ptr, ptr %12, align 8, !noalias !48, !nonnull !16, !noundef !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %6, i64 %8, i1 false), !noalias !53
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !54, !noalias !55
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !54, !noalias !55
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !54, !noalias !55
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !54, !noalias !55
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json5value8to_value17h381b45c29dc62606E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4task1_63_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..Shell$GT$9serialize17h63103068429d6467E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %1)
          to label %5 unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr32drop_in_place$LT$task..Shell$GT$17hba8e52144dee3fb0E.llvm.13033726508632308070"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1) #29
          to label %8 unwind label %6

5:                                                ; preds = %2
  tail call void @"_ZN4core3ptr32drop_in_place$LT$task..Shell$GT$17hba8e52144dee3fb0E.llvm.13033726508632308070"(ptr noalias noundef nonnull align 8 dereferenceable(48) %1)
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
  unreachable

8:                                                ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json5value8to_value17h39cbfccbbe77c60bE(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @_ZN5serde3ser10Serializer11collect_seq17hca9a9258863e5b63E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1), !noalias !56
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json5value8to_value17h446d6516e24d91a1E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @_ZN5serde3ser10Serializer11collect_map17hea9d1c210d907614E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
          to label %"_ZN5serde3ser5impls105_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$H$GT$$GT$9serialize17hc1463b30507540bdE.llvm.13033726508632308070.exit" unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfc214c668cb6f1e3E(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 48, i64 noundef 16)
          to label %"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hcfebf8dd55cc961eE.exit" unwind label %7

"_ZN5serde3ser5impls105_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$H$GT$$GT$9serialize17hc1463b30507540bdE.llvm.13033726508632308070.exit": ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfc214c668cb6f1e3E(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 48, i64 noundef 16)
  ret void

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
  unreachable

"_ZN4core3ptr171drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$alloc..string..String$C$core..hash..BuildHasherDefault$LT$rustc_hash..FxHasher$GT$$GT$$GT$17hcfebf8dd55cc961eE.exit": ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json5value8to_value17h6037d48312eec2eaE(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  store i8 %1, ptr %3, align 1
  call void @"_ZN4task13task_template1_85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..task_template..HideStrategy$GT$9serialize17h6bc95553fba460f4E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json5value8to_value17h6bc938522659a37eE(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @_ZN5serde3ser10Serializer11collect_seq17hca9a9258863e5b63E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17he4876c2821f358fdE.llvm.13033726508632308070.exit" unwind label %3

3:                                                ; preds = %2
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf75111838e76b538E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #29
          to label %7 unwind label %5

"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17he4876c2821f358fdE.llvm.13033726508632308070.exit": ; preds = %2
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf75111838e76b538E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
  unreachable

7:                                                ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json5value8to_value17h8531ab0fce8ad423E(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !65, !noalias !67, !nonnull !16, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !65, !noalias !67, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !72
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8d1b8b1c46146971E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i1 noundef zeroext false), !noalias !72
  %8 = load i64, ptr %3, align 8, !range !15, !noalias !72, !noundef !16
  %trunc.i.i.i.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !17, !noalias !72, !noundef !16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i.i, label %12, label %"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h15fe5edb6d4b33b1E.llvm.13033726508632308070.exit"

12:                                               ; preds = %2
  %13 = load i64, ptr %11, align 8, !noalias !72
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %13) #28, !noalias !72
  unreachable

"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h15fe5edb6d4b33b1E.llvm.13033726508632308070.exit": ; preds = %2
  %14 = load ptr, ptr %11, align 8, !noalias !72, !nonnull !16, !noundef !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !72
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %5, i64 %7, i1 false), !noalias !77
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !78, !noalias !79
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !78, !noalias !79
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !78, !noalias !79
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !78, !noalias !79
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN10serde_json5value8to_value17hb35fe83d1eb4c1a9E(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 9)) %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = zext i1 %1 to i8
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !80, !noalias !85
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %3, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !80, !noalias !85
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json5value8to_value17he75787b769278c94E(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %5 = load i64, ptr %1, align 8, !range !17, !noundef !16
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h5e22af145a903deeE.llvm.13033726508632308070.exit.thread", label %7

"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h5e22af145a903deeE.llvm.13033726508632308070.exit.thread": ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !92, !noalias !90
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E.llvm.13033726508632308070.exit"

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !105, !noalias !106, !nonnull !16, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !105, !noalias !106, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !110
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8d1b8b1c46146971E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %11, i1 noundef zeroext false)
          to label %.noexc unwind label %18

.noexc:                                           ; preds = %7
  %12 = load i64, ptr %4, align 8, !range !15, !noalias !110, !noundef !16
  %trunc.i.i.i.i.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !range !17, !noalias !110, !noundef !16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i.i.i.i.i, label %16, label %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h5e22af145a903deeE.llvm.13033726508632308070.exit"

16:                                               ; preds = %.noexc
  %17 = load i64, ptr %15, align 8, !noalias !110
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %14, i64 %17) #28
          to label %.noexc1 unwind label %18

.noexc1:                                          ; preds = %16
  unreachable

18:                                               ; preds = %16, %7
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E.llvm.13033726508632308070"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #29
          to label %34 unwind label %32

"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h5e22af145a903deeE.llvm.13033726508632308070.exit": ; preds = %.noexc
  %20 = load ptr, ptr %15, align 8, !noalias !110, !nonnull !16, !noundef !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !110
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %9, i64 %11, i1 false), !noalias !115
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !116, !noalias !117
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !116, !noalias !117
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !116, !noalias !117
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i.i, align 8, !alias.scope !116, !noalias !117
  %.pr = load i64, ptr %1, align 8, !alias.scope !118
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %21 = icmp eq i64 %.pr, -9223372036854775808
  br i1 %21, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E.llvm.13033726508632308070.exit", label %22

22:                                               ; preds = %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h5e22af145a903deeE.llvm.13033726508632308070.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !121
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !range !17, !noalias !121, !noundef !16
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i", label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load i64, ptr %27, align 8, !noalias !121, !noundef !16
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i", label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8, !noalias !121, !nonnull !16, !noundef !16
  tail call void @__rust_dealloc(ptr noundef nonnull %31, i64 noundef %28, i64 noundef %24) #31
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i": ; preds = %30, %26, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !121
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E.llvm.13033726508632308070.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E.llvm.13033726508632308070.exit": ; preds = %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h5e22af145a903deeE.llvm.13033726508632308070.exit.thread", %"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h5e22af145a903deeE.llvm.13033726508632308070.exit", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i"
  ret void

32:                                               ; preds = %18
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
  unreachable

34:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha6fa6a9c57740e0fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !align !38, !noundef !16
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !nonnull !16, !noundef !16
  %5 = getelementptr i8, ptr %3, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !16
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1 %.val, i64 noundef %.val1, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17hb5f6f30a4d6bd5f7E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hd0a25f2e209ffe2dE.exit":
  %2 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %1, i64 48, i1 false), !noalias !135
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) @anon.f639c54e5f2f7f5fb121cd2c3bbd5364.22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !130
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2), !noalias !133
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr32drop_in_place$LT$task..Shell$GT$17hba8e52144dee3fb0E.llvm.13033726508632308070"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !136, !noundef !16
  %6 = xor i64 %5, -9223372036854775808
  %7 = tail call i64 @llvm.umin.i64(i64 %6, i64 2)
  switch i64 %7, label %8 [
    i64 0, label %18
    i64 1, label %19
  ]

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !137
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !17, !noalias !137, !noundef !16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %.noexc
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !137, !noundef !16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !noalias !137, !nonnull !16, !noundef !16
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %10) #31
  br label %31

18:                                               ; preds = %31, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit1", %1
  ret void

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !146
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !range !17, !noalias !146, !noundef !16
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit1", label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !146, !noundef !16
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit1", label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !noalias !146, !nonnull !16, !noundef !16
  tail call void @__rust_dealloc(ptr noundef nonnull %28, i64 noundef %25, i64 noundef %21) #31
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit1"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit1": ; preds = %19, %23, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !146
  br label %18

29:                                               ; preds = %8
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf75111838e76b538E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #29
          to label %34 unwind label %32

31:                                               ; preds = %16, %12, %.noexc
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !137
  tail call void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf75111838e76b538E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %18

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
  unreachable

34:                                               ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb7c44742499c6655E.llvm.13033726508632308070"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !155, !noundef !16
  %4 = xor i64 %3, -9223372036854775808
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 5)
  switch i64 %5, label %6 [
    i64 0, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he71d0fb7a041f866E.exit"
    i64 1, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he71d0fb7a041f866E.exit"
    i64 2, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he71d0fb7a041f866E.exit"
    i64 3, label %7
    i64 4, label %18
  ]

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h8cf1e53a8d523bdcE.llvm.12961896059317320339"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he71d0fb7a041f866E.exit"

"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he71d0fb7a041f866E.exit": ; preds = %32, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a17f8b5c62fbe59E.llvm.12961896059317320339.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", %6, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !156
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !17, !noalias !156, !noundef !16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !156, !noundef !16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !noalias !156, !nonnull !16, !noundef !16
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %10) #31
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit": ; preds = %7, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !156
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he71d0fb7a041f866E.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !168, !nonnull !16, !noundef !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !168, !noundef !16
  invoke void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h203aafdf91ba273fE.llvm.12961896059317320339"(ptr noalias noundef nonnull align 8 %21, i64 noundef %23) #32
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a17f8b5c62fbe59E.llvm.12961896059317320339.exit.i" unwind label %24, !noalias !165

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %26 = load i64, ptr %19, align 8, !alias.scope !177, !noalias !180, !noundef !16
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17haa34470aac85a4deE.llvm.12961896059317320339.exit.i", label %28

28:                                               ; preds = %24
  %29 = mul nuw i64 %26, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %29, i64 noundef 8) #31, !noalias !182
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17haa34470aac85a4deE.llvm.12961896059317320339.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a17f8b5c62fbe59E.llvm.12961896059317320339.exit.i": ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %30 = load i64, ptr %19, align 8, !alias.scope !189, !noalias !192, !noundef !16
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he71d0fb7a041f866E.exit", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a17f8b5c62fbe59E.llvm.12961896059317320339.exit.i"
  %33 = mul nuw i64 %30, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %33, i64 noundef 8) #31, !noalias !194
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he71d0fb7a041f866E.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17haa34470aac85a4deE.llvm.12961896059317320339.exit.i": ; preds = %28, %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$serde_json_lenient..value..Value$GT$17h3c5c8a6cbf01c208E.llvm.13033726508632308070"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !155, !noundef !16
  %4 = xor i64 %3, -9223372036854775808
  %5 = tail call i64 @llvm.umin.i64(i64 %4, i64 5)
  switch i64 %5, label %6 [
    i64 0, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$serde_json_lenient..value..Value$GT$$GT$17h8b6096fb9f9bb6efE.exit"
    i64 1, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$serde_json_lenient..value..Value$GT$$GT$17h8b6096fb9f9bb6efE.exit"
    i64 2, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$serde_json_lenient..value..Value$GT$$GT$17h8b6096fb9f9bb6efE.exit"
    i64 3, label %7
    i64 4, label %18
  ]

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr118drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json_lenient..value..Value$GT$$GT$17h30943c809d6356e0E.llvm.12961896059317320339"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$serde_json_lenient..value..Value$GT$$GT$17h8b6096fb9f9bb6efE.exit"

"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$serde_json_lenient..value..Value$GT$$GT$17h8b6096fb9f9bb6efE.exit": ; preds = %32, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ea4a43b72e20c8E.llvm.12961896059317320339.exit.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", %6, %1, %1, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !195
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !range !17, !noalias !195, !noundef !16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !195, !noundef !16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %2, align 8, !noalias !195, !nonnull !16, !noundef !16
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef %14, i64 noundef %10) #31
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit": ; preds = %7, %12, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !195
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$serde_json_lenient..value..Value$GT$$GT$17h8b6096fb9f9bb6efE.exit"

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !207, !nonnull !16, !noundef !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i64, ptr %22, align 8, !alias.scope !207, !noundef !16
  invoke void @"_ZN4core3ptr63drop_in_place$LT$$u5b$serde_json_lenient..value..Value$u5d$$GT$17he8a660f44dcd2ca7E.llvm.12961896059317320339"(ptr noalias noundef nonnull align 8 %21, i64 noundef %23) #32
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ea4a43b72e20c8E.llvm.12961896059317320339.exit.i" unwind label %24, !noalias !204

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %26 = load i64, ptr %19, align 8, !alias.scope !216, !noalias !219, !noundef !16
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json_lenient..value..Value$GT$$GT$17h8d88ba847a4ca71eE.llvm.12961896059317320339.exit.i", label %28

28:                                               ; preds = %24
  %29 = mul nuw i64 %26, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %29, i64 noundef 8) #31, !noalias !221
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json_lenient..value..Value$GT$$GT$17h8d88ba847a4ca71eE.llvm.12961896059317320339.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ea4a43b72e20c8E.llvm.12961896059317320339.exit.i": ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !225)
  %30 = load i64, ptr %19, align 8, !alias.scope !228, !noalias !231, !noundef !16
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$serde_json_lenient..value..Value$GT$$GT$17h8b6096fb9f9bb6efE.exit", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ea4a43b72e20c8E.llvm.12961896059317320339.exit.i"
  %33 = mul nuw i64 %30, 72
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %33, i64 noundef 8) #31, !noalias !233
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$serde_json_lenient..value..Value$GT$$GT$17h8b6096fb9f9bb6efE.exit"

"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json_lenient..value..Value$GT$$GT$17h8d88ba847a4ca71eE.llvm.12961896059317320339.exit.i": ; preds = %28, %24
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E.llvm.13033726508632308070"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !17, !noundef !16
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !234
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !17, !noalias !234, !noundef !16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !234, !noundef !16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !234, !nonnull !16, !noundef !16
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %12, i64 noundef %8) #31
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit": ; preds = %6, %10, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !234
  br label %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core4hash3sip15Hasher$LT$S$GT$5reset17hfc46ceca00ebfbe8E.llvm.13033726508632308070"(ptr noalias noundef align 8 captures(none) dereferenceable(72) initializes((0, 32), (48, 56), (64, 72)) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = xor i64 %4, 8317987319222330741
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !noundef !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = xor i64 %7, 7237128888997146477
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = xor i64 %4, 7816392313619706465
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = xor i64 %7, 8387220255154660723
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %14, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator4fold17h8aa89f49444377abE.llvm.13033726508632308070(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i.i.i = alloca i32, align 4
  %3 = tail call noundef i32 @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h454544d31cc86d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0), !range !243
  %4 = icmp eq i32 %3, 1114112
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.0.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 1
  %.sroa.0.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 2
  %.sroa.0.i.i.i.3.i.i.i.3.i.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.0.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx10 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 1
  %.sroa.0.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx12 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 2
  %.sroa.0.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx11 = getelementptr inbounds nuw i8, ptr %.sroa.0.i.i.i, i64 1
  br label %7

7:                                                ; preds = %.lr.ph, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h357fccd2bcb6826eE.exit"
  %8 = phi i32 [ %3, %.lr.ph ], [ %61, %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h357fccd2bcb6826eE.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  %9 = icmp samesign ult i32 %8, 128
  br i1 %9, label %52, label %10

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i)
  store i32 0, ptr %.sroa.0.i.i.i, align 4, !noalias !244
  %11 = icmp samesign ult i32 %8, 2048
  br i1 %11, label %14, label %12

12:                                               ; preds = %10
  %13 = icmp samesign ult i32 %8, 65536
  br i1 %13, label %18, label %26

14:                                               ; preds = %10
  %15 = lshr i32 %8, 6
  %16 = trunc nuw i32 %15 to i8
  %17 = or disjoint i8 %16, -64
  store i8 %17, ptr %.sroa.0.i.i.i, align 4, !alias.scope !247, !noalias !244
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i

18:                                               ; preds = %12
  %19 = lshr i32 %8, 12
  %20 = trunc nuw i32 %19 to i8
  %21 = or disjoint i8 %20, -32
  store i8 %21, ptr %.sroa.0.i.i.i, align 4, !alias.scope !247, !noalias !244
  %22 = lshr i32 %8, 6
  %23 = trunc i32 %22 to i8
  %24 = and i8 %23, 63
  %25 = or disjoint i8 %24, -128
  store i8 %25, ptr %.sroa.0.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx11, align 1, !alias.scope !247, !noalias !244
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i

26:                                               ; preds = %12
  %27 = lshr i32 %8, 18
  %28 = trunc nuw nsw i32 %27 to i8
  %29 = or disjoint i8 %28, -16
  store i8 %29, ptr %.sroa.0.i.i.i, align 4, !alias.scope !247, !noalias !244
  %30 = lshr i32 %8, 12
  %31 = trunc i32 %30 to i8
  %32 = and i8 %31, 63
  %33 = or disjoint i8 %32, -128
  store i8 %33, ptr %.sroa.0.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx10, align 1, !alias.scope !247, !noalias !244
  %34 = lshr i32 %8, 6
  %35 = trunc i32 %34 to i8
  %36 = and i8 %35, 63
  %37 = or disjoint i8 %36, -128
  store i8 %37, ptr %.sroa.0.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx12, align 2, !alias.scope !247, !noalias !244
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i: ; preds = %26, %18, %14
  %.sink.i.sroa.phi.i.i.i = phi ptr [ %.sroa.0.i.i.i.1.i.i.i.1.i.i.i.1.i.i.1.i.i.1.i.1.i.1.gep.sroa_idx, %14 ], [ %.sroa.0.i.i.i.2.i.i.i.2.i.i.i.2.i.i.2.i.i.2.i.2.i.2.gep1.sroa_idx, %18 ], [ %.sroa.0.i.i.i.3.i.i.i.3.i.i.i.3.i.i.3.i.i.3.i.3.i.3.gep2.sroa_idx, %26 ]
  %38 = phi i64 [ 2, %14 ], [ 3, %18 ], [ 4, %26 ]
  %39 = trunc i32 %8 to i8
  %40 = and i8 %39, 63
  %41 = or disjoint i8 %40, -128
  store i8 %41, ptr %.sink.i.sroa.phi.i.i.i, align 1, !alias.scope !247, !noalias !244
  %42 = load i64, ptr %5, align 8, !alias.scope !250, !noundef !16
  %43 = load i64, ptr %1, align 8, !alias.scope !250, !noundef !16
  %44 = sub i64 %43, %42
  %45 = icmp ugt i64 %38, %44
  br i1 %45, label %46, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.exit.i.i.i"

46:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %42, i64 noundef %38)
  %.pre.i.i.i.i = load i64, ptr %5, align 8, !alias.scope !250
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.exit.i.i.i": ; preds = %46, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i
  %47 = phi i64 [ %.pre.i.i.i.i, %46 ], [ %42, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i.i.i ]
  %48 = load ptr, ptr %6, align 8, !alias.scope !250, !nonnull !16, !noundef !16
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %49, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i.i.i, i64 %38, i1 false)
  %50 = load i64, ptr %5, align 8, !alias.scope !250, !noundef !16
  %51 = add i64 %50, %38
  store i64 %51, ptr %5, align 8, !alias.scope !250
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i)
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h357fccd2bcb6826eE.exit"

52:                                               ; preds = %7
  %53 = trunc nuw nsw i32 %8 to i8
  %54 = load i64, ptr %5, align 8, !alias.scope !253, !noundef !16
  %55 = load i64, ptr %1, align 8, !alias.scope !253, !noundef !16
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5452c1f4761ef7e5E.exit.i.i.i"

57:                                               ; preds = %52
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcd9c48e11e60f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5452c1f4761ef7e5E.exit.i.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5452c1f4761ef7e5E.exit.i.i.i": ; preds = %57, %52
  %58 = load ptr, ptr %6, align 8, !alias.scope !253, !nonnull !16, !noundef !16
  %59 = getelementptr inbounds i8, ptr %58, i64 %54
  store i8 %53, ptr %59, align 1
  %60 = add i64 %54, 1
  store i64 %60, ptr %5, align 8, !alias.scope !253
  br label %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h357fccd2bcb6826eE.exit"

"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h357fccd2bcb6826eE.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.exit.i.i.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5452c1f4761ef7e5E.exit.i.i.i"
  %61 = tail call noundef i32 @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h454544d31cc86d9aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0), !range !243
  %62 = icmp eq i32 %61, 1114112
  br i1 %62, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h357fccd2bcb6826eE.exit", %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4iter6traits8iterator8Iterator8for_each17hed5460e59e23da61E.llvm.13033726508632308070(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  tail call void @_ZN4core4iter6traits8iterator8Iterator4fold17h8aa89f49444377abE.llvm.13033726508632308070(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17hd8b4f9bca5a2dab2E.llvm.13033726508632308070"(ptr noalias noundef readonly returned align 8 dereferenceable(24) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h8cbc3585983fb572E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !266, !noalias !267, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !267, !noalias !266, !noundef !16
  %.not.i.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i.i, label %7, label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.13033726508632308070.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !267, !noalias !266, !nonnull !16, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !266, !noalias !267, !nonnull !16, !noundef !16
  %bcmp.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !268, !noalias !272
  %12 = icmp eq i32 %bcmp.i.i.i, 0
  br label %"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.13033726508632308070.exit"

"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.13033726508632308070.exit": ; preds = %2, %7
  %.sroa.0.0.i.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8d1b8b1c46146971E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false)
  %5 = load i64, ptr %4, align 8, !range !15, !noundef !16
  %trunc = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !17, !noundef !16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc, label %11, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %8, align 8, !nonnull !16, !noundef !16
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
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %12) #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h381e644f460e06cfE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %3 = icmp ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %49, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !273
  %5 = icmp ult i32 %1, 2048
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = icmp ult i32 %1, 65536
  br i1 %7, label %12, label %20

8:                                                ; preds = %4
  %9 = lshr i32 %1, 6
  %10 = trunc nuw i32 %9 to i8
  %11 = or disjoint i8 %10, -64
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !276, !noalias !273
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

12:                                               ; preds = %6
  %13 = lshr i32 %1, 12
  %14 = trunc nuw i32 %13 to i8
  %15 = or disjoint i8 %14, -32
  store i8 %15, ptr %.sroa.0.i, align 4, !alias.scope !276, !noalias !273
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %19, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !276, !noalias !273
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 18
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 7
  %24 = or disjoint i8 %23, -16
  store i8 %24, ptr %.sroa.0.i, align 4, !alias.scope !276, !noalias !273
  %25 = lshr i32 %1, 12
  %26 = trunc i32 %25 to i8
  %27 = and i8 %26, 63
  %28 = or disjoint i8 %27, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %28, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !276, !noalias !273
  %29 = lshr i32 %1, 6
  %30 = trunc i32 %29 to i8
  %31 = and i8 %30, 63
  %32 = or disjoint i8 %31, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %32, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !276, !noalias !273
  br label %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i

_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i: ; preds = %20, %12, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %8 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %12 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %20 ]
  %33 = phi i64 [ 2, %8 ], [ 3, %12 ], [ 4, %20 ]
  %34 = trunc i32 %1 to i8
  %35 = and i8 %34, 63
  %36 = or disjoint i8 %35, -128
  store i8 %36, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !276, !noalias !273
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = load i64, ptr %37, align 8, !alias.scope !279, !noundef !16
  %39 = load i64, ptr %0, align 8, !alias.scope !279, !noundef !16
  %40 = sub i64 %39, %38
  %41 = icmp ugt i64 %33, %40
  br i1 %41, label %42, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.exit.i"

42:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %38, i64 noundef %33)
  %.pre.i.i = load i64, ptr %37, align 8, !alias.scope !279
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.exit.i": ; preds = %42, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i
  %43 = phi i64 [ %.pre.i.i, %42 ], [ %38, %_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E.exit.i ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !279, !nonnull !16, !noundef !16
  %46 = getelementptr inbounds i8, ptr %45, i64 %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef nonnull readonly align 4 dereferenceable(1) %.sroa.0.i, i64 %33, i1 false)
  %47 = load i64, ptr %37, align 8, !alias.scope !279, !noundef !16
  %48 = add i64 %47, %33
  store i64 %48, ptr %37, align 8, !alias.scope !279
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

49:                                               ; preds = %2
  %50 = trunc nuw nsw i32 %1 to i8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %52 = load i64, ptr %51, align 8, !alias.scope !282, !noundef !16
  %53 = load i64, ptr %0, align 8, !alias.scope !282, !noundef !16
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5452c1f4761ef7e5E.exit.i"

55:                                               ; preds = %49
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcd9c48e11e60f8a3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5452c1f4761ef7e5E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5452c1f4761ef7e5E.exit.i": ; preds = %55, %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !282, !nonnull !16, !noundef !16
  %58 = getelementptr inbounds i8, ptr %57, i64 %52
  store i8 %50, ptr %58, align 1
  %59 = add i64 %52, 1
  store i64 %59, ptr %51, align 8, !alias.scope !282
  br label %_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit

_ZN5alloc6string6String4push17h41bd6cc148f6c106E.exit: ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5452c1f4761ef7e5E.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h2ba0f20a474d1c4aE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !285, !noalias !290, !noundef !16
  %6 = load i64, ptr %0, align 8, !alias.scope !285, !noalias !290, !noundef !16
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2), !noalias !290
  %.pre.i.i = load i64, ptr %4, align 8, !alias.scope !285, !noalias !290
  br label %_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit

_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE.exit: ; preds = %3, %9
  %10 = phi i64 [ %.pre.i.i, %9 ], [ %5, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !285, !noalias !290, !nonnull !16, !noundef !16
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !285, !noalias !290, !noundef !16
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !285, !noalias !290
  ret i1 false
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h52c315aac67d048fE.llvm.13033726508632308070"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(72) %1) unnamed_addr #6 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !16
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0ae40ae0ee06c680E.llvm.13033726508632308070"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !292
  store i8 -1, ptr %3, align 1, !noalias !292
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0ae40ae0ee06c680E.llvm.13033726508632308070"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !299
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !292
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h21af8b59eafd25eaE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !16
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !16
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !16, !noundef !16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 1072
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !16, !noundef !16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h3ea2d464e6d10621E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !16
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !16
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !16, !noundef !16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 2920
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !16, !noundef !16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h65c73c91c8442699E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !16
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !16
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !16, !noundef !16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 1072
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !16, !noundef !16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17h91d8425ba4d3ab70E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !16
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !16
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !16, !noundef !16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 280
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !16, !noundef !16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hc78fe4c8013d670aE"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !16
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !16
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !16, !noundef !16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 2920
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !16, !noundef !16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hfff7c4507e7dc336E"(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = load i64, ptr %0, align 8, !range !15, !noundef !16
  %trunc = trunc nuw i64 %2 to i1
  br i1 %trunc, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !noundef !16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %1, %3, %._crit_edge
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %spec.select = select i1 %trunc, ptr %8, ptr null
  ret ptr %spec.select

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !16
  %.sroa.012.016 = load ptr, ptr %10, align 8, !nonnull !16, !noundef !16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %9
  %.sroa.012.0.lcssa = phi ptr [ %.sroa.012.016, %9 ], [ %.sroa.012.0, %.lr.ph ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %4, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %7

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.sroa.012.018 = phi ptr [ %.sroa.012.0, %.lr.ph ], [ %.sroa.012.016, %9 ]
  %.sroa.011.017 = phi i64 [ %15, %.lr.ph ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.018, i64 280
  %15 = add i64 %.sroa.011.017, -1
  %.sroa.012.0 = load ptr, ptr %14, align 8, !nonnull !16, !noundef !16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h753c083bf0a76b7eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 2920
  %12 = load ptr, ptr %11, align 8, !noalias !300, !nonnull !16, !noundef !16
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h8af97441a9bfe801E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 1072
  %12 = load ptr, ptr %11, align 8, !noalias !303, !nonnull !16, !noundef !16
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17hc6d83047c471017eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 {
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %switch = icmp eq i64 %.sroa.01.0.copyload, 0
  br i1 %switch, label %3, label %4

3:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %6

4:                                                ; preds = %2
  %5 = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %5, label %7, label %10

6:                                                ; preds = %10, %._crit_edge, %3
  ret void

7:                                                ; preds = %4
  %8 = icmp ne ptr %.sroa.5.sroa.5.0.copyload, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %4
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %6

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %7 ], [ %12, %.lr.ph ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %6

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.019.021 = phi ptr [ %12, %.lr.ph ], [ %.sroa.5.sroa.5.0.copyload, %7 ]
  %.sroa.018.020 = phi i64 [ %13, %.lr.ph ], [ %.sroa.5.sroa.6.0.copyload, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.019.021, i64 280
  %12 = load ptr, ptr %11, align 8, !noalias !306, !nonnull !16, !noundef !16
  %13 = add i64 %.sroa.018.020, -1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !16
  %.not.i = icmp eq i64 %4, %6
  br i1 %.not.i, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha809d9907de73c04E.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !16, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !16, !noundef !16
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !309
  %12 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha809d9907de73c04E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha809d9907de73c04E.exit": ; preds = %2, %7
  %.sroa.0.0.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5serde3ser5impls105_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$std..collections..hash..map..HashMap$LT$K$C$V$C$H$GT$$GT$9serialize17hc1463b30507540bdE.llvm.13033726508632308070"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #3 {
  tail call void @_ZN5serde3ser10Serializer11collect_map17hea9d1c210d907614E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5serde3ser5impls56_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$bool$GT$9serialize17h5bfdf4147b3c4493E.llvm.13033726508632308070"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 9)) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #2 {
  %3 = load i8, ptr %1, align 1, !range !313, !noundef !16
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !314
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %3, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !314
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h15fe5edb6d4b33b1E.llvm.13033726508632308070"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !16, !align !38, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !317)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !320, !noalias !317, !nonnull !16, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !320, !noalias !317, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !325
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8d1b8b1c46146971E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %8, i1 noundef zeroext false), !noalias !325
  %9 = load i64, ptr %3, align 8, !range !15, !noalias !325, !noundef !16
  %trunc.i.i.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !range !17, !noalias !325, !noundef !16
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i, label %13, label %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2be51032c6793b04E.llvm.13033726508632308070.exit"

13:                                               ; preds = %2
  %14 = load i64, ptr %12, align 8, !noalias !325
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %11, i64 %14) #28, !noalias !325
  unreachable

"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2be51032c6793b04E.llvm.13033726508632308070.exit": ; preds = %2
  %15 = load ptr, ptr %12, align 8, !noalias !325, !nonnull !16, !noundef !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !325
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %6, i64 %8, i1 false), !noalias !330
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !331, !noalias !332
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !331, !noalias !332
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !331, !noalias !332
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !331, !noalias !332
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h37d303198a2c8d32E.llvm.13033726508632308070"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !16, !align !38, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %5 = load ptr, ptr %4, align 8, !alias.scope !336, !noalias !333, !nonnull !16, !align !38, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !341, !noalias !343, !nonnull !16, !noundef !16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !341, !noalias !343, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !347
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8d1b8b1c46146971E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %9, i1 noundef zeroext false), !noalias !347
  %10 = load i64, ptr %3, align 8, !range !15, !noalias !347, !noundef !16
  %trunc.i.i.i.i = trunc nuw i64 %10 to i1
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !range !17, !noalias !347, !noundef !16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i.i, label %14, label %"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h15fe5edb6d4b33b1E.llvm.13033726508632308070.exit"

14:                                               ; preds = %2
  %15 = load i64, ptr %13, align 8, !noalias !347
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %12, i64 %15) #28, !noalias !347
  unreachable

"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h15fe5edb6d4b33b1E.llvm.13033726508632308070.exit": ; preds = %2
  %16 = load ptr, ptr %13, align 8, !noalias !347, !nonnull !16, !noundef !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !347
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull readonly align 1 %7, i64 %9, i1 false), !noalias !352
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !353, !noalias !354
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !353, !noalias !354
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !353, !noalias !354
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !353, !noalias !354
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h3f210fdd02292124E.llvm.13033726508632308070"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !align !38, !noundef !16
  tail call void @_ZN5serde3ser10Serializer11collect_seq17hca9a9258863e5b63E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2be51032c6793b04E.llvm.13033726508632308070"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [24 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !358
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8d1b8b1c46146971E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i1 noundef zeroext false), !noalias !358
  %8 = load i64, ptr %3, align 8, !range !15, !noalias !358, !noundef !16
  %trunc.i.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !17, !noalias !358, !noundef !16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i, label %12, label %"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fb38c6f954c75e3E.llvm.13033726508632308070.exit"

12:                                               ; preds = %2
  %13 = load i64, ptr %11, align 8, !noalias !358
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %13) #28, !noalias !358
  unreachable

"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fb38c6f954c75e3E.llvm.13033726508632308070.exit": ; preds = %2
  %14 = load ptr, ptr %11, align 8, !noalias !358, !nonnull !16, !noundef !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !358
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %5, i64 %7, i1 false), !noalias !363
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !355, !noalias !364
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !355, !noalias !364
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !355, !noalias !364
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !355, !noalias !364
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5serde3ser5impls76_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9serialize17he4876c2821f358fdE.llvm.13033726508632308070"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #3 {
  tail call void @_ZN5serde3ser10Serializer11collect_seq17hca9a9258863e5b63E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h5e22af145a903deeE.llvm.13033726508632308070"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8, !range !17, !noundef !16
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !365
  br label %19

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !376)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !378, !noalias !379, !nonnull !16, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !378, !noalias !379, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !380)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !383
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8d1b8b1c46146971E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %11, i1 noundef zeroext false), !noalias !383
  %12 = load i64, ptr %3, align 8, !range !15, !noalias !383, !noundef !16
  %trunc.i.i.i.i = trunc nuw i64 %12 to i1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !range !17, !noalias !383, !noundef !16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i.i, label %16, label %"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h66844b586466463eE.llvm.13033726508632308070.exit"

16:                                               ; preds = %7
  %17 = load i64, ptr %15, align 8, !noalias !383
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %14, i64 %17) #28, !noalias !383
  unreachable

"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h66844b586466463eE.llvm.13033726508632308070.exit": ; preds = %7
  %18 = load ptr, ptr %15, align 8, !noalias !383, !nonnull !16, !noundef !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !383
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr nonnull readonly align 1 %9, i64 %11, i1 false), !noalias !388
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !389, !noalias !390
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !389, !noalias !390
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %18, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !389, !noalias !390
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %11, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i.i, align 8, !alias.scope !389, !noalias !390
  br label %19

19:                                               ; preds = %"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h66844b586466463eE.llvm.13033726508632308070.exit", %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.13033726508632308070"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !391)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !391, !noalias !394, !noundef !16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !394, !noalias !391, !noundef !16
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !394, !noalias !391, !nonnull !16, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !391, !noalias !394, !nonnull !16, !noundef !16
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !396, !noalias !400
  %12 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070.exit"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070.exit": ; preds = %2, %7
  %.sroa.0.0.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h880c2601efecc179E.llvm.13033726508632308070"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0ae40ae0ee06c680E.llvm.13033726508632308070"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = add i64 %5, %2
  store i64 %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !16
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %42, label %10

10:                                               ; preds = %3
  %11 = sub i64 8, %8
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %2, i64 range(i64 9, 8) %11)
  %12 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 3
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %.sroa.014.0.copyload.i = load i32, ptr %1, align 1, !alias.scope !401
  %14 = zext i32 %.sroa.014.0.copyload.i to i64
  br label %15

15:                                               ; preds = %13, %10
  %.sroa.011.0.i = phi i64 [ %14, %13 ], [ 0, %10 ]
  %.sroa.0.0.i = phi i64 [ 4, %13 ], [ 0, %10 ]
  %16 = or disjoint i64 %.sroa.0.0.i, 1
  %17 = icmp ult i64 %16, %.sroa.0.0.sroa.speculated.i
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %1, i64 %.sroa.0.0.i
  %.sroa.015.0.copyload.i = load i16, ptr %19, align 1, !alias.scope !401
  %20 = zext i16 %.sroa.015.0.copyload.i to i64
  %21 = shl nuw nsw i64 %.sroa.0.0.i, 3
  %22 = shl nuw nsw i64 %20, %21
  %23 = or i64 %22, %.sroa.011.0.i
  %24 = or disjoint i64 %.sroa.0.0.i, 2
  br label %25

25:                                               ; preds = %18, %15
  %.sroa.011.1.i = phi i64 [ %23, %18 ], [ %.sroa.011.0.i, %15 ]
  %.sroa.0.1.i = phi i64 [ %24, %18 ], [ %.sroa.0.0.i, %15 ]
  %26 = icmp ult i64 %.sroa.0.1.i, %.sroa.0.0.sroa.speculated.i
  br i1 %26, label %27, label %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %1, i64 %.sroa.0.1.i
  %29 = load i8, ptr %28, align 1, !alias.scope !401, !noundef !16
  %30 = zext i8 %29 to i64
  %31 = shl nuw nsw i64 %.sroa.0.1.i, 3
  %32 = and i64 %31, 56
  %33 = shl nuw i64 %30, %32
  %34 = or i64 %33, %.sroa.011.1.i
  br label %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit

_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit: ; preds = %25, %27
  %.sroa.011.2.i = phi i64 [ %34, %27 ], [ %.sroa.011.1.i, %25 ]
  %35 = shl i64 %8, 3
  %36 = and i64 %35, 56
  %37 = shl i64 %.sroa.011.2.i, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i64, ptr %38, align 8, !noundef !16
  %40 = or i64 %39, %37
  store i64 %40, ptr %38, align 8
  %41 = icmp ult i64 %2, %11
  br i1 %41, label %74, label %50

42:                                               ; preds = %3, %50
  %.sroa.0.0 = phi i64 [ 0, %3 ], [ %11, %50 ]
  %43 = sub i64 %2, %.sroa.0.0
  %44 = and i64 %43, 7
  %45 = and i64 %43, -8
  %46 = icmp ult i64 %.sroa.0.0, %45
  br i1 %46, label %.lr.ph, label %76

.lr.ph:                                           ; preds = %42
  %.promoted = load i64, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted20 = load i64, ptr %47, align 8
  %.promoted21 = load i64, ptr %48, align 8, !alias.scope !404
  %.promoted23 = load i64, ptr %49, align 8, !alias.scope !404
  br label %105

50:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i64, ptr %51, align 8, !noundef !16
  %53 = xor i64 %52, %40
  %54 = load i64, ptr %0, align 8, !alias.scope !407, !noundef !16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load i64, ptr %55, align 8, !alias.scope !407, !noundef !16
  %57 = add i64 %56, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load i64, ptr %58, align 8, !alias.scope !407, !noundef !16
  %60 = add i64 %59, %53
  %61 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 13)
  %62 = xor i64 %61, %57
  %63 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 16)
  %64 = xor i64 %60, %63
  %65 = tail call i64 @llvm.fshl.i64(i64 %57, i64 %57, i64 32)
  %66 = add i64 %60, %62
  %67 = add i64 %64, %65
  %68 = tail call i64 @llvm.fshl.i64(i64 %62, i64 %62, i64 17)
  %69 = xor i64 %66, %68
  store i64 %69, ptr %55, align 8, !alias.scope !407
  %70 = tail call i64 @llvm.fshl.i64(i64 %64, i64 %64, i64 21)
  %71 = xor i64 %70, %67
  store i64 %71, ptr %51, align 8, !alias.scope !407
  %72 = tail call i64 @llvm.fshl.i64(i64 %66, i64 %66, i64 32)
  store i64 %72, ptr %58, align 8, !alias.scope !407
  %73 = xor i64 %67, %40
  store i64 %73, ptr %0, align 8
  br label %42

74:                                               ; preds = %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit
  %75 = add i64 %8, %2
  br label %129

._crit_edge:                                      ; preds = %105
  store i64 %124, ptr %47, align 8
  store i64 %122, ptr %48, align 8, !alias.scope !404
  store i64 %125, ptr %49, align 8, !alias.scope !404
  store i64 %126, ptr %0, align 8
  br label %76

76:                                               ; preds = %._crit_edge, %42
  %.sroa.04.0.lcssa = phi i64 [ %127, %._crit_edge ], [ %.sroa.0.0, %42 ]
  %77 = icmp samesign ugt i64 %44, 3
  br i1 %77, label %78, label %81

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, ptr %1, i64 %.sroa.04.0.lcssa
  %.sroa.014.0.copyload.i17 = load i32, ptr %79, align 1, !alias.scope !410
  %80 = zext i32 %.sroa.014.0.copyload.i17 to i64
  br label %81

81:                                               ; preds = %78, %76
  %.sroa.011.0.i11 = phi i64 [ %80, %78 ], [ 0, %76 ]
  %.sroa.0.0.i12 = phi i64 [ 4, %78 ], [ 0, %76 ]
  %82 = or disjoint i64 %.sroa.0.0.i12, 1
  %83 = icmp samesign ult i64 %82, %44
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = getelementptr i8, ptr %1, i64 %.sroa.04.0.lcssa
  %86 = getelementptr i8, ptr %85, i64 %.sroa.0.0.i12
  %.sroa.015.0.copyload.i16 = load i16, ptr %86, align 1, !alias.scope !410
  %87 = zext i16 %.sroa.015.0.copyload.i16 to i64
  %88 = shl nuw nsw i64 %.sroa.0.0.i12, 3
  %89 = shl nuw nsw i64 %87, %88
  %90 = or i64 %89, %.sroa.011.0.i11
  %91 = or disjoint i64 %.sroa.0.0.i12, 2
  br label %92

92:                                               ; preds = %84, %81
  %.sroa.011.1.i13 = phi i64 [ %90, %84 ], [ %.sroa.011.0.i11, %81 ]
  %.sroa.0.1.i14 = phi i64 [ %91, %84 ], [ %.sroa.0.0.i12, %81 ]
  %93 = icmp ult i64 %.sroa.0.1.i14, %44
  br i1 %93, label %94, label %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit18

94:                                               ; preds = %92
  %95 = add i64 %.sroa.0.1.i14, %.sroa.04.0.lcssa
  %96 = icmp ult i64 %95, %2
  tail call void @llvm.assume(i1 %96)
  %97 = getelementptr inbounds i8, ptr %1, i64 %95
  %98 = load i8, ptr %97, align 1, !alias.scope !410, !noundef !16
  %99 = zext i8 %98 to i64
  %100 = shl nuw nsw i64 %.sroa.0.1.i14, 3
  %101 = and i64 %100, 56
  %102 = shl nuw i64 %99, %101
  %103 = or i64 %102, %.sroa.011.1.i13
  br label %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit18

_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit18: ; preds = %92, %94
  %.sroa.011.2.i15 = phi i64 [ %103, %94 ], [ %.sroa.011.1.i13, %92 ]
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.sroa.011.2.i15, ptr %104, align 8
  br label %129

105:                                              ; preds = %.lr.ph, %105
  %106 = phi i64 [ %.promoted23, %.lr.ph ], [ %125, %105 ]
  %107 = phi i64 [ %.promoted21, %.lr.ph ], [ %122, %105 ]
  %108 = phi i64 [ %.promoted20, %.lr.ph ], [ %124, %105 ]
  %.sroa.04.019 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %127, %105 ]
  %109 = phi i64 [ %.promoted, %.lr.ph ], [ %126, %105 ]
  %110 = getelementptr inbounds i8, ptr %1, i64 %.sroa.04.019
  %.sroa.08.0.copyload = load i64, ptr %110, align 1
  %111 = xor i64 %108, %.sroa.08.0.copyload
  %112 = add i64 %107, %109
  %113 = add i64 %106, %111
  %114 = tail call i64 @llvm.fshl.i64(i64 %107, i64 %107, i64 13)
  %115 = xor i64 %114, %112
  %116 = tail call i64 @llvm.fshl.i64(i64 %111, i64 %111, i64 16)
  %117 = xor i64 %113, %116
  %118 = tail call i64 @llvm.fshl.i64(i64 %112, i64 %112, i64 32)
  %119 = add i64 %113, %115
  %120 = add i64 %117, %118
  %121 = tail call i64 @llvm.fshl.i64(i64 %115, i64 %115, i64 17)
  %122 = xor i64 %119, %121
  %123 = tail call i64 @llvm.fshl.i64(i64 %117, i64 %117, i64 21)
  %124 = xor i64 %123, %120
  %125 = tail call i64 @llvm.fshl.i64(i64 %119, i64 %119, i64 32)
  %126 = xor i64 %120, %.sroa.08.0.copyload
  %127 = add nuw i64 %.sroa.04.019, 8
  %128 = icmp ult i64 %127, %45
  br i1 %128, label %105, label %._crit_edge

129:                                              ; preds = %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit18, %74
  %storemerge = phi i64 [ %75, %74 ], [ %44, %_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE.exit18 ]
  store i64 %storemerge, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h978293453d2c503cE.llvm.13033726508632308070"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #12 {
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload = load i64, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload = load i64, ptr %.sroa.17.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload
  %9 = add i64 %.sroa.17.0.copyload, %.sroa.0.0.copyload
  %10 = add i64 %8, %.sroa.10.0.copyload
  %11 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload, i64 %.sroa.17.0.copyload, i64 13)
  %12 = xor i64 %11, %9
  %13 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %14 = xor i64 %13, %10
  %15 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %16 = add i64 %10, %12
  %17 = add i64 %14, %15
  %18 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 17)
  %19 = xor i64 %16, %18
  %20 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 21)
  %21 = xor i64 %20, %17
  %22 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 32)
  %23 = xor i64 %17, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %19
  %26 = add i64 %21, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 13)
  %28 = xor i64 %25, %27
  %29 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %30 = xor i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %32 = add i64 %28, %26
  %33 = add i64 %30, %31
  %34 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 17)
  %35 = xor i64 %32, %34
  %36 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %37 = xor i64 %36, %33
  %38 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 32)
  %39 = add i64 %35, %33
  %40 = add i64 %37, %38
  %41 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %42 = xor i64 %41, %39
  %43 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 16)
  %44 = xor i64 %43, %40
  %45 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %46 = add i64 %42, %40
  %47 = add i64 %44, %45
  %48 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 17)
  %49 = xor i64 %48, %46
  %50 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 21)
  %51 = xor i64 %50, %47
  %52 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 32)
  %53 = add i64 %49, %47
  %54 = add i64 %51, %52
  %55 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 13)
  %56 = xor i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 16)
  %58 = xor i64 %57, %54
  %59 = add i64 %56, %54
  %60 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 17)
  %61 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %63 = xor i64 %61, %60
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %59
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1985d3ec1a368e22E.llvm.13033726508632308070"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #11 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0ae40ae0ee06c680E.llvm.13033726508632308070"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 -1, ptr %4, align 1
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0ae40ae0ee06c680E.llvm.13033726508632308070"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.13033726508632308070"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #12 {
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !413
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.10.0.copyload.i = load i64, ptr %.sroa.10.0..sroa_idx.i, align 8, !alias.scope !413
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.17.0.copyload.i = load i64, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !413
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !alias.scope !413
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !alias.scope !413, !noundef !16
  %4 = shl i64 %3, 56
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i64, ptr %5, align 8, !alias.scope !413, !noundef !16
  %7 = or i64 %4, %6
  %8 = xor i64 %7, %.sroa.22.0.copyload.i
  %9 = add i64 %.sroa.17.0.copyload.i, %.sroa.0.0.copyload.i
  %10 = add i64 %8, %.sroa.10.0.copyload.i
  %11 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i, i64 %.sroa.17.0.copyload.i, i64 13)
  %12 = xor i64 %11, %9
  %13 = tail call i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 16)
  %14 = xor i64 %13, %10
  %15 = tail call i64 @llvm.fshl.i64(i64 %9, i64 %9, i64 32)
  %16 = add i64 %10, %12
  %17 = add i64 %14, %15
  %18 = tail call i64 @llvm.fshl.i64(i64 %12, i64 %12, i64 17)
  %19 = xor i64 %16, %18
  %20 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 21)
  %21 = xor i64 %20, %17
  %22 = tail call i64 @llvm.fshl.i64(i64 %16, i64 %16, i64 32)
  %23 = xor i64 %17, %7
  %24 = xor i64 %22, 255
  %25 = add i64 %23, %19
  %26 = add i64 %21, %24
  %27 = tail call i64 @llvm.fshl.i64(i64 %19, i64 %19, i64 13)
  %28 = xor i64 %25, %27
  %29 = tail call i64 @llvm.fshl.i64(i64 %21, i64 %21, i64 16)
  %30 = xor i64 %29, %26
  %31 = tail call i64 @llvm.fshl.i64(i64 %25, i64 %25, i64 32)
  %32 = add i64 %28, %26
  %33 = add i64 %30, %31
  %34 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 17)
  %35 = xor i64 %32, %34
  %36 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 21)
  %37 = xor i64 %36, %33
  %38 = tail call i64 @llvm.fshl.i64(i64 %32, i64 %32, i64 32)
  %39 = add i64 %35, %33
  %40 = add i64 %37, %38
  %41 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 13)
  %42 = xor i64 %41, %39
  %43 = tail call i64 @llvm.fshl.i64(i64 %37, i64 %37, i64 16)
  %44 = xor i64 %43, %40
  %45 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %46 = add i64 %42, %40
  %47 = add i64 %44, %45
  %48 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 17)
  %49 = xor i64 %48, %46
  %50 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 21)
  %51 = xor i64 %50, %47
  %52 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 32)
  %53 = add i64 %49, %47
  %54 = add i64 %51, %52
  %55 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 13)
  %56 = xor i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 16)
  %58 = xor i64 %57, %54
  %59 = add i64 %56, %54
  %60 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 17)
  %61 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %62 = tail call i64 @llvm.fshl.i64(i64 %59, i64 %59, i64 32)
  %63 = xor i64 %61, %60
  %64 = xor i64 %63, %62
  %65 = xor i64 %64, %59
  ret i64 %65
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.13033726508632308070"(ptr noalias noundef align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #11 {
  %4 = alloca [1 x i8], align 1
  tail call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0ae40ae0ee06c680E.llvm.13033726508632308070"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !416
  store i8 -1, ptr %4, align 1, !noalias !416
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0ae40ae0ee06c680E.llvm.13033726508632308070"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef 1), !noalias !420
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !416
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.13033726508632308070"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = xor i64 %3, 8317987319222330741
  %7 = xor i64 %5, 7237128888997146477
  %8 = xor i64 %3, 7816392313619706465
  %9 = xor i64 %5, 8387220255154660723
  store i64 %6, ptr %0, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %8, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %.sroa.59.0..sroa_idx, align 8
  %.sroa.610.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.610.0..sroa_idx, align 8
  %.sroa.711.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %.sroa.711.0..sroa_idx, align 8
  %.sroa.812.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %5, ptr %.sroa.812.0..sroa_idx, align 8
  %.sroa.913.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fb38c6f954c75e3E.llvm.13033726508632308070"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !421
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8d1b8b1c46146971E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false), !noalias !421
  %5 = load i64, ptr %4, align 8, !range !15, !noalias !421, !noundef !16
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !17, !noalias !421, !noundef !16
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !421
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %7, i64 %10) #28, !noalias !421
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !421, !nonnull !16, !noundef !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !421
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !425
  store i64 -9223372036854775805, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17he44f9391657de096E.llvm.13033726508632308070"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 9)) %0, i1 noundef zeroext %1) unnamed_addr #13 {
  %3 = zext i1 %1 to i8
  store i64 -9223372036854775807, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %3, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17h6e180f89a130ce98E.llvm.13033726508632308070"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0) unnamed_addr #13 {
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h66844b586466463eE.llvm.13033726508632308070"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !429)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !429, !noalias !426, !nonnull !16, !noundef !16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !429, !noalias !426, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !434
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8d1b8b1c46146971E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %7, i1 noundef zeroext false), !noalias !434
  %8 = load i64, ptr %3, align 8, !range !15, !noalias !434, !noundef !16
  %trunc.i.i.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !17, !noalias !434, !noundef !16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i.i, label %12, label %"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2be51032c6793b04E.llvm.13033726508632308070.exit"

12:                                               ; preds = %2
  %13 = load i64, ptr %11, align 8, !noalias !434
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %10, i64 %13) #28, !noalias !434
  unreachable

"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2be51032c6793b04E.llvm.13033726508632308070.exit": ; preds = %2
  %14 = load ptr, ptr %11, align 8, !noalias !434, !nonnull !16, !noundef !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !434
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %5, i64 %7, i1 false), !noalias !439
  store i64 -9223372036854775805, ptr %0, align 8, !alias.scope !440, !noalias !441
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !440, !noalias !441
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !440, !noalias !441
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !440, !noalias !441
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hab69c8ed8445b7d9E.llvm.13033726508632308070"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !442
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b37618eb5f7c7a4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
  %6 = load i64, ptr %4, align 8, !noundef !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !16
  %9 = load i64, ptr %0, align 8, !noundef !16
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %13, %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN4core4iter6traits8iterator8Iterator4fold17h8aa89f49444377abE.llvm.13033726508632308070(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void

13:                                               ; preds = %2
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %8, i64 noundef %6)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17h5f11ec8dc5075643E"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [72 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = tail call noundef i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17hfab48faaed131c5eE.llvm.13033726508632308070"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17ha4e9b04c27da1540E.llvm.13033726508632308070"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17h8aed1274a50ff120E"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(72) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [72 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = tail call noundef i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h3157443995062517E.llvm.13033726508632308070"(ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  call void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h63c9e8350bc9b32aE.llvm.13033726508632308070"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(72) %5)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17h3157443995062517E.llvm.13033726508632308070"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %6 = load i64, ptr %5, align 8, !alias.scope !449, !noalias !446, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !449, !noalias !446, !noundef !16
  %9 = xor i64 %6, 8317987319222330741
  %10 = xor i64 %8, 7237128888997146477
  %11 = xor i64 %6, 7816392313619706465
  %12 = xor i64 %8, 8387220255154660723
  store i64 %9, ptr %4, align 8, !alias.scope !446, !noalias !449
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !446, !noalias !449
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %10, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !446, !noalias !449
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %12, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !446, !noalias !449
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %6, ptr %.sroa.711.0..sroa_idx.i, align 8, !alias.scope !446, !noalias !449
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %8, ptr %.sroa.812.0..sroa_idx.i, align 8, !alias.scope !446, !noalias !449
  %.sroa.913.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !446, !noalias !449
  tail call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !451, !noalias !454, !nonnull !16, !noundef !16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !451, !noalias !454, !noundef !16
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0ae40ae0ee06c680E.llvm.13033726508632308070"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16), !noalias !451
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !456
  store i8 -1, ptr %3, align 1, !noalias !456
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0ae40ae0ee06c680E.llvm.13033726508632308070"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !463
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !456
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !464
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !464
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !464
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !464
  %17 = load i64, ptr %.sroa.913.0..sroa_idx.i, align 8, !alias.scope !464, !noundef !16
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !464, !noundef !16
  %21 = or i64 %18, %20
  %22 = xor i64 %21, %.sroa.22.0.copyload.i.i
  %23 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %24 = add i64 %22, %.sroa.10.0.copyload.i.i
  %25 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %26 = xor i64 %25, %23
  %27 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 16)
  %28 = xor i64 %27, %24
  %29 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %30 = add i64 %24, %26
  %31 = add i64 %28, %29
  %32 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %33 = xor i64 %30, %32
  %34 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 21)
  %35 = xor i64 %34, %31
  %36 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 32)
  %37 = xor i64 %31, %21
  %38 = xor i64 %36, 255
  %39 = add i64 %37, %33
  %40 = add i64 %35, %38
  %41 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 13)
  %42 = xor i64 %39, %41
  %43 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 16)
  %44 = xor i64 %43, %40
  %45 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %46 = add i64 %42, %40
  %47 = add i64 %44, %45
  %48 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 17)
  %49 = xor i64 %46, %48
  %50 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 21)
  %51 = xor i64 %50, %47
  %52 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 32)
  %53 = add i64 %49, %47
  %54 = add i64 %51, %52
  %55 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 13)
  %56 = xor i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 16)
  %58 = xor i64 %57, %54
  %59 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 32)
  %60 = add i64 %56, %54
  %61 = add i64 %58, %59
  %62 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 17)
  %63 = xor i64 %62, %60
  %64 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %65 = xor i64 %64, %61
  %66 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %67 = add i64 %63, %61
  %68 = add i64 %65, %66
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 13)
  %70 = xor i64 %69, %67
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 16)
  %72 = xor i64 %71, %68
  %73 = add i64 %70, %68
  %74 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 17)
  %75 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 21)
  %76 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 32)
  %77 = xor i64 %75, %74
  %78 = xor i64 %77, %76
  %79 = xor i64 %78, %73
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret i64 %79
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef i64 @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$4hash17hfab48faaed131c5eE.llvm.13033726508632308070"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  %6 = load i64, ptr %5, align 8, !alias.scope !472, !noalias !469, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load i64, ptr %7, align 8, !alias.scope !472, !noalias !469, !noundef !16
  %9 = xor i64 %6, 8317987319222330741
  %10 = xor i64 %8, 7237128888997146477
  %11 = xor i64 %6, 7816392313619706465
  %12 = xor i64 %8, 8387220255154660723
  store i64 %9, ptr %4, align 8, !alias.scope !469, !noalias !472
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %11, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !469, !noalias !472
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %10, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !469, !noalias !472
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %12, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !469, !noalias !472
  %.sroa.711.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %6, ptr %.sroa.711.0..sroa_idx.i, align 8, !alias.scope !469, !noalias !472
  %.sroa.812.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %8, ptr %.sroa.812.0..sroa_idx.i, align 8, !alias.scope !469, !noalias !472
  %.sroa.913.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i, i8 0, i64 24, i1 false), !alias.scope !469, !noalias !472
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !474, !noalias !477, !nonnull !16, !noundef !16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !474, !noalias !477, !noundef !16
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0ae40ae0ee06c680E.llvm.13033726508632308070"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16), !noalias !474
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3), !noalias !479
  store i8 -1, ptr %3, align 1, !noalias !479
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h0ae40ae0ee06c680E.llvm.13033726508632308070"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 1), !noalias !486
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3), !noalias !479
  %.sroa.0.0.copyload.i.i = load i64, ptr %4, align 8, !alias.scope !487
  %.sroa.10.0.copyload.i.i = load i64, ptr %.sroa.48.0..sroa_idx.i, align 8, !alias.scope !487
  %.sroa.17.0.copyload.i.i = load i64, ptr %.sroa.59.0..sroa_idx.i, align 8, !alias.scope !487
  %.sroa.22.0.copyload.i.i = load i64, ptr %.sroa.610.0..sroa_idx.i, align 8, !alias.scope !487
  %17 = load i64, ptr %.sroa.913.0..sroa_idx.i, align 8, !alias.scope !487, !noundef !16
  %18 = shl i64 %17, 56
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %20 = load i64, ptr %19, align 8, !alias.scope !487, !noundef !16
  %21 = or i64 %18, %20
  %22 = xor i64 %21, %.sroa.22.0.copyload.i.i
  %23 = add i64 %.sroa.17.0.copyload.i.i, %.sroa.0.0.copyload.i.i
  %24 = add i64 %22, %.sroa.10.0.copyload.i.i
  %25 = tail call i64 @llvm.fshl.i64(i64 %.sroa.17.0.copyload.i.i, i64 %.sroa.17.0.copyload.i.i, i64 13)
  %26 = xor i64 %25, %23
  %27 = tail call i64 @llvm.fshl.i64(i64 %22, i64 %22, i64 16)
  %28 = xor i64 %27, %24
  %29 = tail call i64 @llvm.fshl.i64(i64 %23, i64 %23, i64 32)
  %30 = add i64 %24, %26
  %31 = add i64 %28, %29
  %32 = tail call i64 @llvm.fshl.i64(i64 %26, i64 %26, i64 17)
  %33 = xor i64 %30, %32
  %34 = tail call i64 @llvm.fshl.i64(i64 %28, i64 %28, i64 21)
  %35 = xor i64 %34, %31
  %36 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 32)
  %37 = xor i64 %31, %21
  %38 = xor i64 %36, 255
  %39 = add i64 %37, %33
  %40 = add i64 %35, %38
  %41 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 13)
  %42 = xor i64 %39, %41
  %43 = tail call i64 @llvm.fshl.i64(i64 %35, i64 %35, i64 16)
  %44 = xor i64 %43, %40
  %45 = tail call i64 @llvm.fshl.i64(i64 %39, i64 %39, i64 32)
  %46 = add i64 %42, %40
  %47 = add i64 %44, %45
  %48 = tail call i64 @llvm.fshl.i64(i64 %42, i64 %42, i64 17)
  %49 = xor i64 %46, %48
  %50 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 21)
  %51 = xor i64 %50, %47
  %52 = tail call i64 @llvm.fshl.i64(i64 %46, i64 %46, i64 32)
  %53 = add i64 %49, %47
  %54 = add i64 %51, %52
  %55 = tail call i64 @llvm.fshl.i64(i64 %49, i64 %49, i64 13)
  %56 = xor i64 %55, %53
  %57 = tail call i64 @llvm.fshl.i64(i64 %51, i64 %51, i64 16)
  %58 = xor i64 %57, %54
  %59 = tail call i64 @llvm.fshl.i64(i64 %53, i64 %53, i64 32)
  %60 = add i64 %56, %54
  %61 = add i64 %58, %59
  %62 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 17)
  %63 = xor i64 %62, %60
  %64 = tail call i64 @llvm.fshl.i64(i64 %58, i64 %58, i64 21)
  %65 = xor i64 %64, %61
  %66 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 32)
  %67 = add i64 %63, %61
  %68 = add i64 %65, %66
  %69 = tail call i64 @llvm.fshl.i64(i64 %63, i64 %63, i64 13)
  %70 = xor i64 %69, %67
  %71 = tail call i64 @llvm.fshl.i64(i64 %65, i64 %65, i64 16)
  %72 = xor i64 %71, %68
  %73 = add i64 %70, %68
  %74 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 17)
  %75 = tail call i64 @llvm.fshl.i64(i64 %72, i64 %72, i64 21)
  %76 = tail call i64 @llvm.fshl.i64(i64 %73, i64 %73, i64 32)
  %77 = xor i64 %75, %74
  %78 = xor i64 %77, %76
  %79 = xor i64 %78, %73
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  ret i64 %79
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17h63c9e8350bc9b32aE.llvm.13033726508632308070"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 captures(none) dereferenceable(72) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [104 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !492, !noalias !495, !nonnull !16, !noundef !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !492, !noalias !495, !noundef !16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i64, ptr %15, align 8, !alias.scope !497, !noalias !502, !noundef !16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h22c827dedeeb2f20E.exit.i.i"

18:                                               ; preds = %5
  %19 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h30c77054ec8a9c55E.llvm.6749390726616034910"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %11, i64 noundef %13, i1 noundef zeroext true)
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %18
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h22c827dedeeb2f20E.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h22c827dedeeb2f20E.exit.i.i": ; preds = %.noexc, %5
  %.val.i.i = load ptr, ptr %14, align 8, !alias.scope !506, !noalias !507, !nonnull !16, !noundef !16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val6.i.i = load i64, ptr %22, align 8, !alias.scope !506, !noalias !507, !noundef !16
  %23 = lshr i64 %2, 57
  %24 = trunc nuw nsw i64 %23 to i8
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %24, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val2.i.i.i.i = load i64, ptr %25, align 8, !alias.scope !495, !noalias !492
  %.val.i.i.i.i = load ptr, ptr %26, align 8, !alias.scope !495, !noalias !492, !nonnull !16
  %invariant.gep.i = getelementptr i8, ptr %.val.i.i, i64 -8
  br label %27

27:                                               ; preds = %59, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h22c827dedeeb2f20E.exit.i.i"
  %.sroa.8.0.i.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h22c827dedeeb2f20E.exit.i.i" ], [ %60, %59 ]
  %.pn.i.i.i = phi i64 [ %2, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h22c827dedeeb2f20E.exit.i.i" ], [ %61, %59 ]
  %.sroa.4.0.i.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h22c827dedeeb2f20E.exit.i.i" ], [ %.sroa.4.1.i.i.i, %59 ]
  %.sroa.01.0.i.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h22c827dedeeb2f20E.exit.i.i" ], [ %.sroa.01.1.i.i.i, %59 ]
  %.sroa.0.020.i.i.i = and i64 %.pn.i.i.i, %.val6.i.i
  %28 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.020.i.i.i
  %.sroa.0.0.copyload.i22.i.i.i = load <16 x i8>, ptr %28, align 1, !noalias !508
  %29 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i.i, %.sroa.0.15.vec.insert.i.i.i.i
  %30 = bitcast <16 x i1> %29 to i16
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h189160fa9ca40f1bE.exit._crit_edge.i.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h189160fa9ca40f1bE.exit.backedge.i.i"
  %.sroa.06.0.i15.i.i = phi i16 [ %35, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h189160fa9ca40f1bE.exit.backedge.i.i" ], [ %30, %27 ]
  %32 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i15.i.i, i1 true)
  %33 = zext nneg i16 %32 to i64
  %34 = add i16 %.sroa.06.0.i15.i.i, -1
  %35 = and i16 %34, %.sroa.06.0.i15.i.i
  %36 = add i64 %.sroa.0.020.i.i.i, %33
  %37 = and i64 %36, %.val6.i.i
  %38 = sub nsw i64 0, %37
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %38
  %.val.i.i.i = load i64, ptr %gep.i, align 8, !noalias !511, !noundef !16
  %39 = icmp ult i64 %.val.i.i.i, %13
  br i1 %39, label %40, label %.invoke

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %11, i64 0, i64 %.val.i.i.i
  %42 = getelementptr i8, ptr %41, i64 16
  %.val4.i.i.i.i = load i64, ptr %42, align 8, !alias.scope !514, !noalias !519, !noundef !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.val2.i.i.i.i, %.val4.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %43, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h189160fa9ca40f1bE.exit.backedge.i.i"

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %41, i64 8
  %.val3.i.i.i.i = load ptr, ptr %44, align 8, !noalias !524, !nonnull !16, !noundef !16
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val3.i.i.i.i, i64 %.val2.i.i.i.i), !alias.scope !525, !noalias !529
  %45 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %45, label %73, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h189160fa9ca40f1bE.exit.backedge.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h189160fa9ca40f1bE.exit.backedge.i.i": ; preds = %43, %40
  %46 = icmp eq i16 %35, 0
  br i1 %46, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h189160fa9ca40f1bE.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h189160fa9ca40f1bE.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h189160fa9ca40f1bE.exit.backedge.i.i", %27
  %switch.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i, 1
  br i1 %switch.i.i.i, label %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i.i.i, label %47

47:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h189160fa9ca40f1bE.exit._crit_edge.i.i"
  %48 = icmp slt <16 x i8> %.sroa.0.0.copyload.i22.i.i.i, zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i.i.i, label %51

51:                                               ; preds = %47
  %52 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %49, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = add i64 %.sroa.0.020.i.i.i, %53
  %55 = and i64 %54, %.val6.i.i
  br label %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i.i.i

_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i.i.i: ; preds = %51, %47, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h189160fa9ca40f1bE.exit._crit_edge.i.i"
  %.sroa.4.1.i.i.i = phi i64 [ %.sroa.4.0.i.i.i, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h189160fa9ca40f1bE.exit._crit_edge.i.i" ], [ %55, %51 ], [ undef, %47 ]
  %cond.i.i.i = phi i1 [ true, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h189160fa9ca40f1bE.exit._crit_edge.i.i" ], [ true, %51 ], [ false, %47 ]
  %.sroa.01.1.i.i.i = phi i64 [ 1, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h189160fa9ca40f1bE.exit._crit_edge.i.i" ], [ 1, %51 ], [ 0, %47 ]
  %56 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i.i, splat (i8 -1)
  %57 = bitcast <16 x i1> %56 to i16
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i.i.i
  %60 = add i64 %.sroa.8.0.i.i.i, 16
  %61 = add i64 %.sroa.0.020.i.i.i, %60
  br label %27

62:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i.i.i
  tail call void @llvm.assume(i1 %cond.i.i.i)
  %63 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.4.1.i.i.i
  %64 = load i8, ptr %63, align 1, !noalias !536, !noundef !16
  %65 = icmp sgt i8 %64, -1
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = load <16 x i8>, ptr %.val.i.i, align 16, !noalias !537
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = icmp ne i16 %69, 0
  tail call void @llvm.assume(i1 %70)
  %71 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %69, i1 true)
  %72 = zext nneg i16 %71 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %72
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !540
  br label %76

73:                                               ; preds = %43
  %74 = load i64, ptr %12, align 8, !noundef !16
  %75 = icmp ult i64 %.val.i.i.i, %74
  br i1 %75, label %132, label %.invoke

76:                                               ; preds = %66, %62
  %77 = phi i8 [ %64, %62 ], [ %.pre.i, %66 ]
  %.sroa.3.0.i.ph.i.i = phi i64 [ %.sroa.4.1.i.i.i, %62 ], [ %72, %66 ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load i64, ptr %78, align 8, !alias.scope !492, !noalias !495, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %80 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.3.0.i.ph.i.i
  %81 = and i8 %77, 1
  %82 = zext nneg i8 %81 to i64
  %83 = load i64, ptr %15, align 8, !alias.scope !544, !noalias !495, !noundef !16
  %84 = sub i64 %83, %82
  store i64 %84, ptr %15, align 8, !alias.scope !544, !noalias !495
  %85 = add i64 %.sroa.3.0.i.ph.i.i, -16
  %86 = and i64 %85, %.val6.i.i
  store i8 %24, ptr %80, align 1, !noalias !540
  %87 = getelementptr i8, ptr %.val.i.i, i64 %86
  %88 = getelementptr i8, ptr %87, i64 16
  store i8 %24, ptr %88, align 1, !noalias !540
  %89 = add i64 %79, 1
  store i64 %89, ptr %78, align 8, !alias.scope !544, !noalias !495
  %90 = sub nsw i64 0, %.sroa.3.0.i.ph.i.i
  %91 = getelementptr inbounds i64, ptr %.val.i.i, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  store i64 %79, ptr %92, align 8, !noalias !540
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %93 = load i64, ptr %12, align 8, !alias.scope !545, !noalias !548, !noundef !16
  %94 = load i64, ptr %1, align 8, !alias.scope !545, !noalias !548, !noundef !16
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %116

96:                                               ; preds = %76
  %97 = load i64, ptr %78, align 8, !alias.scope !551, !noalias !548, !noundef !16
  %98 = load i64, ptr %15, align 8, !alias.scope !551, !noalias !548, !noundef !16
  %99 = add i64 %98, %97
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %99, i64 88686269585142075)
  %100 = sub i64 %.sroa.0.0.sroa.speculated.i.i.i, %93
  %101 = icmp ugt i64 %100, 1
  br i1 %101, label %110, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h72615944c098d256E.exit.i.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h72615944c098d256E.exit.i.i": ; preds = %.noexc5.i
  %.pre.i.i = load i64, ptr %12, align 8, !alias.scope !551, !noalias !548
  %.pre.i9 = load i64, ptr %1, align 8, !alias.scope !554, !noalias !548
  %102 = icmp eq i64 %.pre.i9, %.pre.i.i
  br i1 %102, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h72615944c098d256E.exit.i.thread.i", label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5490cf996eb50e2fE.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h72615944c098d256E.exit.i.thread.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h72615944c098d256E.exit.i.i", %96
  %103 = phi i64 [ %.pre.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h72615944c098d256E.exit.i.i" ], [ %93, %96 ]
  %104 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h2a41d4f4fe4c860bE.llvm.13346214524299125662"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %103, i64 noundef 1)
          to label %.noexc.i unwind label %127, !noalias !548

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h72615944c098d256E.exit.i.thread.i"
  %105 = extractvalue { i64, i64 } %104, 0
  %106 = icmp eq i64 %105, -9223372036854775807
  br i1 %106, label %._crit_edge.i.i.i.i, label %108

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i
  %.pre.i.i.i.i = load i64, ptr %1, align 8, !alias.scope !554, !noalias !548
  %107 = icmp ne i64 %.pre.i.i.i.i, %103
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5490cf996eb50e2fE.exit.i"

108:                                              ; preds = %.noexc.i
  %109 = extractvalue { i64, i64 } %104, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %105, i64 %109) #28
          to label %.noexc4.i unwind label %127, !noalias !548

.noexc4.i:                                        ; preds = %108
  unreachable

110:                                              ; preds = %96
  %111 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h2a41d4f4fe4c860bE.llvm.13346214524299125662"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %93, i64 noundef %100)
          to label %.noexc5.i unwind label %127, !noalias !548

.noexc5.i:                                        ; preds = %110
  %112 = extractvalue { i64, i64 } %111, 0
  %113 = icmp eq i64 %112, -9223372036854775807
  br i1 %113, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h72615944c098d256E.exit.thread.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h72615944c098d256E.exit.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h72615944c098d256E.exit.thread.i.i": ; preds = %.noexc5.i
  %.pre.i.i.i = load i64, ptr %1, align 8, !alias.scope !559, !noalias !548
  %.pre9.i.i.i = sub i64 %.pre.i.i.i, %93
  %114 = icmp ule i64 %100, %.pre9.i.i.i
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5490cf996eb50e2fE.exit.i"

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5490cf996eb50e2fE.exit.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h72615944c098d256E.exit.thread.i.i", %._crit_edge.i.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h72615944c098d256E.exit.i.i"
  %115 = phi i64 [ %.pre.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h72615944c098d256E.exit.thread.i.i" ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.pre.i9, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h72615944c098d256E.exit.i.i" ]
  %.sink.i.i = phi i1 [ %114, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h72615944c098d256E.exit.thread.i.i" ], [ %107, %._crit_edge.i.i.i.i ], [ true, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h72615944c098d256E.exit.i.i" ]
  tail call void @llvm.assume(i1 %.sink.i.i)
  %.pre11.i = load i64, ptr %12, align 8, !alias.scope !562, !noalias !565
  br label %116

116:                                              ; preds = %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5490cf996eb50e2fE.exit.i", %76
  %117 = phi i64 [ %115, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5490cf996eb50e2fE.exit.i" ], [ %94, %76 ]
  %118 = phi i64 [ %.pre11.i, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5490cf996eb50e2fE.exit.i" ], [ %93, %76 ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7), !noalias !567
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !568
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 %2, ptr %120, align 8, !noalias !567
  %121 = icmp eq i64 %118, %117
  br i1 %121, label %122, label %148

122:                                              ; preds = %116
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hff4a03d4f14600abE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
          to label %148 unwind label %123, !noalias !565

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr101drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json_lenient..value..Value$GT$$GT$17hfc4b5312e0561e57E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %7) #29
          to label %.critedge unwind label %125, !noalias !548

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30, !noalias !548
  unreachable

127:                                              ; preds = %110, %108, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h72615944c098d256E.exit.i.thread.i"
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$serde_json_lenient..value..Value$GT$17h3c5c8a6cbf01c208E.llvm.13033726508632308070"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8) #29
          to label %131 unwind label %129, !noalias !569

129:                                              ; preds = %131, %127
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
  unreachable

131:                                              ; preds = %127
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #29
          to label %.critedge unwind label %129

132:                                              ; preds = %73
  %133 = load ptr, ptr %10, align 8, !nonnull !16, !noundef !16
  %134 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %133, i64 0, i64 %.val.i.i.i, i32 1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %135, ptr noundef nonnull align 8 dereferenceable(72) %134, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %134, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  store i64 %.val.i.i.i, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !570
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %137 = load i64, ptr %136, align 8, !range !17, !noalias !570, !noundef !16
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %141 = load i64, ptr %140, align 8, !noalias !570, !noundef !16
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %6, align 8, !noalias !570, !nonnull !16, !noundef !16
  tail call void @__rust_dealloc(ptr noundef nonnull %144, i64 noundef %141, i64 noundef %137) #31
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit": ; preds = %132, %139, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !570
  br label %147

.invoke:                                          ; preds = %.lr.ph.i.i, %73
  %145 = phi i64 [ %74, %73 ], [ %13, %.lr.ph.i.i ]
  %146 = phi ptr [ @anon.f639c54e5f2f7f5fb121cd2c3bbd5364.28, %73 ], [ @anon.f639c54e5f2f7f5fb121cd2c3bbd5364.27, %.lr.ph.i.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %.val.i.i.i, i64 noundef %145, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %146) #28
          to label %.cont unwind label %153

.cont:                                            ; preds = %.invoke
  unreachable

147:                                              ; preds = %148, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit"
  ret void

148:                                              ; preds = %122, %116
  %149 = load ptr, ptr %10, align 8, !alias.scope !562, !noalias !565, !nonnull !16, !noundef !16
  %150 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %149, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %150, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 104, i1 false), !noalias !548
  %151 = add i64 %118, 1
  store i64 %151, ptr %12, align 8, !alias.scope !562, !noalias !565
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7), !noalias !567
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  store i64 %79, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775803, ptr %152, align 8
  br label %147

153:                                              ; preds = %.invoke, %18
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$serde_json_lenient..value..Value$GT$17h3c5c8a6cbf01c208E.llvm.13033726508632308070"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #29
          to label %157 unwind label %155

155:                                              ; preds = %157, %153
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
  unreachable

.critedge:                                        ; preds = %131, %123, %157
  %eh.lpad-body13 = phi { ptr, i32 } [ %154, %157 ], [ %128, %131 ], [ %124, %123 ]
  resume { ptr, i32 } %eh.lpad-body13

157:                                              ; preds = %153
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #29
          to label %.critedge unwind label %155
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17ha4e9b04c27da1540E.llvm.13033726508632308070"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 captures(none) dereferenceable(72) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [104 x i8], align 8
  %8 = alloca [72 x i8], align 8
  %9 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !579, !noalias !582, !nonnull !16, !noundef !16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !579, !noalias !582, !noundef !16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i64, ptr %15, align 8, !alias.scope !584, !noalias !589, !noundef !16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h34170f447729fc0aE.exit.i.i"

18:                                               ; preds = %5
  %19 = invoke { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h1ce1b946d270f0edE.llvm.6749390726616034910"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1, ptr noalias noundef nonnull readonly align 8 %11, i64 noundef %13, i1 noundef zeroext true)
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %18
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = icmp eq i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h34170f447729fc0aE.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h34170f447729fc0aE.exit.i.i": ; preds = %.noexc, %5
  %.val.i.i = load ptr, ptr %14, align 8, !alias.scope !593, !noalias !594, !nonnull !16, !noundef !16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val6.i.i = load i64, ptr %22, align 8, !alias.scope !593, !noalias !594, !noundef !16
  %23 = lshr i64 %2, 57
  %24 = trunc nuw nsw i64 %23 to i8
  %.sroa.0.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %24, i64 0
  %.sroa.0.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val2.i.i.i.i = load i64, ptr %25, align 8, !alias.scope !582, !noalias !579
  %.val.i.i.i.i = load ptr, ptr %26, align 8, !alias.scope !582, !noalias !579, !nonnull !16
  %invariant.gep.i = getelementptr i8, ptr %.val.i.i, i64 -8
  br label %27

27:                                               ; preds = %59, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h34170f447729fc0aE.exit.i.i"
  %.sroa.8.0.i.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h34170f447729fc0aE.exit.i.i" ], [ %60, %59 ]
  %.pn.i.i.i = phi i64 [ %2, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h34170f447729fc0aE.exit.i.i" ], [ %61, %59 ]
  %.sroa.4.0.i.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h34170f447729fc0aE.exit.i.i" ], [ %.sroa.4.1.i.i.i, %59 ]
  %.sroa.01.0.i.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h34170f447729fc0aE.exit.i.i" ], [ %.sroa.01.1.i.i.i, %59 ]
  %.sroa.0.020.i.i.i = and i64 %.pn.i.i.i, %.val6.i.i
  %28 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.0.020.i.i.i
  %.sroa.0.0.copyload.i22.i.i.i = load <16 x i8>, ptr %28, align 1, !noalias !595
  %29 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i.i, %.sroa.0.15.vec.insert.i.i.i.i
  %30 = bitcast <16 x i1> %29 to i16
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h37ac37bd6b0521b5E.exit._crit_edge.i.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h37ac37bd6b0521b5E.exit.backedge.i.i"
  %.sroa.06.0.i15.i.i = phi i16 [ %35, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h37ac37bd6b0521b5E.exit.backedge.i.i" ], [ %30, %27 ]
  %32 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i15.i.i, i1 true)
  %33 = zext nneg i16 %32 to i64
  %34 = add i16 %.sroa.06.0.i15.i.i, -1
  %35 = and i16 %34, %.sroa.06.0.i15.i.i
  %36 = add i64 %.sroa.0.020.i.i.i, %33
  %37 = and i64 %36, %.val6.i.i
  %38 = sub nsw i64 0, %37
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %38
  %.val.i.i.i = load i64, ptr %gep.i, align 8, !noalias !598, !noundef !16
  %39 = icmp ult i64 %.val.i.i.i, %13
  br i1 %39, label %40, label %.invoke

40:                                               ; preds = %.lr.ph.i.i
  %41 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %11, i64 0, i64 %.val.i.i.i
  %42 = getelementptr i8, ptr %41, i64 16
  %.val4.i.i.i.i = load i64, ptr %42, align 8, !alias.scope !601, !noalias !606, !noundef !16
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.val2.i.i.i.i, %.val4.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i, label %43, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h37ac37bd6b0521b5E.exit.backedge.i.i"

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %41, i64 8
  %.val3.i.i.i.i = load ptr, ptr %44, align 8, !noalias !611, !nonnull !16, !noundef !16
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i.i, ptr nonnull readonly align 1 %.val3.i.i.i.i, i64 %.val2.i.i.i.i), !alias.scope !612, !noalias !616
  %45 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %45, label %73, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h37ac37bd6b0521b5E.exit.backedge.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h37ac37bd6b0521b5E.exit.backedge.i.i": ; preds = %43, %40
  %46 = icmp eq i16 %35, 0
  br i1 %46, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h37ac37bd6b0521b5E.exit._crit_edge.i.i", label %.lr.ph.i.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h37ac37bd6b0521b5E.exit._crit_edge.i.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h37ac37bd6b0521b5E.exit.backedge.i.i", %27
  %switch.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i, 1
  br i1 %switch.i.i.i, label %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i.i.i, label %47

47:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h37ac37bd6b0521b5E.exit._crit_edge.i.i"
  %48 = icmp slt <16 x i8> %.sroa.0.0.copyload.i22.i.i.i, zeroinitializer
  %49 = bitcast <16 x i1> %48 to i16
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i.i.i, label %51

51:                                               ; preds = %47
  %52 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %49, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = add i64 %.sroa.0.020.i.i.i, %53
  %55 = and i64 %54, %.val6.i.i
  br label %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i.i.i

_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i.i.i: ; preds = %51, %47, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h37ac37bd6b0521b5E.exit._crit_edge.i.i"
  %.sroa.4.1.i.i.i = phi i64 [ %.sroa.4.0.i.i.i, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h37ac37bd6b0521b5E.exit._crit_edge.i.i" ], [ %55, %51 ], [ undef, %47 ]
  %cond.i.i.i = phi i1 [ true, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h37ac37bd6b0521b5E.exit._crit_edge.i.i" ], [ true, %51 ], [ false, %47 ]
  %.sroa.01.1.i.i.i = phi i64 [ 1, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h37ac37bd6b0521b5E.exit._crit_edge.i.i" ], [ 1, %51 ], [ 0, %47 ]
  %56 = icmp eq <16 x i8> %.sroa.0.0.copyload.i22.i.i.i, splat (i8 -1)
  %57 = bitcast <16 x i1> %56 to i16
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i.i.i
  %60 = add i64 %.sroa.8.0.i.i.i, 16
  %61 = add i64 %.sroa.0.020.i.i.i, %60
  br label %27

62:                                               ; preds = %_ZN9hashbrown3raw5inner13RawTableInner25find_insert_slot_in_group17h5ac2ae42596d418cE.exit.i.i.i
  tail call void @llvm.assume(i1 %cond.i.i.i)
  %63 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.4.1.i.i.i
  %64 = load i8, ptr %63, align 1, !noalias !623, !noundef !16
  %65 = icmp sgt i8 %64, -1
  br i1 %65, label %66, label %76

66:                                               ; preds = %62
  %67 = load <16 x i8>, ptr %.val.i.i, align 16, !noalias !624
  %68 = icmp slt <16 x i8> %67, zeroinitializer
  %69 = bitcast <16 x i1> %68 to i16
  %70 = icmp ne i16 %69, 0
  tail call void @llvm.assume(i1 %70)
  %71 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %69, i1 true)
  %72 = zext nneg i16 %71 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 %72
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !627
  br label %76

73:                                               ; preds = %43
  %74 = load i64, ptr %12, align 8, !noundef !16
  %75 = icmp ult i64 %.val.i.i.i, %74
  br i1 %75, label %132, label %.invoke

76:                                               ; preds = %66, %62
  %77 = phi i8 [ %64, %62 ], [ %.pre.i, %66 ]
  %.sroa.3.0.i.ph.i.i = phi i64 [ %.sroa.4.1.i.i.i, %62 ], [ %72, %66 ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = load i64, ptr %78, align 8, !alias.scope !579, !noalias !582, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %80 = getelementptr inbounds i8, ptr %.val.i.i, i64 %.sroa.3.0.i.ph.i.i
  %81 = and i8 %77, 1
  %82 = zext nneg i8 %81 to i64
  %83 = load i64, ptr %15, align 8, !alias.scope !631, !noalias !582, !noundef !16
  %84 = sub i64 %83, %82
  store i64 %84, ptr %15, align 8, !alias.scope !631, !noalias !582
  %85 = add i64 %.sroa.3.0.i.ph.i.i, -16
  %86 = and i64 %85, %.val6.i.i
  store i8 %24, ptr %80, align 1, !noalias !627
  %87 = getelementptr i8, ptr %.val.i.i, i64 %86
  %88 = getelementptr i8, ptr %87, i64 16
  store i8 %24, ptr %88, align 1, !noalias !627
  %89 = add i64 %79, 1
  store i64 %89, ptr %78, align 8, !alias.scope !631, !noalias !582
  %90 = sub nsw i64 0, %.sroa.3.0.i.ph.i.i
  %91 = getelementptr inbounds i64, ptr %.val.i.i, i64 %90
  %92 = getelementptr inbounds i8, ptr %91, i64 -8
  store i64 %79, ptr %92, align 8, !noalias !627
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %93 = load i64, ptr %12, align 8, !alias.scope !632, !noalias !635, !noundef !16
  %94 = load i64, ptr %1, align 8, !alias.scope !632, !noalias !635, !noundef !16
  %95 = icmp eq i64 %93, %94
  br i1 %95, label %96, label %116

96:                                               ; preds = %76
  %97 = load i64, ptr %78, align 8, !alias.scope !638, !noalias !635, !noundef !16
  %98 = load i64, ptr %15, align 8, !alias.scope !638, !noalias !635, !noundef !16
  %99 = add i64 %98, %97
  %.sroa.0.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %99, i64 88686269585142075)
  %100 = sub i64 %.sroa.0.0.sroa.speculated.i.i.i, %93
  %101 = icmp ugt i64 %100, 1
  br i1 %101, label %110, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hbe8e9721972abc94E.exit.i.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hbe8e9721972abc94E.exit.i.i": ; preds = %.noexc5.i
  %.pre.i.i = load i64, ptr %12, align 8, !alias.scope !638, !noalias !635
  %.pre.i9 = load i64, ptr %1, align 8, !alias.scope !641, !noalias !635
  %102 = icmp eq i64 %.pre.i9, %.pre.i.i
  br i1 %102, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hbe8e9721972abc94E.exit.i.thread.i", label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h4f862d5482404b92E.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hbe8e9721972abc94E.exit.i.thread.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hbe8e9721972abc94E.exit.i.i", %96
  %103 = phi i64 [ %.pre.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hbe8e9721972abc94E.exit.i.i" ], [ %93, %96 ]
  %104 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h558ddc3f65989fbeE.llvm.13346214524299125662"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %103, i64 noundef 1)
          to label %.noexc.i unwind label %127, !noalias !635

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hbe8e9721972abc94E.exit.i.thread.i"
  %105 = extractvalue { i64, i64 } %104, 0
  %106 = icmp eq i64 %105, -9223372036854775807
  br i1 %106, label %._crit_edge.i.i.i.i, label %108

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i
  %.pre.i.i.i.i = load i64, ptr %1, align 8, !alias.scope !641, !noalias !635
  %107 = icmp ne i64 %.pre.i.i.i.i, %103
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h4f862d5482404b92E.exit.i"

108:                                              ; preds = %.noexc.i
  %109 = extractvalue { i64, i64 } %104, 1
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %105, i64 %109) #28
          to label %.noexc4.i unwind label %127, !noalias !635

.noexc4.i:                                        ; preds = %108
  unreachable

110:                                              ; preds = %96
  %111 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h558ddc3f65989fbeE.llvm.13346214524299125662"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %93, i64 noundef %100)
          to label %.noexc5.i unwind label %127, !noalias !635

.noexc5.i:                                        ; preds = %110
  %112 = extractvalue { i64, i64 } %111, 0
  %113 = icmp eq i64 %112, -9223372036854775807
  br i1 %113, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hbe8e9721972abc94E.exit.thread.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hbe8e9721972abc94E.exit.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hbe8e9721972abc94E.exit.thread.i.i": ; preds = %.noexc5.i
  %.pre.i.i.i = load i64, ptr %1, align 8, !alias.scope !646, !noalias !635
  %.pre9.i.i.i = sub i64 %.pre.i.i.i, %93
  %114 = icmp ule i64 %100, %.pre9.i.i.i
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h4f862d5482404b92E.exit.i"

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h4f862d5482404b92E.exit.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hbe8e9721972abc94E.exit.thread.i.i", %._crit_edge.i.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hbe8e9721972abc94E.exit.i.i"
  %115 = phi i64 [ %.pre.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hbe8e9721972abc94E.exit.thread.i.i" ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.pre.i9, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hbe8e9721972abc94E.exit.i.i" ]
  %.sink.i.i = phi i1 [ %114, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hbe8e9721972abc94E.exit.thread.i.i" ], [ %107, %._crit_edge.i.i.i.i ], [ true, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hbe8e9721972abc94E.exit.i.i" ]
  tail call void @llvm.assume(i1 %.sink.i.i)
  %.pre11.i = load i64, ptr %12, align 8, !alias.scope !649, !noalias !652
  br label %116

116:                                              ; preds = %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h4f862d5482404b92E.exit.i", %76
  %117 = phi i64 [ %115, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h4f862d5482404b92E.exit.i" ], [ %94, %76 ]
  %118 = phi i64 [ %.pre11.i, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h4f862d5482404b92E.exit.i" ], [ %93, %76 ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7), !noalias !654
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !655
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %119, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 %2, ptr %120, align 8, !noalias !654
  %121 = icmp eq i64 %118, %117
  br i1 %121, label %122, label %148

122:                                              ; preds = %116
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcf5d3f2e8a3afd38E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1)
          to label %148 unwind label %123, !noalias !652

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hf6ed49bb22a9e562E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %7) #29
          to label %.critedge unwind label %125, !noalias !635

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30, !noalias !635
  unreachable

127:                                              ; preds = %110, %108, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hbe8e9721972abc94E.exit.i.thread.i"
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb7c44742499c6655E.llvm.13033726508632308070"(ptr noalias noundef nonnull align 8 dereferenceable(72) %8) #29
          to label %131 unwind label %129, !noalias !656

129:                                              ; preds = %131, %127
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
  unreachable

131:                                              ; preds = %127
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #29
          to label %.critedge unwind label %129

132:                                              ; preds = %73
  %133 = load ptr, ptr %10, align 8, !nonnull !16, !noundef !16
  %134 = getelementptr inbounds [0 x { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }], ptr %133, i64 0, i64 %.val.i.i.i, i32 1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %135, ptr noundef nonnull align 8 dereferenceable(72) %134, i64 72, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %134, ptr noundef nonnull align 8 dereferenceable(72) %4, i64 72, i1 false)
  store i64 %.val.i.i.i, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !657
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %137 = load i64, ptr %136, align 8, !range !17, !noalias !657, !noundef !16
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %141 = load i64, ptr %140, align 8, !noalias !657, !noundef !16
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit", label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %6, align 8, !noalias !657, !nonnull !16, !noundef !16
  tail call void @__rust_dealloc(ptr noundef nonnull %144, i64 noundef %141, i64 noundef %137) #31
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit": ; preds = %132, %139, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !657
  br label %147

.invoke:                                          ; preds = %.lr.ph.i.i, %73
  %145 = phi i64 [ %74, %73 ], [ %13, %.lr.ph.i.i ]
  %146 = phi ptr [ @anon.f639c54e5f2f7f5fb121cd2c3bbd5364.28, %73 ], [ @anon.f639c54e5f2f7f5fb121cd2c3bbd5364.27, %.lr.ph.i.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %.val.i.i.i, i64 noundef %145, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %146) #28
          to label %.cont unwind label %153

.cont:                                            ; preds = %.invoke
  unreachable

147:                                              ; preds = %148, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit"
  ret void

148:                                              ; preds = %122, %116
  %149 = load ptr, ptr %10, align 8, !alias.scope !649, !noalias !652, !nonnull !16, !noundef !16
  %150 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i64, [8 x i64] }, i64 }, ptr %149, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %150, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 104, i1 false), !noalias !635
  %151 = add i64 %118, 1
  store i64 %151, ptr %12, align 8, !alias.scope !649, !noalias !652
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7), !noalias !654
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  store i64 %79, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -9223372036854775803, ptr %152, align 8
  br label %147

153:                                              ; preds = %.invoke, %18
  %154 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb7c44742499c6655E.llvm.13033726508632308070"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4) #29
          to label %157 unwind label %155

155:                                              ; preds = %157, %153
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
  unreachable

.critedge:                                        ; preds = %131, %123, %157
  %eh.lpad-body13 = phi { ptr, i32 } [ %154, %157 ], [ %128, %131 ], [ %124, %123 ]
  resume { ptr, i32 } %eh.lpad-body13

157:                                              ; preds = %153
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #29
          to label %.critedge unwind label %155
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars8_private8metadata11add_default17hb748b3ce4b6e94f1E(ptr dead_on_unwind noalias noundef writable writeonly sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(240) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [72 x i8], align 8
  %5 = alloca [240 x i8], align 8
  %6 = alloca [240 x i8], align 8
  %7 = alloca [72 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull readonly align 8 dereferenceable(72) %2, i64 72, i1 false), !alias.scope !666
  %8 = load i64, ptr %7, align 8, !range !673, !noundef !16
  %9 = icmp eq i64 %8, -9223372036854775803
  br i1 %9, label %27, label %10

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull align 8 dereferenceable(240) %1, i64 240, i1 false)
  invoke void @_ZN8schemars6schema6Schema11into_object17h058b703e3d5bc3d9E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %5)
          to label %11 unwind label %28

11:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  %12 = invoke noundef align 8 dereferenceable(176) ptr @_ZN8schemars6schema12SchemaObject8metadata17h18b524d429a716cdE(ptr noalias noundef nonnull align 8 dereferenceable(240) %6)
          to label %15 unwind label %20

13:                                               ; preds = %19
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc7fd62a6992b37a9E.exit15"

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %17 = load i64, ptr %16, align 8, !range !673, !alias.scope !674, !noundef !16
  %18 = icmp eq i64 %17, -9223372036854775803
  br i1 %18, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc7fd62a6992b37a9E.exit13", label %19

19:                                               ; preds = %15
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb7c44742499c6655E.llvm.13033726508632308070"(ptr noalias noundef nonnull align 8 dereferenceable(72) %16)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc7fd62a6992b37a9E.exit13" unwind label %13

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc7fd62a6992b37a9E.exit13": ; preds = %15, %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef nonnull align 8 dereferenceable(72) %2, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %6, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %6)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc7fd62a6992b37a9E.exit17"

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc7fd62a6992b37a9E.exit17": ; preds = %27, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc7fd62a6992b37a9E.exit13"
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7)
  ret void

"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc7fd62a6992b37a9E.exit15": ; preds = %20, %24, %13
  %.pn33 = phi { ptr, i32 } [ %14, %13 ], [ %21, %24 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h7c0664973308025dE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %6) #29
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E.exit" unwind label %25

20:                                               ; preds = %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load i64, ptr %4, align 8, !range !673, !alias.scope !677, !noundef !16
  %23 = icmp eq i64 %22, -9223372036854775803
  br i1 %23, label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc7fd62a6992b37a9E.exit15", label %24

24:                                               ; preds = %20
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb7c44742499c6655E.llvm.13033726508632308070"(ptr noalias noundef nonnull align 8 dereferenceable(72) %4)
          to label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc7fd62a6992b37a9E.exit15" unwind label %25

25:                                               ; preds = %32, %24, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc7fd62a6992b37a9E.exit15"
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
  unreachable

27:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, i64 240, i1 false)
  br label %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc7fd62a6992b37a9E.exit17"

28:                                               ; preds = %10
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load i64, ptr %7, align 8, !range !673, !alias.scope !680, !noundef !16
  %31 = icmp eq i64 %30, -9223372036854775803
  br i1 %31, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E.exit", label %32

32:                                               ; preds = %28
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hb7c44742499c6655E.llvm.13033726508632308070"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E.exit" unwind label %25

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E.exit": ; preds = %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc7fd62a6992b37a9E.exit15", %32, %28
  %.pn823 = phi { ptr, i32 } [ %.pn33, %"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc7fd62a6992b37a9E.exit15" ], [ %29, %32 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn823
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN8schemars8_private8metadata15add_description17h67aaeea0985a2d3cE(ptr dead_on_unwind noalias noundef writable writeonly sret([240 x i8]) align 8 captures(none) dereferenceable(240) %0, ptr noalias noundef align 8 captures(none) dereferenceable(240) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [240 x i8], align 8
  %12 = alloca [240 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !689
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8d1b8b1c46146971E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, i64 noundef %3, i1 noundef zeroext false)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %4
  %15 = load i64, ptr %9, align 8, !range !15, !noalias !689, !noundef !16
  %trunc.i.i.i = trunc nuw i64 %15 to i1
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %17 = load i64, ptr %16, align 8, !range !17, !noalias !689, !noundef !16
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br i1 %trunc.i.i.i, label %19, label %26

19:                                               ; preds = %.noexc
  %20 = load i64, ptr %18, align 8, !noalias !689
  invoke void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %17, i64 %20) #28
          to label %.noexc10 unwind label %24

.noexc10:                                         ; preds = %19
  unreachable

21:                                               ; preds = %46, %24
  %.pn8 = phi { ptr, i32 } [ %25, %24 ], [ %47, %46 ]
  %.sroa.02.1 = phi i1 [ %.sroa.02.0, %24 ], [ %.sroa.02.3, %46 ]
  %22 = load i64, ptr %1, align 8, !range !136
  %23 = icmp ne i64 %22, -9223372036854775807
  %or.cond.not = select i1 %.sroa.02.1, i1 %23, i1 false
  br i1 %or.cond.not, label %83, label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E.exit"

24:                                               ; preds = %73, %19, %4
  %.sroa.02.0 = phi i1 [ true, %4 ], [ true, %19 ], [ false, %73 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %21

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %18, align 8, !noalias !689, !nonnull !16, !noundef !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !689
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %2, i64 %3, i1 false), !noalias !695
  store i64 %17, ptr %14, align 8, !alias.scope !696, !noalias !697
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !696, !noalias !697
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !696, !noalias !697
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  store i64 0, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.not.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070.exit", label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070.exit.thread"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070.exit.thread": ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !698
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc11 unwind label %46

.noexc11:                                         ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070.exit.thread"
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !range !17, !noalias !698, !noundef !16
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %48, label %31

31:                                               ; preds = %.noexc11
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !698, !noundef !16
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !noalias !698, !nonnull !16, !noundef !16
  call void @__rust_dealloc(ptr noundef nonnull %36, i64 noundef %33, i64 noundef %29) #31
  br label %48

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070.exit": ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !707
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13)
          to label %.noexc12 unwind label %46

.noexc12:                                         ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070.exit"
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load i64, ptr %37, align 8, !range !17, !noalias !707, !noundef !16
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %73, label %40

40:                                               ; preds = %.noexc12
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !707, !noundef !16
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %73, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !noalias !707, !nonnull !16, !noundef !16
  call void @__rust_dealloc(ptr noundef nonnull %45, i64 noundef %42, i64 noundef %38) #31
  br label %73

46:                                               ; preds = %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070.exit", %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070.exit.thread", %48
  %.sroa.02.3 = phi i1 [ false, %48 ], [ true, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070.exit.thread" ], [ true, %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070.exit" ]
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #29
          to label %21 unwind label %71

48:                                               ; preds = %35, %31, %.noexc11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !698
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 8 dereferenceable(240) %1, i64 240, i1 false)
  invoke void @_ZN8schemars6schema6Schema11into_object17h058b703e3d5bc3d9E(ptr noalias noundef nonnull sret([240 x i8]) align 8 captures(none) dereferenceable(240) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(240) %11)
          to label %49 unwind label %46

49:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %50 = invoke noundef align 8 dereferenceable(176) ptr @_ZN8schemars6schema12SchemaObject8metadata17h18b524d429a716cdE(ptr noalias noundef nonnull align 8 dereferenceable(240) %12)
          to label %53 unwind label %69

51:                                               ; preds = %57
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %68

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !716)
  %55 = load i64, ptr %54, align 8, !range !17, !alias.scope !716, !noundef !16
  %56 = icmp eq i64 %55, -9223372036854775808
  br i1 %56, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E.llvm.13033726508632308070.exit", label %57

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !719
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %54)
          to label %.noexc14 unwind label %51

.noexc14:                                         ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = load i64, ptr %58, align 8, !range !17, !noalias !719, !noundef !16
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i", label %61

61:                                               ; preds = %.noexc14
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = load i64, ptr %62, align 8, !noalias !719, !noundef !16
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i", label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8, !noalias !719, !nonnull !16, !noundef !16
  call void @__rust_dealloc(ptr noundef nonnull %66, i64 noundef %63, i64 noundef %59) #31
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i": ; preds = %65, %61, %.noexc14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !719
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E.llvm.13033726508632308070.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E.llvm.13033726508632308070.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit.i", %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %12, i64 240, i1 false)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %12)
  br label %67

67:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit16", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E.llvm.13033726508632308070.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  ret void

68:                                               ; preds = %51, %69
  %.pn27 = phi { ptr, i32 } [ %70, %69 ], [ %52, %51 ]
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h7c0664973308025dE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %12) #29
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E.exit" unwind label %71

69:                                               ; preds = %49
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E.llvm.13033726508632308070"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #29
          to label %68 unwind label %71

71:                                               ; preds = %83, %46, %69, %68
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
  unreachable

73:                                               ; preds = %44, %40, %.noexc12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !707
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(240) %1, i64 240, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !728
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %14)
          to label %.noexc15 unwind label %24

.noexc15:                                         ; preds = %73
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !range !17, !noalias !728, !noundef !16
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit16", label %77

77:                                               ; preds = %.noexc15
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = load i64, ptr %78, align 8, !noalias !728, !noundef !16
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit16", label %81

81:                                               ; preds = %77
  %82 = load ptr, ptr %5, align 8, !noalias !728, !nonnull !16, !noundef !16
  call void @__rust_dealloc(ptr noundef nonnull %82, i64 noundef %79, i64 noundef %75) #31
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit16"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE.exit16": ; preds = %.noexc15, %77, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !728
  br label %67

"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E.exit": ; preds = %68, %83, %21
  %.pn832 = phi { ptr, i32 } [ %.pn8, %83 ], [ %.pn8, %21 ], [ %.pn27, %68 ]
  resume { ptr, i32 } %.pn832

83:                                               ; preds = %21
  invoke void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h7c0664973308025dE"(ptr noalias noundef nonnull align 8 dereferenceable(240) %1)
          to label %"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17h8e51ec7d7c492860E.exit" unwind label %71
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN95_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..FromIterator$LT$char$GT$$GT$9from_iter17h6024749d8515c53cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !737
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %1, i64 32, i1 false), !alias.scope !741, !noalias !745
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !737
  invoke void @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b37618eb5f7c7a4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  %7 = load i64, ptr %4, align 8, !noalias !737, !noundef !16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !737
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %.noexc4, label %8

.noexc4:                                          ; preds = %8, %.noexc
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !737
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !737
  invoke void @_ZN4core4iter6traits8iterator8Iterator4fold17h8aa89f49444377abE.llvm.13033726508632308070(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %11 unwind label %9

8:                                                ; preds = %.noexc
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0, i64 noundef %7)
          to label %.noexc4 unwind label %9

9:                                                ; preds = %8, %.noexc4, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #29
          to label %14 unwind label %12

11:                                               ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !737
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !737
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  ret void

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #30
  unreachable

14:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4task1_63_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..Shell$GT$9serialize17h63103068429d6467E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17h7c0664973308025dE"(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h454544d31cc86d9aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8d1b8b1c46146971E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcd9c48e11e60f8a3E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hff4a03d4f14600abE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcf5d3f2e8a3afd38E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde3ser10Serializer11collect_map17hea9d1c210d907614E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5serde3ser10Serializer11collect_seq17hca9a9258863e5b63E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hfaf1f4787fff8097E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h4b5a1270214bc4a7E(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$hex..BytesToHexChars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6b37618eb5f7c7a4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars6schema6Schema11into_object17h058b703e3d5bc3d9E(ptr dead_on_unwind noalias noundef writable sret([240 x i8]) align 8 captures(none) dereferenceable(240), ptr noalias noundef align 8 captures(none) dereferenceable(240)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(176) ptr @_ZN8schemars6schema12SchemaObject8metadata17h18b524d429a716cdE(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr110drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17h8cf1e53a8d523bdcE.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json_lenient..value..Value$GT$$GT$17hfc4b5312e0561e57E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$$u5b$serde_json_lenient..value..Value$u5d$$GT$17he8a660f44dcd2ca7E.llvm.12961896059317320339"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr118drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$alloc..string..String$C$serde_json_lenient..value..Value$GT$$GT$17h30943c809d6356e0E.llvm.12961896059317320339"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82435518a3b20830E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hfc214c668cb6f1e3E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$serde_json..value..Value$u5d$$GT$17h203aafdf91ba273fE.llvm.12961896059317320339"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf75111838e76b538E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr93drop_in_place$LT$indexmap..Bucket$LT$alloc..string..String$C$serde_json..value..Value$GT$$GT$17hf6ed49bb22a9e562E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h2a41d4f4fe4c860bE.llvm.13346214524299125662"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h558ddc3f65989fbeE.llvm.13346214524299125662"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h6578b4a444401f09E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4task13task_template1_85_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..task_template..HideStrategy$GT$9serialize17h6bc95553fba460f4E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h30c77054ec8a9c55E.llvm.6749390726616034910"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, i1 noundef zeroext) unnamed_addr #24

; Function Attrs: cold nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h1ce1b946d270f0edE.llvm.6749390726616034910"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef, i1 noundef zeroext) unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #27

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #28 = { noreturn }
attributes #29 = { cold }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { nounwind }
attributes #32 = { "function-inline-cost-multiplier"="2" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4task13task_template1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..task_template..RevealStrategy$GT$9serialize17hfd7c5cb302f2049aE: argument 0"}
!6 = distinct !{!6, !"_ZN4task13task_template1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..task_template..RevealStrategy$GT$9serialize17hfd7c5cb302f2049aE"}
!7 = !{!8, !10, !11, !13, !5, !14}
!8 = distinct !{!8, !9, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.15722913617179150300: argument 0"}
!9 = distinct !{!9, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.15722913617179150300"}
!10 = distinct !{!10, !9, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.15722913617179150300: argument 1"}
!11 = distinct !{!11, !12, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h7e2655018d52abf3E.llvm.15722913617179150300: argument 0"}
!12 = distinct !{!12, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h7e2655018d52abf3E.llvm.15722913617179150300"}
!13 = distinct !{!13, !12, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h7e2655018d52abf3E.llvm.15722913617179150300: argument 1"}
!14 = distinct !{!14, !6, !"_ZN4task13task_template1_87_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$task..task_template..RevealStrategy$GT$9serialize17hfd7c5cb302f2049aE: argument 1"}
!15 = !{i64 0, i64 2}
!16 = !{}
!17 = !{i64 0, i64 -9223372036854775807}
!18 = !{!8, !11, !5, !14}
!19 = !{!20, !22, !23, !25, !5, !14}
!20 = distinct !{!20, !21, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.15722913617179150300: argument 0"}
!21 = distinct !{!21, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.15722913617179150300"}
!22 = distinct !{!22, !21, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.15722913617179150300: argument 1"}
!23 = distinct !{!23, !24, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h7e2655018d52abf3E.llvm.15722913617179150300: argument 0"}
!24 = distinct !{!24, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h7e2655018d52abf3E.llvm.15722913617179150300"}
!25 = distinct !{!25, !24, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$22serialize_unit_variant17h7e2655018d52abf3E.llvm.15722913617179150300: argument 1"}
!26 = !{!20, !23, !5, !14}
!27 = !{!14}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h37d303198a2c8d32E.llvm.13033726508632308070: argument 0"}
!30 = distinct !{!30, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h37d303198a2c8d32E.llvm.13033726508632308070"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h15fe5edb6d4b33b1E.llvm.13033726508632308070: argument 0"}
!33 = distinct !{!33, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h15fe5edb6d4b33b1E.llvm.13033726508632308070"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h15fe5edb6d4b33b1E.llvm.13033726508632308070: argument 1"}
!36 = !{!32, !29, !37}
!37 = distinct !{!37, !30, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h37d303198a2c8d32E.llvm.13033726508632308070: argument 1"}
!38 = !{i64 8}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2be51032c6793b04E.llvm.13033726508632308070: argument 0"}
!41 = distinct !{!41, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2be51032c6793b04E.llvm.13033726508632308070"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2be51032c6793b04E.llvm.13033726508632308070: argument 1"}
!44 = !{!40, !32, !35, !29, !37}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fb38c6f954c75e3E.llvm.13033726508632308070: argument 0"}
!47 = distinct !{!47, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fb38c6f954c75e3E.llvm.13033726508632308070"}
!48 = !{!49, !51, !46, !52, !40, !43, !32, !35, !29, !37}
!49 = distinct !{!49, !50, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070: argument 0"}
!50 = distinct !{!50, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070"}
!51 = distinct !{!51, !50, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070: argument 1"}
!52 = distinct !{!52, !47, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fb38c6f954c75e3E.llvm.13033726508632308070: argument 1"}
!53 = !{!49, !46, !40, !43, !32, !35, !29, !37}
!54 = !{!46, !40, !32, !29}
!55 = !{!52, !43, !35, !37}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h3f210fdd02292124E.llvm.13033726508632308070: argument 1"}
!58 = distinct !{!58, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h3f210fdd02292124E.llvm.13033726508632308070"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h15fe5edb6d4b33b1E.llvm.13033726508632308070: argument 0"}
!61 = distinct !{!61, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h15fe5edb6d4b33b1E.llvm.13033726508632308070"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2be51032c6793b04E.llvm.13033726508632308070: argument 0"}
!64 = distinct !{!64, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2be51032c6793b04E.llvm.13033726508632308070"}
!65 = !{!66}
!66 = distinct !{!66, !64, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2be51032c6793b04E.llvm.13033726508632308070: argument 1"}
!67 = !{!63, !60, !68}
!68 = distinct !{!68, !61, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h15fe5edb6d4b33b1E.llvm.13033726508632308070: argument 1"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fb38c6f954c75e3E.llvm.13033726508632308070: argument 0"}
!71 = distinct !{!71, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fb38c6f954c75e3E.llvm.13033726508632308070"}
!72 = !{!73, !75, !70, !76, !63, !66, !60, !68}
!73 = distinct !{!73, !74, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070: argument 0"}
!74 = distinct !{!74, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070"}
!75 = distinct !{!75, !74, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070: argument 1"}
!76 = distinct !{!76, !71, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fb38c6f954c75e3E.llvm.13033726508632308070: argument 1"}
!77 = !{!73, !70, !63, !66, !60, !68}
!78 = !{!70, !63, !60}
!79 = !{!76, !66, !68}
!80 = !{!81, !83}
!81 = distinct !{!81, !82, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17he44f9391657de096E.llvm.13033726508632308070: argument 0"}
!82 = distinct !{!82, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17he44f9391657de096E.llvm.13033726508632308070"}
!83 = distinct !{!83, !84, !"_ZN5serde3ser5impls56_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$bool$GT$9serialize17h5bfdf4147b3c4493E.llvm.13033726508632308070: argument 0"}
!84 = distinct !{!84, !"_ZN5serde3ser5impls56_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$bool$GT$9serialize17h5bfdf4147b3c4493E.llvm.13033726508632308070"}
!85 = !{!86}
!86 = distinct !{!86, !84, !"_ZN5serde3ser5impls56_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$bool$GT$9serialize17h5bfdf4147b3c4493E.llvm.13033726508632308070: argument 1"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h5e22af145a903deeE.llvm.13033726508632308070: argument 0"}
!89 = distinct !{!89, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h5e22af145a903deeE.llvm.13033726508632308070"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZN5serde3ser5impls81_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$core..option..Option$LT$T$GT$$GT$9serialize17h5e22af145a903deeE.llvm.13033726508632308070: argument 1"}
!92 = !{!93, !88}
!93 = distinct !{!93, !94, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17h6e180f89a130ce98E.llvm.13033726508632308070: argument 0"}
!94 = distinct !{!94, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17h6e180f89a130ce98E.llvm.13033726508632308070"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h66844b586466463eE.llvm.13033726508632308070: argument 0"}
!97 = distinct !{!97, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h66844b586466463eE.llvm.13033726508632308070"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h66844b586466463eE.llvm.13033726508632308070: argument 1"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2be51032c6793b04E.llvm.13033726508632308070: argument 0"}
!102 = distinct !{!102, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2be51032c6793b04E.llvm.13033726508632308070"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2be51032c6793b04E.llvm.13033726508632308070: argument 1"}
!105 = !{!104, !99, !91}
!106 = !{!101, !96, !88}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fb38c6f954c75e3E.llvm.13033726508632308070: argument 0"}
!109 = distinct !{!109, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fb38c6f954c75e3E.llvm.13033726508632308070"}
!110 = !{!111, !113, !108, !114, !101, !104, !96, !99, !88, !91}
!111 = distinct !{!111, !112, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070: argument 0"}
!112 = distinct !{!112, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070"}
!113 = distinct !{!113, !112, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070: argument 1"}
!114 = distinct !{!114, !109, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fb38c6f954c75e3E.llvm.13033726508632308070: argument 1"}
!115 = !{!111, !108, !101, !104, !96, !99, !88, !91}
!116 = !{!108, !101, !96, !88}
!117 = !{!114, !104, !99, !91}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E.llvm.13033726508632308070: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E.llvm.13033726508632308070"}
!121 = !{!122, !124, !126, !128, !119}
!122 = distinct !{!122, !123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!123 = distinct !{!123, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hd0a25f2e209ffe2dE: argument 1"}
!132 = distinct !{!132, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hd0a25f2e209ffe2dE"}
!133 = !{!134, !131}
!134 = distinct !{!134, !132, !"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17hd0a25f2e209ffe2dE: argument 0"}
!135 = !{!134}
!136 = !{i64 0, i64 -9223372036854775806}
!137 = !{!138, !140, !142, !144}
!138 = distinct !{!138, !139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!139 = distinct !{!139, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!142 = distinct !{!142, !143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!144 = distinct !{!144, !145, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!146 = !{!147, !149, !151, !153}
!147 = distinct !{!147, !148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!148 = distinct !{!148, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!149 = distinct !{!149, !150, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!155 = !{i64 0, i64 -9223372036854775803}
!156 = !{!157, !159, !161, !163}
!157 = distinct !{!157, !158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!158 = distinct !{!158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!161 = distinct !{!161, !162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!162 = distinct !{!162, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!163 = distinct !{!163, !164, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he71d0fb7a041f866E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$serde_json..value..Value$GT$$GT$17he71d0fb7a041f866E"}
!168 = !{!169, !166}
!169 = distinct !{!169, !170, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a17f8b5c62fbe59E.llvm.12961896059317320339: argument 0"}
!170 = distinct !{!170, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a17f8b5c62fbe59E.llvm.12961896059317320339"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17haa34470aac85a4deE.llvm.12961896059317320339: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17haa34470aac85a4deE.llvm.12961896059317320339"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87671bd1118605a7E.llvm.12961896059317320339: argument 0"}
!176 = distinct !{!176, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87671bd1118605a7E.llvm.12961896059317320339"}
!177 = !{!178, !175, !172, !166}
!178 = distinct !{!178, !179, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc78a59fbb6c4217E: argument 1"}
!179 = distinct !{!179, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc78a59fbb6c4217E"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc78a59fbb6c4217E: argument 0"}
!182 = !{!175, !172, !166}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17haa34470aac85a4deE.llvm.12961896059317320339: argument 0"}
!185 = distinct !{!185, !"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json..value..Value$GT$$GT$17haa34470aac85a4deE.llvm.12961896059317320339"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87671bd1118605a7E.llvm.12961896059317320339: argument 0"}
!188 = distinct !{!188, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h87671bd1118605a7E.llvm.12961896059317320339"}
!189 = !{!190, !187, !184, !166}
!190 = distinct !{!190, !191, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc78a59fbb6c4217E: argument 1"}
!191 = distinct !{!191, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc78a59fbb6c4217E"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc78a59fbb6c4217E: argument 0"}
!194 = !{!187, !184, !166}
!195 = !{!196, !198, !200, !202}
!196 = distinct !{!196, !197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!197 = distinct !{!197, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!198 = distinct !{!198, !199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!200 = distinct !{!200, !201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!202 = distinct !{!202, !203, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$serde_json_lenient..value..Value$GT$$GT$17h8b6096fb9f9bb6efE: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$serde_json_lenient..value..Value$GT$$GT$17h8b6096fb9f9bb6efE"}
!207 = !{!208, !205}
!208 = distinct !{!208, !209, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ea4a43b72e20c8E.llvm.12961896059317320339: argument 0"}
!209 = distinct !{!209, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h20ea4a43b72e20c8E.llvm.12961896059317320339"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json_lenient..value..Value$GT$$GT$17h8d88ba847a4ca71eE.llvm.12961896059317320339: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json_lenient..value..Value$GT$$GT$17h8d88ba847a4ca71eE.llvm.12961896059317320339"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b5c8c308922ae2E.llvm.12961896059317320339: argument 0"}
!215 = distinct !{!215, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b5c8c308922ae2E.llvm.12961896059317320339"}
!216 = !{!217, !214, !211, !205}
!217 = distinct !{!217, !218, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha553134c00823e2eE: argument 1"}
!218 = distinct !{!218, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha553134c00823e2eE"}
!219 = !{!220}
!220 = distinct !{!220, !218, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha553134c00823e2eE: argument 0"}
!221 = !{!214, !211, !205}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json_lenient..value..Value$GT$$GT$17h8d88ba847a4ca71eE.llvm.12961896059317320339: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr83drop_in_place$LT$alloc..raw_vec..RawVec$LT$serde_json_lenient..value..Value$GT$$GT$17h8d88ba847a4ca71eE.llvm.12961896059317320339"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b5c8c308922ae2E.llvm.12961896059317320339: argument 0"}
!227 = distinct !{!227, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he3b5c8c308922ae2E.llvm.12961896059317320339"}
!228 = !{!229, !226, !223, !205}
!229 = distinct !{!229, !230, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha553134c00823e2eE: argument 1"}
!230 = distinct !{!230, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha553134c00823e2eE"}
!231 = !{!232}
!232 = distinct !{!232, !230, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha553134c00823e2eE: argument 0"}
!233 = !{!226, !223, !205}
!234 = !{!235, !237, !239, !241}
!235 = distinct !{!235, !236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!236 = distinct !{!236, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!237 = distinct !{!237, !238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!239 = distinct !{!239, !240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!243 = !{i32 0, i32 1114113}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!246 = distinct !{!246, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!249 = distinct !{!249, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!250 = !{!251, !245}
!251 = distinct !{!251, !252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE: argument 0"}
!252 = distinct !{!252, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE"}
!253 = !{!254, !245}
!254 = distinct !{!254, !255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5452c1f4761ef7e5E: argument 0"}
!255 = distinct !{!255, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5452c1f4761ef7e5E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.13033726508632308070: argument 0"}
!258 = distinct !{!258, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.13033726508632308070"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.13033726508632308070: argument 1"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070: argument 0"}
!263 = distinct !{!263, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070: argument 1"}
!266 = !{!262, !257}
!267 = !{!265, !260}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha809d9907de73c04E: argument 0"}
!270 = distinct !{!270, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha809d9907de73c04E"}
!271 = distinct !{!271, !270, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha809d9907de73c04E: argument 1"}
!272 = !{!262, !265, !257, !260}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E: argument 0"}
!275 = distinct !{!275, !"_ZN5alloc6string6String4push17h41bd6cc148f6c106E"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E: argument 0"}
!278 = distinct !{!278, !"_ZN4core4char7methods15encode_utf8_raw17h922ae18bb09655a8E"}
!279 = !{!280, !274}
!280 = distinct !{!280, !281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE: argument 0"}
!281 = distinct !{!281, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE"}
!282 = !{!283, !274}
!283 = distinct !{!283, !284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5452c1f4761ef7e5E: argument 0"}
!284 = distinct !{!284, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h5452c1f4761ef7e5E"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE: argument 0"}
!287 = distinct !{!287, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h28012c27de6c4f9aE"}
!288 = distinct !{!288, !289, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 0"}
!289 = distinct !{!289, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE"}
!290 = !{!291}
!291 = distinct !{!291, !289, !"_ZN5alloc6string6String8push_str17hf8d74d98e42ef13fE: argument 1"}
!292 = !{!293, !295, !296, !298}
!293 = distinct !{!293, !294, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1985d3ec1a368e22E.llvm.13033726508632308070: argument 0"}
!294 = distinct !{!294, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1985d3ec1a368e22E.llvm.13033726508632308070"}
!295 = distinct !{!295, !294, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1985d3ec1a368e22E.llvm.13033726508632308070: argument 1"}
!296 = distinct !{!296, !297, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.13033726508632308070: argument 0"}
!297 = distinct !{!297, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.13033726508632308070"}
!298 = distinct !{!298, !297, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.13033726508632308070: argument 1"}
!299 = !{!295, !298}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h506a2bcca724ec4dE: argument 0"}
!302 = distinct !{!302, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h506a2bcca724ec4dE"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7c855367435843fdE: argument 0"}
!305 = distinct !{!305, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h7c855367435843fdE"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h87982c1a67c642c8E: argument 0"}
!308 = distinct !{!308, !"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h87982c1a67c642c8E"}
!309 = !{!310, !312}
!310 = distinct !{!310, !311, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha809d9907de73c04E: argument 0"}
!311 = distinct !{!311, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha809d9907de73c04E"}
!312 = distinct !{!312, !311, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha809d9907de73c04E: argument 1"}
!313 = !{i8 0, i8 2}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17he44f9391657de096E.llvm.13033726508632308070: argument 0"}
!316 = distinct !{!316, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_bool17he44f9391657de096E.llvm.13033726508632308070"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2be51032c6793b04E.llvm.13033726508632308070: argument 0"}
!319 = distinct !{!319, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2be51032c6793b04E.llvm.13033726508632308070"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2be51032c6793b04E.llvm.13033726508632308070: argument 1"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fb38c6f954c75e3E.llvm.13033726508632308070: argument 0"}
!324 = distinct !{!324, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fb38c6f954c75e3E.llvm.13033726508632308070"}
!325 = !{!326, !328, !323, !329, !318, !321}
!326 = distinct !{!326, !327, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070: argument 0"}
!327 = distinct !{!327, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070"}
!328 = distinct !{!328, !327, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070: argument 1"}
!329 = distinct !{!329, !324, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fb38c6f954c75e3E.llvm.13033726508632308070: argument 1"}
!330 = !{!326, !323, !318, !321}
!331 = !{!323, !318}
!332 = !{!329, !321}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h15fe5edb6d4b33b1E.llvm.13033726508632308070: argument 0"}
!335 = distinct !{!335, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h15fe5edb6d4b33b1E.llvm.13033726508632308070"}
!336 = !{!337}
!337 = distinct !{!337, !335, !"_ZN5serde3ser5impls57_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$$RF$T$GT$9serialize17h15fe5edb6d4b33b1E.llvm.13033726508632308070: argument 1"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2be51032c6793b04E.llvm.13033726508632308070: argument 0"}
!340 = distinct !{!340, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2be51032c6793b04E.llvm.13033726508632308070"}
!341 = !{!342}
!342 = distinct !{!342, !340, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2be51032c6793b04E.llvm.13033726508632308070: argument 1"}
!343 = !{!339, !334, !337}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fb38c6f954c75e3E.llvm.13033726508632308070: argument 0"}
!346 = distinct !{!346, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fb38c6f954c75e3E.llvm.13033726508632308070"}
!347 = !{!348, !350, !345, !351, !339, !342, !334, !337}
!348 = distinct !{!348, !349, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070: argument 0"}
!349 = distinct !{!349, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070"}
!350 = distinct !{!350, !349, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070: argument 1"}
!351 = distinct !{!351, !346, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fb38c6f954c75e3E.llvm.13033726508632308070: argument 1"}
!352 = !{!348, !345, !339, !342, !334, !337}
!353 = !{!345, !339, !334}
!354 = !{!351, !342, !337}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fb38c6f954c75e3E.llvm.13033726508632308070: argument 0"}
!357 = distinct !{!357, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fb38c6f954c75e3E.llvm.13033726508632308070"}
!358 = !{!359, !361, !356, !362}
!359 = distinct !{!359, !360, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070: argument 0"}
!360 = distinct !{!360, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070"}
!361 = distinct !{!361, !360, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070: argument 1"}
!362 = distinct !{!362, !357, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fb38c6f954c75e3E.llvm.13033726508632308070: argument 1"}
!363 = !{!359, !356}
!364 = !{!362}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17h6e180f89a130ce98E.llvm.13033726508632308070: argument 0"}
!367 = distinct !{!367, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_none17h6e180f89a130ce98E.llvm.13033726508632308070"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h66844b586466463eE.llvm.13033726508632308070: argument 0"}
!370 = distinct !{!370, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h66844b586466463eE.llvm.13033726508632308070"}
!371 = !{!372}
!372 = distinct !{!372, !370, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$14serialize_some17h66844b586466463eE.llvm.13033726508632308070: argument 1"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2be51032c6793b04E.llvm.13033726508632308070: argument 0"}
!375 = distinct !{!375, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2be51032c6793b04E.llvm.13033726508632308070"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2be51032c6793b04E.llvm.13033726508632308070: argument 1"}
!378 = !{!377, !372}
!379 = !{!374, !369}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fb38c6f954c75e3E.llvm.13033726508632308070: argument 0"}
!382 = distinct !{!382, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fb38c6f954c75e3E.llvm.13033726508632308070"}
!383 = !{!384, !386, !381, !387, !374, !377, !369, !372}
!384 = distinct !{!384, !385, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070: argument 0"}
!385 = distinct !{!385, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070"}
!386 = distinct !{!386, !385, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070: argument 1"}
!387 = distinct !{!387, !382, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fb38c6f954c75e3E.llvm.13033726508632308070: argument 1"}
!388 = !{!384, !381, !374, !377, !369, !372}
!389 = !{!381, !374, !369}
!390 = !{!387, !377, !372}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070"}
!394 = !{!395}
!395 = distinct !{!395, !393, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070: argument 1"}
!396 = !{!397, !399}
!397 = distinct !{!397, !398, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha809d9907de73c04E: argument 0"}
!398 = distinct !{!398, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha809d9907de73c04E"}
!399 = distinct !{!399, !398, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha809d9907de73c04E: argument 1"}
!400 = !{!392, !395}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE: argument 0"}
!403 = distinct !{!403, !"_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE: argument 0"}
!406 = distinct !{!406, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE"}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE: argument 0"}
!409 = distinct !{!409, !"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE: argument 0"}
!412 = distinct !{!412, !"_ZN4core4hash3sip9u8to64_le17hbf6917966742174eE"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h978293453d2c503cE.llvm.13033726508632308070: argument 0"}
!415 = distinct !{!415, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h978293453d2c503cE.llvm.13033726508632308070"}
!416 = !{!417, !419}
!417 = distinct !{!417, !418, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1985d3ec1a368e22E.llvm.13033726508632308070: argument 0"}
!418 = distinct !{!418, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1985d3ec1a368e22E.llvm.13033726508632308070"}
!419 = distinct !{!419, !418, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1985d3ec1a368e22E.llvm.13033726508632308070: argument 1"}
!420 = !{!419}
!421 = !{!422, !424}
!422 = distinct !{!422, !423, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070: argument 0"}
!423 = distinct !{!423, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070"}
!424 = distinct !{!424, !423, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070: argument 1"}
!425 = !{!422}
!426 = !{!427}
!427 = distinct !{!427, !428, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2be51032c6793b04E.llvm.13033726508632308070: argument 0"}
!428 = distinct !{!428, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2be51032c6793b04E.llvm.13033726508632308070"}
!429 = !{!430}
!430 = distinct !{!430, !428, !"_ZN5serde3ser5impls73_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$alloc..string..String$GT$9serialize17h2be51032c6793b04E.llvm.13033726508632308070: argument 1"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fb38c6f954c75e3E.llvm.13033726508632308070: argument 0"}
!433 = distinct !{!433, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fb38c6f954c75e3E.llvm.13033726508632308070"}
!434 = !{!435, !437, !432, !438, !427, !430}
!435 = distinct !{!435, !436, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070: argument 0"}
!436 = distinct !{!436, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070"}
!437 = distinct !{!437, !436, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070: argument 1"}
!438 = distinct !{!438, !433, !"_ZN77_$LT$serde_json..value..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_str17h7fb38c6f954c75e3E.llvm.13033726508632308070: argument 1"}
!439 = !{!435, !432, !427, !430}
!440 = !{!432, !427}
!441 = !{!438, !430}
!442 = !{!443, !445}
!443 = distinct !{!443, !444, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h880c2601efecc179E.llvm.13033726508632308070: argument 0"}
!444 = distinct !{!444, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h880c2601efecc179E.llvm.13033726508632308070"}
!445 = distinct !{!445, !444, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h880c2601efecc179E.llvm.13033726508632308070: argument 1"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.13033726508632308070: argument 0"}
!448 = distinct !{!448, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.13033726508632308070"}
!449 = !{!450}
!450 = distinct !{!450, !448, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.13033726508632308070: argument 1"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h52c315aac67d048fE.llvm.13033726508632308070: argument 0"}
!453 = distinct !{!453, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h52c315aac67d048fE.llvm.13033726508632308070"}
!454 = !{!455}
!455 = distinct !{!455, !453, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h52c315aac67d048fE.llvm.13033726508632308070: argument 1"}
!456 = !{!457, !459, !460, !462, !452, !455}
!457 = distinct !{!457, !458, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1985d3ec1a368e22E.llvm.13033726508632308070: argument 0"}
!458 = distinct !{!458, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1985d3ec1a368e22E.llvm.13033726508632308070"}
!459 = distinct !{!459, !458, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1985d3ec1a368e22E.llvm.13033726508632308070: argument 1"}
!460 = distinct !{!460, !461, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.13033726508632308070: argument 0"}
!461 = distinct !{!461, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.13033726508632308070"}
!462 = distinct !{!462, !461, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.13033726508632308070: argument 1"}
!463 = !{!459, !462, !452}
!464 = !{!465, !467}
!465 = distinct !{!465, !466, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h978293453d2c503cE.llvm.13033726508632308070: argument 0"}
!466 = distinct !{!466, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h978293453d2c503cE.llvm.13033726508632308070"}
!467 = distinct !{!467, !468, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.13033726508632308070: argument 0"}
!468 = distinct !{!468, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.13033726508632308070"}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.13033726508632308070: argument 0"}
!471 = distinct !{!471, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.13033726508632308070"}
!472 = !{!473}
!473 = distinct !{!473, !471, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.13033726508632308070: argument 1"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h52c315aac67d048fE.llvm.13033726508632308070: argument 0"}
!476 = distinct !{!476, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h52c315aac67d048fE.llvm.13033726508632308070"}
!477 = !{!478}
!478 = distinct !{!478, !476, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h52c315aac67d048fE.llvm.13033726508632308070: argument 1"}
!479 = !{!480, !482, !483, !485, !475, !478}
!480 = distinct !{!480, !481, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1985d3ec1a368e22E.llvm.13033726508632308070: argument 0"}
!481 = distinct !{!481, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1985d3ec1a368e22E.llvm.13033726508632308070"}
!482 = distinct !{!482, !481, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h1985d3ec1a368e22E.llvm.13033726508632308070: argument 1"}
!483 = distinct !{!483, !484, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.13033726508632308070: argument 0"}
!484 = distinct !{!484, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.13033726508632308070"}
!485 = distinct !{!485, !484, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.13033726508632308070: argument 1"}
!486 = !{!482, !485, !475}
!487 = !{!488, !490}
!488 = distinct !{!488, !489, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h978293453d2c503cE.llvm.13033726508632308070: argument 0"}
!489 = distinct !{!489, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h978293453d2c503cE.llvm.13033726508632308070"}
!490 = distinct !{!490, !491, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.13033726508632308070: argument 0"}
!491 = distinct !{!491, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.13033726508632308070"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17h8b2c19d5eb624729E: argument 0"}
!494 = distinct !{!494, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17h8b2c19d5eb624729E"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17h8b2c19d5eb624729E: argument 1"}
!497 = !{!498, !500, !493}
!498 = distinct !{!498, !499, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h22c827dedeeb2f20E: argument 0"}
!499 = distinct !{!499, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h22c827dedeeb2f20E"}
!500 = distinct !{!500, !501, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc21a34e4877ff510E: argument 0"}
!501 = distinct !{!501, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc21a34e4877ff510E"}
!502 = !{!503, !504, !505, !496}
!503 = distinct !{!503, !499, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h22c827dedeeb2f20E: argument 1"}
!504 = distinct !{!504, !501, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc21a34e4877ff510E: argument 1"}
!505 = distinct !{!505, !501, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc21a34e4877ff510E: argument 2"}
!506 = !{!500, !493}
!507 = !{!504, !505, !496}
!508 = !{!509, !504, !496}
!509 = distinct !{!509, !510, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!510 = distinct !{!510, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!511 = !{!512, !504, !496}
!512 = distinct !{!512, !513, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h189160fa9ca40f1bE: argument 0"}
!513 = distinct !{!513, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h189160fa9ca40f1bE"}
!514 = !{!515, !517}
!515 = distinct !{!515, !516, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070: argument 1"}
!516 = distinct !{!516, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070"}
!517 = distinct !{!517, !518, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.13033726508632308070: argument 1"}
!518 = distinct !{!518, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.13033726508632308070"}
!519 = !{!520, !521, !522, !512, !504, !496}
!520 = distinct !{!520, !516, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070: argument 0"}
!521 = distinct !{!521, !518, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.13033726508632308070: argument 0"}
!522 = distinct !{!522, !523, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h1e8c5e81880b0e19E: argument 0"}
!523 = distinct !{!523, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h1e8c5e81880b0e19E"}
!524 = !{!522, !512, !504, !496}
!525 = !{!526, !528}
!526 = distinct !{!526, !527, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha809d9907de73c04E: argument 0"}
!527 = distinct !{!527, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha809d9907de73c04E"}
!528 = distinct !{!528, !527, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha809d9907de73c04E: argument 1"}
!529 = !{!530, !532, !533, !535, !522, !512, !504, !496}
!530 = distinct !{!530, !531, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070: argument 0"}
!531 = distinct !{!531, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070"}
!532 = distinct !{!532, !531, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070: argument 1"}
!533 = distinct !{!533, !534, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.13033726508632308070: argument 0"}
!534 = distinct !{!534, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.13033726508632308070"}
!535 = distinct !{!535, !534, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.13033726508632308070: argument 1"}
!536 = !{!504, !496}
!537 = !{!538, !504, !496}
!538 = distinct !{!538, !539, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!539 = distinct !{!539, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!540 = !{!541, !496}
!541 = distinct !{!541, !542, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h0d0198ed0a36f4afE: argument 0"}
!542 = distinct !{!542, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h0d0198ed0a36f4afE"}
!543 = !{!541}
!544 = !{!541, !493}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17he4f238df4406e820E: argument 0"}
!547 = distinct !{!547, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17he4f238df4406e820E"}
!548 = !{!549, !550}
!549 = distinct !{!549, !547, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17he4f238df4406e820E: argument 1"}
!550 = distinct !{!550, !547, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17he4f238df4406e820E: argument 2"}
!551 = !{!552, !546}
!552 = distinct !{!552, !553, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5490cf996eb50e2fE: argument 0"}
!553 = distinct !{!553, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h5490cf996eb50e2fE"}
!554 = !{!555, !557, !552, !546}
!555 = distinct !{!555, !556, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h72615944c098d256E: argument 0"}
!556 = distinct !{!556, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h72615944c098d256E"}
!557 = distinct !{!557, !558, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h349facda6acb7612E: argument 0"}
!558 = distinct !{!558, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h349facda6acb7612E"}
!559 = !{!560, !552, !546}
!560 = distinct !{!560, !561, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h72615944c098d256E: argument 0"}
!561 = distinct !{!561, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h72615944c098d256E"}
!562 = !{!563, !546}
!563 = distinct !{!563, !564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbd0d3a9231e5e8daE: argument 0"}
!564 = distinct !{!564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbd0d3a9231e5e8daE"}
!565 = !{!566, !549, !550}
!566 = distinct !{!566, !564, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbd0d3a9231e5e8daE: argument 1"}
!567 = !{!546, !549, !550}
!568 = !{!546, !550}
!569 = !{!549}
!570 = !{!571, !573, !575, !577}
!571 = distinct !{!571, !572, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!572 = distinct !{!572, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!573 = distinct !{!573, !574, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!574 = distinct !{!574, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!575 = distinct !{!575, !576, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!577 = distinct !{!577, !578, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!578 = distinct !{!578, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17hca83be38899e1564E: argument 0"}
!581 = distinct !{!581, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17hca83be38899e1564E"}
!582 = !{!583}
!583 = distinct !{!583, !581, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17hca83be38899e1564E: argument 1"}
!584 = !{!585, !587, !580}
!585 = distinct !{!585, !586, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h34170f447729fc0aE: argument 0"}
!586 = distinct !{!586, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h34170f447729fc0aE"}
!587 = distinct !{!587, !588, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h09edfafa6ea3e916E: argument 0"}
!588 = distinct !{!588, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h09edfafa6ea3e916E"}
!589 = !{!590, !591, !592, !583}
!590 = distinct !{!590, !586, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h34170f447729fc0aE: argument 1"}
!591 = distinct !{!591, !588, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h09edfafa6ea3e916E: argument 1"}
!592 = distinct !{!592, !588, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17h09edfafa6ea3e916E: argument 2"}
!593 = !{!587, !580}
!594 = !{!591, !592, !583}
!595 = !{!596, !591, !583}
!596 = distinct !{!596, !597, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!597 = distinct !{!597, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!598 = !{!599, !591, !583}
!599 = distinct !{!599, !600, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h37ac37bd6b0521b5E: argument 0"}
!600 = distinct !{!600, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h37ac37bd6b0521b5E"}
!601 = !{!602, !604}
!602 = distinct !{!602, !603, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070: argument 1"}
!603 = distinct !{!603, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070"}
!604 = distinct !{!604, !605, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.13033726508632308070: argument 1"}
!605 = distinct !{!605, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.13033726508632308070"}
!606 = !{!607, !608, !609, !599, !591, !583}
!607 = distinct !{!607, !603, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070: argument 0"}
!608 = distinct !{!608, !605, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.13033726508632308070: argument 0"}
!609 = distinct !{!609, !610, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h538ef1a630017021E: argument 0"}
!610 = distinct !{!610, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h538ef1a630017021E"}
!611 = !{!609, !599, !591, !583}
!612 = !{!613, !615}
!613 = distinct !{!613, !614, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha809d9907de73c04E: argument 0"}
!614 = distinct !{!614, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha809d9907de73c04E"}
!615 = distinct !{!615, !614, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha809d9907de73c04E: argument 1"}
!616 = !{!617, !619, !620, !622, !609, !599, !591, !583}
!617 = distinct !{!617, !618, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070: argument 0"}
!618 = distinct !{!618, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070"}
!619 = distinct !{!619, !618, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hd1d31075ad374fc0E.llvm.13033726508632308070: argument 1"}
!620 = distinct !{!620, !621, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.13033726508632308070: argument 0"}
!621 = distinct !{!621, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.13033726508632308070"}
!622 = distinct !{!622, !621, !"_ZN62_$LT$alloc..string..String$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3b0e1ab980617b36E.llvm.13033726508632308070: argument 1"}
!623 = !{!591, !583}
!624 = !{!625, !591, !583}
!625 = distinct !{!625, !626, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!626 = distinct !{!626, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!627 = !{!628, !583}
!628 = distinct !{!628, !629, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h0d0198ed0a36f4afE: argument 0"}
!629 = distinct !{!629, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h0d0198ed0a36f4afE"}
!630 = !{!628}
!631 = !{!628, !580}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h917bb9b5eac37409E: argument 0"}
!634 = distinct !{!634, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h917bb9b5eac37409E"}
!635 = !{!636, !637}
!636 = distinct !{!636, !634, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h917bb9b5eac37409E: argument 1"}
!637 = distinct !{!637, !634, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h917bb9b5eac37409E: argument 2"}
!638 = !{!639, !633}
!639 = distinct !{!639, !640, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h4f862d5482404b92E: argument 0"}
!640 = distinct !{!640, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17h4f862d5482404b92E"}
!641 = !{!642, !644, !639, !633}
!642 = distinct !{!642, !643, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hbe8e9721972abc94E: argument 0"}
!643 = distinct !{!643, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hbe8e9721972abc94E"}
!644 = distinct !{!644, !645, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h3d5b275e10ece747E: argument 0"}
!645 = distinct !{!645, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h3d5b275e10ece747E"}
!646 = !{!647, !639, !633}
!647 = distinct !{!647, !648, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hbe8e9721972abc94E: argument 0"}
!648 = distinct !{!648, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17hbe8e9721972abc94E"}
!649 = !{!650, !633}
!650 = distinct !{!650, !651, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc7d73f6b0c69b16cE: argument 0"}
!651 = distinct !{!651, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc7d73f6b0c69b16cE"}
!652 = !{!653, !636, !637}
!653 = distinct !{!653, !651, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hc7d73f6b0c69b16cE: argument 1"}
!654 = !{!633, !636, !637}
!655 = !{!633, !637}
!656 = !{!636}
!657 = !{!658, !660, !662, !664}
!658 = distinct !{!658, !659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!659 = distinct !{!659, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!660 = distinct !{!660, !661, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!661 = distinct !{!661, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!662 = distinct !{!662, !663, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!664 = distinct !{!664, !665, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!665 = distinct !{!665, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!666 = !{!667, !669, !670, !672}
!667 = distinct !{!667, !668, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h17887c58d702679fE: argument 0"}
!668 = distinct !{!668, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h17887c58d702679fE"}
!669 = distinct !{!669, !668, !"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h17887c58d702679fE: argument 1"}
!670 = distinct !{!670, !671, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h29cb35b01f370126E: argument 0"}
!671 = distinct !{!671, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h29cb35b01f370126E"}
!672 = distinct !{!672, !671, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h29cb35b01f370126E: argument 1"}
!673 = !{i64 0, i64 -9223372036854775802}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc7fd62a6992b37a9E: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc7fd62a6992b37a9E"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc7fd62a6992b37a9E: argument 0"}
!679 = distinct !{!679, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc7fd62a6992b37a9E"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc7fd62a6992b37a9E: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$serde_json..value..Value$GT$$GT$17hc7fd62a6992b37a9E"}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h327b93ddd4b14739E: argument 0"}
!685 = distinct !{!685, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h327b93ddd4b14739E"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0ee88eb3b99b6ac4E: argument 0"}
!688 = distinct !{!688, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0ee88eb3b99b6ac4E"}
!689 = !{!690, !692, !687, !693, !684, !694}
!690 = distinct !{!690, !691, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070: argument 0"}
!691 = distinct !{!691, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070"}
!692 = distinct !{!692, !691, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha4b625829401ec60E.llvm.13033726508632308070: argument 1"}
!693 = distinct !{!693, !688, !"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h0ee88eb3b99b6ac4E: argument 1"}
!694 = distinct !{!694, !685, !"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h327b93ddd4b14739E: argument 1"}
!695 = !{!690, !687, !684}
!696 = !{!687, !684}
!697 = !{!693, !694}
!698 = !{!699, !701, !703, !705}
!699 = distinct !{!699, !700, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!700 = distinct !{!700, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!701 = distinct !{!701, !702, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!705 = distinct !{!705, !706, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!706 = distinct !{!706, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!707 = !{!708, !710, !712, !714}
!708 = distinct !{!708, !709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!709 = distinct !{!709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!712 = distinct !{!712, !713, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!714 = distinct !{!714, !715, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!715 = distinct !{!715, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E.llvm.13033726508632308070: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h96d4b8a8e7677323E.llvm.13033726508632308070"}
!719 = !{!720, !722, !724, !726, !717}
!720 = distinct !{!720, !721, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!721 = distinct !{!721, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!722 = distinct !{!722, !723, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!724 = distinct !{!724, !725, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!725 = distinct !{!725, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!726 = distinct !{!726, !727, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!728 = !{!729, !731, !733, !735}
!729 = distinct !{!729, !730, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339: argument 0"}
!730 = distinct !{!730, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7b1a77246cfec210E.llvm.12961896059317320339"}
!731 = distinct !{!731, !732, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4cd83c6712ef3185E.llvm.12961896059317320339"}
!733 = distinct !{!733, !734, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h27bb19db08c6adf3E"}
!735 = distinct !{!735, !736, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hdc6ea7face82e6cdE"}
!737 = !{!738, !740}
!738 = distinct !{!738, !739, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hab69c8ed8445b7d9E.llvm.13033726508632308070: argument 0"}
!739 = distinct !{!739, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hab69c8ed8445b7d9E.llvm.13033726508632308070"}
!740 = distinct !{!740, !739, !"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17hab69c8ed8445b7d9E.llvm.13033726508632308070: argument 1"}
!741 = !{!742, !744}
!742 = distinct !{!742, !743, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h880c2601efecc179E.llvm.13033726508632308070: argument 0"}
!743 = distinct !{!743, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h880c2601efecc179E.llvm.13033726508632308070"}
!744 = distinct !{!744, !743, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h880c2601efecc179E.llvm.13033726508632308070: argument 1"}
!745 = !{!738}
