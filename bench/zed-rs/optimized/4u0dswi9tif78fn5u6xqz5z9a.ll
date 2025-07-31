; ModuleID = 'bench/zed-rs/original/4u0dswi9tif78fn5u6xqz5z9a.ll'
source_filename = "bench/zed-rs/original/4u0dswi9tif78fn5u6xqz5z9a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0004170eecd1b59decf314d921e27654.4 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.0004170eecd1b59decf314d921e27654.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0004170eecd1b59decf314d921e27654.4, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.0004170eecd1b59decf314d921e27654.21 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"attempt to join into collection with len > usize::MAX" }>, align 1
@anon.0004170eecd1b59decf314d921e27654.22 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/str.rs" }>, align 1
@anon.0004170eecd1b59decf314d921e27654.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0004170eecd1b59decf314d921e27654.22, [16 x i8] c"H\00\00\00\00\00\00\00\9B\00\00\00\0A\00\00\00" }>, align 8
@anon.0004170eecd1b59decf314d921e27654.24 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.0004170eecd1b59decf314d921e27654.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0004170eecd1b59decf314d921e27654.24, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.0004170eecd1b59decf314d921e27654.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0004170eecd1b59decf314d921e27654.22, [16 x i8] c"H\00\00\00\00\00\00\00\B2\00\00\00\16\00\00\00" }>, align 8
@anon.0004170eecd1b59decf314d921e27654.28 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/vec/mod.rs" }>, align 1
@anon.0004170eecd1b59decf314d921e27654.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0004170eecd1b59decf314d921e27654.28, [16 x i8] c"L\00\00\00\00\00\00\007\0C\00\00\0D\00\00\00" }>, align 8
@anon.0004170eecd1b59decf314d921e27654.31 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"crates/ui/src/components/tooltip.rs" }>, align 1
@anon.0004170eecd1b59decf314d921e27654.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0004170eecd1b59decf314d921e27654.31, [16 x i8] c"#\00\00\00\00\00\00\00W\00\00\00\11\00\00\00" }>, align 8
@anon.0004170eecd1b59decf314d921e27654.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0004170eecd1b59decf314d921e27654.31, [16 x i8] c"#\00\00\00\00\00\00\00i\00\00\00\13\00\00\00" }>, align 8
@anon.0004170eecd1b59decf314d921e27654.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0004170eecd1b59decf314d921e27654.31, [16 x i8] c"#\00\00\00\00\00\00\00l\00\00\00\05\00\00\00" }>, align 8
@anon.0004170eecd1b59decf314d921e27654.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0004170eecd1b59decf314d921e27654.31, [16 x i8] c"#\00\00\00\00\00\00\00m\00\00\00\09\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.9a791927a891cbca8257d074220c7b7f.2.llvm.10114438848941612023 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@"switch.table._ZN93_$LT$ui..components..button..button_icon..ButtonIcon$u20$as$u20$gpui..element..RenderOnce$GT$6render17he6dc0bb9f0bb9e98E" = private unnamed_addr constant [4 x i32] [i32 1, i32 5, i32 17, i32 16], align 4
@"switch.table._ZN93_$LT$ui..components..button..button_icon..ButtonIcon$u20$as$u20$gpui..element..RenderOnce$GT$6render17he6dc0bb9f0bb9e98E.22" = private unnamed_addr constant [4 x float] [float 6.250000e-01, float 7.500000e-01, float 8.750000e-01, float 1.000000e+00], align 4

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcdfff605f0b1056fE.llvm.15967211131312453502"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %.val6 to i64
  %7 = ptrtoint ptr %.val to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 56
  %10 = icmp eq ptr %.val6, %.val
  br i1 %10, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3e52ce4832544959E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i": ; preds = %2
  %11 = mul nuw nsw i64 %9, 24
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !5
  %13 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 0) 8) #23, !noalias !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  %16 = ptrtoint ptr %13 to i64
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3e52ce4832544959E.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3e52ce4832544959E.exit.i": ; preds = %2, %15
  %.sroa.10.0.ph = phi i64 [ 8, %2 ], [ %16, %15 ]
  %17 = inttoptr i64 %.sroa.10.0.ph to ptr
  store i64 %9, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %19, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.59.0.copyload = load ptr, ptr %.sroa.59.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !8
  store ptr %19, ptr %3, align 8, !noalias !21
  %.sroa.48.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.48.0..sroa_idx.i.i, align 8, !noalias !21
  %.sroa.59.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %17, ptr %.sroa.59.0..sroa_idx.i.i, align 8, !noalias !21
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %.sroa.59.0.copyload, ptr %20, align 8, !noalias !8
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9726d370528d7c2fE.llvm.14631317221535097078"(ptr noundef nonnull %.val, ptr noundef nonnull %.val6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit.i"
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef 8, i64 %11) #24
  unreachable

22:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3e52ce4832544959E.exit.i"
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf58d6e4edfa7127eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %27 unwind label %25

24:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3e52ce4832544959E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  ret void

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

27:                                               ; preds = %22
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h38a6043180d5898bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  ret { i64, i64 } { i64 868736532916753157, i64 -4295884816009097740 }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 0, -87) i8 @"_ZN4core6option15Option$LT$T$GT$6filter17hd23b21d590daa88fE.llvm.15967211131312453502"(i8 noundef %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i8 %0, -88
  %4 = load i8, ptr %1, align 1, !range !22
  %5 = trunc nuw i8 %4 to i1
  %spec.select = select i1 %5, i8 %0, i8 -88
  %.sroa.05.0 = select i1 %3, i8 -88, i8 %spec.select
  ret i8 %.sroa.05.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element11IntoElement16into_any_element17hab1ecc8b3afb43cbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(896) %1) unnamed_addr #0 {
  %3 = alloca [896 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 896, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(896) %3, ptr noundef nonnull align 8 dereferenceable(896) %1, i64 896, i1 false), !alias.scope !23
  call void @_ZN4gpui7element10AnyElement3new17hf62697ab1ad93607E.llvm.2269275415539677948(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(896) %3)
  call void @llvm.lifetime.end.p0(i64 896, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element11IntoElement16into_any_element17he549723cfc0205d3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(824) %1) unnamed_addr #0 {
  %3 = alloca [824 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 824, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(824) %3, ptr noundef nonnull align 8 dereferenceable(824) %1, i64 824, i1 false), !alias.scope !27
  call void @_ZN4gpui7element10AnyElement3new17hac282707ef33287aE.llvm.2269275415539677948(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(824) %3)
  call void @llvm.lifetime.end.p0(i64 824, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element11IntoElement16into_any_element17he57b4303d2ab00a3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %3, ptr noundef nonnull readonly align 4 dereferenceable(48) %1, i64 48, i1 false), !alias.scope !31
  call void @_ZN4gpui7element10AnyElement3new17h065ca4a1a4482bdcE.llvm.2269275415539677948(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 4 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element13ParentElement5child17hcf636a3f35505d62E(ptr dead_on_unwind noalias noundef writable writeonly sret([824 x i8]) align 8 captures(none) dereferenceable(824) %0, ptr noalias noundef align 8 captures(none) dereferenceable(824) %1, ptr noalias noundef align 8 captures(none) dereferenceable(56) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [56 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  invoke void @"_ZN79_$LT$gpui..elements..text..StyledText$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h77fbc8615effaa9dE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %2)
          to label %9 unwind label %7

7:                                                ; preds = %_ZN4gpui7element7Element8into_any17h9d1a9e8a853bd4c1E.exit, %9, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h656e4061a5320177E"(ptr noalias noundef nonnull align 8 dereferenceable(824) %1) #25
          to label %13 unwind label %11

9:                                                ; preds = %3
  invoke void @_ZN4gpui7element10AnyElement3new17h694a58685dbf0569E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(56) %4)
          to label %_ZN4gpui7element7Element8into_any17h9d1a9e8a853bd4c1E.exit unwind label %7

_ZN4gpui7element7Element8into_any17h9d1a9e8a853bd4c1E.exit: ; preds = %9
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 736
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0f4df83b72b737afE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %"_ZN93_$LT$ui..components..label..label_like..LabelLike$u20$as$u20$gpui..element..ParentElement$GT$6extend17hac7d7f7d28296d07E.llvm.15967211131312453502.exit" unwind label %7

"_ZN93_$LT$ui..components..label..label_like..LabelLike$u20$as$u20$gpui..element..ParentElement$GT$6extend17hac7d7f7d28296d07E.llvm.15967211131312453502.exit": ; preds = %_ZN4gpui7element7Element8into_any17h9d1a9e8a853bd4c1E.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(824) %1, i64 824, i1 false)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

13:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4gpui7element13ParentElement5child17he5557a8f7e6824eaE(ptr dead_on_unwind noalias noundef writable writeonly sret([824 x i8]) align 8 captures(none) dereferenceable(824) %0, ptr noalias noundef align 8 captures(none) dereferenceable(824) %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  invoke void @"_ZN4gpui8elements4text90_$LT$impl$u20$gpui..element..IntoElement$u20$for$u20$gpui..shared_string..SharedString$GT$12into_element17h7ee05c94ac438c97E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
          to label %9 unwind label %7

7:                                                ; preds = %_ZN4gpui7element7Element8into_any17h3d37ae376abd3bf2E.exit, %9, %3
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h656e4061a5320177E"(ptr noalias noundef nonnull align 8 dereferenceable(824) %1) #25
          to label %13 unwind label %11

9:                                                ; preds = %3
  invoke void @_ZN4gpui7element10AnyElement3new17ha2c3ca395830d0a1E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %_ZN4gpui7element7Element8into_any17h3d37ae376abd3bf2E.exit unwind label %7

_ZN4gpui7element7Element8into_any17h3d37ae376abd3bf2E.exit: ; preds = %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 736
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0f4df83b72b737afE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %"_ZN93_$LT$ui..components..label..label_like..LabelLike$u20$as$u20$gpui..element..ParentElement$GT$6extend17hac7d7f7d28296d07E.llvm.15967211131312453502.exit" unwind label %7

"_ZN93_$LT$ui..components..label..label_like..LabelLike$u20$as$u20$gpui..element..ParentElement$GT$6extend17hac7d7f7d28296d07E.llvm.15967211131312453502.exit": ; preds = %_ZN4gpui7element7Element8into_any17h3d37ae376abd3bf2E.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(824) %0, ptr noundef nonnull align 8 dereferenceable(824) %1, i64 824, i1 false)
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

13:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17hc87c06f09c76edbfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !35, !noundef !4
  %.not.i = icmp eq i64 %6, %3
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E.exit": ; preds = %4
  %7 = load ptr, ptr %1, align 16, !alias.scope !35, !nonnull !4, !align !38, !noundef !4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %7, ptr nonnull readonly align 1 %2, i64 %3), !alias.scope !39
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %9, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E.exit.thread": ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E.exit"
  store i8 19, ptr %0, align 16
  br label %11

9:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E.exit"
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %10)
  br label %11

11:                                               ; preds = %9, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E.exit.thread"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hca00fd1c1db424acE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 16 dereferenceable(48) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = load ptr, ptr %1, align 16, !alias.scope !43, !nonnull !4, !align !38, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !43, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr noalias noundef nonnull sret([32 x i8]) align 16 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 16 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  call void %11(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.15967211131312453502"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !38, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5alloc3str17join_generic_copy17h2eaf0a320481e1aaE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 captures(none) %3, i64 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %.idx = mul nsw i64 %2, 24
  %18 = getelementptr inbounds i8, ptr %1, i64 %.idx
  %19 = icmp eq i64 %2, 0
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sink.sroa.gep368 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sink.sroa.gep369 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.sink.sroa.gep370 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sink.sroa.gep371 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sink.sroa.gep372 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sink.sroa.gep373 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink.sroa.gep374 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink.sroa.gep375 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sink.sroa.gep376 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink.sroa.gep377 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep379 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %.sink.sroa.gep380 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %.sink.sroa.gep381 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %.sink.sroa.gep382 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sink.sroa.gep383 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.sink.sroa.gep384 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %.sink.sroa.gep385 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink.sroa.gep386 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink.sroa.gep387 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sink.sroa.gep388 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink.sroa.gep389 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink.sroa.gep391 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sink.sroa.gep392 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %.sink.sroa.gep393 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.sink.sroa.gep394 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.sink.sroa.gep395 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sink.sroa.gep396 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sink.sroa.gep397 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink.sroa.gep398 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink.sroa.gep399 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sink.sroa.gep400 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink.sroa.gep401 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink.sroa.gep403 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %.sink.sroa.gep404 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %.sink.sroa.gep405 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.sink.sroa.gep406 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sink.sroa.gep407 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sink.sroa.gep408 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sink.sroa.gep409 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink.sroa.gep410 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink.sroa.gep411 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sink.sroa.gep412 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink.sroa.gep413 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  store i64 0, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %22, align 8
  br label %28

23:                                               ; preds = %5
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %gepdiff = add nsw i64 %.idx, -24
  %25 = udiv exact i64 %gepdiff, 24
  %26 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %4, i64 %25)
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %.thread, label %29

28:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc7798673923c49dE.exit95.thread", %20
  ret void

29:                                               ; preds = %23
  %30 = extractvalue { i64, i1 } %26, 0
  br label %31

31:                                               ; preds = %34, %29
  %32 = phi ptr [ %1, %29 ], [ %35, %34 ]
  %.sroa.01.0.i = phi i64 [ %30, %29 ], [ %39, %34 ]
  %33 = icmp eq ptr %32, %18
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = getelementptr i8, ptr %32, i64 16
  %.val8.i = load i64, ptr %36, align 8, !noalias !46, !noundef !4
  %37 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %.sroa.01.0.i, i64 %.val8.i)
  %38 = extractvalue { i64, i1 } %37, 1
  %39 = add nuw i64 %.val8.i, %.sroa.01.0.i
  br i1 %38, label %.thread, label %31, !llvm.loop !49

.thread:                                          ; preds = %34, %23
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.0004170eecd1b59decf314d921e27654.21, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0004170eecd1b59decf314d921e27654.23) #24
  unreachable

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  %41 = icmp eq i64 %.sroa.01.0.i, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %40
  %43 = icmp slt i64 %.sroa.01.0.i, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !51
  %46 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.01.0.i, i64 noundef range(i64 1, 0) 1) #23, !noalias !51
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = ptrtoint ptr %46 to i64
  br label %56

50:                                               ; preds = %42, %44
  %.sroa.4.0 = phi i64 [ 0, %42 ], [ 1, %44 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.4.0, i64 %.sroa.01.0.i) #24
  unreachable

51:                                               ; preds = %.invoke, %63
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %53 = load i64, ptr %17, align 8, !alias.scope !63, !noalias !66, !noundef !4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h268d9f46392bf9bfE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8627063476570623420.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8627063476570623420.exit.i.i1.i": ; preds = %51
  %55 = load ptr, ptr %58, align 8, !alias.scope !63, !noalias !66, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %55, i64 noundef %53, i64 noundef 1) #23, !noalias !68
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h268d9f46392bf9bfE.exit"

56:                                               ; preds = %40, %48
  %.sroa.10.0.ph = phi i64 [ 1, %40 ], [ %49, %48 ]
  %57 = inttoptr i64 %.sroa.10.0.ph to ptr
  store i64 %.sroa.01.0.i, ptr %17, align 8
  %58 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 0, ptr %59, align 8
  %60 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %60, align 8, !nonnull !4, !noundef !4
  %61 = getelementptr i8, ptr %1, i64 16
  %.val80 = load i64, ptr %61, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %62 = icmp ugt i64 %.val80, %.sroa.01.0.i
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdbcc37a75b907bd0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 0, i64 noundef %.val80)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %63
  %.pre.i = load i64, ptr %59, align 8, !alias.scope !69
  %.pre = load ptr, ptr %58, align 8, !alias.scope !69
  br label %64

64:                                               ; preds = %.noexc, %56
  %65 = phi ptr [ %.pre, %.noexc ], [ %57, %56 ]
  %66 = phi i64 [ %.pre.i, %.noexc ], [ 0, %56 ]
  %67 = getelementptr inbounds i8, ptr %65, i64 %66
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %67, ptr nonnull readonly align 1 %.val, i64 %.val80, i1 false), !noalias !69
  %68 = add i64 %66, %.val80
  %69 = getelementptr inbounds i8, ptr %65, i64 %68
  %70 = sub i64 %.sroa.01.0.i, %68
  %71 = icmp eq i64 %2, 1
  switch i64 %4, label %.preheader [
    i64 0, label %.preheader270
    i64 1, label %.preheader272
    i64 2, label %.preheader274
    i64 3, label %.preheader276
    i64 4, label %.preheader278
  ]

.preheader278:                                    ; preds = %64
  br i1 %71, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc7798673923c49dE.exit95.thread", label %.lr.ph

.preheader276:                                    ; preds = %64
  br i1 %71, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc7798673923c49dE.exit95.thread", label %.lr.ph298

.preheader274:                                    ; preds = %64
  br i1 %71, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc7798673923c49dE.exit95.thread", label %.lr.ph303

.preheader272:                                    ; preds = %64
  br i1 %71, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc7798673923c49dE.exit95.thread", label %.lr.ph308

.preheader270:                                    ; preds = %64
  br i1 %71, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc7798673923c49dE.exit95.thread", label %.lr.ph313

.preheader:                                       ; preds = %64
  br i1 %71, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc7798673923c49dE.exit95.thread", label %.lr.ph318

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc7798673923c49dE.exit95.thread": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit131", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit123", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit115", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit107", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit99", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit139", %.preheader278, %.preheader276, %.preheader274, %.preheader272, %.preheader270, %.preheader
  %.sroa.27.6 = phi i64 [ %70, %.preheader ], [ %70, %.preheader270 ], [ %70, %.preheader272 ], [ %70, %.preheader274 ], [ %70, %.preheader276 ], [ %70, %.preheader278 ], [ %139, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit139" ], [ %78, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit99" ], [ %90, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit107" ], [ %103, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit115" ], [ %115, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit123" ], [ %128, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit131" ]
  %72 = sub i64 %.sroa.01.0.i, %.sroa.27.6
  store i64 %72, ptr %59, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %28

.lr.ph313:                                        ; preds = %.preheader270, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit99"
  %.sroa.05.1312 = phi ptr [ %77, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit99" ], [ %69, %.preheader270 ]
  %.sroa.27.1311 = phi i64 [ %78, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit99" ], [ %70, %.preheader270 ]
  %.sroa.0144.0310 = phi ptr [ %76, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit99" ], [ %24, %.preheader270 ]
  %73 = getelementptr i8, ptr %.sroa.0144.0310, i64 16
  %.val92 = load i64, ptr %73, align 8, !noundef !4
  %.not74 = icmp ugt i64 %.val92, %.sroa.27.1311
  br i1 %.not74, label %74, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit99"

74:                                               ; preds = %.lr.ph313
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit99": ; preds = %.lr.ph313
  %75 = getelementptr i8, ptr %.sroa.0144.0310, i64 8
  %.val91 = load ptr, ptr %75, align 8, !nonnull !4, !noundef !4
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0144.0310, i64 24
  %77 = getelementptr inbounds i8, ptr %.sroa.05.1312, i64 %.val92
  %78 = sub nuw i64 %.sroa.27.1311, %.val92
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.05.1312, ptr nonnull readonly align 1 %.val91, i64 %.val92, i1 false), !alias.scope !72, !noalias !76
  %79 = icmp eq ptr %76, %18
  br i1 %79, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc7798673923c49dE.exit95.thread", label %.lr.ph313

.lr.ph308:                                        ; preds = %.preheader272, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit107"
  %.sroa.05.2307 = phi ptr [ %89, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit107" ], [ %69, %.preheader272 ]
  %.sroa.27.2306 = phi i64 [ %90, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit107" ], [ %70, %.preheader272 ]
  %.sroa.0145.0305 = phi ptr [ %80, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit107" ], [ %24, %.preheader272 ]
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0145.0305, i64 24
  %81 = getelementptr i8, ptr %.sroa.0145.0305, i64 8
  %.val89 = load ptr, ptr %81, align 8, !nonnull !4, !noundef !4
  %82 = getelementptr i8, ptr %.sroa.0145.0305, i64 16
  %.val90 = load i64, ptr %82, align 8, !noundef !4
  %.not72 = icmp eq i64 %.sroa.27.2306, 0
  br i1 %.not72, label %83, label %84

83:                                               ; preds = %.lr.ph308
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  br label %.invoke

84:                                               ; preds = %.lr.ph308
  %85 = add i64 %.sroa.27.2306, -1
  %86 = load i8, ptr %3, align 1, !alias.scope !78, !noalias !82
  store i8 %86, ptr %.sroa.05.2307, align 1, !alias.scope !78, !noalias !82
  %.not73 = icmp ugt i64 %.val90, %85
  br i1 %.not73, label %87, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit107"

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit107": ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.05.2307, i64 1
  %89 = getelementptr inbounds i8, ptr %88, i64 %.val90
  %90 = sub nuw i64 %85, %.val90
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %88, ptr nonnull readonly align 1 %.val89, i64 %.val90, i1 false), !alias.scope !84, !noalias !88
  %91 = icmp eq ptr %80, %18
  br i1 %91, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc7798673923c49dE.exit95.thread", label %.lr.ph308

.lr.ph303:                                        ; preds = %.preheader274, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit115"
  %.sroa.05.3302 = phi ptr [ %102, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit115" ], [ %69, %.preheader274 ]
  %.sroa.27.3301 = phi i64 [ %103, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit115" ], [ %70, %.preheader274 ]
  %.sroa.0147.0300 = phi ptr [ %92, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit115" ], [ %24, %.preheader274 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0300, i64 24
  %93 = getelementptr i8, ptr %.sroa.0147.0300, i64 8
  %.val87 = load ptr, ptr %93, align 8, !nonnull !4, !noundef !4
  %94 = getelementptr i8, ptr %.sroa.0147.0300, i64 16
  %.val88 = load i64, ptr %94, align 8, !noundef !4
  %95 = icmp ugt i64 %.sroa.27.3301, 1
  br i1 %95, label %97, label %96

96:                                               ; preds = %.lr.ph303
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  br label %.invoke

97:                                               ; preds = %.lr.ph303
  %98 = add i64 %.sroa.27.3301, -2
  %99 = load i16, ptr %3, align 1, !alias.scope !90, !noalias !94
  store i16 %99, ptr %.sroa.05.3302, align 1, !alias.scope !90, !noalias !94
  %.not71 = icmp ugt i64 %.val88, %98
  br i1 %.not71, label %100, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit115"

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit115": ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.05.3302, i64 2
  %102 = getelementptr inbounds i8, ptr %101, i64 %.val88
  %103 = sub nuw i64 %98, %.val88
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr nonnull readonly align 1 %.val87, i64 %.val88, i1 false), !alias.scope !96, !noalias !100
  %104 = icmp eq ptr %92, %18
  br i1 %104, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc7798673923c49dE.exit95.thread", label %.lr.ph303

.lr.ph298:                                        ; preds = %.preheader276, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit123"
  %.sroa.05.4297 = phi ptr [ %114, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit123" ], [ %69, %.preheader276 ]
  %.sroa.27.4296 = phi i64 [ %115, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit123" ], [ %70, %.preheader276 ]
  %.sroa.0149.0295 = phi ptr [ %105, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit123" ], [ %24, %.preheader276 ]
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0149.0295, i64 24
  %106 = getelementptr i8, ptr %.sroa.0149.0295, i64 8
  %.val85 = load ptr, ptr %106, align 8, !nonnull !4, !noundef !4
  %107 = getelementptr i8, ptr %.sroa.0149.0295, i64 16
  %.val86 = load i64, ptr %107, align 8, !noundef !4
  %108 = icmp ugt i64 %.sroa.27.4296, 2
  br i1 %108, label %110, label %109

109:                                              ; preds = %.lr.ph298
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  br label %.invoke

110:                                              ; preds = %.lr.ph298
  %111 = add i64 %.sroa.27.4296, -3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.05.4297, ptr noundef nonnull readonly align 1 dereferenceable(3) %3, i64 3, i1 false), !alias.scope !102, !noalias !106
  %.not70 = icmp ugt i64 %.val86, %111
  br i1 %.not70, label %112, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit123"

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit123": ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.05.4297, i64 3
  %114 = getelementptr inbounds i8, ptr %113, i64 %.val86
  %115 = sub nuw i64 %111, %.val86
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %113, ptr nonnull readonly align 1 %.val85, i64 %.val86, i1 false), !alias.scope !108, !noalias !112
  %116 = icmp eq ptr %105, %18
  br i1 %116, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc7798673923c49dE.exit95.thread", label %.lr.ph298

.lr.ph:                                           ; preds = %.preheader278, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit131"
  %.sroa.05.5294 = phi ptr [ %127, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit131" ], [ %69, %.preheader278 ]
  %.sroa.27.5293 = phi i64 [ %128, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit131" ], [ %70, %.preheader278 ]
  %.sroa.0151.0292 = phi ptr [ %117, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit131" ], [ %24, %.preheader278 ]
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.0151.0292, i64 24
  %118 = getelementptr i8, ptr %.sroa.0151.0292, i64 8
  %.val83 = load ptr, ptr %118, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr i8, ptr %.sroa.0151.0292, i64 16
  %.val84 = load i64, ptr %119, align 8, !noundef !4
  %120 = icmp ugt i64 %.sroa.27.5293, 3
  br i1 %120, label %122, label %121

121:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  br label %.invoke

122:                                              ; preds = %.lr.ph
  %123 = add i64 %.sroa.27.5293, -4
  %124 = load i32, ptr %3, align 1, !alias.scope !114, !noalias !118
  store i32 %124, ptr %.sroa.05.5294, align 1, !alias.scope !114, !noalias !118
  %.not = icmp ugt i64 %.val84, %123
  br i1 %.not, label %125, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit131"

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  br label %.invoke

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit131": ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.05.5294, i64 4
  %127 = getelementptr inbounds i8, ptr %126, i64 %.val84
  %128 = sub nuw i64 %123, %.val84
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %126, ptr nonnull readonly align 1 %.val83, i64 %.val84, i1 false), !alias.scope !120, !noalias !124
  %129 = icmp eq ptr %117, %18
  br i1 %129, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc7798673923c49dE.exit95.thread", label %.lr.ph

.lr.ph318:                                        ; preds = %.preheader, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit139"
  %.sroa.05.0317 = phi ptr [ %138, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit139" ], [ %69, %.preheader ]
  %.sroa.27.0316 = phi i64 [ %139, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit139" ], [ %70, %.preheader ]
  %.sroa.0153.0315 = phi ptr [ %130, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit139" ], [ %24, %.preheader ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.0153.0315, i64 24
  %131 = getelementptr i8, ptr %.sroa.0153.0315, i64 8
  %.val81 = load ptr, ptr %131, align 8, !nonnull !4, !noundef !4
  %132 = getelementptr i8, ptr %.sroa.0153.0315, i64 16
  %.val82 = load i64, ptr %132, align 8, !noundef !4
  %.not75 = icmp ugt i64 %4, %.sroa.27.0316
  br i1 %.not75, label %133, label %134

133:                                              ; preds = %.lr.ph318
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  br label %.invoke

134:                                              ; preds = %.lr.ph318
  %135 = sub nuw i64 %.sroa.27.0316, %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sroa.05.0317, ptr nonnull readonly align 1 %3, i64 %4, i1 false), !alias.scope !126, !noalias !130
  %.not76 = icmp ugt i64 %.val82, %135
  br i1 %.not76, label %136, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit139"

136:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  br label %.invoke

.invoke:                                          ; preds = %74, %83, %87, %96, %100, %109, %112, %121, %125, %133, %136
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %74 ], [ %.sink.sroa.gep368, %83 ], [ %.sink.sroa.gep369, %87 ], [ %.sink.sroa.gep370, %96 ], [ %.sink.sroa.gep371, %100 ], [ %.sink.sroa.gep372, %109 ], [ %.sink.sroa.gep373, %112 ], [ %.sink.sroa.gep374, %121 ], [ %.sink.sroa.gep375, %125 ], [ %.sink.sroa.gep376, %133 ], [ %.sink.sroa.gep377, %136 ]
  %.sink.sroa.phi378 = phi ptr [ %.sink.sroa.gep379, %74 ], [ %.sink.sroa.gep380, %83 ], [ %.sink.sroa.gep381, %87 ], [ %.sink.sroa.gep382, %96 ], [ %.sink.sroa.gep383, %100 ], [ %.sink.sroa.gep384, %109 ], [ %.sink.sroa.gep385, %112 ], [ %.sink.sroa.gep386, %121 ], [ %.sink.sroa.gep387, %125 ], [ %.sink.sroa.gep388, %133 ], [ %.sink.sroa.gep389, %136 ]
  %.sink.sroa.phi390 = phi ptr [ %.sink.sroa.gep391, %74 ], [ %.sink.sroa.gep392, %83 ], [ %.sink.sroa.gep393, %87 ], [ %.sink.sroa.gep394, %96 ], [ %.sink.sroa.gep395, %100 ], [ %.sink.sroa.gep396, %109 ], [ %.sink.sroa.gep397, %112 ], [ %.sink.sroa.gep398, %121 ], [ %.sink.sroa.gep399, %125 ], [ %.sink.sroa.gep400, %133 ], [ %.sink.sroa.gep401, %136 ]
  %.sink.sroa.phi402 = phi ptr [ %.sink.sroa.gep403, %74 ], [ %.sink.sroa.gep404, %83 ], [ %.sink.sroa.gep405, %87 ], [ %.sink.sroa.gep406, %96 ], [ %.sink.sroa.gep407, %100 ], [ %.sink.sroa.gep408, %109 ], [ %.sink.sroa.gep409, %112 ], [ %.sink.sroa.gep410, %121 ], [ %.sink.sroa.gep411, %125 ], [ %.sink.sroa.gep412, %133 ], [ %.sink.sroa.gep413, %136 ]
  %.sink = phi ptr [ %16, %74 ], [ %15, %83 ], [ %14, %87 ], [ %13, %96 ], [ %12, %100 ], [ %11, %109 ], [ %10, %112 ], [ %9, %121 ], [ %8, %125 ], [ %7, %133 ], [ %6, %136 ]
  store ptr @anon.0004170eecd1b59decf314d921e27654.25, ptr %.sink, align 8
  store i64 1, ptr %.sink.sroa.phi, align 8
  store ptr null, ptr %.sink.sroa.phi378, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sink.sroa.phi390, align 8
  store i64 0, ptr %.sink.sroa.phi402, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0004170eecd1b59decf314d921e27654.26) #24
          to label %.cont unwind label %51

.cont:                                            ; preds = %.invoke
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E.exit139": ; preds = %134
  %137 = getelementptr inbounds i8, ptr %.sroa.05.0317, i64 %4
  %138 = getelementptr inbounds i8, ptr %137, i64 %.val82
  %139 = sub nuw i64 %135, %.val82
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %137, ptr nonnull readonly align 1 %.val81, i64 %.val82, i1 false), !alias.scope !132, !noalias !136
  %140 = icmp eq ptr %130, %18
  br i1 %140, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcc7798673923c49dE.exit95.thread", label %.lr.ph318

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h268d9f46392bf9bfE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.8627063476570623420.exit.i.i1.i", %51
  resume { ptr, i32 } %52
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc89cd5eca61f3b5fE.llvm.15967211131312453502"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8, !range !22, !alias.scope !138, !noalias !143, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %11 = load i64, ptr %1, align 8, !alias.scope !151, !noalias !152, !noundef !4
  %12 = load i64, ptr %10, align 8, !alias.scope !153, !noalias !154, !noundef !4
  %.not.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i, label %.thread, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he8a198371013fd7bE.exit"

.thread:                                          ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  br label %27

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he8a198371013fd7bE.exit": ; preds = %9
  %15 = sub nuw i64 %12, %11
  %.not = icmp eq i64 %15, -1
  %16 = add nuw i64 %15, 1
  br i1 %.not, label %22, label %17

17:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he8a198371013fd7bE.exit"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %0, align 8, !noundef !4
  %21 = sub i64 %20, %19
  %.not10 = icmp ult i64 %15, %21
  br i1 %.not10, label %27, label %32

22:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he8a198371013fd7bE.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.0004170eecd1b59decf314d921e27654.5, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0004170eecd1b59decf314d921e27654.29) #24
  unreachable

27:                                               ; preds = %.thread, %32, %17
  %28 = phi ptr [ %18, %32 ], [ %18, %17 ], [ %13, %.thread ]
  %29 = phi i64 [ %.pre, %32 ], [ %19, %17 ], [ %14, %.thread ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !162
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !163
  store ptr %28, ptr %3, align 8, !noalias !167
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %29, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !167
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %.sroa.55.0..sroa_idx, align 8, !noalias !167
  call void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h5b246dfef367433bE.llvm.14631317221535097078"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !155
  ret void

32:                                               ; preds = %17
  tail call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5d58b4bf2dec6c1fE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %19, i64 noundef %16)
  %.pre = load i64, ptr %18, align 8
  br label %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h01101332f7978ce1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 112
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h031f4dd855320e04E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h03c26004867068c9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04a2156937efbc74E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 168
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08b5ce8d0f1464bfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 160
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0b42fdf7ffa11ec2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h124a3cd68478e713E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 3928
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12792148123972efE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 20
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h12813111457f50e0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1329ff2398962f38E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15201073d39c7b47E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1588f8390d8bca3fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15fc37ac5c3a250eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 104
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1b6af909f3783c2fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1db1904a198f942dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h21ced52710b58948E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2204ec7cbbea8b9dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h24eb7449616b1e8aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2db8f2a220b2a40eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 144
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h37ab9169b0904063E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3c9c611f2bd1c2a0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3def4d7774aa1175E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4081e59b3e0fa5f1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 2984
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42743b3fe259afadE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4fcbca247765100eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50262895dd9ae700E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h51dd2b2bb84e30a0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h52e2e887e25cfd1aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5484b9a3f43497cbE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 944
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57d0d0da7afd6d04E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 192
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5855a9e229837a0bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h593472390ca3df3cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5bb9e6efc04289c0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 896
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h707f228e6f6ac9caE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h713468f7061b4ee6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 112
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72af5e7f8ef9d5ccE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 1048
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h799da5064b3f953aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c8bdfdfb4fc8a71E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 1328
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8318464ec79411ccE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83fd33c3c179ddddE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8631b3dddb0a6066E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h878c7bf778d72d7aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 208
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h882708498732b536E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8e927a33c5a7e25dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 624
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h936b6368cc72ea49E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 1088
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93b849d059eb3df3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h94cd807b252e50d0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h953df4b985924bf6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h97d592a038e456e3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 92
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c025792b89f7a56E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d32d9d13fcc3052E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1804ac7359d5489E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1fd42c80539ca62E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha497eaf3166f1589E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha5ecaa6e35baac2aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha6a9149e41fd367eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haabd8b5282bbd68aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haaceb442b832f5c9E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17had3ad9da4538004cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haf50906cbc4d32faE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb2d491343ae3ddaeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb641fba28fc75ee3E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8cfd914e75f33a0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbab4dcac4eaff83eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 96
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb477cc594c39a72E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc8f1b394b3f78d37E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 120
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc04c4ca0a33a69bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 7
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc83bb7b9ac6e379E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd190dbf5db569ed8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd3c8ae15afcda3f0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd4a9a7c3861a1203E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd87ea982aef1b892E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf3aa99f6359672eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 2, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16faec573f2060cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he348cf8d988b5cccE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4b47c81708edecfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5062bd31d46bcfcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he6f2f08816d62fedE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 36
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8b841bc4a024346E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heb0378316ae19fe0E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef83a0436dd0b3fdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6903b6e7a1e2283E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf90d82401212419bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfc1142fccbb0c29eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfe62c40166175935E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0d5519cc94ca38cfE.llvm.15967211131312453502"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !4
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 8)
  %10 = icmp slt i64 %.sroa.0.0.sroa.speculated.i17, 0
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit": ; preds = %6
  br i1 %10, label %23, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit.thread": ; preds = %6
  br i1 %10, label %23, label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit.thread"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !169, !noalias !172, !nonnull !4, !noundef !4
  %15 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.sroa.0.0.sroa.speculated.i17) #23, !noalias !174
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !174
  %19 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i17, i64 noundef range(i64 1, 9) 1) #23, !noalias !174
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %17, %12
  %.sroa.06.0.i.i.pn.i = phi ptr [ %16, %12 ], [ %19, %17 ]
  %20 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %22, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit.thread", %3, %21
  %.sroa.4.0 = phi i64 [ undef, %21 ], [ undef, %3 ], [ %.sroa.0.0.sroa.speculated.i17, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit.thread" ], [ %.sroa.0.0.sroa.speculated.i17, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit" ], [ %.sroa.0.0.sroa.speculated.i17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %21 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit" ], [ 1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf67fe7dff6f1faabE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  br label %19

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %7
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %1, i64 noundef range(i64 1, 0) 1) #23
  br label %13

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %7
  %12 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %1, i64 noundef range(i64 1, 0) 1) #23
  br label %13

13:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ]
  %14 = icmp eq ptr %.pn16, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %14, label %18, label %17

17:                                               ; preds = %13
  store i64 %1, ptr %15, align 8
  store ptr %.pn16, ptr %16, align 8
  br label %19

18:                                               ; preds = %13
  store i64 1, ptr %15, align 8
  store i64 %1, ptr %16, align 8
  br label %19

19:                                               ; preds = %8, %18, %17, %20
  %.sink = phi i64 [ 0, %17 ], [ 0, %20 ], [ 1, %18 ], [ 1, %8 ]
  store i64 %.sink, ptr %0, align 8
  ret void

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8
  br label %19
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5d58b4bf2dec6c1fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !178, !noundef !4
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 24
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef83a0436dd0b3fdE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef83a0436dd0b3fdE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef83a0436dd0b3fdE.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef83a0436dd0b3fdE.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef83a0436dd0b3fdE.exit.thread.i"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !181, !noalias !184, !nonnull !4, !noundef !4
  %16 = mul nuw i64 %8, 24
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #23, !noalias !186
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef83a0436dd0b3fdE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !186
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #23, !noalias !186
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef83a0436dd0b3fdE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef83a0436dd0b3fdE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef83a0436dd0b3fdE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef83a0436dd0b3fdE.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef83a0436dd0b3fdE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef83a0436dd0b3fdE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #24
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !178
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !178
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hdbcc37a75b907bd0E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !190, !noundef !4
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 8)
  %10 = icmp slt i64 %.sroa.0.0.sroa.speculated.i17.i, 0
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit.i": ; preds = %6
  br i1 %10, label %21, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit.thread.i": ; preds = %6
  br i1 %10, label %21, label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit.thread.i"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !193, !noalias !196, !nonnull !4, !noundef !4
  %15 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.sroa.0.0.sroa.speculated.i17.i) #23, !noalias !198
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !198
  %19 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i17.i, i64 noundef range(i64 1, 9) 1) #23, !noalias !198
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %17, %12
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %16, %12 ], [ %19, %17 ]
  %20 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit.i" ], [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #24
  unreachable

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %23, align 8, !alias.scope !190
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !190
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h2bef41934e5621ebE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 8800927516082801
  %8 = mul nuw i64 %.sroa.0.0.sroa.speculated.i.i, 1048
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72af5e7f8ef9d5ccE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72af5e7f8ef9d5ccE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72af5e7f8ef9d5ccE.exit.i": ; preds = %4
  br i1 %7, label %19, label %15

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72af5e7f8ef9d5ccE.exit.thread.i": ; preds = %4
  br i1 %7, label %19, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72af5e7f8ef9d5ccE.exit.thread.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !205, !noalias !208, !nonnull !4, !noundef !4
  %13 = mul nuw i64 %2, 1048
  %14 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #23, !noalias !210
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72af5e7f8ef9d5ccE.exit.i"
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !210
  %17 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #23, !noalias !210
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %15, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %14, %10 ], [ %17, %15 ]
  %18 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72af5e7f8ef9d5ccE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72af5e7f8ef9d5ccE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72af5e7f8ef9d5ccE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72af5e7f8ef9d5ccE.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72af5e7f8ef9d5ccE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72af5e7f8ef9d5ccE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #24
  unreachable

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %21, align 8, !alias.scope !202
  store i64 %.sroa.0.0.sroa.speculated.i.i, ptr %0, align 8, !alias.scope !202
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h340910f4bc5e85f2E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 72057594037927935
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 7
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc04c4ca0a33a69bE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc04c4ca0a33a69bE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc04c4ca0a33a69bE.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc04c4ca0a33a69bE.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc04c4ca0a33a69bE.exit.thread.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !217, !noalias !220, !nonnull !4, !noundef !4
  %13 = shl nuw i64 %2, 7
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #23, !noalias !222
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc04c4ca0a33a69bE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !222
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #23, !noalias !222
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc04c4ca0a33a69bE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc04c4ca0a33a69bE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc04c4ca0a33a69bE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc04c4ca0a33a69bE.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc04c4ca0a33a69bE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc04c4ca0a33a69bE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #24
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !214
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !214
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h636db8d618baa27fE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 288230376151711743
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 5
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c025792b89f7a56E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c025792b89f7a56E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c025792b89f7a56E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c025792b89f7a56E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c025792b89f7a56E.exit.thread.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !229, !noalias !232, !nonnull !4, !noundef !4
  %13 = shl nuw i64 %2, 5
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #23, !noalias !234
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c025792b89f7a56E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !234
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #23, !noalias !234
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c025792b89f7a56E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c025792b89f7a56E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c025792b89f7a56E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c025792b89f7a56E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c025792b89f7a56E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c025792b89f7a56E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #24
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !226
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !226
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d5ebec640206742E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 144115188075855871
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 6
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1b6af909f3783c2fE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1b6af909f3783c2fE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1b6af909f3783c2fE.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1b6af909f3783c2fE.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1b6af909f3783c2fE.exit.thread.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !241, !noalias !244, !nonnull !4, !noundef !4
  %13 = shl nuw i64 %2, 6
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #23, !noalias !246
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1b6af909f3783c2fE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !246
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #23, !noalias !246
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1b6af909f3783c2fE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1b6af909f3783c2fE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1b6af909f3783c2fE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1b6af909f3783c2fE.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1b6af909f3783c2fE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1b6af909f3783c2fE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #24
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !238
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !238
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h7d981e7deb21b088E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 10293942005418276
  %8 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 896
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5bb9e6efc04289c0E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5bb9e6efc04289c0E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5bb9e6efc04289c0E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5bb9e6efc04289c0E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5bb9e6efc04289c0E.exit.thread.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !253, !noalias !256, !nonnull !4, !noundef !4
  %13 = mul nuw i64 %2, 896
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #23, !noalias !258
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5bb9e6efc04289c0E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !258
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #23, !noalias !258
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5bb9e6efc04289c0E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5bb9e6efc04289c0E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5bb9e6efc04289c0E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5bb9e6efc04289c0E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5bb9e6efc04289c0E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5bb9e6efc04289c0E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #24
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !250
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !250
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9fa2d6e5cf62bca2E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 64051194700380387
  %8 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 144
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2db8f2a220b2a40eE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2db8f2a220b2a40eE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2db8f2a220b2a40eE.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2db8f2a220b2a40eE.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2db8f2a220b2a40eE.exit.thread.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !265, !noalias !268, !nonnull !4, !noundef !4
  %13 = mul nuw i64 %2, 144
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #23, !noalias !270
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2db8f2a220b2a40eE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !270
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #23, !noalias !270
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2db8f2a220b2a40eE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2db8f2a220b2a40eE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2db8f2a220b2a40eE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2db8f2a220b2a40eE.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2db8f2a220b2a40eE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2db8f2a220b2a40eE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #24
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !262
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !262
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb1315eb577e1aa0eE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 4
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h882708498732b536E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h882708498732b536E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h882708498732b536E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h882708498732b536E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h882708498732b536E.exit.thread.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !277, !noalias !280, !nonnull !4, !noundef !4
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #23, !noalias !282
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h882708498732b536E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !282
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #23, !noalias !282
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h882708498732b536E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h882708498732b536E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h882708498732b536E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h882708498732b536E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h882708498732b536E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h882708498732b536E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #24
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !274
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !274
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc15a2099d55a045dE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 4
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha5ecaa6e35baac2aE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha5ecaa6e35baac2aE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha5ecaa6e35baac2aE.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha5ecaa6e35baac2aE.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha5ecaa6e35baac2aE.exit.thread.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !289, !noalias !292, !nonnull !4, !noundef !4
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #23, !noalias !294
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha5ecaa6e35baac2aE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !294
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #23, !noalias !294
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha5ecaa6e35baac2aE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha5ecaa6e35baac2aE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha5ecaa6e35baac2aE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha5ecaa6e35baac2aE.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha5ecaa6e35baac2aE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha5ecaa6e35baac2aE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #24
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !286
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !286
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc7c0a3c73e018672E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !298)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 8)
  %7 = icmp slt i64 %.sroa.0.0.sroa.speculated.i17.i, 0
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit.i": ; preds = %4
  br i1 %7, label %18, label %14

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit.thread.i": ; preds = %4
  br i1 %7, label %18, label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit.thread.i"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !301, !noalias !304, !nonnull !4, !noundef !4
  %12 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %11, i64 noundef %2, i64 noundef range(i64 1, 9) 1, i64 noundef %.sroa.0.0.sroa.speculated.i17.i) #23, !noalias !306
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit.i"
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !306
  %16 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i17.i, i64 noundef range(i64 1, 9) 1) #23, !noalias !306
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %14, %9
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %13, %9 ], [ %16, %14 ]
  %17 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit.i" ], [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #24
  unreachable

19:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %20, align 8, !alias.scope !298
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !298
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcae82a02dd08e6c0E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 4
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50262895dd9ae700E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50262895dd9ae700E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50262895dd9ae700E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50262895dd9ae700E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50262895dd9ae700E.exit.thread.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !313, !noalias !316, !nonnull !4, !noundef !4
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #23, !noalias !318
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50262895dd9ae700E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !318
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #23, !noalias !318
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50262895dd9ae700E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50262895dd9ae700E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50262895dd9ae700E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50262895dd9ae700E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50262895dd9ae700E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50262895dd9ae700E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #24
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !310
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !310
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfbec81a133bf5e1cE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 4
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8cfd914e75f33a0E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8cfd914e75f33a0E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8cfd914e75f33a0E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8cfd914e75f33a0E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8cfd914e75f33a0E.exit.thread.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !325, !noalias !328, !nonnull !4, !noundef !4
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #23, !noalias !330
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8cfd914e75f33a0E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !330
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #23, !noalias !330
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8cfd914e75f33a0E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8cfd914e75f33a0E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8cfd914e75f33a0E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8cfd914e75f33a0E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8cfd914e75f33a0E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8cfd914e75f33a0E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #24
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !322
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !322
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfbfe0c5df38f599aE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 4
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3def4d7774aa1175E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3def4d7774aa1175E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3def4d7774aa1175E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3def4d7774aa1175E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3def4d7774aa1175E.exit.thread.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !337, !noalias !340, !nonnull !4, !noundef !4
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #23, !noalias !342
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3def4d7774aa1175E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !342
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #23, !noalias !342
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3def4d7774aa1175E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3def4d7774aa1175E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3def4d7774aa1175E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3def4d7774aa1175E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3def4d7774aa1175E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3def4d7774aa1175E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #24
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !334
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !334
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h0d926743ec94694bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !346)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i8, ptr %6, align 8, !range !22, !alias.scope !351, !noalias !356, !noundef !4
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.thread.i, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %11 = load i64, ptr %1, align 8, !alias.scope !364, !noalias !365, !noundef !4
  %12 = load i64, ptr %10, align 8, !alias.scope !366, !noalias !367, !noundef !4
  %.not.i.i.i = icmp ugt i64 %11, %12
  br i1 %.not.i.i.i, label %.thread.i, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he8a198371013fd7bE.exit.i"

.thread.i:                                        ; preds = %9, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !346, !noalias !349, !noundef !4
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc89cd5eca61f3b5fE.llvm.15967211131312453502.exit"

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he8a198371013fd7bE.exit.i": ; preds = %9
  %15 = sub nuw i64 %12, %11
  %.not.i = icmp eq i64 %15, -1
  %16 = add nuw i64 %15, 1
  br i1 %.not.i, label %22, label %17

17:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he8a198371013fd7bE.exit.i"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !346, !noalias !349, !noundef !4
  %20 = load i64, ptr %0, align 8, !alias.scope !346, !noalias !349, !noundef !4
  %21 = sub i64 %20, %19
  %.not10.i = icmp ult i64 %15, %21
  br i1 %.not10.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc89cd5eca61f3b5fE.llvm.15967211131312453502.exit", label %27

22:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he8a198371013fd7bE.exit.i"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !368
  store ptr @anon.0004170eecd1b59decf314d921e27654.5, ptr %5, align 8, !noalias !368
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %23, align 8, !noalias !368
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %24, align 8, !noalias !368
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8, !noalias !368
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %26, align 8, !noalias !368
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0004170eecd1b59decf314d921e27654.29) #24, !noalias !368
  unreachable

27:                                               ; preds = %17
  tail call fastcc void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h5d58b4bf2dec6c1fE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %19, i64 noundef %16), !noalias !349
  %.pre.i = load i64, ptr %18, align 8, !alias.scope !346, !noalias !349
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc89cd5eca61f3b5fE.llvm.15967211131312453502.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc89cd5eca61f3b5fE.llvm.15967211131312453502.exit": ; preds = %.thread.i, %17, %27
  %28 = phi ptr [ %18, %27 ], [ %18, %17 ], [ %13, %.thread.i ]
  %29 = phi i64 [ %.pre.i, %27 ], [ %19, %17 ], [ %14, %.thread.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !346, !noalias !349, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !369
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %1, i64 24, i1 false), !noalias !376
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !377
  store ptr %28, ptr %3, align 8, !noalias !381
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %29, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !381
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %31, ptr %.sroa.55.0..sroa_idx.i, align 8, !noalias !381
  call void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h5b246dfef367433bE.llvm.14631317221535097078"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !382
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !377
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !369
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hd268cde4bbd08c31E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  tail call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17hcdfff605f0b1056fE.llvm.15967211131312453502"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN2ui10components6button11button_icon10ButtonIcon3new17h08e415f3929c16ecE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 4 captures(none) dereferenceable(48) initializes((0, 4), (20, 24), (40, 46)) %0, i8 noundef %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i8 3, ptr %4, align 2
  store i32 0, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 41
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 -88, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 19, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 43
  store i8 8, ptr %9, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN96_$LT$ui..components..button..button_icon..ButtonIcon$u20$as$u20$ui..disableable..Disableable$GT$8disabled17hde35488377774fcdE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 4 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef align 4 captures(none) dereferenceable(48) initializes((40, 41)) %1, i1 noundef zeroext %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN94_$LT$ui..components..button..button_icon..ButtonIcon$u20$as$u20$ui..selectable..Selectable$GT$8selected17h987264dfa34f9deeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 4 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef align 4 captures(none) dereferenceable(48) initializes((41, 42)) %1, i1 noundef zeroext %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %5 = zext i1 %2 to i8
  store i8 %5, ptr %4, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN121_$LT$ui..components..button..button_icon..ButtonIcon$u20$as$u20$ui..components..button..button_like..SelectableButton$GT$14selected_style17hae84634417c1812eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 4 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef align 4 captures(none) dereferenceable(48) initializes((43, 44)) %1, i8 noundef %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 43
  store i8 %2, ptr %4, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$ui..components..button..button_icon..ButtonIcon$u20$as$u20$gpui..element..RenderOnce$GT$6render17he6dc0bb9f0bb9e98E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(48) %1, ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [1 x i8], align 1
  %.sroa.6 = alloca [16 x i8], align 4
  %.sroa.11 = alloca [20 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 45
  %6 = load i8, ptr %5, align 1, !range !383, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %8 = load i8, ptr %7, align 1, !range !22, !alias.scope !384
  %9 = trunc nuw i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11 = load i8, ptr %10, align 4, !range !387, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load i8, ptr %12, align 4, !range !22, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %"_ZN2ui10components6button11button_like130_$LT$impl$u20$core..convert..From$LT$ui..components..button..button_like..ButtonStyle$GT$$u20$for$u20$ui..styles..color..Color$GT$4from17h6eb5e43acf21098cE.exit", label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %17 = load i8, ptr %16, align 1, !range !388, !noundef !4
  %18 = icmp ne i8 %17, 8
  %or.cond = select i1 %18, i1 %9, i1 false
  br i1 %or.cond, label %20, label %19

19:                                               ; preds = %15
  br i1 %9, label %26, label %25

20:                                               ; preds = %15
  %21 = add nsw i8 %17, -4
  %22 = icmp ugt i8 %21, 3
  %23 = icmp eq i8 %21, 1
  %24 = or i1 %22, %23
  br i1 %24, label %switch.lookup, label %"_ZN2ui10components6button11button_like130_$LT$impl$u20$core..convert..From$LT$ui..components..button..button_like..ButtonStyle$GT$$u20$for$u20$ui..styles..color..Color$GT$4from17h6eb5e43acf21098cE.exit"

25:                                               ; preds = %19
  %.sroa.0.0.copyload = load i32, ptr %1, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6.0..sroa_idx, i64 16, i1 false)
  br label %"_ZN2ui10components6button11button_like130_$LT$impl$u20$core..convert..From$LT$ui..components..button..button_like..ButtonStyle$GT$$u20$for$u20$ui..styles..color..Color$GT$4from17h6eb5e43acf21098cE.exit"

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.05.0.copyload = load i32, ptr %27, align 4
  %28 = icmp eq i32 %.sroa.05.0.copyload, 19
  br i1 %28, label %"_ZN2ui10components6button11button_like130_$LT$impl$u20$core..convert..From$LT$ui..components..button..button_like..ButtonStyle$GT$$u20$for$u20$ui..styles..color..Color$GT$4from17h6eb5e43acf21098cE.exit", label %29

29:                                               ; preds = %26
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  br label %"_ZN2ui10components6button11button_like130_$LT$impl$u20$core..convert..From$LT$ui..components..button..button_like..ButtonStyle$GT$$u20$for$u20$ui..styles..color..Color$GT$4from17h6eb5e43acf21098cE.exit"

switch.lookup:                                    ; preds = %20
  %30 = zext nneg i8 %17 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i32], ptr @"switch.table._ZN93_$LT$ui..components..button..button_icon..ButtonIcon$u20$as$u20$gpui..element..RenderOnce$GT$6render17he6dc0bb9f0bb9e98E", i64 0, i64 %30
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %"_ZN2ui10components6button11button_like130_$LT$impl$u20$core..convert..From$LT$ui..components..button..button_like..ButtonStyle$GT$$u20$for$u20$ui..styles..color..Color$GT$4from17h6eb5e43acf21098cE.exit"

"_ZN2ui10components6button11button_like130_$LT$impl$u20$core..convert..From$LT$ui..components..button..button_like..ButtonStyle$GT$$u20$for$u20$ui..styles..color..Color$GT$4from17h6eb5e43acf21098cE.exit": ; preds = %29, %26, %switch.lookup, %20, %3, %25
  %.sroa.0.0 = phi i32 [ %.sroa.0.0.copyload, %25 ], [ 4, %3 ], [ 0, %20 ], [ %switch.load, %switch.lookup ], [ 15, %26 ], [ %.sroa.05.0.copyload, %29 ]
  %31 = icmp eq i8 %6, -88
  %spec.select.i = select i1 %9, i8 %6, i8 -88
  %.sroa.05.0.i = select i1 %31, i8 -88, i8 %spec.select.i
  %32 = icmp eq i8 %.sroa.05.0.i, -88
  %spec.select = select i1 %32, i8 %11, i8 %.sroa.05.0.i
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %.sroa.11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  store i8 %spec.select, ptr %4, align 1, !noalias !389
  %33 = call { ptr, i64 } @_ZN2ui10components4icon8IconName4path17hbf39b26447d409b5E(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %4), !noalias !389
  %34 = call noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 1.000000e+00), !noalias !389
  call void @"_ZN78_$LT$gpui..elements..svg..Transformation$u20$as$u20$core..default..Default$GT$7default17h80aa629d9609e625E"(ptr noalias noundef nonnull sret([20 x i8]) align 4 captures(none) dereferenceable(20) %.sroa.11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %36 = load i8, ptr %35, align 2, !range !392, !noundef !4
  %37 = zext nneg i8 %36 to i64
  %switch.gep26 = getelementptr inbounds nuw [4 x float], ptr @"switch.table._ZN93_$LT$ui..components..button..button_icon..ButtonIcon$u20$as$u20$gpui..element..RenderOnce$GT$6render17he6dc0bb9f0bb9e98E.22", i64 0, i64 %37
  %switch.load27 = load float, ptr %switch.gep26, align 4
  %38 = extractvalue { ptr, i64 } %33, 1
  %39 = extractvalue { ptr, i64 } %33, 0
  %40 = call noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef %switch.load27), !noalias !393
  %.sroa.617.sroa.4.0..sroa.617.0..sroa_idx18.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %.sroa.617.sroa.4.0..sroa.617.0..sroa_idx18.sroa_idx, ptr noundef nonnull align 8 dereferenceable(20) %.sroa.11, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %.sroa.11)
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  %.sroa.515.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.515.0..sroa_idx16, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.6, i64 16, i1 false), !alias.scope !400, !noalias !4
  store i64 0, ptr %0, align 8, !alias.scope !403, !noalias !397
  %.sroa.012.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %.sroa.012.sroa.4.0..sroa_idx, align 8, !alias.scope !403, !noalias !397
  %.sroa.012.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %38, ptr %.sroa.012.sroa.5.0..sroa_idx, align 8, !alias.scope !403, !noalias !397
  %.sroa.4.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.sroa.0.0, ptr %.sroa.4.0..sroa_idx13, align 8, !alias.scope !403, !noalias !397
  %.sroa.617.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float %40, ptr %.sroa.617.0..sroa_idx18, align 4, !alias.scope !403, !noalias !397
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN93_$LT$ui..components..button..button_icon..ButtonIcon$u20$as$u20$gpui..element..RenderOnce$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17he8551adfa5973858E.llvm.15967211131312453502"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #2 {
  %3 = load i8, ptr %0, align 1, !range !22, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN93_$LT$ui..components..label..label_like..LabelLike$u20$as$u20$gpui..element..ParentElement$GT$6extend17hac7d7f7d28296d07E.llvm.15967211131312453502"(ptr noalias noundef align 8 dereferenceable(824) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  tail call void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0f4df83b72b737afE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2ui10components7tooltip17tooltip_container17h41969ffb8291911dE(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [824 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %.sroa.5.i = alloca [31 x i8], align 1
  %6 = alloca [856 x i8], align 8
  %7 = alloca [720 x i8], align 8
  %8 = alloca [160 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 4
  %11 = alloca [48 x i8], align 8
  %12 = alloca [720 x i8], align 8
  %13 = alloca [720 x i8], align 8
  %14 = alloca [720 x i8], align 8
  %15 = alloca [720 x i8], align 8
  %16 = alloca [720 x i8], align 8
  %17 = alloca [720 x i8], align 8
  %18 = alloca [720 x i8], align 8
  %19 = alloca [720 x i8], align 8
  %20 = alloca [720 x i8], align 8
  %21 = alloca [720 x i8], align 8
  %22 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22)
  %23 = tail call noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %24 = tail call noundef align 8 dereferenceable(328) ptr @_ZN4gpui3app10AppContext6global17hb1ff3c51f92bcf6aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0004170eecd1b59decf314d921e27654.33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  store ptr null, ptr %9, align 8
  %25 = call noundef align 8 dereferenceable(3576) ptr @_ZN8settings14settings_store13SettingsStore3get17h2e1f599423ddaf10E(ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %26 = load i64, ptr %25, align 8, !range !412, !alias.scope !413, !noalias !414, !noundef !4
  %trunc.i.i = trunc nuw i64 %26 to i1
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !alias.scope !413, !noalias !414, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !413, !noalias !414, !noundef !4
  br i1 %trunc.i.i, label %31, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i"

31:                                               ; preds = %3
  %32 = atomicrmw add ptr %28, i64 1 monotonic, align 8, !noalias !416
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i"

34:                                               ; preds = %31
  tail call void @llvm.trap()
  unreachable

"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i": ; preds = %31, %3
  %storemerge.i.i = phi i64 [ 1, %31 ], [ 0, %3 ]
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %36 = load ptr, ptr %35, align 8, !alias.scope !407, !noalias !404, !nonnull !4, !noundef !4
  %37 = atomicrmw add ptr %36, i64 1 monotonic, align 8, !noalias !417
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i"
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %41 = load ptr, ptr %40, align 8, !alias.scope !407, !noalias !404, !noundef !4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %"_ZN62_$LT$gpui..text_system..Font$u20$as$u20$core..clone..Clone$GT$5clone17ha3bbe87ac3d2b7b5E.exit", label %44

43:                                               ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i"
  tail call void @llvm.trap()
  unreachable

44:                                               ; preds = %39
  %45 = atomicrmw add ptr %41, i64 1 monotonic, align 8, !noalias !417
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %47, label %"_ZN62_$LT$gpui..text_system..Font$u20$as$u20$core..clone..Clone$GT$5clone17ha3bbe87ac3d2b7b5E.exit"

47:                                               ; preds = %44
  tail call void @llvm.trap()
  unreachable

"_ZN62_$LT$gpui..text_system..Font$u20$as$u20$core..clone..Clone$GT$5clone17ha3bbe87ac3d2b7b5E.exit": ; preds = %39, %44
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %49 = load float, ptr %48, align 8, !alias.scope !407, !noalias !404, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %51 = load i8, ptr %50, align 4, !range !418, !alias.scope !407, !noalias !404, !noundef !4
  store i64 %storemerge.i.i, ptr %22, align 8, !alias.scope !404, !noalias !407
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %28, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !404, !noalias !407
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %30, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !404, !noalias !407
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %36, ptr %52, align 8, !alias.scope !404, !noalias !407
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %41, ptr %53, align 8, !alias.scope !404, !noalias !407
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store float %49, ptr %54, align 8, !alias.scope !404, !noalias !407
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i8 %51, ptr %55, align 4, !alias.scope !404, !noalias !407
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %19)
  invoke void @_ZN4gpui8elements3div3div17hda14f05b9a0dca6fE(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0004170eecd1b59decf314d921e27654.34)
          to label %59 unwind label %57

56:                                               ; preds = %.thread35
  br i1 %.sroa.02.234, label %.thread, label %164

57:                                               ; preds = %"_ZN62_$LT$gpui..text_system..Font$u20$as$u20$core..clone..Clone$GT$5clone17ha3bbe87ac3d2b7b5E.exit"
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

59:                                               ; preds = %"_ZN62_$LT$gpui..text_system..Font$u20$as$u20$core..clone..Clone$GT$5clone17ha3bbe87ac3d2b7b5E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %60 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %19)
          to label %63 unwind label %61, !noalias !419

61:                                               ; preds = %65, %63, %59
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %19) #25
          to label %.thread unwind label %67, !noalias !419

63:                                               ; preds = %59
  %64 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 5.000000e-01)
          to label %65 unwind label %61, !noalias !419

65:                                               ; preds = %63
  %66 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %64)
          to label %69 unwind label %61, !noalias !419

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !419
  unreachable

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 368
  store i64 %66, ptr %70, align 8, !noalias !419
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %20, ptr noundef nonnull align 8 dereferenceable(720) %19, i64 720, i1 false), !alias.scope !422
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %19)
  call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %71 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %20)
          to label %74 unwind label %72, !noalias !424

72:                                               ; preds = %76, %74, %69
  %73 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %20) #25
          to label %.thread unwind label %78, !noalias !424

74:                                               ; preds = %69
  %75 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 6.250000e-01)
          to label %76 unwind label %72, !noalias !424

76:                                               ; preds = %74
  %77 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %75)
          to label %80 unwind label %72, !noalias !424

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !424
  unreachable

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 344
  store i64 %77, ptr %81, align 8, !noalias !424
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %21, ptr noundef nonnull align 8 dereferenceable(720) %20, i64 720, i1 false), !alias.scope !427
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %12)
  invoke void @_ZN2ui10components5stack6v_flex17h8d35346782293709E(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0004170eecd1b59decf314d921e27654.35)
          to label %82 unwind label %.thread48

.thread48:                                        ; preds = %84, %83, %82, %80, %154
  %.sroa.02.1.ph = phi i1 [ false, %154 ], [ true, %80 ], [ true, %82 ], [ false, %83 ], [ false, %84 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread35

82:                                               ; preds = %80
  invoke void @_ZN2ui10styled_ext8elevated17hc4f51953e93ce1e4E(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %12, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i8 noundef 2)
          to label %83 unwind label %.thread48

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(48) %22, i64 48, i1 false)
  invoke void @_ZN4gpui6styled6Styled4font17h76b0ce60ea76052bE(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11)
          to label %84 unwind label %.thread48

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %13)
  invoke void @_ZN2ui6styles10typography16StyledTypography7text_ui17h74aad8a3e15c975dE(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %85 unwind label %.thread48

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %86 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %87 unwind label %160

87:                                               ; preds = %85
  %88 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN60_$LT$gpui..app..AppContext$u20$as$u20$theme..ActiveTheme$GT$5theme17ha8660378d7032914E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %86)
          to label %89 unwind label %160

89:                                               ; preds = %87
  %90 = load ptr, ptr %88, align 8, !nonnull !4, !noundef !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %91, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !429)
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %92 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %15)
          to label %95 unwind label %93, !noalias !434

93:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h94985ae455de4d68E.llvm.14036908944705627615.exit.i.i", %89
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %15) #25
          to label %.thread35 unwind label %100, !noalias !434

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %97 = load i64, ptr %96, align 8, !range !439, !alias.scope !436, !noalias !434, !noundef !4
  %98 = icmp eq i64 %97, 3
  br i1 %98, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h94985ae455de4d68E.llvm.14036908944705627615.exit.i.i", label %102

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h94985ae455de4d68E.llvm.14036908944705627615.exit.i.i": ; preds = %95
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %8), !noalias !440
  invoke void @"_ZN75_$LT$gpui..style..TextStyleRefinement$u20$as$u20$core..default..Default$GT$7default17h1b13b3ade9f768b8E"(ptr noalias noundef nonnull sret([160 x i8]) align 8 captures(none) dereferenceable(160) %8)
          to label %.noexc.i unwind label %93, !noalias !434

.noexc.i:                                         ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h94985ae455de4d68E.llvm.14036908944705627615.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %96, ptr noundef nonnull align 8 dereferenceable(160) %8, i64 160, i1 false), !noalias !434
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %8), !noalias !440
  %.pre.i.i = load i64, ptr %96, align 8, !range !439, !alias.scope !436, !noalias !434
  %99 = icmp ne i64 %.pre.i.i, 3
  br label %102

100:                                              ; preds = %93
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !434
  unreachable

102:                                              ; preds = %.noexc.i, %95
  %103 = phi i1 [ true, %95 ], [ %99, %.noexc.i ]
  call void @llvm.assume(i1 %103)
  %104 = getelementptr inbounds nuw i8, ptr %92, i64 168
  store i32 1, ptr %104, align 8, !noalias !434
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %92, i64 172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !noalias !429
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %16, ptr noundef nonnull align 8 dereferenceable(720) %15, i64 720, i1 false), !alias.scope !441, !noalias !442
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %105 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %16)
          to label %108 unwind label %106, !noalias !443

106:                                              ; preds = %115, %112, %110, %108, %102
  %107 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %16) #25
          to label %.thread35 unwind label %117, !noalias !443

108:                                              ; preds = %102
  %109 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 2.500000e-01)
          to label %110 unwind label %106, !noalias !443

110:                                              ; preds = %108
  %111 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %109)
          to label %112 unwind label %106, !noalias !443

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %105, i64 344
  store i64 %111, ptr %113, align 8, !noalias !443
  %114 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 2.500000e-01)
          to label %115 unwind label %106, !noalias !443

115:                                              ; preds = %112
  %116 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %114)
          to label %119 unwind label %106, !noalias !443

117:                                              ; preds = %106
  %118 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !443
  unreachable

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 360
  store i64 %116, ptr %120, align 8, !noalias !443
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %17, ptr noundef nonnull align 8 dereferenceable(720) %16, i64 720, i1 false), !alias.scope !446
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %16)
  %121 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %17)
          to label %124 unwind label %122, !noalias !448

122:                                              ; preds = %131, %128, %126, %124, %119
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %17) #25
          to label %.thread35 unwind label %133, !noalias !448

124:                                              ; preds = %119
  %125 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 5.000000e-01)
          to label %126 unwind label %122, !noalias !448

126:                                              ; preds = %124
  %127 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %125)
          to label %128 unwind label %122, !noalias !448

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 368
  store i64 %127, ptr %129, align 8, !noalias !448
  %130 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 5.000000e-01)
          to label %131 unwind label %122, !noalias !448

131:                                              ; preds = %128
  %132 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %130)
          to label %135 unwind label %122, !noalias !448

133:                                              ; preds = %122
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !448
  unreachable

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 352
  store i64 %132, ptr %136, align 8, !noalias !448
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %7), !noalias !451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %7, ptr noundef nonnull align 8 dereferenceable(720) %17, i64 720, i1 false)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !456)
  call void @llvm.lifetime.start.p0(i64 31, ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %6), !noalias !451
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !451
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %137 = load i64, ptr %2, align 8, !range !412, !alias.scope !460, !noalias !461, !noundef !4
  %trunc.i.i18 = trunc nuw i64 %137 to i1
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %139 = load ptr, ptr %138, align 8, !alias.scope !460, !noalias !461, !nonnull !4, !noundef !4
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %141 = load i64, ptr %140, align 8, !alias.scope !460, !noalias !461, !noundef !4
  br i1 %trunc.i.i18, label %142, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i19"

142:                                              ; preds = %135
  %143 = atomicrmw add ptr %139, i64 1 monotonic, align 8, !noalias !463
  %144 = icmp slt i64 %143, 0
  br i1 %144, label %145, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i19"

145:                                              ; preds = %142
  call void @llvm.trap()
  unreachable

"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i19": ; preds = %142, %135
  %storemerge.i.i20 = phi i64 [ 1, %142 ], [ 0, %135 ]
  store i64 %storemerge.i.i20, ptr %5, align 8, !noalias !451
  %.sroa.416.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %139, ptr %.sroa.416.0..sroa_idx.i, align 8, !noalias !451
  %.sroa.517.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %141, ptr %.sroa.517.0..sroa_idx.i, align 8, !noalias !451
  call void @llvm.lifetime.start.p0(i64 824, ptr nonnull %4), !noalias !464
  invoke void @_ZN4gpui8elements3div3div17hda14f05b9a0dca6fE(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(824) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9a791927a891cbca8257d074220c7b7f.2.llvm.10114438848941612023)
          to label %154 unwind label %148, !noalias !464

146:                                              ; preds = %153
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !468
  unreachable

148:                                              ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i19"
  %149 = landingpad { ptr, i32 }
          cleanup
  br i1 %trunc.i.i18, label %150, label %.body.thread.i

150:                                              ; preds = %148
  %151 = atomicrmw sub ptr %139, i64 1 release, align 8, !noalias !469
  %152 = icmp eq i64 %151, 1
  br i1 %152, label %153, label %.body.thread.i

153:                                              ; preds = %150
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdf0689b0a3c8e443E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.416.0..sroa_idx.i)
          to label %.body.thread.i unwind label %146, !noalias !468

154:                                              ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i19"
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 720
  store i32 0, ptr %155, align 8, !alias.scope !478, !noalias !464
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 784
  store i64 0, ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !alias.scope !478, !noalias !464
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 728
  store i32 0, ptr %156, align 8, !alias.scope !478, !noalias !464
  %.sroa.5.824..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %.sroa.5.824..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !451
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(792) %6, ptr noundef nonnull align 8 dereferenceable(792) %4, i64 792, i1 false), !noalias !451
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 796
  %.sroa.04.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.04.sroa.8.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx.i, i64 16, i1 false), !noalias !451
  %.sroa.5.0..sroa_idx3.i = getelementptr inbounds nuw i8, ptr %4, i64 817
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx3.i, i64 7, i1 false), !noalias !451
  call void @llvm.lifetime.end.p0(i64 824, ptr nonnull %4), !noalias !464
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !451
  %.sroa.04.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 792
  store i32 12, ptr %.sroa.04.sroa.6.0..sroa_idx.i, align 8, !alias.scope !481, !noalias !485
  %.sroa.04.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 812
  store i32 0, ptr %.sroa.04.sroa.10.0..sroa_idx.i, align 4, !alias.scope !481, !noalias !485
  %.sroa.65.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 816
  store i8 3, ptr %.sroa.65.0..sroa_idx.i, align 8, !alias.scope !481, !noalias !485
  %.sroa.710.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 817
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %.sroa.710.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(31) %.sroa.5.i, i64 31, i1 false), !noalias !451
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 848
  store i8 0, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !481, !noalias !485
  invoke void @_ZN4gpui7element13ParentElement5child17h5898da4ec1804320E(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(856) %6)
          to label %159 unwind label %.thread48

.body.thread.i:                                   ; preds = %153, %150, %148
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %7) #25
          to label %.thread35 unwind label %157, !noalias !451

157:                                              ; preds = %.body.thread.i
  %158 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !451
  unreachable

159:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %6), !noalias !451
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %7), !noalias !451
  call void @llvm.lifetime.end.p0(i64 31, ptr nonnull %.sroa.5.i)
  call void @_ZN4gpui7element13ParentElement5child17hb2b096b7c518d279E(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %18)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22)
  ret void

160:                                              ; preds = %85, %87
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %15) #25
          to label %.thread35 unwind label %162

162:                                              ; preds = %.thread, %.thread35, %160
  %163 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

.thread35:                                        ; preds = %93, %160, %.body.thread.i, %122, %106, %.thread48
  %.sroa.02.234 = phi i1 [ %.sroa.02.1.ph, %.thread48 ], [ false, %106 ], [ false, %122 ], [ false, %.body.thread.i ], [ false, %160 ], [ false, %93 ]
  %.pn33 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread48 ], [ %107, %106 ], [ %123, %122 ], [ %149, %.body.thread.i ], [ %161, %160 ], [ %94, %93 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %21) #25
          to label %56 unwind label %162

.thread:                                          ; preds = %72, %61, %57, %56
  %.pn.pn28 = phi { ptr, i32 } [ %.pn33, %56 ], [ %58, %57 ], [ %62, %61 ], [ %73, %72 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17h0f940fcaa0930d4aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %22) #25
          to label %164 unwind label %162

164:                                              ; preds = %56, %.thread
  %.pn.pn27 = phi { ptr, i32 } [ %.pn33, %56 ], [ %.pn.pn28, %.thread ]
  resume { ptr, i32 } %.pn.pn27
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN2ui10components7tooltip17tooltip_container17h7c30fd1a59fd1b0dE(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [824 x i8], align 8
  %5 = alloca [856 x i8], align 8
  %6 = alloca [720 x i8], align 8
  %7 = alloca [744 x i8], align 8
  %8 = alloca [200 x i8], align 8
  %9 = alloca [720 x i8], align 8
  %10 = alloca [920 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [720 x i8], align 8
  %15 = alloca [720 x i8], align 8
  %.sroa.54.i = alloca [184 x i8], align 8
  %16 = alloca [192 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [720 x i8], align 8
  %19 = alloca [720 x i8], align 8
  %20 = alloca [720 x i8], align 8
  %21 = alloca [720 x i8], align 8
  %22 = alloca [720 x i8], align 8
  %23 = alloca [720 x i8], align 8
  %24 = alloca [160 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [16 x i8], align 4
  %27 = alloca [48 x i8], align 8
  %28 = alloca [720 x i8], align 8
  %29 = alloca [720 x i8], align 8
  %30 = alloca [720 x i8], align 8
  %31 = alloca [720 x i8], align 8
  %32 = alloca [720 x i8], align 8
  %33 = alloca [720 x i8], align 8
  %34 = alloca [720 x i8], align 8
  %35 = alloca [720 x i8], align 8
  %36 = alloca [720 x i8], align 8
  %37 = alloca [720 x i8], align 8
  %38 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38)
  %39 = tail call noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %40 = tail call noundef align 8 dereferenceable(328) ptr @_ZN4gpui3app10AppContext6global17hb1ff3c51f92bcf6aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %39, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0004170eecd1b59decf314d921e27654.33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  store ptr null, ptr %25, align 8
  %41 = call noundef align 8 dereferenceable(3576) ptr @_ZN8settings14settings_store13SettingsStore3get17h2e1f599423ddaf10E(ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %42 = load i64, ptr %41, align 8, !range !412, !alias.scope !495, !noalias !496, !noundef !4
  %trunc.i.i = trunc nuw i64 %42 to i1
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !495, !noalias !496, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load i64, ptr %45, align 8, !alias.scope !495, !noalias !496, !noundef !4
  br i1 %trunc.i.i, label %47, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i"

47:                                               ; preds = %3
  %48 = atomicrmw add ptr %44, i64 1 monotonic, align 8, !noalias !498
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i"

50:                                               ; preds = %47
  tail call void @llvm.trap()
  unreachable

"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i": ; preds = %47, %3
  %storemerge.i.i = phi i64 [ 1, %47 ], [ 0, %3 ]
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %52 = load ptr, ptr %51, align 8, !alias.scope !490, !noalias !487, !nonnull !4, !noundef !4
  %53 = atomicrmw add ptr %52, i64 1 monotonic, align 8, !noalias !499
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i"
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %57 = load ptr, ptr %56, align 8, !alias.scope !490, !noalias !487, !noundef !4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %"_ZN62_$LT$gpui..text_system..Font$u20$as$u20$core..clone..Clone$GT$5clone17ha3bbe87ac3d2b7b5E.exit", label %60

59:                                               ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i"
  tail call void @llvm.trap()
  unreachable

60:                                               ; preds = %55
  %61 = atomicrmw add ptr %57, i64 1 monotonic, align 8, !noalias !499
  %62 = icmp slt i64 %61, 0
  br i1 %62, label %63, label %"_ZN62_$LT$gpui..text_system..Font$u20$as$u20$core..clone..Clone$GT$5clone17ha3bbe87ac3d2b7b5E.exit"

63:                                               ; preds = %60
  tail call void @llvm.trap()
  unreachable

"_ZN62_$LT$gpui..text_system..Font$u20$as$u20$core..clone..Clone$GT$5clone17ha3bbe87ac3d2b7b5E.exit": ; preds = %55, %60
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %65 = load float, ptr %64, align 8, !alias.scope !490, !noalias !487, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %67 = load i8, ptr %66, align 4, !range !418, !alias.scope !490, !noalias !487, !noundef !4
  store i64 %storemerge.i.i, ptr %38, align 8, !alias.scope !487, !noalias !490
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %44, ptr %.sroa.44.0..sroa_idx.i, align 8, !alias.scope !487, !noalias !490
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %46, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !487, !noalias !490
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %52, ptr %68, align 8, !alias.scope !487, !noalias !490
  %69 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %57, ptr %69, align 8, !alias.scope !487, !noalias !490
  %70 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store float %65, ptr %70, align 8, !alias.scope !487, !noalias !490
  %71 = getelementptr inbounds nuw i8, ptr %38, i64 44
  store i8 %67, ptr %71, align 4, !alias.scope !487, !noalias !490
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %35)
  invoke void @_ZN4gpui8elements3div3div17hda14f05b9a0dca6fE(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0004170eecd1b59decf314d921e27654.34)
          to label %75 unwind label %73

72:                                               ; preds = %.thread39
  br i1 %.sroa.02.238, label %.thread, label %245

73:                                               ; preds = %"_ZN62_$LT$gpui..text_system..Font$u20$as$u20$core..clone..Clone$GT$5clone17ha3bbe87ac3d2b7b5E.exit"
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

75:                                               ; preds = %"_ZN62_$LT$gpui..text_system..Font$u20$as$u20$core..clone..Clone$GT$5clone17ha3bbe87ac3d2b7b5E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !500)
  %76 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %35)
          to label %79 unwind label %77, !noalias !500

77:                                               ; preds = %81, %79, %75
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %35) #25
          to label %.thread unwind label %83, !noalias !500

79:                                               ; preds = %75
  %80 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 5.000000e-01)
          to label %81 unwind label %77, !noalias !500

81:                                               ; preds = %79
  %82 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %80)
          to label %85 unwind label %77, !noalias !500

83:                                               ; preds = %77
  %84 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !500
  unreachable

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 368
  store i64 %82, ptr %86, align 8, !noalias !500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %36, ptr noundef nonnull align 8 dereferenceable(720) %35, i64 720, i1 false), !alias.scope !503
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %87 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %36)
          to label %90 unwind label %88, !noalias !505

88:                                               ; preds = %92, %90, %85
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %36) #25
          to label %.thread unwind label %94, !noalias !505

90:                                               ; preds = %85
  %91 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 6.250000e-01)
          to label %92 unwind label %88, !noalias !505

92:                                               ; preds = %90
  %93 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %91)
          to label %96 unwind label %88, !noalias !505

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !505
  unreachable

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %87, i64 344
  store i64 %93, ptr %97, align 8, !noalias !505
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %37, ptr noundef nonnull align 8 dereferenceable(720) %36, i64 720, i1 false), !alias.scope !508
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %28)
  invoke void @_ZN2ui10components5stack6v_flex17h8d35346782293709E(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0004170eecd1b59decf314d921e27654.35)
          to label %98 unwind label %.thread52

.thread52:                                        ; preds = %100, %99, %98, %96, %"_ZN4gpui4util13FluentBuilder9when_some28_$u7b$$u7b$closure$u7d$$u7d$17h545fcce38012edf6E.exit.i", %"_ZN74_$LT$ui..components..tooltip..Tooltip$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h99fa420ee1777a7bE.exit.i.i"
  %.sroa.02.1.ph = phi i1 [ false, %"_ZN74_$LT$ui..components..tooltip..Tooltip$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h99fa420ee1777a7bE.exit.i.i" ], [ false, %"_ZN4gpui4util13FluentBuilder9when_some28_$u7b$$u7b$closure$u7d$$u7d$17h545fcce38012edf6E.exit.i" ], [ true, %96 ], [ true, %98 ], [ false, %99 ], [ false, %100 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread39

98:                                               ; preds = %96
  invoke void @_ZN2ui10styled_ext8elevated17hc4f51953e93ce1e4E(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %28, ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i8 noundef 2)
          to label %99 unwind label %.thread52

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %38, i64 48, i1 false)
  invoke void @_ZN4gpui6styled6Styled4font17h76b0ce60ea76052bE(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %29, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27)
          to label %100 unwind label %.thread52

100:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %29)
  invoke void @_ZN2ui6styles10typography16StyledTypography7text_ui17h74aad8a3e15c975dE(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %101 unwind label %.thread52

101:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  %102 = invoke noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %103 unwind label %241

103:                                              ; preds = %101
  %104 = invoke noundef align 8 dereferenceable(8) ptr @"_ZN60_$LT$gpui..app..AppContext$u20$as$u20$theme..ActiveTheme$GT$5theme17ha8660378d7032914E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(1176) %102)
          to label %105 unwind label %241

105:                                              ; preds = %103
  %106 = load ptr, ptr %104, align 8, !nonnull !4, !noundef !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 504
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %107, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !510)
  call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %108 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %31)
          to label %111 unwind label %109, !noalias !515

109:                                              ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h94985ae455de4d68E.llvm.14036908944705627615.exit.i.i", %105
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %31) #25
          to label %.thread39 unwind label %116, !noalias !515

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %108, i64 80
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %113 = load i64, ptr %112, align 8, !range !439, !alias.scope !517, !noalias !515, !noundef !4
  %114 = icmp eq i64 %113, 3
  br i1 %114, label %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h94985ae455de4d68E.llvm.14036908944705627615.exit.i.i", label %118

"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h94985ae455de4d68E.llvm.14036908944705627615.exit.i.i": ; preds = %111
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %24), !noalias !520
  invoke void @"_ZN75_$LT$gpui..style..TextStyleRefinement$u20$as$u20$core..default..Default$GT$7default17h1b13b3ade9f768b8E"(ptr noalias noundef nonnull sret([160 x i8]) align 8 captures(none) dereferenceable(160) %24)
          to label %.noexc.i unwind label %109, !noalias !515

.noexc.i:                                         ; preds = %"_ZN4core3ptr81drop_in_place$LT$core..option..Option$LT$gpui..style..TextStyleRefinement$GT$$GT$17h94985ae455de4d68E.llvm.14036908944705627615.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %112, ptr noundef nonnull align 8 dereferenceable(160) %24, i64 160, i1 false), !noalias !515
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %24), !noalias !520
  %.pre.i.i = load i64, ptr %112, align 8, !range !439, !alias.scope !517, !noalias !515
  %115 = icmp ne i64 %.pre.i.i, 3
  br label %118

116:                                              ; preds = %109
  %117 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !515
  unreachable

118:                                              ; preds = %.noexc.i, %111
  %119 = phi i1 [ true, %111 ], [ %115, %.noexc.i ]
  call void @llvm.assume(i1 %119)
  %120 = getelementptr inbounds nuw i8, ptr %108, i64 168
  store i32 1, ptr %120, align 8, !noalias !515
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %108, i64 172
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(16) %26, i64 16, i1 false), !noalias !510
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %32, ptr noundef nonnull align 8 dereferenceable(720) %31, i64 720, i1 false), !alias.scope !521, !noalias !522
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !523)
  %121 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %32)
          to label %124 unwind label %122, !noalias !523

122:                                              ; preds = %131, %128, %126, %124, %118
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %32) #25
          to label %.thread39 unwind label %133, !noalias !523

124:                                              ; preds = %118
  %125 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 2.500000e-01)
          to label %126 unwind label %122, !noalias !523

126:                                              ; preds = %124
  %127 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %125)
          to label %128 unwind label %122, !noalias !523

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %121, i64 344
  store i64 %127, ptr %129, align 8, !noalias !523
  %130 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 2.500000e-01)
          to label %131 unwind label %122, !noalias !523

131:                                              ; preds = %128
  %132 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %130)
          to label %135 unwind label %122, !noalias !523

133:                                              ; preds = %122
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !523
  unreachable

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %121, i64 360
  store i64 %132, ptr %136, align 8, !noalias !523
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %33, ptr noundef nonnull align 8 dereferenceable(720) %32, i64 720, i1 false), !alias.scope !526
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %32)
  %137 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %33)
          to label %140 unwind label %138, !noalias !528

138:                                              ; preds = %147, %144, %142, %140, %135
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %33) #25
          to label %.thread39 unwind label %149, !noalias !528

140:                                              ; preds = %135
  %141 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 5.000000e-01)
          to label %142 unwind label %138, !noalias !528

142:                                              ; preds = %140
  %143 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %141)
          to label %144 unwind label %138, !noalias !528

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 368
  store i64 %143, ptr %145, align 8, !noalias !528
  %146 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 5.000000e-01)
          to label %147 unwind label %138, !noalias !528

147:                                              ; preds = %144
  %148 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %146)
          to label %151 unwind label %138, !noalias !528

149:                                              ; preds = %138
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !528
  unreachable

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 352
  store i64 %148, ptr %152, align 8, !noalias !528
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %22), !noalias !531
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %22, ptr noundef nonnull align 8 dereferenceable(720) %33, i64 720, i1 false)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %33)
  %.sroa.028.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %23), !noalias !531
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %21), !noalias !531
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %20), !noalias !531
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %19), !noalias !531
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %18), !noalias !531
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %14), !noalias !536
  invoke void @_ZN4gpui8elements3div3div17hda14f05b9a0dca6fE(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0004170eecd1b59decf314d921e27654.32)
          to label %.noexc.i18 unwind label %.thread21.i, !noalias !531

.noexc.i18:                                       ; preds = %151
  invoke void @_ZN2ui10styled_ext9StyledExt6h_flex17h74d98a620902b870E(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %14)
          to label %153 unwind label %.thread21.i, !noalias !531

.thread21.i:                                      ; preds = %.noexc.i18, %151
  %lpad.thr_comm.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread17.i

153:                                              ; preds = %.noexc.i18
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %14), !noalias !536
  call void @llvm.experimental.noalias.scope.decl(metadata !540)
  %154 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %18)
          to label %157 unwind label %155, !noalias !543

155:                                              ; preds = %164, %161, %159, %157, %153
  %156 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %18) #25
          to label %.thread17.i unwind label %166, !noalias !543

157:                                              ; preds = %153
  %158 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 1.000000e+00)
          to label %159 unwind label %155, !noalias !543

159:                                              ; preds = %157
  %160 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %158)
          to label %161 unwind label %155, !noalias !543

161:                                              ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 376
  store i64 %160, ptr %162, align 8, !noalias !543
  %163 = invoke noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef 1.000000e+00)
          to label %164 unwind label %155, !noalias !543

164:                                              ; preds = %161
  %165 = invoke i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef %163)
          to label %168 unwind label %155, !noalias !543

166:                                              ; preds = %155
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !543
  unreachable

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 384
  store i64 %165, ptr %169, align 8, !noalias !543
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %19, ptr noundef nonnull align 8 dereferenceable(720) %18, i64 720, i1 false), !alias.scope !544, !noalias !531
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %18), !noalias !531
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17), !noalias !531
  %170 = icmp ne ptr %.sroa.028.0.copyload, null
  call void @llvm.assume(i1 %170)
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %171 = load i64, ptr %.sroa.028.0.copyload, align 8, !range !412, !alias.scope !546, !noalias !549, !noundef !4
  %trunc.i.i19 = trunc nuw i64 %171 to i1
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.copyload, i64 8
  %173 = load ptr, ptr %172, align 8, !alias.scope !546, !noalias !549, !nonnull !4, !noundef !4
  %174 = getelementptr inbounds nuw i8, ptr %.sroa.028.0.copyload, i64 16
  %175 = load i64, ptr %174, align 8, !alias.scope !546, !noalias !549, !noundef !4
  br i1 %trunc.i.i19, label %176, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i20"

176:                                              ; preds = %168
  %177 = atomicrmw add ptr %173, i64 1 monotonic, align 8, !noalias !551
  %178 = icmp slt i64 %177, 0
  br i1 %178, label %179, label %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i20"

179:                                              ; preds = %176
  call void @llvm.trap()
  unreachable

"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i20": ; preds = %176, %168
  %storemerge.i.i21 = phi i64 [ 1, %176 ], [ 0, %168 ]
  store i64 %storemerge.i.i21, ptr %17, align 8, !noalias !531
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %173, ptr %.sroa.41.0..sroa_idx.i, align 8, !noalias !531
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %175, ptr %.sroa.5.0..sroa_idx2.i, align 8, !noalias !531
  call void @llvm.experimental.noalias.scope.decl(metadata !552)
  call void @llvm.experimental.noalias.scope.decl(metadata !555)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !557
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !557
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !557
  invoke void @"_ZN4gpui8elements4text90_$LT$impl$u20$gpui..element..IntoElement$u20$for$u20$gpui..shared_string..SharedString$GT$12into_element17h7ee05c94ac438c97E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
          to label %182 unwind label %180, !noalias !559

180:                                              ; preds = %_ZN4gpui7element7Element8into_any17h3d37ae376abd3bf2E.exit.i.i, %182, %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i20"
  %181 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %19) #25
          to label %.thread17.i unwind label %184, !noalias !560

182:                                              ; preds = %"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE.exit.i20"
  invoke void @_ZN4gpui7element10AnyElement3new17ha2c3ca395830d0a1E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %_ZN4gpui7element7Element8into_any17h3d37ae376abd3bf2E.exit.i.i unwind label %180, !noalias !557

_ZN4gpui7element7Element8into_any17h3d37ae376abd3bf2E.exit.i.i: ; preds = %182
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !557
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !557
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 664
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0f4df83b72b737afE"(ptr noalias noundef nonnull align 8 dereferenceable(56) %183, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
          to label %186 unwind label %180, !noalias !560

184:                                              ; preds = %180
  %185 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !560
  unreachable

186:                                              ; preds = %_ZN4gpui7element7Element8into_any17h3d37ae376abd3bf2E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !557
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %20, ptr noundef nonnull align 8 dereferenceable(720) %19, i64 720, i1 false), !alias.scope !561, !noalias !562
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17), !noalias !531
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %19), !noalias !531
  %187 = icmp ne ptr %.sroa.3.0.copyload, null
  call void @llvm.assume(i1 %187)
  %188 = load i64, ptr %.sroa.3.0.copyload, align 8, !range !563, !noalias !531, !noundef !4
  %189 = icmp eq i64 %188, 8
  br i1 %189, label %.thread24.i, label %190

.thread24.i:                                      ; preds = %186
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %.sroa.54.i)
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %15, ptr noundef nonnull align 8 dereferenceable(720) %20, i64 720, i1 false), !noalias !531
  br label %206

190:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %16), !noalias !531
  invoke void @"_ZN72_$LT$gpui..keymap..binding..KeyBinding$u20$as$u20$core..clone..Clone$GT$5clone17hd92a3f9aa4b1286aE"(ptr noalias noundef nonnull sret([192 x i8]) align 8 captures(none) dereferenceable(192) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(192) %.sroa.3.0.copyload)
          to label %191 unwind label %238, !noalias !531

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %.sroa.3.0.copyload, i64 192
  %193 = load i8, ptr %192, align 8, !range !418, !noalias !531, !noundef !4
  %.sroa.011.0.copyload.i = load i64, ptr %16, align 8, !noalias !531
  %.sroa.4.0..sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.lifetime.start.p0(i64 184, ptr nonnull %.sroa.54.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.54.i, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.4.0..sroa_idx.i22, i64 184, i1 false), !noalias !531
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %16), !noalias !531
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %15, ptr noundef nonnull align 8 dereferenceable(720) %20, i64 720, i1 false), !noalias !531
  call void @llvm.experimental.noalias.scope.decl(metadata !564)
  call void @llvm.experimental.noalias.scope.decl(metadata !567)
  %194 = icmp eq i64 %.sroa.011.0.copyload.i, 8
  br i1 %194, label %206, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 720
  call void @llvm.lifetime.start.p0(i64 920, ptr nonnull %10), !noalias !569
  store i64 %.sroa.011.0.copyload.i, ptr %196, align 8, !noalias !571
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 728
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %.sroa.54.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(184) %.sroa.54.i, i64 184, i1 false), !noalias !571
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 912
  store i8 %193, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !571
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %10, ptr noundef nonnull align 8 dereferenceable(720) %20, i64 720, i1 false), !noalias !531
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %9), !noalias !572
  call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %197 = invoke noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef nonnull align 8 dereferenceable(720) %10)
          to label %"_ZN74_$LT$ui..components..tooltip..Tooltip$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0a5c576a5a29c30eE.exit.i.i" unwind label %198, !noalias !580

198:                                              ; preds = %195
  %199 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %10) #25
          to label %202 unwind label %200, !noalias !580

200:                                              ; preds = %198
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !580
  unreachable

202:                                              ; preds = %198
  invoke void @"_ZN4core3ptr54drop_in_place$LT$gpui..keymap..binding..KeyBinding$GT$17h86ddc4900246f5feE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %196)
          to label %.thread17.i unwind label %203, !noalias !581

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !581
  unreachable

"_ZN74_$LT$ui..components..tooltip..Tooltip$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0a5c576a5a29c30eE.exit.i.i": ; preds = %195
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 563
  store i8 6, ptr %205, align 1, !noalias !580
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %9, ptr noundef nonnull align 8 dereferenceable(720) %10, i64 720, i1 false), !alias.scope !582, !noalias !584
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %8), !noalias !572
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(200) %8, ptr noundef nonnull align 8 dereferenceable(200) %196, i64 200, i1 false), !noalias !585
  invoke void @_ZN4gpui7element13ParentElement5child17h9ecba826c13c48acE(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %21, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %8)
          to label %.noexc24.i unwind label %.body22.i, !noalias !531

.noexc24.i:                                       ; preds = %"_ZN74_$LT$ui..components..tooltip..Tooltip$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0a5c576a5a29c30eE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %8), !noalias !572
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %9), !noalias !572
  call void @llvm.lifetime.end.p0(i64 920, ptr nonnull %10), !noalias !569
  br label %"_ZN4gpui4util13FluentBuilder9when_some28_$u7b$$u7b$closure$u7d$$u7d$17h545fcce38012edf6E.exit.i"

206:                                              ; preds = %191, %.thread24.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %21, ptr noundef nonnull readonly align 8 dereferenceable(720) %15, i64 720, i1 false), !alias.scope !586, !noalias !587
  br label %"_ZN4gpui4util13FluentBuilder9when_some28_$u7b$$u7b$closure$u7d$$u7d$17h545fcce38012edf6E.exit.i"

.body22.i:                                        ; preds = %"_ZN74_$LT$ui..components..tooltip..Tooltip$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0a5c576a5a29c30eE.exit.i.i"
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %.thread17.i

"_ZN4gpui4util13FluentBuilder9when_some28_$u7b$$u7b$closure$u7d$$u7d$17h545fcce38012edf6E.exit.i": ; preds = %206, %.noexc24.i
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 184, ptr nonnull %.sroa.54.i)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %20), !noalias !531
  invoke void @_ZN4gpui7element13ParentElement5child17hb2b096b7c518d279E(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %23, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %21)
          to label %.noexc unwind label %.thread52

.noexc:                                           ; preds = %"_ZN4gpui4util13FluentBuilder9when_some28_$u7b$$u7b$closure$u7d$$u7d$17h545fcce38012edf6E.exit.i"
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %21), !noalias !531
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %22), !noalias !531
  %208 = icmp ne ptr %.sroa.2.0.copyload, null
  call void @llvm.assume(i1 %208)
  %209 = load i64, ptr %.sroa.2.0.copyload, align 8, !range !588, !noalias !531, !noundef !4
  %210 = icmp eq i64 %209, 2
  br i1 %210, label %235, label %211

211:                                              ; preds = %.noexc
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %trunc.i25.i = trunc nuw i64 %209 to i1
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 8
  %213 = load ptr, ptr %212, align 8, !alias.scope !589, !noalias !592, !nonnull !4, !noundef !4
  %214 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload, i64 16
  %215 = load i64, ptr %214, align 8, !alias.scope !589, !noalias !592, !noundef !4
  br i1 %trunc.i25.i, label %216, label %220

216:                                              ; preds = %211
  %217 = atomicrmw add ptr %213, i64 1 monotonic, align 8, !noalias !594
  %218 = icmp slt i64 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  call void @llvm.trap()
  unreachable

220:                                              ; preds = %216, %211
  %storemerge.i26.i = phi i64 [ 1, %216 ], [ 0, %211 ]
  %221 = getelementptr inbounds nuw i8, ptr %7, i64 720
  call void @llvm.lifetime.start.p0(i64 744, ptr nonnull %7), !noalias !595
  store i64 %storemerge.i26.i, ptr %221, align 8, !noalias !600
  %.sroa.610.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 728
  store ptr %213, ptr %.sroa.610.0..sroa_idx.i, align 8, !noalias !600
  %.sroa.712.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 736
  store i64 %215, ptr %.sroa.712.0..sroa_idx.i, align 8, !noalias !600
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %7, ptr noundef nonnull align 8 dereferenceable(720) %23, i64 720, i1 false), !noalias !531
  call void @llvm.lifetime.start.p0(i64 720, ptr nonnull %6), !noalias !601
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %6, ptr noundef nonnull align 8 dereferenceable(720) %23, i64 720, i1 false), !noalias !531
  call void @llvm.lifetime.start.p0(i64 856, ptr nonnull %5), !noalias !601
  call void @llvm.lifetime.start.p0(i64 824, ptr nonnull %4), !noalias !606
  invoke void @_ZN4gpui8elements3div3div17hda14f05b9a0dca6fE(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(824) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.9a791927a891cbca8257d074220c7b7f.2.llvm.10114438848941612023)
          to label %"_ZN74_$LT$ui..components..tooltip..Tooltip$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h99fa420ee1777a7bE.exit.i.i" unwind label %224, !noalias !606

222:                                              ; preds = %229
  %223 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !610
  unreachable

224:                                              ; preds = %220
  %225 = landingpad { ptr, i32 }
          cleanup
  br i1 %trunc.i25.i, label %226, label %230

226:                                              ; preds = %224
  %227 = atomicrmw sub ptr %213, i64 1 release, align 8, !noalias !611
  %228 = icmp eq i64 %227, 1
  br i1 %228, label %229, label %230

229:                                              ; preds = %226
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdf0689b0a3c8e443E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.610.0..sroa_idx.i)
          to label %230 unwind label %222, !noalias !610

230:                                              ; preds = %229, %226, %224
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %6) #25
          to label %.thread39 unwind label %231, !noalias !620

231:                                              ; preds = %230
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !620
  unreachable

"_ZN74_$LT$ui..components..tooltip..Tooltip$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h99fa420ee1777a7bE.exit.i.i": ; preds = %220
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 720
  store i32 0, ptr %233, align 8, !alias.scope !621, !noalias !606
  %.sroa.42.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 784
  store i64 0, ptr %.sroa.42.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !621, !noalias !606
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 728
  store i32 0, ptr %234, align 8, !alias.scope !621, !noalias !606
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(792) %5, ptr noundef nonnull align 8 dereferenceable(792) %4, i64 792, i1 false), !noalias !601
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 796
  %.sroa.05.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 796
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.05.sroa.8.0..sroa_idx.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.sroa.0.sroa.5.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !601
  %.sroa.5.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 817
  %.sroa.711.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 817
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.711.0..sroa_idx.i.i.i, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.5.0..sroa_idx4.i.i.i, i64 7, i1 false), !noalias !601
  call void @llvm.lifetime.end.p0(i64 824, ptr nonnull %4), !noalias !606
  %.sroa.05.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 792
  store i32 12, ptr %.sroa.05.sroa.6.0..sroa_idx.i.i.i, align 8, !alias.scope !624, !noalias !628
  %.sroa.05.sroa.10.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 812
  store i32 0, ptr %.sroa.05.sroa.10.0..sroa_idx.i.i.i, align 4, !alias.scope !624, !noalias !628
  %.sroa.66.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 816
  store i8 2, ptr %.sroa.66.0..sroa_idx.i.i.i, align 8, !alias.scope !624, !noalias !628
  %.sroa.5.i.i.sroa.4.0..sroa.711.0..sroa_idx.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 824
  store i64 %storemerge.i26.i, ptr %.sroa.5.i.i.sroa.4.0..sroa.711.0..sroa_idx.i.i.sroa_idx.i, align 8, !noalias !601
  %.sroa.5.i.i.sroa.5.0..sroa.711.0..sroa_idx.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 832
  store ptr %213, ptr %.sroa.5.i.i.sroa.5.0..sroa.711.0..sroa_idx.i.i.sroa_idx.i, align 8, !noalias !601
  %.sroa.5.i.i.sroa.6.0..sroa.711.0..sroa_idx.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 840
  store i64 %215, ptr %.sroa.5.i.i.sroa.6.0..sroa.711.0..sroa_idx.i.i.sroa_idx.i, align 8, !noalias !601
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 848
  store i8 0, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !alias.scope !624, !noalias !628
  invoke void @_ZN4gpui7element13ParentElement5child17h5898da4ec1804320E(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %34, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(856) %5)
          to label %.noexc23 unwind label %.thread52

.noexc23:                                         ; preds = %"_ZN74_$LT$ui..components..tooltip..Tooltip$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h99fa420ee1777a7bE.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 856, ptr nonnull %5), !noalias !601
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %6), !noalias !601
  call void @llvm.lifetime.end.p0(i64 744, ptr nonnull %7), !noalias !595
  br label %240

235:                                              ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(720) %34, ptr noundef nonnull align 8 dereferenceable(720) %23, i64 720, i1 false), !noalias !630
  br label %240

236:                                              ; preds = %.thread17.i, %238
  %237 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26, !noalias !531
  unreachable

238:                                              ; preds = %190
  %239 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %20) #25
          to label %.thread17.i unwind label %236, !noalias !531

.thread17.i:                                      ; preds = %238, %.body22.i, %202, %180, %155, %.thread21.i
  %.pn16.i = phi { ptr, i32 } [ %lpad.thr_comm.i, %.thread21.i ], [ %156, %155 ], [ %207, %.body22.i ], [ %239, %238 ], [ %181, %180 ], [ %199, %202 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %22) #25
          to label %.thread39 unwind label %236, !noalias !531

240:                                              ; preds = %235, %.noexc23
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %23), !noalias !531
  call void @_ZN4gpui7element13ParentElement5child17hb2b096b7c518d279E(ptr noalias noundef nonnull sret([720 x i8]) align 8 captures(none) dereferenceable(720) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(720) %34)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 720, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38)
  ret void

241:                                              ; preds = %101, %103
  %242 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %31) #25
          to label %.thread39 unwind label %243

243:                                              ; preds = %.thread, %.thread39, %241
  %244 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #26
  unreachable

.thread39:                                        ; preds = %109, %241, %.thread17.i, %230, %138, %122, %.thread52
  %.sroa.02.238 = phi i1 [ %.sroa.02.1.ph, %.thread52 ], [ false, %122 ], [ false, %138 ], [ false, %230 ], [ false, %.thread17.i ], [ false, %241 ], [ false, %109 ]
  %.pn37 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread52 ], [ %123, %122 ], [ %139, %138 ], [ %225, %230 ], [ %.pn16.i, %.thread17.i ], [ %242, %241 ], [ %110, %109 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef nonnull align 8 dereferenceable(720) %37) #25
          to label %72 unwind label %243

.thread:                                          ; preds = %88, %77, %73, %72
  %.pn.pn32 = phi { ptr, i32 } [ %.pn37, %72 ], [ %74, %73 ], [ %78, %77 ], [ %89, %88 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17h0f940fcaa0930d4aE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %38) #25
          to label %245 unwind label %243

245:                                              ; preds = %72, %.thread
  %.pn.pn31 = phi { ptr, i32 } [ %.pn37, %72 ], [ %.pn.pn32, %.thread ]
  resume { ptr, i32 } %.pn.pn31
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN94_$LT$ui..components..button..button_icon..ButtonIcon$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h010cd11d167e73b6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 4 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(48) %1) unnamed_addr #4 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$gpui..elements..text..StyledText$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h77fbc8615effaa9dE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4gpui8elements4text90_$LT$impl$u20$gpui..element..IntoElement$u20$for$u20$gpui..shared_string..SharedString$GT$12into_element17h7ee05c94ac438c97E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17hcaa3655b1860bf53E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 16 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #16

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0f4df83b72b737afE"(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$gpui..keymap..binding..KeyBinding$u20$as$u20$core..clone..Clone$GT$5clone17hd92a3f9aa4b1286aE"(ptr dead_on_unwind noalias noundef writable sret([192 x i8]) align 8 captures(none) dereferenceable(192), ptr noalias noundef readonly align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(1176) ptr @"_ZN71_$LT$gpui..window..WindowContext$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc63f9d594dbf0052E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4gpui8elements3div3div17hda14f05b9a0dca6fE(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2ui10styled_ext8elevated17hc4f51953e93ce1e4E(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 dereferenceable(16), i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui6styled6Styled4font17h76b0ce60ea76052bE(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @"_ZN60_$LT$gpui..app..AppContext$u20$as$u20$theme..ActiveTheme$GT$5theme17ha8660378d7032914E"(ptr noalias noundef readonly align 8 dereferenceable(1176)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nonlazybind uwtable
declare noundef float @_ZN4gpui8geometry4rems17hc46255c2f7a0f1edE(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN2ui10components4icon8IconName4path17hbf39b26447d409b5E(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN78_$LT$gpui..elements..svg..Transformation$u20$as$u20$core..default..Default$GT$7default17h80aa629d9609e625E"(ptr dead_on_unwind noalias noundef writable sret([20 x i8]) align 4 captures(none) dereferenceable(20)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$gpui..text_system..Font$GT$17h0f940fcaa0930d4aE"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hdf0689b0a3c8e443E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$gpui..elements..div..Div$GT$17h62a116304fb2bda7E"(ptr noalias noundef align 8 dereferenceable(720)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$gpui..keymap..binding..KeyBinding$GT$17h86ddc4900246f5feE"(ptr noalias noundef align 8 dereferenceable(192)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hf58d6e4edfa7127eE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$ui..components..label..label_like..LabelLike$GT$17h656e4061a5320177E"(ptr noalias noundef align 8 dereferenceable(824)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17h065ca4a1a4482bdcE.llvm.2269275415539677948(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 4 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17h694a58685dbf0569E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17ha2c3ca395830d0a1E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17hac282707ef33287aE.llvm.2269275415539677948(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(824)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element10AnyElement3new17hf62697ab1ad93607E.llvm.2269275415539677948(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(896)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(328) ptr @_ZN4gpui3app10AppContext6global17hb1ff3c51f92bcf6aE(ptr noalias noundef readonly align 8 dereferenceable(1176), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(3576) ptr @_ZN8settings14settings_store13SettingsStore3get17h2e1f599423ddaf10E(ptr noalias noundef readonly align 8 dereferenceable(328), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$gpui..style..TextStyleRefinement$u20$as$u20$core..default..Default$GT$7default17h1b13b3ade9f768b8E"(ptr dead_on_unwind noalias noundef writable sret([160 x i8]) align 8 captures(none) dereferenceable(160)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(568) ptr @"_ZN65_$LT$gpui..elements..div..Div$u20$as$u20$gpui..styled..Styled$GT$5style17h27bf275940f3791eE"(ptr noalias noundef align 8 dereferenceable(720)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN98_$LT$gpui..geometry..DefiniteLength$u20$as$u20$core..convert..From$LT$gpui..geometry..Rems$GT$$GT$4from17h63733905753236fbE"(float noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element13ParentElement5child17h5898da4ec1804320E(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(856)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element13ParentElement5child17h9ecba826c13c48acE(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4gpui7element13ParentElement5child17hb2b096b7c518d279E(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(720)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2ui10styled_ext9StyledExt6h_flex17h74d98a620902b870E(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(720)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN2ui6styles10typography16StyledTypography7text_ui17h74aad8a3e15c975dE(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef align 8 captures(none) dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9726d370528d7c2fE.llvm.14631317221535097078"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17h5b246dfef367433bE.llvm.14631317221535097078"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare void @_ZN2ui10components5stack6v_flex17h8d35346782293709E(ptr dead_on_unwind noalias noundef writable sret([720 x i8]) align 8 captures(none) dereferenceable(720), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h13b4bc3d6ff663a4E: argument 0"}
!7 = distinct !{!7, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h13b4bc3d6ff663a4E"}
!8 = !{!9, !11, !12, !14, !15, !17, !18, !20}
!9 = distinct !{!9, !10, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h21d2de2c273762e6E: argument 0"}
!10 = distinct !{!10, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h21d2de2c273762e6E"}
!11 = distinct !{!11, !10, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h21d2de2c273762e6E: argument 1"}
!12 = distinct !{!12, !13, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6bc2807a27d3f163E: argument 0"}
!13 = distinct !{!13, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6bc2807a27d3f163E"}
!14 = distinct !{!14, !13, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h6bc2807a27d3f163E: argument 1"}
!15 = distinct !{!15, !16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3e52ce4832544959E: argument 0"}
!16 = distinct !{!16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3e52ce4832544959E"}
!17 = distinct !{!17, !16, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h3e52ce4832544959E: argument 1"}
!18 = distinct !{!18, !19, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a2747be31404c58E: argument 0"}
!19 = distinct !{!19, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a2747be31404c58E"}
!20 = distinct !{!20, !19, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2a2747be31404c58E: argument 1"}
!21 = !{!9, !12, !15, !17, !18, !20}
!22 = !{i8 0, i8 2}
!23 = !{!24, !26}
!24 = distinct !{!24, !25, !"_ZN94_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h498b8be1b53ef173E: argument 0"}
!25 = distinct !{!25, !"_ZN94_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h498b8be1b53ef173E"}
!26 = distinct !{!26, !25, !"_ZN94_$LT$ui..components..button..icon_button..IconButton$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h498b8be1b53ef173E: argument 1"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN91_$LT$ui..components..label..label_like..LabelLike$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h2b74901a0669b4d9E: argument 0"}
!29 = distinct !{!29, !"_ZN91_$LT$ui..components..label..label_like..LabelLike$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h2b74901a0669b4d9E"}
!30 = distinct !{!30, !29, !"_ZN91_$LT$ui..components..label..label_like..LabelLike$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h2b74901a0669b4d9E: argument 1"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN94_$LT$ui..components..button..button_icon..ButtonIcon$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h010cd11d167e73b6E: argument 0"}
!33 = distinct !{!33, !"_ZN94_$LT$ui..components..button..button_icon..ButtonIcon$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h010cd11d167e73b6E"}
!34 = distinct !{!34, !33, !"_ZN94_$LT$ui..components..button..button_icon..ButtonIcon$u20$as$u20$gpui..element..IntoElement$GT$12into_element17h010cd11d167e73b6E: argument 1"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.15967211131312453502: argument 0"}
!37 = distinct !{!37, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.15967211131312453502"}
!38 = !{i64 1}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E: argument 0"}
!41 = distinct !{!41, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E"}
!42 = distinct !{!42, !41, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb06bd15a2e203d65E: argument 1"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.15967211131312453502: argument 0"}
!45 = distinct !{!45, !"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17hc0e147de64e6d69dE.llvm.15967211131312453502"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h13a4293941614598E: argument 0"}
!48 = distinct !{!48, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h13a4293941614598E"}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.estimated_trip_count"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf67fe7dff6f1faabE: argument 0"}
!53 = distinct !{!53, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hf67fe7dff6f1faabE"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h268d9f46392bf9bfE: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h268d9f46392bf9bfE"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hac075bace3fb9b69E.llvm.8627063476570623420: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hac075bace3fb9b69E.llvm.8627063476570623420"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f823a2e3ffc0a73E.llvm.8627063476570623420: argument 0"}
!62 = distinct !{!62, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f823a2e3ffc0a73E.llvm.8627063476570623420"}
!63 = !{!64, !61, !58, !55}
!64 = distinct !{!64, !65, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E: argument 1"}
!65 = distinct !{!65, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E: argument 0"}
!68 = !{!61, !58, !55}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hcfddc41a5c4030a2E: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hcfddc41a5c4030a2E"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 0"}
!74 = distinct !{!74, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E"}
!75 = distinct !{!75, !74, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !74, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 2"}
!78 = !{!79, !81}
!79 = distinct !{!79, !80, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 0"}
!80 = distinct !{!80, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E"}
!81 = distinct !{!81, !80, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 1"}
!82 = !{!83}
!83 = distinct !{!83, !80, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 2"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 0"}
!86 = distinct !{!86, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E"}
!87 = distinct !{!87, !86, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 1"}
!88 = !{!89}
!89 = distinct !{!89, !86, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 2"}
!90 = !{!91, !93}
!91 = distinct !{!91, !92, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 0"}
!92 = distinct !{!92, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E"}
!93 = distinct !{!93, !92, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 1"}
!94 = !{!95}
!95 = distinct !{!95, !92, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 2"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 0"}
!98 = distinct !{!98, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E"}
!99 = distinct !{!99, !98, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 1"}
!100 = !{!101}
!101 = distinct !{!101, !98, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 2"}
!102 = !{!103, !105}
!103 = distinct !{!103, !104, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 0"}
!104 = distinct !{!104, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E"}
!105 = distinct !{!105, !104, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 1"}
!106 = !{!107}
!107 = distinct !{!107, !104, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 2"}
!108 = !{!109, !111}
!109 = distinct !{!109, !110, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 0"}
!110 = distinct !{!110, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E"}
!111 = distinct !{!111, !110, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 1"}
!112 = !{!113}
!113 = distinct !{!113, !110, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 2"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 0"}
!116 = distinct !{!116, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E"}
!117 = distinct !{!117, !116, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !116, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 2"}
!120 = !{!121, !123}
!121 = distinct !{!121, !122, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 0"}
!122 = distinct !{!122, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E"}
!123 = distinct !{!123, !122, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 1"}
!124 = !{!125}
!125 = distinct !{!125, !122, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 2"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 0"}
!128 = distinct !{!128, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E"}
!129 = distinct !{!129, !128, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 1"}
!130 = !{!131}
!131 = distinct !{!131, !128, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 2"}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 0"}
!134 = distinct !{!134, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E"}
!135 = distinct !{!135, !134, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 1"}
!136 = !{!137}
!137 = distinct !{!137, !134, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h62fe021fc5b19877E: argument 2"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h635d6272759f2e91E: argument 1"}
!140 = distinct !{!140, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h635d6272759f2e91E"}
!141 = distinct !{!141, !142, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he8a198371013fd7bE: argument 1"}
!142 = distinct !{!142, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he8a198371013fd7bE"}
!143 = !{!144, !145}
!144 = distinct !{!144, !140, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h635d6272759f2e91E: argument 0"}
!145 = distinct !{!145, !142, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he8a198371013fd7bE: argument 0"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!148 = distinct !{!148, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!151 = !{!147, !139, !141}
!152 = !{!150, !144, !145}
!153 = !{!150, !139, !141}
!154 = !{!147, !144, !145}
!155 = !{!156, !158, !159, !161}
!156 = distinct !{!156, !157, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f263f6cc36c134fE: argument 0"}
!157 = distinct !{!157, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f263f6cc36c134fE"}
!158 = distinct !{!158, !157, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f263f6cc36c134fE: argument 1"}
!159 = distinct !{!159, !160, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb87b504aeaaebd9cE: argument 0"}
!160 = distinct !{!160, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb87b504aeaaebd9cE"}
!161 = distinct !{!161, !160, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb87b504aeaaebd9cE: argument 1"}
!162 = !{!158, !161}
!163 = !{!164, !166, !156, !158, !159, !161}
!164 = distinct !{!164, !165, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h71fb6b352dcc6125E.llvm.14631317221535097078: argument 0"}
!165 = distinct !{!165, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h71fb6b352dcc6125E.llvm.14631317221535097078"}
!166 = distinct !{!166, !165, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h71fb6b352dcc6125E.llvm.14631317221535097078: argument 1"}
!167 = !{!156, !159}
!168 = !{!166, !156, !158, !159, !161}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E: argument 1"}
!171 = distinct !{!171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E: argument 0"}
!174 = !{!175, !177}
!175 = distinct !{!175, !176, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE: argument 0"}
!176 = distinct !{!176, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE"}
!177 = distinct !{!177, !176, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbfa6400328ed5b07E: argument 0"}
!180 = distinct !{!180, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbfa6400328ed5b07E"}
!181 = !{!182, !179}
!182 = distinct !{!182, !183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef83a0436dd0b3fdE: argument 1"}
!183 = distinct !{!183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef83a0436dd0b3fdE"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hef83a0436dd0b3fdE: argument 0"}
!186 = !{!187, !189, !179}
!187 = distinct !{!187, !188, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE: argument 0"}
!188 = distinct !{!188, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE"}
!189 = distinct !{!189, !188, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE: argument 1"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0d5519cc94ca38cfE.llvm.15967211131312453502: argument 0"}
!192 = distinct !{!192, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0d5519cc94ca38cfE.llvm.15967211131312453502"}
!193 = !{!194, !191}
!194 = distinct !{!194, !195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E: argument 1"}
!195 = distinct !{!195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E: argument 0"}
!198 = !{!199, !201, !191}
!199 = distinct !{!199, !200, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE: argument 0"}
!200 = distinct !{!200, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE"}
!201 = distinct !{!201, !200, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE: argument 1"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7afda87ff026630E: argument 0"}
!204 = distinct !{!204, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7afda87ff026630E"}
!205 = !{!206, !203}
!206 = distinct !{!206, !207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72af5e7f8ef9d5ccE: argument 1"}
!207 = distinct !{!207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72af5e7f8ef9d5ccE"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h72af5e7f8ef9d5ccE: argument 0"}
!210 = !{!211, !213, !203}
!211 = distinct !{!211, !212, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE: argument 0"}
!212 = distinct !{!212, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE"}
!213 = distinct !{!213, !212, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE: argument 1"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdf526d3c7d62bac0E: argument 0"}
!216 = distinct !{!216, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hdf526d3c7d62bac0E"}
!217 = !{!218, !215}
!218 = distinct !{!218, !219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc04c4ca0a33a69bE: argument 1"}
!219 = distinct !{!219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc04c4ca0a33a69bE"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcc04c4ca0a33a69bE: argument 0"}
!222 = !{!223, !225, !215}
!223 = distinct !{!223, !224, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE: argument 0"}
!224 = distinct !{!224, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE"}
!225 = distinct !{!225, !224, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE: argument 1"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3e1cc74e477fd019E: argument 0"}
!228 = distinct !{!228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3e1cc74e477fd019E"}
!229 = !{!230, !227}
!230 = distinct !{!230, !231, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c025792b89f7a56E: argument 1"}
!231 = distinct !{!231, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c025792b89f7a56E"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c025792b89f7a56E: argument 0"}
!234 = !{!235, !237, !227}
!235 = distinct !{!235, !236, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE"}
!237 = distinct !{!237, !236, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE: argument 1"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd7ea81c1df3ee89E: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcd7ea81c1df3ee89E"}
!241 = !{!242, !239}
!242 = distinct !{!242, !243, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1b6af909f3783c2fE: argument 1"}
!243 = distinct !{!243, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1b6af909f3783c2fE"}
!244 = !{!245}
!245 = distinct !{!245, !243, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1b6af909f3783c2fE: argument 0"}
!246 = !{!247, !249, !239}
!247 = distinct !{!247, !248, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE: argument 0"}
!248 = distinct !{!248, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE"}
!249 = distinct !{!249, !248, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE: argument 1"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h36a6707799236770E: argument 0"}
!252 = distinct !{!252, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h36a6707799236770E"}
!253 = !{!254, !251}
!254 = distinct !{!254, !255, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5bb9e6efc04289c0E: argument 1"}
!255 = distinct !{!255, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5bb9e6efc04289c0E"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5bb9e6efc04289c0E: argument 0"}
!258 = !{!259, !261, !251}
!259 = distinct !{!259, !260, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE: argument 0"}
!260 = distinct !{!260, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE"}
!261 = distinct !{!261, !260, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE: argument 1"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9963e594434ad7b4E: argument 0"}
!264 = distinct !{!264, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9963e594434ad7b4E"}
!265 = !{!266, !263}
!266 = distinct !{!266, !267, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2db8f2a220b2a40eE: argument 1"}
!267 = distinct !{!267, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2db8f2a220b2a40eE"}
!268 = !{!269}
!269 = distinct !{!269, !267, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2db8f2a220b2a40eE: argument 0"}
!270 = !{!271, !273, !263}
!271 = distinct !{!271, !272, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE: argument 0"}
!272 = distinct !{!272, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE"}
!273 = distinct !{!273, !272, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE: argument 1"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9b918063c11553cdE: argument 0"}
!276 = distinct !{!276, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9b918063c11553cdE"}
!277 = !{!278, !275}
!278 = distinct !{!278, !279, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h882708498732b536E: argument 1"}
!279 = distinct !{!279, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h882708498732b536E"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h882708498732b536E: argument 0"}
!282 = !{!283, !285, !275}
!283 = distinct !{!283, !284, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE: argument 0"}
!284 = distinct !{!284, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE"}
!285 = distinct !{!285, !284, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE: argument 1"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd32c13437e0f779fE: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hd32c13437e0f779fE"}
!289 = !{!290, !287}
!290 = distinct !{!290, !291, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha5ecaa6e35baac2aE: argument 1"}
!291 = distinct !{!291, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha5ecaa6e35baac2aE"}
!292 = !{!293}
!293 = distinct !{!293, !291, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha5ecaa6e35baac2aE: argument 0"}
!294 = !{!295, !297, !287}
!295 = distinct !{!295, !296, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE: argument 0"}
!296 = distinct !{!296, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE"}
!297 = distinct !{!297, !296, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE: argument 1"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0d5519cc94ca38cfE.llvm.15967211131312453502: argument 0"}
!300 = distinct !{!300, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0d5519cc94ca38cfE.llvm.15967211131312453502"}
!301 = !{!302, !299}
!302 = distinct !{!302, !303, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E: argument 1"}
!303 = distinct !{!303, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E"}
!304 = !{!305}
!305 = distinct !{!305, !303, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h33d89a6dca5fc042E: argument 0"}
!306 = !{!307, !309, !299}
!307 = distinct !{!307, !308, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE: argument 0"}
!308 = distinct !{!308, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE"}
!309 = distinct !{!309, !308, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE: argument 1"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h134f7b23ab5e8948E: argument 0"}
!312 = distinct !{!312, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h134f7b23ab5e8948E"}
!313 = !{!314, !311}
!314 = distinct !{!314, !315, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50262895dd9ae700E: argument 1"}
!315 = distinct !{!315, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50262895dd9ae700E"}
!316 = !{!317}
!317 = distinct !{!317, !315, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50262895dd9ae700E: argument 0"}
!318 = !{!319, !321, !311}
!319 = distinct !{!319, !320, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE: argument 0"}
!320 = distinct !{!320, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE"}
!321 = distinct !{!321, !320, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE: argument 1"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h258dd0510d00660aE: argument 0"}
!324 = distinct !{!324, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h258dd0510d00660aE"}
!325 = !{!326, !323}
!326 = distinct !{!326, !327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8cfd914e75f33a0E: argument 1"}
!327 = distinct !{!327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8cfd914e75f33a0E"}
!328 = !{!329}
!329 = distinct !{!329, !327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb8cfd914e75f33a0E: argument 0"}
!330 = !{!331, !333, !323}
!331 = distinct !{!331, !332, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE: argument 0"}
!332 = distinct !{!332, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE"}
!333 = distinct !{!333, !332, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE: argument 1"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0c861f139146b40fE: argument 0"}
!336 = distinct !{!336, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0c861f139146b40fE"}
!337 = !{!338, !335}
!338 = distinct !{!338, !339, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3def4d7774aa1175E: argument 1"}
!339 = distinct !{!339, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3def4d7774aa1175E"}
!340 = !{!341}
!341 = distinct !{!341, !339, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3def4d7774aa1175E: argument 0"}
!342 = !{!343, !345, !335}
!343 = distinct !{!343, !344, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE: argument 0"}
!344 = distinct !{!344, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE"}
!345 = distinct !{!345, !344, !"_ZN5alloc7raw_vec11finish_grow17h6c423f905eafd3aeE: argument 1"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc89cd5eca61f3b5fE.llvm.15967211131312453502: argument 0"}
!348 = distinct !{!348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc89cd5eca61f3b5fE.llvm.15967211131312453502"}
!349 = !{!350}
!350 = distinct !{!350, !348, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc89cd5eca61f3b5fE.llvm.15967211131312453502: argument 1"}
!351 = !{!352, !354, !350}
!352 = distinct !{!352, !353, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h635d6272759f2e91E: argument 1"}
!353 = distinct !{!353, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h635d6272759f2e91E"}
!354 = distinct !{!354, !355, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he8a198371013fd7bE: argument 1"}
!355 = distinct !{!355, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he8a198371013fd7bE"}
!356 = !{!357, !358, !347}
!357 = distinct !{!357, !353, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$9size_hint17h635d6272759f2e91E: argument 0"}
!358 = distinct !{!358, !355, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he8a198371013fd7bE: argument 0"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2le17h885cd5927d704307E: argument 1"}
!364 = !{!360, !352, !354, !350}
!365 = !{!363, !357, !358, !347}
!366 = !{!363, !352, !354, !350}
!367 = !{!360, !357, !358, !347}
!368 = !{!347, !350}
!369 = !{!370, !372, !373, !375, !347, !350}
!370 = distinct !{!370, !371, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f263f6cc36c134fE: argument 0"}
!371 = distinct !{!371, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f263f6cc36c134fE"}
!372 = distinct !{!372, !371, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h8f263f6cc36c134fE: argument 1"}
!373 = distinct !{!373, !374, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb87b504aeaaebd9cE: argument 0"}
!374 = distinct !{!374, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb87b504aeaaebd9cE"}
!375 = distinct !{!375, !374, !"_ZN4core4iter6traits8iterator8Iterator8for_each17hb87b504aeaaebd9cE: argument 1"}
!376 = !{!372, !375, !347}
!377 = !{!378, !380, !370, !372, !373, !375, !347, !350}
!378 = distinct !{!378, !379, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h71fb6b352dcc6125E.llvm.14631317221535097078: argument 0"}
!379 = distinct !{!379, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h71fb6b352dcc6125E.llvm.14631317221535097078"}
!380 = distinct !{!380, !379, !"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$4fold17h71fb6b352dcc6125E.llvm.14631317221535097078: argument 1"}
!381 = !{!370, !373, !347, !350}
!382 = !{!380, !370, !372, !373, !375, !350}
!383 = !{i8 0, i8 -87}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core6option15Option$LT$T$GT$6filter17hd23b21d590daa88fE.llvm.15967211131312453502: argument 0"}
!386 = distinct !{!386, !"_ZN4core6option15Option$LT$T$GT$6filter17hd23b21d590daa88fE.llvm.15967211131312453502"}
!387 = !{i8 0, i8 -88}
!388 = !{i8 0, i8 9}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN2ui10components4icon4Icon3new17h288c1803d69a2cf5E: argument 0"}
!391 = distinct !{!391, !"_ZN2ui10components4icon4Icon3new17h288c1803d69a2cf5E"}
!392 = !{i8 0, i8 4}
!393 = !{!394, !396}
!394 = distinct !{!394, !395, !"_ZN2ui10components4icon4Icon4size17h6acfc3a54898275cE: argument 0"}
!395 = distinct !{!395, !"_ZN2ui10components4icon4Icon4size17h6acfc3a54898275cE"}
!396 = distinct !{!396, !395, !"_ZN2ui10components4icon4Icon4size17h6acfc3a54898275cE: argument 1"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN2ui10components4icon4Icon5color17h8b0ca1bb4c2ec638E: argument 2"}
!399 = distinct !{!399, !"_ZN2ui10components4icon4Icon5color17h8b0ca1bb4c2ec638E"}
!400 = !{!401, !398, !402}
!401 = distinct !{!401, !399, !"_ZN2ui10components4icon4Icon5color17h8b0ca1bb4c2ec638E: argument 1"}
!402 = distinct !{!402, !399, !"_ZN2ui10components4icon4Icon5color17h8b0ca1bb4c2ec638E: argument 0"}
!403 = !{!402, !401}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN62_$LT$gpui..text_system..Font$u20$as$u20$core..clone..Clone$GT$5clone17ha3bbe87ac3d2b7b5E: argument 0"}
!406 = distinct !{!406, !"_ZN62_$LT$gpui..text_system..Font$u20$as$u20$core..clone..Clone$GT$5clone17ha3bbe87ac3d2b7b5E"}
!407 = !{!408}
!408 = distinct !{!408, !406, !"_ZN62_$LT$gpui..text_system..Font$u20$as$u20$core..clone..Clone$GT$5clone17ha3bbe87ac3d2b7b5E: argument 1"}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE: argument 1"}
!411 = distinct !{!411, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE"}
!412 = !{i64 0, i64 2}
!413 = !{!410, !408}
!414 = !{!415, !405}
!415 = distinct !{!415, !411, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE: argument 0"}
!416 = !{!415, !410, !405, !408}
!417 = !{!405, !408}
!418 = !{i8 0, i8 3}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4gpui6styled6Styled4pl_217h71e08a8358cd0324E: argument 0"}
!421 = distinct !{!421, !"_ZN4gpui6styled6Styled4pl_217h71e08a8358cd0324E"}
!422 = !{!420, !423}
!423 = distinct !{!423, !421, !"_ZN4gpui6styled6Styled4pl_217h71e08a8358cd0324E: argument 1"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN4gpui6styled6Styled6pt_2p517h89248fb55e8d3cacE: argument 0"}
!426 = distinct !{!426, !"_ZN4gpui6styled6Styled6pt_2p517h89248fb55e8d3cacE"}
!427 = !{!425, !428}
!428 = distinct !{!428, !426, !"_ZN4gpui6styled6Styled6pt_2p517h89248fb55e8d3cacE: argument 1"}
!429 = !{!430}
!430 = distinct !{!430, !431, !"_ZN4gpui6styled6Styled10text_color17h202c77572becc6bdE: argument 0"}
!431 = distinct !{!431, !"_ZN4gpui6styled6Styled10text_color17h202c77572becc6bdE"}
!432 = !{!433}
!433 = distinct !{!433, !431, !"_ZN4gpui6styled6Styled10text_color17h202c77572becc6bdE: argument 1"}
!434 = !{!430, !435}
!435 = distinct !{!435, !431, !"_ZN4gpui6styled6Styled10text_color17h202c77572becc6bdE: argument 2"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h837da5666b287cf9E.llvm.14036908944705627615: argument 0"}
!438 = distinct !{!438, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h837da5666b287cf9E.llvm.14036908944705627615"}
!439 = !{i64 0, i64 4}
!440 = !{!437, !430, !433, !435}
!441 = !{!430, !433}
!442 = !{!435}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4gpui6styled6Styled4py_117h8cca3c3b815da6eeE: argument 0"}
!445 = distinct !{!445, !"_ZN4gpui6styled6Styled4py_117h8cca3c3b815da6eeE"}
!446 = !{!444, !447}
!447 = distinct !{!447, !445, !"_ZN4gpui6styled6Styled4py_117h8cca3c3b815da6eeE: argument 1"}
!448 = !{!449}
!449 = distinct !{!449, !450, !"_ZN4gpui6styled6Styled4px_217h042a2b3db2dbce6dE: argument 0"}
!450 = distinct !{!450, !"_ZN4gpui6styled6Styled4px_217h042a2b3db2dbce6dE"}
!451 = !{!452, !454, !455}
!452 = distinct !{!452, !453, !"_ZN78_$LT$ui..components..tooltip..LinkPreview$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h1a1a3e427e23a57fE: argument 0"}
!453 = distinct !{!453, !"_ZN78_$LT$ui..components..tooltip..LinkPreview$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h1a1a3e427e23a57fE"}
!454 = distinct !{!454, !453, !"_ZN78_$LT$ui..components..tooltip..LinkPreview$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h1a1a3e427e23a57fE: argument 1"}
!455 = distinct !{!455, !453, !"_ZN78_$LT$ui..components..tooltip..LinkPreview$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17h1a1a3e427e23a57fE: argument 2"}
!456 = !{!454}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE: argument 1"}
!459 = distinct !{!459, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE"}
!460 = !{!458, !454}
!461 = !{!462, !452, !455}
!462 = distinct !{!462, !459, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE: argument 0"}
!463 = !{!462, !458, !452, !454, !455}
!464 = !{!465, !467, !452, !454, !455}
!465 = distinct !{!465, !466, !"_ZN2ui10components5label5label5Label3new17h3295aa077dcc9c9fE: argument 0"}
!466 = distinct !{!466, !"_ZN2ui10components5label5label5Label3new17h3295aa077dcc9c9fE"}
!467 = distinct !{!467, !466, !"_ZN2ui10components5label5label5Label3new17h3295aa077dcc9c9fE: argument 1"}
!468 = !{!465, !452, !454, !455}
!469 = !{!470, !472, !474, !476, !465, !467, !452, !454, !455}
!470 = distinct !{!470, !471, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18992b3b933ce4dE.llvm.8627063476570623420: argument 0"}
!471 = distinct !{!471, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18992b3b933ce4dE.llvm.8627063476570623420"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha36cc702cd354140E.llvm.8627063476570623420: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha36cc702cd354140E.llvm.8627063476570623420"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h499bb320195aebacE.llvm.8627063476570623420: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h499bb320195aebacE.llvm.8627063476570623420"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN2ui10components5label10label_like9LabelLike3new17hc149c9c2e58f141eE: argument 0"}
!480 = distinct !{!480, !"_ZN2ui10components5label10label_like9LabelLike3new17hc149c9c2e58f141eE"}
!481 = !{!482, !484}
!482 = distinct !{!482, !483, !"_ZN102_$LT$ui..components..label..label..Label$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$5color17h9fd70356a260c697E: argument 0"}
!483 = distinct !{!483, !"_ZN102_$LT$ui..components..label..label..Label$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$5color17h9fd70356a260c697E"}
!484 = distinct !{!484, !483, !"_ZN102_$LT$ui..components..label..label..Label$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$5color17h9fd70356a260c697E: argument 1"}
!485 = !{!486, !452, !454, !455}
!486 = distinct !{!486, !483, !"_ZN102_$LT$ui..components..label..label..Label$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$5color17h9fd70356a260c697E: argument 2"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN62_$LT$gpui..text_system..Font$u20$as$u20$core..clone..Clone$GT$5clone17ha3bbe87ac3d2b7b5E: argument 0"}
!489 = distinct !{!489, !"_ZN62_$LT$gpui..text_system..Font$u20$as$u20$core..clone..Clone$GT$5clone17ha3bbe87ac3d2b7b5E"}
!490 = !{!491}
!491 = distinct !{!491, !489, !"_ZN62_$LT$gpui..text_system..Font$u20$as$u20$core..clone..Clone$GT$5clone17ha3bbe87ac3d2b7b5E: argument 1"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE: argument 1"}
!494 = distinct !{!494, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE"}
!495 = !{!493, !491}
!496 = !{!497, !488}
!497 = distinct !{!497, !494, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE: argument 0"}
!498 = !{!497, !493, !488, !491}
!499 = !{!488, !491}
!500 = !{!501}
!501 = distinct !{!501, !502, !"_ZN4gpui6styled6Styled4pl_217h71e08a8358cd0324E: argument 0"}
!502 = distinct !{!502, !"_ZN4gpui6styled6Styled4pl_217h71e08a8358cd0324E"}
!503 = !{!501, !504}
!504 = distinct !{!504, !502, !"_ZN4gpui6styled6Styled4pl_217h71e08a8358cd0324E: argument 1"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4gpui6styled6Styled6pt_2p517h89248fb55e8d3cacE: argument 0"}
!507 = distinct !{!507, !"_ZN4gpui6styled6Styled6pt_2p517h89248fb55e8d3cacE"}
!508 = !{!506, !509}
!509 = distinct !{!509, !507, !"_ZN4gpui6styled6Styled6pt_2p517h89248fb55e8d3cacE: argument 1"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN4gpui6styled6Styled10text_color17h202c77572becc6bdE: argument 0"}
!512 = distinct !{!512, !"_ZN4gpui6styled6Styled10text_color17h202c77572becc6bdE"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZN4gpui6styled6Styled10text_color17h202c77572becc6bdE: argument 1"}
!515 = !{!511, !516}
!516 = distinct !{!516, !512, !"_ZN4gpui6styled6Styled10text_color17h202c77572becc6bdE: argument 2"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h837da5666b287cf9E.llvm.14036908944705627615: argument 0"}
!519 = distinct !{!519, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h837da5666b287cf9E.llvm.14036908944705627615"}
!520 = !{!518, !511, !514, !516}
!521 = !{!511, !514}
!522 = !{!516}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN4gpui6styled6Styled4py_117h8cca3c3b815da6eeE: argument 0"}
!525 = distinct !{!525, !"_ZN4gpui6styled6Styled4py_117h8cca3c3b815da6eeE"}
!526 = !{!524, !527}
!527 = distinct !{!527, !525, !"_ZN4gpui6styled6Styled4py_117h8cca3c3b815da6eeE: argument 1"}
!528 = !{!529}
!529 = distinct !{!529, !530, !"_ZN4gpui6styled6Styled4px_217h042a2b3db2dbce6dE: argument 0"}
!530 = distinct !{!530, !"_ZN4gpui6styled6Styled4px_217h042a2b3db2dbce6dE"}
!531 = !{!532, !534, !535}
!532 = distinct !{!532, !533, !"_ZN74_$LT$ui..components..tooltip..Tooltip$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17he28d2f563b1920f6E: argument 0"}
!533 = distinct !{!533, !"_ZN74_$LT$ui..components..tooltip..Tooltip$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17he28d2f563b1920f6E"}
!534 = distinct !{!534, !533, !"_ZN74_$LT$ui..components..tooltip..Tooltip$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17he28d2f563b1920f6E: argument 1"}
!535 = distinct !{!535, !533, !"_ZN74_$LT$ui..components..tooltip..Tooltip$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$17he28d2f563b1920f6E: argument 2"}
!536 = !{!537, !539, !532, !534, !535}
!537 = distinct !{!537, !538, !"_ZN2ui10components5stack6h_flex17hfb5a69eb7df419e7E: argument 0"}
!538 = distinct !{!538, !"_ZN2ui10components5stack6h_flex17hfb5a69eb7df419e7E"}
!539 = distinct !{!539, !538, !"_ZN2ui10components5stack6h_flex17hfb5a69eb7df419e7E: argument 1"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN4gpui6styled6Styled5gap_417h1655464a3e512d55E: argument 0"}
!542 = distinct !{!542, !"_ZN4gpui6styled6Styled5gap_417h1655464a3e512d55E"}
!543 = !{!541, !532, !534, !535}
!544 = !{!541, !545}
!545 = distinct !{!545, !542, !"_ZN4gpui6styled6Styled5gap_417h1655464a3e512d55E: argument 1"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE: argument 1"}
!548 = distinct !{!548, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE"}
!549 = !{!550, !532, !534, !535}
!550 = distinct !{!550, !548, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE: argument 0"}
!551 = !{!550, !547, !532, !534, !535}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4gpui7element13ParentElement5child17hbd825ab6876d9e7cE: argument 0"}
!554 = distinct !{!554, !"_ZN4gpui7element13ParentElement5child17hbd825ab6876d9e7cE"}
!555 = !{!556}
!556 = distinct !{!556, !554, !"_ZN4gpui7element13ParentElement5child17hbd825ab6876d9e7cE: argument 1"}
!557 = !{!553, !556, !558, !532, !534, !535}
!558 = distinct !{!558, !554, !"_ZN4gpui7element13ParentElement5child17hbd825ab6876d9e7cE: argument 2"}
!559 = !{!553, !556, !532, !534, !535}
!560 = !{!553, !558, !532, !534, !535}
!561 = !{!553, !556}
!562 = !{!558, !532, !534, !535}
!563 = !{i64 0, i64 9}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4gpui4util13FluentBuilder9when_some28_$u7b$$u7b$closure$u7d$$u7d$17h545fcce38012edf6E: argument 0"}
!566 = distinct !{!566, !"_ZN4gpui4util13FluentBuilder9when_some28_$u7b$$u7b$closure$u7d$$u7d$17h545fcce38012edf6E"}
!567 = !{!568}
!568 = distinct !{!568, !566, !"_ZN4gpui4util13FluentBuilder9when_some28_$u7b$$u7b$closure$u7d$$u7d$17h545fcce38012edf6E: argument 2"}
!569 = !{!565, !570, !568, !532, !534, !535}
!570 = distinct !{!570, !566, !"_ZN4gpui4util13FluentBuilder9when_some28_$u7b$$u7b$closure$u7d$$u7d$17h545fcce38012edf6E: argument 1"}
!571 = !{!565, !568, !532, !534, !535}
!572 = !{!573, !575, !576, !565, !570, !568, !532, !534, !535}
!573 = distinct !{!573, !574, !"_ZN74_$LT$ui..components..tooltip..Tooltip$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0a5c576a5a29c30eE: argument 0"}
!574 = distinct !{!574, !"_ZN74_$LT$ui..components..tooltip..Tooltip$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0a5c576a5a29c30eE"}
!575 = distinct !{!575, !574, !"_ZN74_$LT$ui..components..tooltip..Tooltip$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0a5c576a5a29c30eE: argument 1"}
!576 = distinct !{!576, !574, !"_ZN74_$LT$ui..components..tooltip..Tooltip$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h0a5c576a5a29c30eE: argument 2"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN4gpui6styled6Styled15justify_between17h71fe040a057dd92fE: argument 0"}
!579 = distinct !{!579, !"_ZN4gpui6styled6Styled15justify_between17h71fe040a057dd92fE"}
!580 = !{!578, !573, !576, !565, !570, !568, !532, !534, !535}
!581 = !{!573, !565, !570, !568, !532, !534, !535}
!582 = !{!578, !583}
!583 = distinct !{!583, !579, !"_ZN4gpui6styled6Styled15justify_between17h71fe040a057dd92fE: argument 1"}
!584 = !{!573, !576, !565, !570, !568, !532, !534, !535}
!585 = !{!573, !575, !565, !570, !568, !532, !534, !535}
!586 = !{!565, !568}
!587 = !{!570, !532, !534, !535}
!588 = !{i64 0, i64 3}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE: argument 1"}
!591 = distinct !{!591, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE"}
!592 = !{!593, !532, !534, !535}
!593 = distinct !{!593, !591, !"_ZN69_$LT$util..arc_cow..ArcCow$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h07596f41b6d465adE: argument 0"}
!594 = !{!593, !590, !532, !534, !535}
!595 = !{!596, !598, !599, !532, !534, !535}
!596 = distinct !{!596, !597, !"_ZN4gpui4util13FluentBuilder9when_some28_$u7b$$u7b$closure$u7d$$u7d$17hd6478b67a0b9f29fE: argument 0"}
!597 = distinct !{!597, !"_ZN4gpui4util13FluentBuilder9when_some28_$u7b$$u7b$closure$u7d$$u7d$17hd6478b67a0b9f29fE"}
!598 = distinct !{!598, !597, !"_ZN4gpui4util13FluentBuilder9when_some28_$u7b$$u7b$closure$u7d$$u7d$17hd6478b67a0b9f29fE: argument 1"}
!599 = distinct !{!599, !597, !"_ZN4gpui4util13FluentBuilder9when_some28_$u7b$$u7b$closure$u7d$$u7d$17hd6478b67a0b9f29fE: argument 2"}
!600 = !{!596, !599, !532, !534, !535}
!601 = !{!602, !604, !605, !596, !598, !599, !532, !534, !535}
!602 = distinct !{!602, !603, !"_ZN74_$LT$ui..components..tooltip..Tooltip$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h99fa420ee1777a7bE: argument 0"}
!603 = distinct !{!603, !"_ZN74_$LT$ui..components..tooltip..Tooltip$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h99fa420ee1777a7bE"}
!604 = distinct !{!604, !603, !"_ZN74_$LT$ui..components..tooltip..Tooltip$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h99fa420ee1777a7bE: argument 1"}
!605 = distinct !{!605, !603, !"_ZN74_$LT$ui..components..tooltip..Tooltip$u20$as$u20$gpui..element..Render$GT$6render28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h99fa420ee1777a7bE: argument 2"}
!606 = !{!607, !609, !602, !604, !605, !596, !598, !599, !532, !534, !535}
!607 = distinct !{!607, !608, !"_ZN2ui10components5label5label5Label3new17h3295aa077dcc9c9fE: argument 0"}
!608 = distinct !{!608, !"_ZN2ui10components5label5label5Label3new17h3295aa077dcc9c9fE"}
!609 = distinct !{!609, !608, !"_ZN2ui10components5label5label5Label3new17h3295aa077dcc9c9fE: argument 1"}
!610 = !{!607, !602, !604, !596, !598, !599, !532, !534, !535}
!611 = !{!612, !614, !616, !618, !607, !609, !602, !604, !605, !596, !598, !599, !532, !534, !535}
!612 = distinct !{!612, !613, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18992b3b933ce4dE.llvm.8627063476570623420: argument 0"}
!613 = distinct !{!613, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha18992b3b933ce4dE.llvm.8627063476570623420"}
!614 = distinct !{!614, !615, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha36cc702cd354140E.llvm.8627063476570623420: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17ha36cc702cd354140E.llvm.8627063476570623420"}
!616 = distinct !{!616, !617, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h499bb320195aebacE.llvm.8627063476570623420: argument 0"}
!617 = distinct !{!617, !"_ZN4core3ptr53drop_in_place$LT$util..arc_cow..ArcCow$LT$str$GT$$GT$17h499bb320195aebacE.llvm.8627063476570623420"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr54drop_in_place$LT$gpui..shared_string..SharedString$GT$17hf0b2fc31b5d13708E"}
!620 = !{!602, !604, !596, !598, !599, !532, !534, !535}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN2ui10components5label10label_like9LabelLike3new17hc149c9c2e58f141eE: argument 0"}
!623 = distinct !{!623, !"_ZN2ui10components5label10label_like9LabelLike3new17hc149c9c2e58f141eE"}
!624 = !{!625, !627}
!625 = distinct !{!625, !626, !"_ZN102_$LT$ui..components..label..label..Label$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$5color17h9fd70356a260c697E: argument 0"}
!626 = distinct !{!626, !"_ZN102_$LT$ui..components..label..label..Label$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$5color17h9fd70356a260c697E"}
!627 = distinct !{!627, !626, !"_ZN102_$LT$ui..components..label..label..Label$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$5color17h9fd70356a260c697E: argument 1"}
!628 = !{!629, !602, !604, !605, !596, !598, !599, !532, !534, !535}
!629 = distinct !{!629, !626, !"_ZN102_$LT$ui..components..label..label..Label$u20$as$u20$ui..components..label..label_like..LabelCommon$GT$5color17h9fd70356a260c697E: argument 2"}
!630 = !{!534, !535}
