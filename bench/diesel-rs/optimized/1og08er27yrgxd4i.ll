; ModuleID = 'bench/diesel-rs/original/1og08er27yrgxd4i.ll'
source_filename = "bench/diesel-rs/original/1og08er27yrgxd4i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.90c6b7dd4797e5002e19ecdff163537e.0.llvm.5342648240390131844 = hidden unnamed_addr constant <{}> zeroinitializer, align 1
@anon.90c6b7dd4797e5002e19ecdff163537e.1.llvm.5342648240390131844 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.90c6b7dd4797e5002e19ecdff163537e.2.llvm.5342648240390131844 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.90c6b7dd4797e5002e19ecdff163537e.3.llvm.5342648240390131844 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.90c6b7dd4797e5002e19ecdff163537e.2.llvm.5342648240390131844, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.90c6b7dd4797e5002e19ecdff163537e.4 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"auto_type: Let statement with no type ascription and no initializer expression is not supported" }>, align 1
@anon.90c6b7dd4797e5002e19ecdff163537e.5 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"auto_type: tuple let assignment and its type ascription have different number of elements" }>, align 1
@anon.90c6b7dd4797e5002e19ecdff163537e.6 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"dsl_auto_type/src/auto_type/local_variables_map.rs" }>, align 1
@anon.90c6b7dd4797e5002e19ecdff163537e.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.90c6b7dd4797e5002e19ecdff163537e.6, [16 x i8] c"2\00\00\00\00\00\00\00O\00\00\00T\00\00\00" }>, align 8
@anon.90c6b7dd4797e5002e19ecdff163537e.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.90c6b7dd4797e5002e19ecdff163537e.6, [16 x i8] c"2\00\00\00\00\00\00\00S\00\00\00Y\00\00\00" }>, align 8
@anon.90c6b7dd4797e5002e19ecdff163537e.9 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"auto_type: unexpected double type ascription" }>, align 1
@anon.6d8ab47d32722b40d80e07477a17f689.11.llvm.2987800385190373348 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h82b283617778035bE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb1e6a97b3e8ca4e7E.llvm.7666567648687728228"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7343a02bfc3bb430E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %4 = load ptr, ptr %1, align 8, !alias.scope !7, !nonnull !10, !align !11, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !7, !nonnull !10, !align !12, !noundef !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !invariant.load !10, !noalias !7, !nonnull !10
  %9 = tail call noundef align 8 dereferenceable_or_null(96) ptr %8(ptr noundef nonnull align 1 %4), !noalias !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8, !alias.scope !13, !noalias !16
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h0b6923c405112e11E.exit"

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !18
  call void @"_ZN3syn3gen5clone71_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..PathSegment$GT$5clone17h34ca8d00ba08706cE"(ptr noalias noundef nonnull sret({ { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }) align 8 captures(none) dereferenceable(96) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) dereferenceable_or_null(96) %9), !noalias !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false), !noalias !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !18
  br label %"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h0b6923c405112e11E.exit"

"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h0b6923c405112e11E.exit": ; preds = %11, %12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdde27195a05ce603E"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !22, !noalias !19, !nonnull !10, !noundef !10
  %5 = load ptr, ptr %1, align 8, !alias.scope !22, !noalias !19, !nonnull !10, !noundef !10
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8, !alias.scope !19, !noalias !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8, !alias.scope !19, !noalias !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8, !alias.scope !19, !noalias !22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN110_$LT$darling_core..util..spanned_value..SpannedValue$LT$T$GT$$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_meta17h289a4d7b7e3da2dbE"(ptr noalias noundef writeonly sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(232) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %4 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %5 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %8 = alloca { { { { i64, ptr }, i64 }, { i64, [6 x i64] }, { i32, i32 } } }, align 8
  %9 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %10 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %11 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %.sroa.317 = alloca [56 x i8], align 8
  %12 = alloca { i64, [10 x i64] }, align 8
  %.sroa.5 = alloca [3 x i64], align 8
  %.sroa.8 = alloca [7 x i64], align 8
  %13 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN12darling_core9from_meta8FromMeta9from_meta17h93eb5187e814f186E(ptr noalias noundef nonnull sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %14 = load i64, ptr %12, align 8, !range !29, !alias.scope !27, !noalias !24, !noundef !10
  %15 = icmp eq i64 %14, -9223372036854775808
  br i1 %15, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3c2908b84df63b4fE.exit.thread", label %17

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3c2908b84df63b4fE.exit.thread": ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !alias.scope !30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %30

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull readonly align 8 dereferenceable(88) %12, i64 88, i1 false), !noalias !24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %19 = load i32, ptr %18, align 8, !range !41, !alias.scope !42, !noalias !43, !noundef !10
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %20, label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3c2908b84df63b4fE.exit"

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !45
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !45
  store ptr %1, ptr %6, align 8, !noalias !50
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17ha5c831f606865aa0E.llvm.4041023662101244658(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %.noexc.i.i.i unwind label %22, !noalias !54

.noexc.i.i.i:                                     ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !45
  %21 = invoke noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7)
          to label %24 unwind label %22, !noalias !54

22:                                               ; preds = %.noexc.i.i.i, %20
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$darling_core..error..Error$GT$17h310906b68f3bea88E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %8) #26
          to label %common.resume unwind label %26, !noalias !55

24:                                               ; preds = %.noexc.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !45
  store i32 1, ptr %18, align 8, !alias.scope !42, !noalias !43
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 84
  store i32 %21, ptr %25, align 4, !alias.scope !42, !noalias !43
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3c2908b84df63b4fE.exit"

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !55
  unreachable

common.resume:                                    ; preds = %.body, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3c2908b84df63b4fE.exit": ; preds = %17, %24
  %.sroa.029.0.copyload = load i64, ptr %8, align 8, !alias.scope !56, !noalias !57
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.531.0..sroa_idx, i64 56, i1 false), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !30
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %29 = icmp eq i64 %.sroa.029.0.copyload, -9223372036854775808
  br i1 %29, label %30, label %32

30:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3c2908b84df63b4fE.exit", %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3c2908b84df63b4fE.exit.thread"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %31 = load i64, ptr %1, align 8, !range !58, !noundef !10
  switch i64 %31, label %45 [
    i64 39, label %33
    i64 40, label %39
  ]

32:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3c2908b84df63b4fE.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.317, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  store i64 %.sroa.029.0.copyload, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.216.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.317.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.317, i64 56, i1 false)
  br label %63

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !59
  invoke void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %5)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %33
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h6c43aae2cdec4084E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %34, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %52 unwind label %35, !noalias !66

35:                                               ; preds = %.noexc
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.body unwind label %37, !noalias !66

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !66
  unreachable

39:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !67
  invoke void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %4)
          to label %.noexc22 unwind label %50

.noexc22:                                         ; preds = %39
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1f4a1dc3f02d6d94E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %40, ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %57 unwind label %41, !noalias !74

41:                                               ; preds = %.noexc22
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body unwind label %43, !noalias !74

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !74
  unreachable

45:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !75
  invoke void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %3)
          to label %.noexc26 unwind label %50

.noexc26:                                         ; preds = %45
  invoke void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h00a63b2b04a4346cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %60 unwind label %46, !noalias !82

46:                                               ; preds = %.noexc26
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
          to label %.body unwind label %48, !noalias !82

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !82
  unreachable

50:                                               ; preds = %45, %39, %33, %60, %57, %52
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %41, %46, %50, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %42, %41 ], [ %51, %50 ], [ %47, %46 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #26
          to label %common.resume unwind label %64

52:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !59
  %53 = invoke noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
          to label %54 unwind label %50

54:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %55

55:                                               ; preds = %62, %59, %54
  %.0 = phi i32 [ %53, %54 ], [ %58, %59 ], [ %61, %62 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.0, ptr %.sroa.4.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %63

57:                                               ; preds = %.noexc22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !noalias !84
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !67
  %58 = invoke noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
          to label %59 unwind label %50

59:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %55

60:                                               ; preds = %.noexc26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !75
  %61 = invoke noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
          to label %62 unwind label %50

62:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %55

63:                                               ; preds = %55, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

64:                                               ; preds = %.body
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 ptr @"_ZN3std3sys6common12thread_local4lazy21LazyKeyInner$LT$T$GT$10initialize17hc27562ede3994c57E"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %2
  %.sroa.02.0.copyload.i = load i64, ptr %1, align 8, !alias.scope !86
  %.sroa.5.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..0.1.sroa_idx.i, align 8, !alias.scope !86
  %.sroa.6.0..0.1.sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i, align 8, !alias.scope !86
  store i64 0, ptr %1, align 8, !alias.scope !86
  %4 = icmp eq i64 %.sroa.02.0.copyload.i, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %3, %2
  %6 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE(), !noalias !86
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hdc49db48285a4524E.llvm.5342648240390131844.exit"

7:                                                ; preds = %3
  %8 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload.i, 0
  %9 = insertvalue { i64, i64 } %8, i64 %.sroa.6.0.copyload.i, 1
  br label %"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hdc49db48285a4524E.llvm.5342648240390131844.exit"

"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hdc49db48285a4524E.llvm.5342648240390131844.exit": ; preds = %5, %7
  %.merged.i = phi { i64, i64 } [ %9, %7 ], [ %6, %5 ]
  %10 = extractvalue { i64, i64 } %.merged.i, 0
  %11 = extractvalue { i64, i64 } %.merged.i, 1
  store i64 1, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %.sroa.5.0..sroa_idx, align 8
  ret ptr %.sroa.4.0..sroa_idx
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hdc49db48285a4524E.llvm.5342648240390131844"(ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %0) unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %.sroa.02.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..0.1.sroa_idx, align 8
  %.sroa.6.0..0.1.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..0.1.sroa_idx, align 8
  store i64 0, ptr %0, align 8
  %3 = icmp eq i64 %.sroa.02.0.copyload, 1
  br i1 %3, label %6, label %4

4:                                                ; preds = %2, %1
  %5 = tail call { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE()
  br label %9

6:                                                ; preds = %2
  %7 = insertvalue { i64, i64 } poison, i64 %.sroa.5.0.copyload, 0
  %8 = insertvalue { i64, i64 } %7, i64 %.sroa.6.0.copyload, 1
  br label %9

9:                                                ; preds = %6, %4
  %.merged = phi { i64, i64 } [ %8, %6 ], [ %5, %4 ]
  ret { i64, i64 } %.merged
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, ptr } @_ZN3std9panicking3try17ha37868dcf966b046E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
__rust_try.llvm.5342648240390131844.exit:
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !89, !noundef !10
  store i64 0, ptr %.val.i, align 8, !noalias !92
  %1 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  store i8 2, ptr %1, align 8, !noalias !92
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3std9panicking3try7do_call17hf818f5b709a8d4b4E.llvm.5342648240390131844(ptr noundef readonly captures(none) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !align !12, !noundef !10
  %.val = load ptr, ptr %2, align 8, !alias.scope !95, !noundef !10
  store i64 0, ptr %.val, align 8, !noalias !98
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  store i8 2, ptr %3, align 8, !noalias !98
  ret void
}

; Function Attrs: cold inlinehint nounwind nonlazybind uwtable
define hidden void @_ZN3std9panicking3try8do_catch17h5f3ff39d503bed8bE.llvm.5342648240390131844(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() #27
  unreachable

6:                                                ; preds = %2
  %7 = extractvalue { ptr, ptr } %3, 0
  %8 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %7) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  store ptr %7, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5c8f8dc31689bc6dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !12, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !101, !noalias !104, !noundef !10
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h6ae54cae78194195E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !11, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr248drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6873c6225b1b9cc4E.llvm.5342648240390131844"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !112, !noundef !10
  %4 = load ptr, ptr %0, align 8, !alias.scope !112, !nonnull !10, !align !12, !noundef !10
  store i64 %3, ptr %4, align 8, !noalias !112
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !113, !noundef !10
  %3 = add nsw i64 %2, -2
  %4 = icmp ult i64 %3, 15
  %5 = select i1 %4, i64 %3, i64 1
  switch i64 %5, label %6 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %11
    i64 3, label %20
    i64 4, label %22
    i64 5, label %23
    i64 6, label %22
    i64 7, label %31
    i64 8, label %40
    i64 9, label %42
    i64 10, label %51
    i64 11, label %53
    i64 12, label %62
    i64 13, label %64
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
  br label %22

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeArray$GT$17h5414621695babebcE"(ptr noalias noundef nonnull align 8 dereferenceable(200) %9)
  br label %22

10:                                               ; preds = %1
  tail call void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..TypeBareFn$GT$17h4b63e12d34bc1a87E"(ptr noalias noundef nonnull align 8 dereferenceable(232) %0)
  br label %22

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %13 = load ptr, ptr %12, align 8, !alias.scope !120, !noundef !10
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(232) %13) #28
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hf377b707e5e1152cE.exit" unwind label %14, !noalias !120

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %13, i64 noundef 8, i64 noundef 232)
          to label %common.resume unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

common.resume:                                    ; preds = %56, %45, %34, %25, %14
  %common.resume.op = phi { ptr, i32 } [ %46, %45 ], [ %15, %14 ], [ %26, %25 ], [ %35, %34 ], [ %57, %56 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hf377b707e5e1152cE.exit": ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %19, ptr noundef nonnull %13, i64 noundef 8, i64 noundef 232)
  br label %22

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17h178e8e7ecc25e5bcE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %21)
  br label %22

22:                                               ; preds = %64, %62, %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h3a7e9ff6e2199108E.exit", %51, %"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h1fafdac6e48799a1E.exit", %40, %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17hab3384d8dfc0e2fcE.exit", %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeMacro$GT$17h85a7cf461bf0372eE.exit", %20, %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hf377b707e5e1152cE.exit", %10, %8, %6, %1, %1
  ret void

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hb43928480abb9f20E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %24)
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeMacro$GT$17h85a7cf461bf0372eE.exit" unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %27)
          to label %common.resume unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeMacro$GT$17h85a7cf461bf0372eE.exit": ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %30)
  br label %22

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %33 = load ptr, ptr %32, align 8, !alias.scope !127, !noundef !10
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(232) %33) #28
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17hab3384d8dfc0e2fcE.exit" unwind label %34, !noalias !127

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %36, ptr noundef nonnull %33, i64 noundef 8, i64 noundef 232)
          to label %common.resume unwind label %37

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17hab3384d8dfc0e2fcE.exit": ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %33, i64 noundef 8, i64 noundef 232)
  br label %22

40:                                               ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17ha5d5def40383f821E"(ptr noalias noundef nonnull align 8 dereferenceable(80) %41)
  br label %22

42:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %44 = load ptr, ptr %43, align 8, !alias.scope !134, !noundef !10
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(232) %44) #28
          to label %"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h1fafdac6e48799a1E.exit" unwind label %45, !noalias !134

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef 8, i64 noundef 232)
          to label %common.resume unwind label %48

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h1fafdac6e48799a1E.exit": ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %50, ptr noundef nonnull %44, i64 noundef 8, i64 noundef 232)
  br label %22

51:                                               ; preds = %1
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr43drop_in_place$LT$syn..ty..TypeReference$GT$17h704cefe4bf045e78E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %52)
  br label %22

53:                                               ; preds = %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %55 = load ptr, ptr %54, align 8, !alias.scope !141, !noundef !10
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(232) %55) #28
          to label %"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h3a7e9ff6e2199108E.exit" unwind label %56, !noalias !141

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %58, ptr noundef nonnull %55, i64 noundef 8, i64 noundef 232)
          to label %common.resume unwind label %59

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h3a7e9ff6e2199108E.exit": ; preds = %53
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1 %61, ptr noundef nonnull %55, i64 noundef 8, i64 noundef 232)
  br label %22

62:                                               ; preds = %1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17h178e8e7ecc25e5bcE.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(40) %63)
  br label %22

64:                                               ; preds = %1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr89drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17hf4a5b63f2cfde73cE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %65)
  br label %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr380drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$C$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb7eea74c6fcee3b8E.llvm.5342648240390131844"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !151, !noundef !10
  %4 = load ptr, ptr %0, align 8, !alias.scope !151, !nonnull !10, !align !12, !noundef !10
  store i64 %3, ptr %4, align 8, !noalias !151
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h440805001e3f46acE.llvm.5342648240390131844"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !152, !noundef !10
  %4 = load ptr, ptr %0, align 8, !alias.scope !152, !nonnull !10, !align !12, !noundef !10
  store i64 %3, ptr %4, align 8, !noalias !152
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hb22b0a54fab6e18bE.llvm.5342648240390131844(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #7 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN5alloc2rc11Rc$LT$T$GT$19allocate_for_layout17hfbd046dff90a022fE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i64 } @_ZN5alloc2rc29rcbox_layout_for_value_layout17he99c661209423369E(i64 noundef %0, i64 noundef %1)
  %5 = tail call { i64, i64 } @_ZN5alloc2rc29rcbox_layout_for_value_layout17he99c661209423369E(i64 noundef %0, i64 noundef %1)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = add i64 %6, -1
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = inttoptr i64 %6 to ptr
  %13 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %13)
  br label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17hdd6f704bb503e5d2E.exit.i"

14:                                               ; preds = %3
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %6, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef ptr @__rust_alloc(i64 noundef %7, i64 noundef %6) #29
  br label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17hdd6f704bb503e5d2E.exit.i"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17hdd6f704bb503e5d2E.exit.i": ; preds = %14, %9
  %.sroa.05.0.i.i.i.i = phi ptr [ %12, %9 ], [ %18, %14 ]
  %19 = icmp eq ptr %.sroa.05.0.i.i.i.i, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17hdd6f704bb503e5d2E.exit.i"
  store i64 1, ptr %.sroa.05.0.i.i.i.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i.i, i64 8
  store i64 1, ptr %21, align 8
  ret ptr %.sroa.05.0.i.i.i.i

22:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17hdd6f704bb503e5d2E.exit.i"
  %.fca.1.extract = extractvalue { i64, i64 } %4, 1
  %.fca.0.extract = extractvalue { i64, i64 } %4, 0
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %.fca.0.extract, i64 noundef %.fca.1.extract) #30
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc2rc11Rc$LT$T$GT$23try_allocate_for_layout17h17ae9c4e8bd5441dE.llvm.5342648240390131844"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i64 } @_ZN5alloc2rc29rcbox_layout_for_value_layout17he99c661209423369E(i64 noundef %0, i64 noundef %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = add i64 %5, -1
  %10 = icmp sgt i64 %9, -1
  tail call void @llvm.assume(i1 %10)
  %11 = inttoptr i64 %5 to ptr
  %12 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %12)
  br label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17hdd6f704bb503e5d2E.exit"

13:                                               ; preds = %3
  %14 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %15 = add i64 %5, -1
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef ptr @__rust_alloc(i64 noundef %6, i64 noundef %5) #29
  br label %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17hdd6f704bb503e5d2E.exit"

"_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17hdd6f704bb503e5d2E.exit": ; preds = %8, %13
  %.sroa.05.0.i.i.i = phi ptr [ %11, %8 ], [ %17, %13 ]
  %18 = icmp eq ptr %.sroa.05.0.i.i.i, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17hdd6f704bb503e5d2E.exit"
  store i64 1, ptr %.sroa.05.0.i.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i.i, i64 8
  store i64 1, ptr %20, align 8
  br label %21

21:                                               ; preds = %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17hdd6f704bb503e5d2E.exit", %19
  %.sroa.0.0 = phi i64 [ 0, %19 ], [ 1, %"_ZN5alloc2rc15Rc$LT$T$C$A$GT$13new_uninit_in28_$u7b$$u7b$closure$u7d$$u7d$17hdd6f704bb503e5d2E.exit" ]
  %22 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %23 = insertvalue { i64, ptr } %22, ptr %.sroa.05.0.i.i.i, 1
  ret { i64, ptr } %23
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h30e9aa1f74757c39E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, i64, { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !155
  %6 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #29, !noalias !155
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf60bf916126ebec8E.llvm.5342648240390131844.exit"

8:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 40) #30
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..RcBox$LT$syn..error..Error$GT$$GT$17h1b264b36745da450E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #26
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf60bf916126ebec8E.llvm.5342648240390131844.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5342648240390131844(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = inttoptr i64 %1 to ptr
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.5342648240390131844.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noundef ptr @__rust_alloc(i64 noundef %0, i64 noundef %1) #29
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.5342648240390131844.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.5342648240390131844.exit: ; preds = %6, %8
  %.sroa.05.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.05.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.5342648240390131844.exit
  ret ptr %.sroa.05.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.5342648240390131844.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef %1, i64 noundef %0) #30
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.5342648240390131844(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #8 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = inttoptr i64 %1 to ptr
  %10 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %10)
  br label %12

11:                                               ; preds = %4
  br i1 %3, label %20, label %15

12:                                               ; preds = %15, %20, %6
  %.sroa.05.0 = phi ptr [ %9, %6 ], [ %23, %20 ], [ %19, %15 ]
  %13 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %2, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %11
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %17 = add i64 %1, -1
  %18 = icmp sgt i64 %17, -1
  tail call void @llvm.assume(i1 %18)
  %19 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #29
  br label %12

20:                                               ; preds = %11
  %21 = add i64 %1, -1
  %22 = icmp sgt i64 %21, -1
  tail call void @llvm.assume(i1 %22)
  %23 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #29
  br label %12
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf60bf916126ebec8E.llvm.5342648240390131844"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5342648240390131844.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 40) #30
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..RcBox$LT$syn..error..Error$GT$$GT$17h1b264b36745da450E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) #26
          to label %10 unwind label %8

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5342648240390131844.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.5342648240390131844"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.5342648240390131844.exit

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #29
  br label %_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.5342648240390131844.exit

_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.5342648240390131844.exit: ; preds = %5, %10
  %.sroa.05.0.i = phi ptr [ %8, %5 ], [ %14, %10 ]
  %15 = insertvalue { ptr, i64 } poison, ptr %.sroa.05.0.i, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %2, 1
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.5342648240390131844"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !10
  %4 = load ptr, ptr %0, align 8, !nonnull !10, !align !12, !noundef !10
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf002d8bf521ea0d3E.llvm.5342648240390131844"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #11 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !10, !noundef !10
  %5 = load ptr, ptr %1, align 8, !nonnull !10, !noundef !10
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 3
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden noundef ptr @_ZN9hashbrown3raw5alloc5inner8do_alloc17h4ed301e8d89bd2dcE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #12 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = add i64 %1, -1
  %7 = icmp sgt i64 %6, -1
  tail call void @llvm.assume(i1 %7)
  %8 = inttoptr i64 %1 to ptr
  %9 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %9)
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.5342648240390131844.exit"

10:                                               ; preds = %3
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = add i64 %1, -1
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef ptr @__rust_alloc(i64 noundef %2, i64 noundef %1) #29
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.5342648240390131844.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hbab35f6282c065eaE.llvm.5342648240390131844.exit": ; preds = %5, %10
  %.sroa.05.0.i.i = phi ptr [ %8, %5 ], [ %14, %10 ]
  ret ptr %.sroa.05.0.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN13dsl_auto_type9auto_type25expression_type_inference82_$LT$impl$u20$dsl_auto_type..auto_type..local_variables_map..LocalVariablesMap$GT$8inferrer17h6b9b059afaec8465E"(ptr noalias noundef writeonly sret({ ptr, { i64, { { { i64, ptr }, i64 } } } }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #13 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13dsl_auto_type9auto_type19local_variables_map17LocalVariablesMap11process_pat17h84e7f45cb921cd0fE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef readonly align 8 dereferenceable(184) %2, ptr noalias noundef readonly align 8 dereferenceable_or_null(232) %3, ptr noalias noundef readonly align 8 dereferenceable_or_null(176) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %12 = alloca { i64, i64, { { { i64, ptr }, i64 } } }, align 8
  %13 = alloca { { { i64, ptr }, i64 } }, align 8
  %14 = alloca { i64, [28 x i64] }, align 8
  %15 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %.sroa.244 = alloca [16 x i8], align 8
  %16 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %17 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %.sroa.237 = alloca [16 x i8], align 8
  %18 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { { ptr, ptr }, i64 }, align 8
  %21 = alloca { { { i64, ptr }, i64 } }, align 8
  %22 = alloca { { { i64, ptr }, i64 } }, align 8
  %23 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %24 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %25 = alloca { i64, [28 x i64] }, align 8
  %26 = alloca { i64, [28 x i64] }, align 8
  %27 = alloca { ptr, { i64, { { { i64, ptr }, i64 } } } }, align 8
  %28 = alloca { { i64, [28 x i64] }, { { i64, ptr }, i64 } }, align 8
  %29 = alloca { i64, [31 x i64] }, align 8
  %30 = alloca { { { i64, ptr }, i64 } }, align 8
  %31 = alloca { i64, [2 x i64] }, align 8
  %32 = load i64, ptr %2, align 8, !range !158, !noundef !10
  %33 = xor i64 %32, -9223372036854775808
  switch i64 %33, label %34 [
    i64 1, label %35
    i64 12, label %39
    i64 14, label %40
  ]

34:                                               ; preds = %285, %.split98.us, %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$$GT$17h0d22a0026250a994E.exit", %5
  store i64 -9223372036854775808, ptr %0, align 8
  br label %270

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %38 = icmp eq ptr %4, null
  br i1 %38, label %42, label %44

39:                                               ; preds = %5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %105, label %102

40:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %41 = icmp eq ptr %3, null
  br i1 %41, label %271, label %278

42:                                               ; preds = %35
  %43 = icmp eq ptr %3, null
  br i1 %43, label %46, label %51

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %1, ptr %27, align 8, !alias.scope !159, !noalias !162
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false), !alias.scope !159, !noalias !162
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !159, !noalias !162
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 0, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx.i, align 8, !alias.scope !159, !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer21infer_expression_type17he6d0cb519b1ede0fE(ptr noalias noundef nonnull sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232) %26, ptr noundef nonnull align 8 %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(176) %4, ptr noalias noundef readonly align 8 dereferenceable_or_null(232) %3)
          to label %97 unwind label %100

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !164
  invoke void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %15)
          to label %.noexc unwind label %53

.noexc:                                           ; preds = %46
  invoke void @"_ZN3syn3pat8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..pat..PatIdent$GT$9to_tokens17h3c5d2f53cb75e5f9E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %36, ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %55 unwind label %47, !noalias !171

47:                                               ; preds = %.noexc
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %.body unwind label %49, !noalias !171

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !171
  unreachable

51:                                               ; preds = %42
  call void @"_ZN3syn3gen5clone62_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..Type$GT$5clone17h7e3bfdb810bed51cE"(ptr noalias noundef nonnull sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %3)
  %52 = getelementptr inbounds nuw i8, ptr %28, i64 232
  store i64 0, ptr %52, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 240
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 248
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  br label %90

53:                                               ; preds = %46, %57, %55
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %47, %53
  %eh.lpad-body = phi { ptr, i32 } [ %54, %53 ], [ %48, %47 ]
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %23)
          to label %common.resume unwind label %95

55:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false), !noalias !172
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !164
  %56 = invoke noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %17)
          to label %57 unwind label %53

57:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN5quote9__private23push_underscore_spanned17hc105e9d0385c979fE(ptr noalias noundef nonnull align 8 dereferenceable(32) %23, i32 noundef %56)
          to label %58 unwind label %53

58:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !173
  call void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h3a51bea73af0db53E.llvm.2987800385190373348"(ptr noalias noundef nonnull sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %24), !noalias !177
  %59 = load i64, ptr %14, align 8, !range !178, !noalias !173, !noundef !10
  %60 = icmp eq i64 %59, 17
  br i1 %60, label %61, label %_ZN3syn11parse_quote5parse17haa1ffed136ef1021E.exit

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !173
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %62, i64 24, i1 false), !noalias !173
  invoke void @_ZN3syn11parse_quote5parse18panic_cold_display17h3003f138f9570bdbE.llvm.2987800385190373348(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.6d8ab47d32722b40d80e07477a17f689.11.llvm.2987800385190373348) #30
          to label %65 unwind label %63, !noalias !173

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13) #26
          to label %common.resume unwind label %66, !noalias !173

65:                                               ; preds = %61
  unreachable

66:                                               ; preds = %63
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !173
  unreachable

common.resume:                                    ; preds = %279, %249, %72, %100, %.body, %.loopexit, %63
  %common.resume.op = phi { ptr, i32 } [ %250, %249 ], [ %64, %63 ], [ %eh.lpad-body, %.body ], [ %.pn57, %72 ], [ %lpad.phi, %.loopexit ], [ %101, %100 ], [ %280, %279 ]
  resume { ptr, i32 } %common.resume.op

_ZN3syn11parse_quote5parse17haa1ffed136ef1021E.exit: ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %25, ptr noundef nonnull align 8 dereferenceable(232) %14, i64 232, i1 false), !noalias !179
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !173
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %68 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %69 = call noundef align 8 dereferenceable_or_null(8) ptr @__rust_alloc(i64 noundef 8, i64 noundef 8) #29
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5342648240390131844.exit

71:                                               ; preds = %_ZN3syn11parse_quote5parse17haa1ffed136ef1021E.exit
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 8) #30
          to label %.noexc61 unwind label %73

.noexc61:                                         ; preds = %71
  unreachable

72:                                               ; preds = %.body62, %73
  %.pn57 = phi { ptr, i32 } [ %74, %73 ], [ %eh.lpad-body63, %.body62 ]
  invoke fastcc void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E"(ptr noalias noundef align 8 dereferenceable(232) %25) #26
          to label %common.resume unwind label %95

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %72

_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5342648240390131844.exit: ; preds = %_ZN3syn11parse_quote5parse17haa1ffed136ef1021E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZN3syn5error5Error11new_spanned17hb596f448ec917029E(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %22, ptr noalias noundef nonnull readonly align 8 dereferenceable(88) %36, ptr noalias noundef nonnull readonly align 1 @anon.90c6b7dd4797e5002e19ecdff163537e.4, i64 noundef 95)
          to label %77 unwind label %75

75:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5342648240390131844.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body62

.body62:                                          ; preds = %84, %75
  %eh.lpad-body63 = phi { ptr, i32 } [ %76, %75 ], [ %85, %84 ]
  call void @__rust_dealloc(ptr noundef nonnull %69, i64 noundef 8, i64 noundef 8) #29
  br label %72

77:                                               ; preds = %_ZN5alloc5alloc15exchange_malloc17hbe31f2048284b3faE.llvm.5342648240390131844.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !180
  store i64 1, ptr %12, align 8, !noalias !180
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %78, align 8, !noalias !180
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull readonly align 8 dereferenceable(24) %22, i64 24, i1 false)
  %80 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !183
  %81 = call noundef align 8 dereferenceable_or_null(40) ptr @__rust_alloc(i64 noundef 40, i64 noundef 8) #29, !noalias !183
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef 8, i64 noundef 40) #30
          to label %.noexc.i unwind label %84, !noalias !180

.noexc.i:                                         ; preds = %83
  unreachable

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..RcBox$LT$syn..error..Error$GT$$GT$17h1b264b36745da450E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12) #26
          to label %.body62 unwind label %86, !noalias !180

86:                                               ; preds = %84
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !180
  unreachable

88:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store ptr %81, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %28, ptr noundef nonnull align 8 dereferenceable(232) %25, i64 232, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 232
  store i64 1, ptr %89, align 8
  %.sroa.4.0..sroa_idx76 = getelementptr inbounds nuw i8, ptr %28, i64 240
  store ptr %69, ptr %.sroa.4.0..sroa_idx76, align 8
  %.sroa.5.0..sroa_idx77 = getelementptr inbounds nuw i8, ptr %28, i64 248
  store i64 1, ptr %.sroa.5.0..sroa_idx77, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %90

90:                                               ; preds = %97, %88, %51
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha99ac37184de101bE"(ptr noalias noundef nonnull sret({ i64, [31 x i64] }) align 8 captures(none) dereferenceable(256) %29, ptr noalias noundef nonnull align 8 dereferenceable(48) %91, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(256) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %92 = load i64, ptr %29, align 8, !range !178, !alias.scope !186, !noundef !10
  %93 = icmp eq i64 %92, 17
  br i1 %93, label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$$GT$17h0d22a0026250a994E.exit", label %94

94:                                               ; preds = %90
  call void @"_ZN4core3ptr92drop_in_place$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$17he6ba2691c775bd52E"(ptr noalias noundef nonnull align 8 dereferenceable(256) %29)
  br label %"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$$GT$17h0d22a0026250a994E.exit"

"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$$GT$17h0d22a0026250a994E.exit": ; preds = %90, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %34

95:                                               ; preds = %.loopexit, %.body, %100, %72
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27
  unreachable

97:                                               ; preds = %44
  %98 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %98, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %28, ptr noundef nonnull align 8 dereferenceable(232) %26, i64 232, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %90

100:                                              ; preds = %44
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr86drop_in_place$LT$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer$GT$17hc0e2c1be64a7a0ceE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %27) #26
          to label %common.resume unwind label %95

102:                                              ; preds = %39
  %103 = load i64, ptr %3, align 8, !range !113, !noundef !10
  %104 = icmp eq i64 %103, 15
  br i1 %104, label %237, label %105

105:                                              ; preds = %237, %102, %39
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %107 = tail call { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17h38328bac998fd30fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %106)
  %108 = extractvalue { ptr, ptr } %107, 0
  %109 = extractvalue { ptr, ptr } %107, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %108, ptr %20, align 8
  %.sroa.222.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %109, ptr %.sroa.222.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %.not55 = icmp eq ptr %4, null
  %110 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %111 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %105, %140
  %113 = phi ptr [ %.pre230, %140 ], [ %109, %105 ]
  %114 = phi ptr [ %.pre229, %140 ], [ %108, %105 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %116 = load ptr, ptr %115, align 8, !invariant.load !10, !noalias !195, !nonnull !10
  %117 = invoke noundef align 8 dereferenceable_or_null(184) ptr %116(ptr noundef nonnull align 1 %114)
          to label %.noexc65.us unwind label %.loopexit.split.us

.noexc65.us:                                      ; preds = %.split.us
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.split98.us, label %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6144985eb15e3c0bE.exit.us"

"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6144985eb15e3c0bE.exit.us": ; preds = %.noexc65.us
  %119 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !189, !noundef !10
  %120 = add i64 %119, 1
  store i64 %120, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !189
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  br i1 %.not55, label %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8e6440cb026e96cbE.exit.us", label %121

121:                                              ; preds = %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6144985eb15e3c0bE.exit.us"
  %122 = load i64, ptr %4, align 8, !range !196, !noundef !10
  %123 = icmp eq i64 %122, 33
  br i1 %123, label %124, label %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8e6440cb026e96cbE.exit.us"

124:                                              ; preds = %121
  %125 = load i64, ptr %110, align 8, !alias.scope !197, !noalias !200, !noundef !10
  %126 = load ptr, ptr %111, align 8, !alias.scope !197, !noalias !200, !noundef !10
  %.not.i69.us = icmp ne ptr %126, null
  %..i70.us = zext i1 %.not.i69.us to i64
  %127 = add i64 %125, -1
  %128 = add i64 %127, %..i70.us
  %129 = icmp eq i64 %119, %128
  br i1 %129, label %132, label %130

130:                                              ; preds = %124
  %131 = icmp ult i64 %119, %125
  br i1 %131, label %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8e6440cb026e96cbE.exit.us.sink.split", label %.split118.us.invoke, !prof !202

132:                                              ; preds = %124
  br i1 %.not.i69.us, label %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8e6440cb026e96cbE.exit.us", label %133

133:                                              ; preds = %132
  %134 = icmp ult i64 %119, %125
  br i1 %134, label %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8e6440cb026e96cbE.exit.us.sink.split", label %.split118.us.invoke, !prof !202

"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8e6440cb026e96cbE.exit.us.sink.split": ; preds = %133, %130
  %135 = load ptr, ptr %112, align 8, !alias.scope !197, !noalias !200, !nonnull !10, !noundef !10
  %136 = getelementptr inbounds [184 x i8], ptr %135, i64 %119
  br label %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8e6440cb026e96cbE.exit.us"

"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8e6440cb026e96cbE.exit.us": ; preds = %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8e6440cb026e96cbE.exit.us.sink.split", %132, %121, %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6144985eb15e3c0bE.exit.us"
  %.048.us = phi ptr [ null, %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6144985eb15e3c0bE.exit.us" ], [ null, %121 ], [ %126, %132 ], [ %136, %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8e6440cb026e96cbE.exit.us.sink.split" ]
  invoke void @_ZN13dsl_auto_type9auto_type19local_variables_map17LocalVariablesMap11process_pat17h84e7f45cb921cd0fE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %117, ptr noalias noundef readonly align 8 dereferenceable_or_null(232) null, ptr noalias noundef readonly align 8 dereferenceable_or_null(176) %.048.us)
          to label %137 unwind label %.loopexit.split.us

137:                                              ; preds = %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8e6440cb026e96cbE.exit.us"
  %138 = load i64, ptr %19, align 8, !range !29, !noundef !10
  %139 = icmp eq i64 %138, -9223372036854775808
  br i1 %139, label %140, label %.split108.us

140:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre229 = load ptr, ptr %20, align 8, !alias.scope !195
  %.pre230 = load ptr, ptr %.sroa.222.0..sroa_idx, align 8, !alias.scope !195
  br label %.split.us

.loopexit.split.us:                               ; preds = %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8e6440cb026e96cbE.exit.us", %.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split:                                           ; preds = %105
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %144 = load i64, ptr %3, align 8, !range !113
  %.fr182 = freeze i64 %144
  %145 = icmp eq i64 %.fr182, 15
  %146 = load i64, ptr %143, align 8
  %147 = load ptr, ptr %142, align 8
  %.not.i = icmp ne ptr %147, null
  %..i = zext i1 %.not.i to i64
  %148 = add i64 %146, -1
  %149 = add i64 %148, %..i
  %150 = load ptr, ptr %141, align 8, !nonnull !10
  br i1 %.not55, label %.split.split.us, label %.split.split

.split.split.us:                                  ; preds = %.split
  br i1 %145, label %.split.split.us.split.us.preheader, label %.split.split.us.split

.split.split.us.split.us.preheader:               ; preds = %.split.split.us
  %151 = icmp ult i64 %149, %146
  %152 = getelementptr inbounds [240 x i8], ptr %150, i64 %149
  %brmerge = select i1 %.not.i, i1 true, i1 %151, !prof !203
  %.mux = select i1 %.not.i, ptr %147, ptr %152, !prof !203
  br label %.split.split.us.split.us

.split.split.us.split.us:                         ; preds = %.split.split.us.split.us.preheader, %170
  %153 = phi ptr [ %109, %.split.split.us.split.us.preheader ], [ %.pre228, %170 ]
  %154 = phi ptr [ %108, %.split.split.us.split.us.preheader ], [ %.pre227, %170 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %156 = load ptr, ptr %155, align 8, !invariant.load !10, !noalias !195, !nonnull !10
  %157 = invoke noundef align 8 dereferenceable_or_null(184) ptr %156(ptr noundef nonnull align 1 %154)
          to label %.noexc65.us110.us unwind label %.loopexit.split.split.us.split.us

.noexc65.us110.us:                                ; preds = %.split.split.us.split.us
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.split98.us, label %159

159:                                              ; preds = %.noexc65.us110.us
  %160 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !189, !noundef !10
  %161 = add i64 %160, 1
  store i64 %161, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !189
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %162 = icmp eq i64 %160, %149
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = icmp ult i64 %160, %146
  br i1 %164, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hca80d49dcdc529c6E.llvm.5761680391814234304.exit.i.us.us", label %.split118.us.invoke, !prof !202

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hca80d49dcdc529c6E.llvm.5761680391814234304.exit.i.us.us": ; preds = %163
  %165 = getelementptr inbounds [240 x i8], ptr %150, i64 %160
  br label %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6144985eb15e3c0bE.exit.us111.us"

166:                                              ; preds = %159
  br i1 %brmerge, label %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6144985eb15e3c0bE.exit.us111.us", label %.split118.us.invoke, !prof !204

"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6144985eb15e3c0bE.exit.us111.us": ; preds = %166, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hca80d49dcdc529c6E.llvm.5761680391814234304.exit.i.us.us"
  %.049.us112.us = phi ptr [ %.mux, %166 ], [ %165, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hca80d49dcdc529c6E.llvm.5761680391814234304.exit.i.us.us" ]
  invoke void @_ZN13dsl_auto_type9auto_type19local_variables_map17LocalVariablesMap11process_pat17h84e7f45cb921cd0fE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %157, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(232) %.049.us112.us, ptr noalias noundef readonly align 8 dereferenceable_or_null(176) null)
          to label %167 unwind label %.loopexit.split.split.us.split.us

167:                                              ; preds = %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6144985eb15e3c0bE.exit.us111.us"
  %168 = load i64, ptr %19, align 8, !range !29, !noundef !10
  %169 = icmp eq i64 %168, -9223372036854775808
  br i1 %169, label %170, label %.split108.us

170:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre227 = load ptr, ptr %20, align 8, !alias.scope !195
  %.pre228 = load ptr, ptr %.sroa.222.0..sroa_idx, align 8, !alias.scope !195
  br label %.split.split.us.split.us

.loopexit.split.split.us.split.us:                ; preds = %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6144985eb15e3c0bE.exit.us111.us", %.split.split.us.split.us
  %lpad.loopexit.us115.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.split.us.split:                            ; preds = %.split.split.us, %182
  %171 = phi ptr [ %.pre226, %182 ], [ %109, %.split.split.us ]
  %172 = phi ptr [ %.pre225, %182 ], [ %108, %.split.split.us ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %174 = load ptr, ptr %173, align 8, !invariant.load !10, !noalias !195, !nonnull !10
  %175 = invoke noundef align 8 dereferenceable_or_null(184) ptr %174(ptr noundef nonnull align 1 %172)
          to label %.noexc65.us110 unwind label %.loopexit.split.split.us.split

.noexc65.us110:                                   ; preds = %.split.split.us.split
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.split98.us, label %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6144985eb15e3c0bE.exit.us111"

"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6144985eb15e3c0bE.exit.us111": ; preds = %.noexc65.us110
  %177 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !189, !noundef !10
  %178 = add i64 %177, 1
  store i64 %178, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !189
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN13dsl_auto_type9auto_type19local_variables_map17LocalVariablesMap11process_pat17h84e7f45cb921cd0fE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %175, ptr noalias noundef readonly align 8 dereferenceable_or_null(232) null, ptr noalias noundef readonly align 8 dereferenceable_or_null(176) null)
          to label %179 unwind label %.loopexit.split.split.us.split

179:                                              ; preds = %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6144985eb15e3c0bE.exit.us111"
  %180 = load i64, ptr %19, align 8, !range !29, !noundef !10
  %181 = icmp eq i64 %180, -9223372036854775808
  br i1 %181, label %182, label %.split108.us

182:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre225 = load ptr, ptr %20, align 8, !alias.scope !195
  %.pre226 = load ptr, ptr %.sroa.222.0..sroa_idx, align 8, !alias.scope !195
  br label %.split.split.us.split

.loopexit.split.split.us.split:                   ; preds = %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6144985eb15e3c0bE.exit.us111", %.split.split.us.split
  %lpad.loopexit.us115 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.split:                                     ; preds = %.split
  %183 = load i64, ptr %4, align 8, !range !196
  %.fr = freeze i64 %183
  %184 = icmp eq i64 %.fr, 33
  %185 = load i64, ptr %110, align 8
  %186 = load ptr, ptr %111, align 8
  %.not.i69 = icmp ne ptr %186, null
  %..i70 = zext i1 %.not.i69 to i64
  %187 = add i64 %185, -1
  %188 = add i64 %187, %..i70
  %189 = load ptr, ptr %112, align 8, !nonnull !10
  br i1 %145, label %.split.split.split.us.preheader, label %.split.split.split

.split.split.split.us.preheader:                  ; preds = %.split.split
  %190 = icmp ult i64 %149, %146
  %191 = getelementptr inbounds [240 x i8], ptr %150, i64 %149
  %192 = icmp ult i64 %188, %185
  %193 = getelementptr inbounds [184 x i8], ptr %189, i64 %188
  %brmerge308 = select i1 %.not.i, i1 true, i1 %190, !prof !203
  %.mux309 = select i1 %.not.i, ptr %147, ptr %191, !prof !203
  %brmerge310 = select i1 %.not.i69, i1 true, i1 %192, !prof !203
  %.mux311 = select i1 %.not.i69, ptr %186, ptr %193, !prof !203
  br label %.split.split.split.us

.split.split.split.us:                            ; preds = %.split.split.split.us.preheader, %217
  %194 = phi ptr [ %109, %.split.split.split.us.preheader ], [ %.pre224, %217 ]
  %195 = phi ptr [ %108, %.split.split.split.us.preheader ], [ %.pre223, %217 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %197 = load ptr, ptr %196, align 8, !invariant.load !10, !noalias !195, !nonnull !10
  %198 = invoke noundef align 8 dereferenceable_or_null(184) ptr %197(ptr noundef nonnull align 1 %195)
          to label %.noexc65.us127 unwind label %.loopexit.split.split.split.us

.noexc65.us127:                                   ; preds = %.split.split.split.us
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.split98.us, label %200

200:                                              ; preds = %.noexc65.us127
  %201 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !189, !noundef !10
  %202 = add i64 %201, 1
  store i64 %202, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !189
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %203 = icmp eq i64 %201, %149
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = icmp ult i64 %201, %146
  br i1 %205, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hca80d49dcdc529c6E.llvm.5761680391814234304.exit.i.us128", label %.split118.us.invoke, !prof !202

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hca80d49dcdc529c6E.llvm.5761680391814234304.exit.i.us128": ; preds = %204
  %206 = getelementptr inbounds [240 x i8], ptr %150, i64 %201
  br label %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6144985eb15e3c0bE.exit.us130"

207:                                              ; preds = %200
  br i1 %brmerge308, label %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6144985eb15e3c0bE.exit.us130", label %.split118.us.invoke, !prof !204

"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6144985eb15e3c0bE.exit.us130": ; preds = %207, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hca80d49dcdc529c6E.llvm.5761680391814234304.exit.i.us128"
  %.049.us131 = phi ptr [ %.mux309, %207 ], [ %206, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hca80d49dcdc529c6E.llvm.5761680391814234304.exit.i.us128" ]
  br i1 %184, label %208, label %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8e6440cb026e96cbE.exit.us134"

208:                                              ; preds = %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6144985eb15e3c0bE.exit.us130"
  %209 = icmp eq i64 %201, %188
  br i1 %209, label %213, label %210

210:                                              ; preds = %208
  %211 = icmp ult i64 %201, %185
  br i1 %211, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h3926c6c6e217ba37E.llvm.5761680391814234304.exit.i.us132", label %.split118.us.invoke, !prof !202

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h3926c6c6e217ba37E.llvm.5761680391814234304.exit.i.us132": ; preds = %210
  %212 = getelementptr inbounds [184 x i8], ptr %189, i64 %201
  br label %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8e6440cb026e96cbE.exit.us134"

213:                                              ; preds = %208
  br i1 %brmerge310, label %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8e6440cb026e96cbE.exit.us134", label %.split118.us.invoke, !prof !204

"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8e6440cb026e96cbE.exit.us134": ; preds = %213, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h3926c6c6e217ba37E.llvm.5761680391814234304.exit.i.us132", %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6144985eb15e3c0bE.exit.us130"
  %.048.us135 = phi ptr [ %.mux311, %213 ], [ null, %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6144985eb15e3c0bE.exit.us130" ], [ %212, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h3926c6c6e217ba37E.llvm.5761680391814234304.exit.i.us132" ]
  invoke void @_ZN13dsl_auto_type9auto_type19local_variables_map17LocalVariablesMap11process_pat17h84e7f45cb921cd0fE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %198, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(232) %.049.us131, ptr noalias noundef readonly align 8 dereferenceable_or_null(176) %.048.us135)
          to label %214 unwind label %.loopexit.split.split.split.us

214:                                              ; preds = %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8e6440cb026e96cbE.exit.us134"
  %215 = load i64, ptr %19, align 8, !range !29, !noundef !10
  %216 = icmp eq i64 %215, -9223372036854775808
  br i1 %216, label %217, label %.split108.us

217:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre223 = load ptr, ptr %20, align 8, !alias.scope !195
  %.pre224 = load ptr, ptr %.sroa.222.0..sroa_idx, align 8, !alias.scope !195
  br label %.split.split.split.us

.loopexit.split.split.split.us:                   ; preds = %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8e6440cb026e96cbE.exit.us134", %.split.split.split.us
  %lpad.loopexit.us136 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.split.split:                               ; preds = %.split.split
  br i1 %184, label %.split.split.split.split.us.preheader, label %.split.split.split.split

.split.split.split.split.us.preheader:            ; preds = %.split.split.split
  %218 = icmp ult i64 %188, %185
  %219 = getelementptr inbounds [184 x i8], ptr %189, i64 %188
  %brmerge312 = select i1 %.not.i69, i1 true, i1 %218, !prof !203
  %.mux313 = select i1 %.not.i69, ptr %186, ptr %219, !prof !203
  br label %.split.split.split.split.us

.split.split.split.split.us:                      ; preds = %.split.split.split.split.us.preheader, %236
  %220 = phi ptr [ %109, %.split.split.split.split.us.preheader ], [ %.pre222, %236 ]
  %221 = phi ptr [ %108, %.split.split.split.split.us.preheader ], [ %.pre221, %236 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %223 = load ptr, ptr %222, align 8, !invariant.load !10, !noalias !195, !nonnull !10
  %224 = invoke noundef align 8 dereferenceable_or_null(184) ptr %223(ptr noundef nonnull align 1 %221)
          to label %.noexc65.us156 unwind label %.loopexit.split.split.split.split.us

.noexc65.us156:                                   ; preds = %.split.split.split.split.us
  %225 = icmp eq ptr %224, null
  br i1 %225, label %.split98.us, label %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6144985eb15e3c0bE.exit.us157"

"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6144985eb15e3c0bE.exit.us157": ; preds = %.noexc65.us156
  %226 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !189, !noundef !10
  %227 = add i64 %226, 1
  store i64 %227, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !189
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %228 = icmp eq i64 %226, %188
  br i1 %228, label %232, label %229

229:                                              ; preds = %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6144985eb15e3c0bE.exit.us157"
  %230 = icmp ult i64 %226, %185
  br i1 %230, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h3926c6c6e217ba37E.llvm.5761680391814234304.exit.i.us158", label %.split118.us.invoke, !prof !202

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h3926c6c6e217ba37E.llvm.5761680391814234304.exit.i.us158": ; preds = %229
  %231 = getelementptr inbounds [184 x i8], ptr %189, i64 %226
  br label %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8e6440cb026e96cbE.exit.us160"

232:                                              ; preds = %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6144985eb15e3c0bE.exit.us157"
  br i1 %brmerge312, label %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8e6440cb026e96cbE.exit.us160", label %.split118.us.invoke, !prof !204

"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8e6440cb026e96cbE.exit.us160": ; preds = %232, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h3926c6c6e217ba37E.llvm.5761680391814234304.exit.i.us158"
  %.048.us161 = phi ptr [ %.mux313, %232 ], [ %231, %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h3926c6c6e217ba37E.llvm.5761680391814234304.exit.i.us158" ]
  invoke void @_ZN13dsl_auto_type9auto_type19local_variables_map17LocalVariablesMap11process_pat17h84e7f45cb921cd0fE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %224, ptr noalias noundef readonly align 8 dereferenceable_or_null(232) null, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(176) %.048.us161)
          to label %233 unwind label %.loopexit.split.split.split.split.us

233:                                              ; preds = %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8e6440cb026e96cbE.exit.us160"
  %234 = load i64, ptr %19, align 8, !range !29, !noundef !10
  %235 = icmp eq i64 %234, -9223372036854775808
  br i1 %235, label %236, label %.split108.us

236:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre221 = load ptr, ptr %20, align 8, !alias.scope !195
  %.pre222 = load ptr, ptr %.sroa.222.0..sroa_idx, align 8, !alias.scope !195
  br label %.split.split.split.split.us

.loopexit.split.split.split.split.us:             ; preds = %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8e6440cb026e96cbE.exit.us160", %.split.split.split.split.us
  %lpad.loopexit.us162 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

237:                                              ; preds = %102
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %239 = load i64, ptr %238, align 8, !noundef !10
  %240 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %241 = load ptr, ptr %240, align 8, !noundef !10
  %.not52 = icmp ne ptr %241, null
  %. = zext i1 %.not52 to i64
  %242 = add i64 %239, %.
  %243 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %244 = load i64, ptr %243, align 8, !noundef !10
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %246 = load ptr, ptr %245, align 8, !noundef !10
  %.not53 = icmp ne ptr %246, null
  %.0 = zext i1 %.not53 to i64
  %247 = add i64 %244, %.0
  %.not54 = icmp eq i64 %242, %247
  br i1 %.not54, label %105, label %248

248:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !205
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %11), !noalias !205
  invoke void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h765ada745eed06eaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN5quote9to_tokens8ToTokens17into_token_stream17h7ff025ae322e78b2E.exit unwind label %249, !noalias !212

249:                                              ; preds = %248
  %250 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11)
          to label %common.resume unwind label %251, !noalias !212

251:                                              ; preds = %249
  %252 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !212
  unreachable

_ZN5quote9to_tokens8ToTokens17into_token_stream17h7ff025ae322e78b2E.exit: ; preds = %248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false), !noalias !213
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !205
  %253 = call noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.90c6b7dd4797e5002e19ecdff163537e.5, ptr %10, align 8, !noalias !214
  %254 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 89, ptr %254, align 8, !noalias !214
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !214
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h416f9b9147536e2eE.llvm.11958950475034435786"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10), !noalias !218
  call void @_ZN3syn5error5Error3new3new17h7b7a90fbd104aaa0E(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %21, i32 noundef %253, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !214
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %270

.split.split.split.split:                         ; preds = %.split.split.split, %269
  %255 = phi ptr [ %.pre220, %269 ], [ %109, %.split.split.split ]
  %256 = phi ptr [ %.pre, %269 ], [ %108, %.split.split.split ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 24
  %258 = load ptr, ptr %257, align 8, !invariant.load !10, !noalias !195, !nonnull !10
  %259 = invoke noundef align 8 dereferenceable_or_null(184) ptr %258(ptr noundef nonnull align 1 %256)
          to label %.noexc65 unwind label %.loopexit.split.split.split.split

.noexc65:                                         ; preds = %.split.split.split.split
  %260 = icmp eq ptr %259, null
  br i1 %260, label %.split98.us, label %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6144985eb15e3c0bE.exit"

.loopexit.split.split.split.split:                ; preds = %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6144985eb15e3c0bE.exit", %.split.split.split.split
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp:                               ; preds = %.split118.us.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.split.us, %.loopexit.split.split.split.us, %.loopexit.split.split.split.split.us, %.loopexit.split.split.split.split, %.loopexit.split.split.us.split, %.loopexit.split.split.us.split.us, %.loopexit.split-lp
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.us115.us, %.loopexit.split.split.us.split.us ], [ %lpad.loopexit.us115, %.loopexit.split.split.us.split ], [ %lpad.loopexit.us136, %.loopexit.split.split.split.us ], [ %lpad.loopexit, %.loopexit.split.split.split.split ], [ %lpad.loopexit.us162, %.loopexit.split.split.split.split.us ]
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h336268aa65ceaa47E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
          to label %common.resume unwind label %95

.split98.us:                                      ; preds = %.noexc65, %.noexc65.us156, %.noexc65.us127, %.noexc65.us110, %.noexc65.us110.us, %.noexc65.us
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h336268aa65ceaa47E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %34

"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6144985eb15e3c0bE.exit": ; preds = %.noexc65
  %261 = load i64, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !189, !noundef !10
  %262 = add i64 %261, 1
  store i64 %262, ptr %.sroa.3.0..sroa_idx, align 8, !alias.scope !189
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN13dsl_auto_type9auto_type19local_variables_map17LocalVariablesMap11process_pat17h84e7f45cb921cd0fE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %19, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %259, ptr noalias noundef readonly align 8 dereferenceable_or_null(232) null, ptr noalias noundef readonly align 8 dereferenceable_or_null(176) null)
          to label %266 unwind label %.loopexit.split.split.split.split

.split118.us.invoke:                              ; preds = %232, %229, %213, %207, %210, %204, %166, %163, %133, %130
  %263 = phi i64 [ %201, %204 ], [ %149, %166 ], [ %119, %133 ], [ %119, %130 ], [ %160, %163 ], [ %188, %213 ], [ %201, %210 ], [ %149, %207 ], [ %226, %229 ], [ %188, %232 ]
  %264 = phi i64 [ %146, %204 ], [ %146, %166 ], [ %125, %133 ], [ %125, %130 ], [ %146, %163 ], [ %185, %213 ], [ %185, %210 ], [ %146, %207 ], [ %185, %229 ], [ %185, %232 ]
  %265 = phi ptr [ @anon.90c6b7dd4797e5002e19ecdff163537e.7, %204 ], [ @anon.90c6b7dd4797e5002e19ecdff163537e.7, %166 ], [ @anon.90c6b7dd4797e5002e19ecdff163537e.8, %133 ], [ @anon.90c6b7dd4797e5002e19ecdff163537e.8, %130 ], [ @anon.90c6b7dd4797e5002e19ecdff163537e.7, %163 ], [ @anon.90c6b7dd4797e5002e19ecdff163537e.8, %213 ], [ @anon.90c6b7dd4797e5002e19ecdff163537e.8, %210 ], [ @anon.90c6b7dd4797e5002e19ecdff163537e.7, %207 ], [ @anon.90c6b7dd4797e5002e19ecdff163537e.8, %229 ], [ @anon.90c6b7dd4797e5002e19ecdff163537e.8, %232 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %263, i64 noundef %264, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %265) #30
          to label %.split118.us.cont unwind label %.loopexit.split-lp

.split118.us.cont:                                ; preds = %.split118.us.invoke
  unreachable

266:                                              ; preds = %"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h6144985eb15e3c0bE.exit"
  %267 = load i64, ptr %19, align 8, !range !29, !noundef !10
  %268 = icmp eq i64 %267, -9223372036854775808
  br i1 %268, label %269, label %.split108.us

269:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre = load ptr, ptr %20, align 8, !alias.scope !195
  %.pre220 = load ptr, ptr %.sroa.222.0..sroa_idx, align 8, !alias.scope !195
  br label %.split.split.split.split

.split108.us:                                     ; preds = %266, %233, %214, %179, %167, %137
  %.us-phi109 = phi i64 [ %180, %179 ], [ %234, %233 ], [ %215, %214 ], [ %138, %137 ], [ %168, %167 ], [ %267, %266 ]
  %.sroa.040.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.244, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.040.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i64 %.us-phi109, ptr %0, align 8
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.244.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.244, i64 16, i1 false)
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h336268aa65ceaa47E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %270

270:                                              ; preds = %_ZN5quote9to_tokens8ToTokens17into_token_stream17h7ff025ae322e78b2E.exit75, %286, %_ZN5quote9to_tokens8ToTokens17into_token_stream17h7ff025ae322e78b2E.exit, %.split108.us, %34
  ret void

271:                                              ; preds = %40
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %273 = load ptr, ptr %272, align 8, !nonnull !10, !align !12, !noundef !10
  %274 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %275 = load ptr, ptr %274, align 8, !nonnull !10, !align !12, !noundef !10
  call void @_ZN13dsl_auto_type9auto_type19local_variables_map17LocalVariablesMap11process_pat17h84e7f45cb921cd0fE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef nonnull align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(184) %273, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(232) %275, ptr noalias noundef readonly align 8 dereferenceable_or_null(176) %4)
  %276 = load i64, ptr %31, align 8, !range !29, !noundef !10
  %277 = icmp eq i64 %276, -9223372036854775808
  br i1 %277, label %285, label %286

278:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !219
  call void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32) %8), !noalias !219
  invoke void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h765ada745eed06eaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(232) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZN5quote9to_tokens8ToTokens17into_token_stream17h7ff025ae322e78b2E.exit75 unwind label %279, !noalias !226

279:                                              ; preds = %278
  %280 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %common.resume unwind label %281, !noalias !226

281:                                              ; preds = %279
  %282 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #27, !noalias !226
  unreachable

_ZN5quote9to_tokens8ToTokens17into_token_stream17h7ff025ae322e78b2E.exit75: ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false), !noalias !227
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !219
  %283 = call noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.90c6b7dd4797e5002e19ecdff163537e.9, ptr %7, align 8, !noalias !228
  %284 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 44, ptr %284, align 8, !noalias !228
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !228
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h416f9b9147536e2eE.llvm.11958950475034435786"(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %7), !noalias !232
  call void @_ZN3syn5error5Error3new3new17h7b7a90fbd104aaa0E(ptr noalias noundef nonnull sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24) %30, i32 noundef %283, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %270

285:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %34

286:                                              ; preds = %271
  %.sroa.033.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %31, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.237, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.033.sroa.4.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  store i64 %276, ptr %0, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.237.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.237, i64 16, i1 false)
  br label %270
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN12darling_core9from_meta8FromMeta9from_meta17h93eb5187e814f186E(ptr noalias noundef sret({ i64, [10 x i64] }) align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5quote7spanned10join_spans17h8358b0488bcddc88E(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys4unix4rand19hashmap_random_keys17ha2ae1622ab906f3fE() unnamed_addr #0

; Function Attrs: nonlazybind
define hidden noundef range(i32 0, 2) i32 @__rust_try.llvm.5342648240390131844(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  invoke void %0(ptr %1)
          to label %common.ret unwind label %4

common.ret:                                       ; preds = %3, %4
  %common.ret.op = phi i32 [ 1, %4 ], [ 0, %3 ]
  ret i32 %common.ret.op

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void %2(ptr %1, ptr %6)
  br label %common.ret
}

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h82b2c8e320bcb974E(ptr noundef) unnamed_addr #18

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h728d9a0f3744453fE() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h54d4af2b1bb3d966E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17hfb9868ecfefdd0c2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h2a402146377b71d4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5alloc2rc29rcbox_layout_for_value_layout17he99c661209423369E(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h81706c48453a6249E(i64 noundef, i64 noundef) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #20

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #21

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #22

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h7d4b6e1eba38ea7bE(ptr noalias noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private23push_underscore_spanned17hc105e9d0385c979fE(ptr noalias noundef align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone62_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..Type$GT$5clone17h7e3bfdb810bed51cE"(ptr noalias noundef sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232), ptr noalias noundef readonly align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17ha99ac37184de101bE"(ptr noalias noundef sret({ i64, [31 x i64] }) align 8 captures(none) dereferenceable(256), ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(256)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4iter17h38328bac998fd30fE"(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3pat8printing75_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..pat..PatIdent$GT$9to_tokens17h3c5d2f53cb75e5f9E"(ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn5error5Error11new_spanned17hb596f448ec917029E(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h416f9b9147536e2eE.llvm.11958950475034435786"(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new3new17h7b7a90fbd104aaa0E(ptr noalias noundef sret({ { { i64, ptr }, i64 } }) align 8 captures(none) dereferenceable(24), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone71_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..PathSegment$GT$5clone17h34ca8d00ba08706cE"(ptr noalias noundef sret({ { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }) align 8 captures(none) dereferenceable(96), ptr noalias noundef readonly align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h6c43aae2cdec4084E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h3a51bea73af0db53E.llvm.2987800385190373348"(ptr noalias noundef sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN3syn11parse_quote5parse18panic_cold_display17h3003f138f9570bdbE.llvm.2987800385190373348(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13dsl_auto_type9auto_type25expression_type_inference12TypeInferrer21infer_expression_type17he6d0cb519b1ede0fE(ptr noalias noundef sret({ i64, [28 x i64] }) align 8 captures(none) dereferenceable(232), ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(176), ptr noalias noundef readonly align 8 dereferenceable_or_null(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5quote9to_tokens8ToTokens15to_token_stream17ha5c831f606865aa0E.llvm.4041023662101244658(ptr noalias noundef sret({ { i64, [3 x i64] }, { {} } }) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1f4a1dc3f02d6d94E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$syn..ty..Type$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h765ada745eed06eaE"(ptr noalias noundef readonly align 8 dereferenceable(232), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h00a63b2b04a4346cE"(ptr noalias noundef readonly align 8 dereferenceable(176), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.566609780180471337"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$17hb43928480abb9f20E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hbf78acb5066d0702E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$proc_macro2..imp..TokenStream$GT$17h6f75cf75d6fe1f04E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr104drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..generics..TypeParamBound$C$syn..token..Plus$GT$$GT$17h178e8e7ecc25e5bcE.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h336268aa65ceaa47E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr34drop_in_place$LT$syn..ty..Type$GT$17h7d8a65c57c57c176E.llvm.566609780180471337"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeArray$GT$17h5414621695babebcE"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$syn..ty..TypeBareFn$GT$17h4b63e12d34bc1a87E"(ptr noalias noundef align 8 dereferenceable(232)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17ha5d5def40383f821E"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$syn..ty..TypeReference$GT$17h704cefe4bf045e78E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr89drop_in_place$LT$syn..punctuated..Punctuated$LT$syn..ty..Type$C$syn..token..Comma$GT$$GT$17hf4a5b63f2cfde73cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17he38eaf4a9763d684E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$darling_core..error..Error$GT$17h310906b68f3bea88E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..RcBox$LT$syn..error..Error$GT$$GT$17h1b264b36745da450E"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr86drop_in_place$LT$dsl_auto_type..auto_type..expression_type_inference..TypeInferrer$GT$17hc0e2c1be64a7a0ceE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr92drop_in_place$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$17he6ba2691c775bd52E"(ptr noalias noundef align 8 dereferenceable(256)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb1e6a97b3e8ca4e7E.llvm.7666567648687728228"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nonlazybind "target-cpu"="x86-64" }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { cold }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { "function-inline-cost-multiplier"="2" }
attributes #29 = { nounwind }
attributes #30 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfc0184cffdf0b513E: argument 0"}
!6 = distinct !{!6, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfc0184cffdf0b513E"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he873adb8b91d1ccfE: argument 0"}
!9 = distinct !{!9, !"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he873adb8b91d1ccfE"}
!10 = !{}
!11 = !{i64 1}
!12 = !{i64 8}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h0b6923c405112e11E: argument 0"}
!15 = distinct !{!15, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h0b6923c405112e11E"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h0b6923c405112e11E: argument 1"}
!18 = !{!14, !17}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf002d8bf521ea0d3E.llvm.5342648240390131844: argument 0"}
!21 = distinct !{!21, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf002d8bf521ea0d3E.llvm.5342648240390131844"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf002d8bf521ea0d3E.llvm.5342648240390131844: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3c2908b84df63b4fE: argument 0"}
!26 = distinct !{!26, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3c2908b84df63b4fE"}
!27 = !{!28}
!28 = distinct !{!28, !26, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h3c2908b84df63b4fE: argument 1"}
!29 = !{i64 0, i64 -9223372036854775807}
!30 = !{!25, !28}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN110_$LT$darling_core..util..spanned_value..SpannedValue$LT$T$GT$$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_meta28_$u7b$$u7b$closure$u7d$$u7d$17h9dac0ff422b8159cE: argument 0"}
!33 = distinct !{!33, !"_ZN110_$LT$darling_core..util..spanned_value..SpannedValue$LT$T$GT$$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_meta28_$u7b$$u7b$closure$u7d$$u7d$17h9dac0ff422b8159cE"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN110_$LT$darling_core..util..spanned_value..SpannedValue$LT$T$GT$$u20$as$u20$darling_core..from_meta..FromMeta$GT$9from_meta28_$u7b$$u7b$closure$u7d$$u7d$17h9dac0ff422b8159cE: argument 1"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN12darling_core5error5Error9with_span17h71c3c9fdd377cb88E: argument 0"}
!38 = distinct !{!38, !"_ZN12darling_core5error5Error9with_span17h71c3c9fdd377cb88E"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN12darling_core5error5Error9with_span17h71c3c9fdd377cb88E: argument 1"}
!41 = !{i32 0, i32 2}
!42 = !{!40, !35}
!43 = !{!37, !44, !32, !25, !28}
!44 = distinct !{!44, !38, !"_ZN12darling_core5error5Error9with_span17h71c3c9fdd377cb88E: argument 2"}
!45 = !{!46, !48, !37, !40, !44, !32, !35, !25, !28}
!46 = distinct !{!46, !47, !"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h3cab07218d72f651E.llvm.4041023662101244658: argument 0"}
!47 = distinct !{!47, !"_ZN45_$LT$T$u20$as$u20$quote..spanned..Spanned$GT$6__span17h3cab07218d72f651E.llvm.4041023662101244658"}
!48 = distinct !{!48, !49, !"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h68896fb05ac4224fE: argument 0"}
!49 = distinct !{!49, !"_ZN43_$LT$T$u20$as$u20$syn..spanned..Spanned$GT$4span17h68896fb05ac4224fE"}
!50 = !{!51, !53, !46, !48, !37, !40, !44, !32, !35, !25, !28}
!51 = distinct !{!51, !52, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h78ac51dcd223cf73E.llvm.4041023662101244658: argument 0"}
!52 = distinct !{!52, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h78ac51dcd223cf73E.llvm.4041023662101244658"}
!53 = distinct !{!53, !52, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h78ac51dcd223cf73E.llvm.4041023662101244658: argument 1"}
!54 = !{!37, !40, !32, !35, !25, !28}
!55 = !{!37, !32, !25, !28}
!56 = !{!37, !40, !32, !35}
!57 = !{!44, !25, !28}
!58 = !{i64 0, i64 41}
!59 = !{!60, !62, !63, !65}
!60 = distinct !{!60, !61, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h694711d09dfbabc9E.llvm.13348757914254812529: argument 0"}
!61 = distinct !{!61, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h694711d09dfbabc9E.llvm.13348757914254812529"}
!62 = distinct !{!62, !61, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h694711d09dfbabc9E.llvm.13348757914254812529: argument 1"}
!63 = distinct !{!63, !64, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17hb37231c045b5aee4E: argument 0"}
!64 = distinct !{!64, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17hb37231c045b5aee4E"}
!65 = distinct !{!65, !64, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17hb37231c045b5aee4E: argument 1"}
!66 = !{!60, !62, !63}
!67 = !{!68, !70, !71, !73}
!68 = distinct !{!68, !69, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h9b5745721738016fE.llvm.4041023662101244658: argument 0"}
!69 = distinct !{!69, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h9b5745721738016fE.llvm.4041023662101244658"}
!70 = distinct !{!70, !69, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h9b5745721738016fE.llvm.4041023662101244658: argument 1"}
!71 = distinct !{!71, !72, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17hfbaf6f42f0c3810dE: argument 0"}
!72 = distinct !{!72, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17hfbaf6f42f0c3810dE"}
!73 = distinct !{!73, !72, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17hfbaf6f42f0c3810dE: argument 1"}
!74 = !{!68, !70, !71}
!75 = !{!76, !78, !79, !81}
!76 = distinct !{!76, !77, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011: argument 0"}
!77 = distinct !{!77, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011"}
!78 = distinct !{!78, !77, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h78e0518fb6d8a155E.llvm.8606994207189466011: argument 1"}
!79 = distinct !{!79, !80, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h36edfdd13ff6d37dE: argument 0"}
!80 = distinct !{!80, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h36edfdd13ff6d37dE"}
!81 = distinct !{!81, !80, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h36edfdd13ff6d37dE: argument 1"}
!82 = !{!76, !78, !79}
!83 = !{!62, !65}
!84 = !{!70, !73}
!85 = !{!78, !81}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hdc49db48285a4524E.llvm.5342648240390131844: argument 0"}
!88 = distinct !{!88, !"_ZN3std4hash6random11RandomState3new4KEYS7__getit28_$u7b$$u7b$closure$u7d$$u7d$17hdc49db48285a4524E.llvm.5342648240390131844"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ops8function6FnOnce9call_once17h800e8355b9185e2bE: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ops8function6FnOnce9call_once17h800e8355b9185e2bE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ops8function6FnOnce9call_once17h800e8355b9185e2bE: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ops8function6FnOnce9call_once17h800e8355b9185e2bE"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ops8function6FnOnce9call_once17h800e8355b9185e2bE: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ops8function6FnOnce9call_once17h800e8355b9185e2bE"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ops8function6FnOnce9call_once17h800e8355b9185e2bE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ops8function6FnOnce9call_once17h800e8355b9185e2bE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE: argument 1"}
!103 = distinct !{!103, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE"}
!104 = !{!105}
!105 = distinct !{!105, !103, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h05610c046aa2fa7eE: argument 0"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h440805001e3f46acE.llvm.5342648240390131844: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h440805001e3f46acE.llvm.5342648240390131844"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.5342648240390131844: argument 0"}
!111 = distinct !{!111, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.5342648240390131844"}
!112 = !{!110, !107}
!113 = !{i64 0, i64 17}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hf377b707e5e1152cE: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeGroup$GT$17hf377b707e5e1152cE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"}
!120 = !{!118, !115}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17hab3384d8dfc0e2fcE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeParen$GT$17hab3384d8dfc0e2fcE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"}
!127 = !{!125, !122}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h1fafdac6e48799a1E: argument 0"}
!130 = distinct !{!130, !"_ZN4core3ptr37drop_in_place$LT$syn..ty..TypePtr$GT$17h1fafdac6e48799a1E"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"}
!134 = !{!132, !129}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h3a7e9ff6e2199108E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr39drop_in_place$LT$syn..ty..TypeSlice$GT$17h3a7e9ff6e2199108E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr59drop_in_place$LT$alloc..boxed..Box$LT$syn..ty..Type$GT$$GT$17h1a1c04b2866a2f02E.llvm.566609780180471337"}
!141 = !{!139, !136}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN4core3ptr248drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6873c6225b1b9cc4E.llvm.5342648240390131844: argument 0"}
!144 = distinct !{!144, !"_ZN4core3ptr248drop_in_place$LT$alloc..vec..Vec$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$..extend_trusted$LT$core..iter..adapters..cloned..Cloned$LT$core..slice..iter..Iter$LT$alloc..rc..Rc$LT$syn..error..Error$GT$$GT$$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6873c6225b1b9cc4E.llvm.5342648240390131844"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h440805001e3f46acE.llvm.5342648240390131844: argument 0"}
!147 = distinct !{!147, !"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17h440805001e3f46acE.llvm.5342648240390131844"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.5342648240390131844: argument 0"}
!150 = distinct !{!150, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.5342648240390131844"}
!151 = !{!149, !146, !143}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.5342648240390131844: argument 0"}
!154 = distinct !{!154, !"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a9261b3c6d30fa7E.llvm.5342648240390131844"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf60bf916126ebec8E.llvm.5342648240390131844: argument 0"}
!157 = distinct !{!157, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf60bf916126ebec8E.llvm.5342648240390131844"}
!158 = !{i64 0, i64 -9223372036854775791}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN13dsl_auto_type9auto_type25expression_type_inference82_$LT$impl$u20$dsl_auto_type..auto_type..local_variables_map..LocalVariablesMap$GT$8inferrer17h6b9b059afaec8465E: argument 0"}
!161 = distinct !{!161, !"_ZN13dsl_auto_type9auto_type25expression_type_inference82_$LT$impl$u20$dsl_auto_type..auto_type..local_variables_map..LocalVariablesMap$GT$8inferrer17h6b9b059afaec8465E"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN13dsl_auto_type9auto_type25expression_type_inference82_$LT$impl$u20$dsl_auto_type..auto_type..local_variables_map..LocalVariablesMap$GT$8inferrer17h6b9b059afaec8465E: argument 1"}
!164 = !{!165, !167, !168, !170}
!165 = distinct !{!165, !166, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h1b6f1a9a99b88e49E.llvm.3164647497840028417: argument 0"}
!166 = distinct !{!166, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h1b6f1a9a99b88e49E.llvm.3164647497840028417"}
!167 = distinct !{!167, !166, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17h1b6f1a9a99b88e49E.llvm.3164647497840028417: argument 1"}
!168 = distinct !{!168, !169, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17he50836325439597eE: argument 0"}
!169 = distinct !{!169, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17he50836325439597eE"}
!170 = distinct !{!170, !169, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17he50836325439597eE: argument 1"}
!171 = !{!165, !167, !168}
!172 = !{!167, !170}
!173 = !{!174, !176}
!174 = distinct !{!174, !175, !"_ZN3syn11parse_quote5parse17haa1ffed136ef1021E: argument 0"}
!175 = distinct !{!175, !"_ZN3syn11parse_quote5parse17haa1ffed136ef1021E"}
!176 = distinct !{!176, !175, !"_ZN3syn11parse_quote5parse17haa1ffed136ef1021E: argument 1"}
!177 = !{!174}
!178 = !{i64 0, i64 18}
!179 = !{!176}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h30e9aa1f74757c39E: argument 0"}
!182 = distinct !{!182, !"_ZN5alloc2rc11Rc$LT$T$GT$3new17h30e9aa1f74757c39E"}
!183 = !{!184, !181}
!184 = distinct !{!184, !185, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf60bf916126ebec8E.llvm.5342648240390131844: argument 0"}
!185 = distinct !{!185, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf60bf916126ebec8E.llvm.5342648240390131844"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$$GT$17h0d22a0026250a994E: argument 0"}
!188 = distinct !{!188, !"_ZN4core3ptr120drop_in_place$LT$core..option..Option$LT$dsl_auto_type..auto_type..local_variables_map..LetStatementInferredType$GT$$GT$17h0d22a0026250a994E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf9b6881666929aaE: argument 0"}
!191 = distinct !{!191, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf9b6881666929aaE"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb34bdbc3d32c196E: argument 0"}
!194 = distinct !{!194, !"_ZN89_$LT$syn..punctuated..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb34bdbc3d32c196E"}
!195 = !{!193, !190}
!196 = !{i64 0, i64 39}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8e6440cb026e96cbE: argument 0"}
!199 = distinct !{!199, !"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8e6440cb026e96cbE"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZN97_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h8e6440cb026e96cbE: argument 1"}
!202 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!203 = !{!"branch_weights", i32 1, i32 1}
!204 = !{!"branch_weights", i32 4001, i32 1}
!205 = !{!206, !208, !209, !211}
!206 = distinct !{!206, !207, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17hc267cb27e53ee75bE.llvm.8606994207189466011: argument 0"}
!207 = distinct !{!207, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17hc267cb27e53ee75bE.llvm.8606994207189466011"}
!208 = distinct !{!208, !207, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17hc267cb27e53ee75bE.llvm.8606994207189466011: argument 1"}
!209 = distinct !{!209, !210, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h7ff025ae322e78b2E: argument 0"}
!210 = distinct !{!210, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h7ff025ae322e78b2E"}
!211 = distinct !{!211, !210, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h7ff025ae322e78b2E: argument 1"}
!212 = !{!206, !208, !209}
!213 = !{!208, !211}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN3syn5error5Error3new17h6bded1e98633fa03E: argument 0"}
!216 = distinct !{!216, !"_ZN3syn5error5Error3new17h6bded1e98633fa03E"}
!217 = distinct !{!217, !216, !"_ZN3syn5error5Error3new17h6bded1e98633fa03E: argument 1"}
!218 = !{!215}
!219 = !{!220, !222, !223, !225}
!220 = distinct !{!220, !221, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17hc267cb27e53ee75bE.llvm.8606994207189466011: argument 0"}
!221 = distinct !{!221, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17hc267cb27e53ee75bE.llvm.8606994207189466011"}
!222 = distinct !{!222, !221, !"_ZN5quote9to_tokens8ToTokens15to_token_stream17hc267cb27e53ee75bE.llvm.8606994207189466011: argument 1"}
!223 = distinct !{!223, !224, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h7ff025ae322e78b2E: argument 0"}
!224 = distinct !{!224, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h7ff025ae322e78b2E"}
!225 = distinct !{!225, !224, !"_ZN5quote9to_tokens8ToTokens17into_token_stream17h7ff025ae322e78b2E: argument 1"}
!226 = !{!220, !222, !223}
!227 = !{!222, !225}
!228 = !{!229, !231}
!229 = distinct !{!229, !230, !"_ZN3syn5error5Error3new17h6bded1e98633fa03E: argument 0"}
!230 = distinct !{!230, !"_ZN3syn5error5Error3new17h6bded1e98633fa03E"}
!231 = distinct !{!231, !230, !"_ZN3syn5error5Error3new17h6bded1e98633fa03E: argument 1"}
!232 = !{!229}
