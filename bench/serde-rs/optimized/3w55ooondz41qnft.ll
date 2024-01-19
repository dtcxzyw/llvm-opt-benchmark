; ModuleID = 'bench/serde-rs/original/3w55ooondz41qnft.ll'
source_filename = "bench/serde-rs/original/3w55ooondz41qnft.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h59753061313e1d1bE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 2
  %5 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5281f2645bf5050fE"(ptr nonnull align 8 %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %6, i64 %7
  %9 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %9)
  %10 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %8, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc75372a8bbd7a210E"(ptr nocapture writeonly sret({ { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %5 = alloca { i8, [7 x i8], { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, align 8
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 424, ptr nonnull %7)
  %9 = load ptr, ptr %1, align 8, !noalias !5, !nonnull !8, !align !9, !noundef !8
  %10 = load ptr, ptr %9, align 8, !noalias !5, !nonnull !8, !align !9, !noundef !8
  call void @_ZN22serde_derive_internals9internals4attr7Variant8from_ast17hd3230ca58a29bb3aE(ptr nonnull sret({ { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8 %7, ptr nonnull align 8 %10, ptr nonnull align 8 %2), !noalias !5
  %11 = load ptr, ptr %1, align 8, !noalias !5, !nonnull !8, !align !9, !noundef !8
  %12 = load ptr, ptr %11, align 8, !noalias !5, !nonnull !8, !align !9, !noundef !8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %1, i64 0, i32 1
  %14 = load ptr, ptr %13, align 8, !noalias !5, !nonnull !8, !align !9, !noundef !8
  %15 = load ptr, ptr %14, align 8, !noalias !5, !nonnull !8, !align !9, !noundef !8
  invoke void @_ZN22serde_derive_internals9internals3ast15struct_from_ast17h00eb389c6211afc7E(ptr nonnull sret({ i8, [7 x i8], { { ptr, i64 }, i64 } }) align 8 %5, ptr nonnull align 8 %12, ptr nonnull align 8 %2, ptr nonnull align 8 %7, ptr nonnull align 8 %15)
          to label %19 unwind label %17, !noalias !5

16:                                               ; preds = %23, %17
  %.pn.i = phi { ptr, i32 } [ %24, %23 ], [ %18, %17 ]
  invoke void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Variant$GT$17h3dbbc77b76db49d5E"(ptr nonnull align 8 %7) #9
          to label %27 unwind label %25, !noalias !5

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %16

19:                                               ; preds = %3
  %20 = load i8, ptr %5, align 8, !range !10, !noalias !5, !noundef !8
  %21 = getelementptr inbounds { i8, [7 x i8], { { ptr, i64 }, i64 } }, ptr %5, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false), !noalias !5
  %22 = getelementptr inbounds { { i64, [6 x i64] }, { [1 x i64], i64, [21 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, ptr %2, i64 0, i32 2
  invoke void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hcd9dd2cecc1a100aE"(ptr nonnull sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %4, ptr nonnull align 8 %22)
          to label %"_ZN22serde_derive_internals9internals3ast13enum_from_ast28_$u7b$$u7b$closure$u7d$$u7d$17h1258492ea125782aE.exit" unwind label %23, !noalias !5

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17hcf5ace1852a4dacdE"(ptr nonnull align 8 %6) #9
          to label %16 unwind label %25, !noalias !5

25:                                               ; preds = %23, %16
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10, !noalias !5
  unreachable

27:                                               ; preds = %16
  resume { ptr, i32 } %.pn.i

"_ZN22serde_derive_internals9internals3ast13enum_from_ast28_$u7b$$u7b$closure$u7d$$u7d$17h1258492ea125782aE.exit": ; preds = %19
  %28 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(424) %7, i64 424, i1 false)
  %29 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 4
  store i8 %20, ptr %29, align 8, !alias.scope !5
  %30 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %31 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %0, i64 0, i32 3
  store ptr %2, ptr %31, align 8, !alias.scope !5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 424, ptr nonnull %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hf401c244a4f0a7bcE"(ptr nocapture writeonly sret({ { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }) align 8 %0, ptr nocapture readonly align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }, align 8
  %6 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %7 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %8 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 680, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %9 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, { [24 x i8], i8, [7 x i8] }, { { ptr, i64 }, i64 }, {} }, ptr %3, i64 0, i32 3, i32 1
  %10 = load i8, ptr %9, align 8, !range !10, !noalias !11, !noundef !8
  %11 = icmp eq i8 %10, 3
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = tail call { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha0106896aef87c54E"(i64 %2), !noalias !11
  %14 = extractvalue { i32, i32 } %13, 0
  %15 = extractvalue { i32, i32 } %13, 1
  store i32 %14, ptr %7, align 8, !noalias !11
  %16 = getelementptr inbounds { i32, i32 }, ptr %7, i64 0, i32 1
  store i32 %15, ptr %16, align 4, !noalias !11
  %17 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %7, i64 0, i32 1
  store i8 3, ptr %17, align 8, !noalias !11
  br label %20

18:                                               ; preds = %4
  %19 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, { [24 x i8], i8, [7 x i8] }, { { ptr, i64 }, i64 }, {} }, ptr %3, i64 0, i32 3
  call void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hcd9dd2cecc1a100aE"(ptr nonnull sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %6, ptr nonnull align 8 %19), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !11
  br label %20

20:                                               ; preds = %18, %12
  %21 = load ptr, ptr %1, align 8, !noalias !11, !nonnull !8, !align !9, !noundef !8
  %22 = load ptr, ptr %21, align 8, !noalias !11, !nonnull !8, !align !9, !noundef !8
  %23 = getelementptr inbounds { ptr, ptr, ptr }, ptr %1, i64 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noalias !11, !nonnull !8, !align !9, !noundef !8
  %25 = load ptr, ptr %24, align 8, !noalias !11, !align !9, !noundef !8
  %26 = getelementptr inbounds { ptr, ptr, ptr }, ptr %1, i64 0, i32 2
  %27 = load ptr, ptr %26, align 8, !noalias !11, !nonnull !8, !align !9, !noundef !8
  %28 = load ptr, ptr %27, align 8, !noalias !11, !nonnull !8, !align !9, !noundef !8
  invoke void @_ZN22serde_derive_internals9internals4attr5Field8from_ast17ha814bcf6913e1524E(ptr nonnull sret({ { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }) align 8 %5, ptr nonnull align 8 %22, i64 %2, ptr nonnull align 8 %3, ptr align 8 %25, ptr nonnull align 8 %28)
          to label %"_ZN22serde_derive_internals9internals3ast15fields_from_ast28_$u7b$$u7b$closure$u7d$$u7d$17hace61fd9f4854257E.exit" unwind label %29, !noalias !11

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..expr..Member$GT$17h227c0951733fa29dE"(ptr nonnull align 8 %7) #9
          to label %33 unwind label %31, !noalias !11

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10, !noalias !11
  unreachable

33:                                               ; preds = %29
  resume { ptr, i32 } %30

"_ZN22serde_derive_internals9internals3ast15fields_from_ast28_$u7b$$u7b$closure$u7d$$u7d$17hace61fd9f4854257E.exit": ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %34 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %0, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(680) %34, ptr noundef nonnull align 8 dereferenceable(680) %5, i64 680, i1 false)
  %35 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %0, i64 0, i32 1
  store ptr %3, ptr %35, align 8, !alias.scope !11
  %36 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %0, i64 0, i32 2
  store ptr %3, ptr %36, align 8, !alias.scope !11
  call void @llvm.lifetime.end.p0(i64 680, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h4fbacb77358549d1E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h72c1e4d1b9539033E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17ha47309f67b58a84aE"(ptr align 8 %0, i64 %1) unnamed_addr #2 {
  %3 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %0, i64 %1
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %6 = insertvalue { ptr, ptr } %5, ptr %3, 1
  ret { ptr, ptr } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN22serde_derive_internals9internals3ast4Data10all_fields28_$u7b$$u7b$closure$u7d$$u7d$17hf24b92641c517a93E"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds { { { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 }, ptr, i8, [7 x i8] }, ptr %1, i64 0, i32 2
  %4 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5281f2645bf5050fE"(ptr nonnull align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %5, i64 %6
  %8 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %8)
  %9 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %7, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN22serde_derive_internals9internals3ast4Data10has_getter28_$u7b$$u7b$closure$u7d$$u7d$17h8281d32396c34eafE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, ptr, ptr, { { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] } }, ptr %1, i64 0, i32 3
  %5 = tail call align 8 ptr @_ZN22serde_derive_internals9internals4attr5Field6getter17hb81e5000e5729e75E(ptr nonnull align 8 %4)
  store ptr %5, ptr %3, align 8
  %6 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hc9d5ab48c57c40a6E"(ptr nonnull align 8 %3)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN22serde_derive_internals9internals3ast13enum_from_ast28_$u7b$$u7b$closure$u7d$$u7d$17h7911f720abd064caE"(ptr nocapture readnone align 1 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = tail call zeroext i1 @_ZN22serde_derive_internals9internals4attr7Variant8untagged17h569a6924107daacaE(ptr align 8 %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h5281f2645bf5050fE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN22serde_derive_internals9internals4attr5Field6getter17hb81e5000e5729e75E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hc9d5ab48c57c40a6E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4attr7Variant8from_ast17hd3230ca58a29bb3aE(ptr sret({ { i64, [9 x i64] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { i8, i8 }, i8, i8, i8, i8, [2 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22serde_derive_internals9internals3ast15struct_from_ast17h00eb389c6211afc7E(ptr sret({ i8, [7 x i8], { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17hcd9dd2cecc1a100aE"(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr89drop_in_place$LT$alloc..vec..Vec$LT$serde_derive_internals..internals..ast..Field$GT$$GT$17hcf5ace1852a4dacdE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$serde_derive_internals..internals..attr..Variant$GT$17h3dbbc77b76db49d5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN22serde_derive_internals9internals4attr7Variant8untagged17h569a6924107daacaE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha0106896aef87c54E"(i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN22serde_derive_internals9internals4attr5Field8from_ast17ha814bcf6913e1524E(ptr sret({ { { { { ptr, i64 }, i64, { {} }, {} } }, { { { ptr, i64 }, i64 } }, { { { ptr, i64 }, i64 } }, i8, i8, [6 x i8] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { { { ptr, i64 }, i64, { {} }, {} } }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, { [22 x i32], i32, [3 x i32] }, i8, i8, i8, i8, [4 x i8] }) align 8, ptr align 8, i64, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..expr..Member$GT$17h227c0951733fa29dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN22serde_derive_internals9internals3ast13enum_from_ast28_$u7b$$u7b$closure$u7d$$u7d$17h1258492ea125782aE: argument 0"}
!7 = distinct !{!7, !"_ZN22serde_derive_internals9internals3ast13enum_from_ast28_$u7b$$u7b$closure$u7d$$u7d$17h1258492ea125782aE"}
!8 = !{}
!9 = !{i64 8}
!10 = !{i8 0, i8 4}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN22serde_derive_internals9internals3ast15fields_from_ast28_$u7b$$u7b$closure$u7d$$u7d$17hace61fd9f4854257E: argument 0"}
!13 = distinct !{!13, !"_ZN22serde_derive_internals9internals3ast15fields_from_ast28_$u7b$$u7b$closure$u7d$$u7d$17hace61fd9f4854257E"}
