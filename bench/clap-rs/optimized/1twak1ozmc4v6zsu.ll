; ModuleID = 'bench/clap-rs/original/1twak1ozmc4v6zsu.ll'
source_filename = "bench/clap-rs/original/1twak1ozmc4v6zsu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f79b7334bd30d8960fa71d7e89e4f27c.0 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"clap_builder/src/util/flat_map.rs" }>, align 1
@anon.f79b7334bd30d8960fa71d7e89e4f27c.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f79b7334bd30d8960fa71d7e89e4f27c.0, [16 x i8] c"!\00\00\00\00\00\00\00\16\00\00\000\00\00\00" }>, align 8
@anon.f79b7334bd30d8960fa71d7e89e4f27c.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f79b7334bd30d8960fa71d7e89e4f27c.0, [16 x i8] c"!\00\00\00\00\00\00\00I\00\00\00\1D\00\00\00" }>, align 8
@anon.f79b7334bd30d8960fa71d7e89e4f27c.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f79b7334bd30d8960fa71d7e89e4f27c.0, [16 x i8] c"!\00\00\00\00\00\00\00J\00\00\00!\00\00\00" }>, align 8
@anon.f79b7334bd30d8960fa71d7e89e4f27c.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f79b7334bd30d8960fa71d7e89e4f27c.0, [16 x i8] c"!\00\00\00\00\00\00\00b\00\00\00)\00\00\00" }>, align 8
@anon.f79b7334bd30d8960fa71d7e89e4f27c.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f79b7334bd30d8960fa71d7e89e4f27c.0, [16 x i8] c"!\00\00\00\00\00\00\00o\00\00\00-\00\00\00" }>, align 8
@anon.f79b7334bd30d8960fa71d7e89e4f27c.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f79b7334bd30d8960fa71d7e89e4f27c.0, [16 x i8] c"!\00\00\00\00\00\00\00\9D\00\00\00+\00\00\00" }>, align 8
@anon.f79b7334bd30d8960fa71d7e89e4f27c.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f79b7334bd30d8960fa71d7e89e4f27c.0, [16 x i8] c"!\00\00\00\00\00\00\00\99\00\00\00:\00\00\00" }>, align 8
@anon.f79b7334bd30d8960fa71d7e89e4f27c.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f79b7334bd30d8960fa71d7e89e4f27c.0, [16 x i8] c"!\00\00\00\00\00\00\00\C3\00\00\00,\00\00\00" }>, align 8
@anon.f79b7334bd30d8960fa71d7e89e4f27c.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f79b7334bd30d8960fa71d7e89e4f27c.0, [16 x i8] c"!\00\00\00\00\00\00\00\E7\00\00\00,\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h5c665ac048ecbcacE(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17ha82f1448480e6580E(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, ptr } }, { {} } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17h94126b092b654932E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %9, %2
  %7 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8 %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61cb9ec006089e60E"(ptr nonnull align 8 %5)
  %11 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h2381038ba244d541E"(ptr align 8 %10, ptr nonnull align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.8)
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = call { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h08e219d150323248E"(ptr nonnull align 8 %3, ptr nonnull align 8 %7, ptr nonnull align 8 %11)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = call { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h644ae13478aa6a45E"(ptr align 8 %14, ptr %15)
  %.fca.0.extract10.i = extractvalue { ptr, ptr } %16, 0
  %17 = icmp eq ptr %.fca.0.extract10.i, null
  br i1 %17, label %6, label %18

18:                                               ; preds = %9
  %.fca.1.extract11.i = extractvalue { ptr, ptr } %16, 1
  %19 = icmp ne ptr %.fca.1.extract11.i, null
  call void @llvm.assume(i1 %19)
  %20 = call { ptr, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb21695964cc30042E"(ptr nonnull align 8 %.fca.0.extract10.i, ptr nonnull align 8 %.fca.1.extract11.i)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h91f810b638841752E.exit

21:                                               ; preds = %6
  %22 = call { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc277d8c406ba9da1E"()
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h91f810b638841752E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h91f810b638841752E.exit: ; preds = %18, %21
  %.pn.i = phi { ptr, ptr } [ %20, %18 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator4find17hbbfaa44e42f448b2E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %9, %2
  %7 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8 %0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %6
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61cb9ec006089e60E"(ptr nonnull align 8 %5)
  %11 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h2381038ba244d541E"(ptr align 8 %10, ptr nonnull align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.8)
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = call { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h3ff1d70aa6e9ab82E"(ptr nonnull align 8 %3, ptr nonnull align 8 %7, ptr nonnull align 8 %11)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  %16 = call { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h644ae13478aa6a45E"(ptr align 8 %14, ptr %15)
  %.fca.0.extract10.i = extractvalue { ptr, ptr } %16, 0
  %17 = icmp eq ptr %.fca.0.extract10.i, null
  br i1 %17, label %6, label %18

18:                                               ; preds = %9
  %.fca.1.extract11.i = extractvalue { ptr, ptr } %16, 1
  %19 = icmp ne ptr %.fca.1.extract11.i, null
  call void @llvm.assume(i1 %19)
  %20 = call { ptr, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb21695964cc30042E"(ptr nonnull align 8 %.fca.0.extract10.i, ptr nonnull align 8 %.fca.1.extract11.i)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha5d099262b8870b7E.exit

21:                                               ; preds = %6
  %22 = call { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc277d8c406ba9da1E"()
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha5d099262b8870b7E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17ha5d099262b8870b7E.exit: ; preds = %18, %21
  %.pn.i = phi { ptr, ptr } [ %20, %18 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret { ptr, ptr } %.pn.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h55210ac2efeac539E(ptr align 8 %0, i64 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { {} } }, align 1
  %4 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8 %0)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %8 = phi ptr [ %4, %.lr.ph ], [ %13, %7 ]
  %.010 = phi i64 [ %1, %.lr.ph ], [ %12, %7 ]
  %9 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61cb9ec006089e60E"(ptr nonnull align 8 %6)
  %10 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h2381038ba244d541E"(ptr align 8 %9, ptr nonnull align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.8)
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = call i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1e0382be61110bfeE"(ptr nonnull align 1 %3, i64 %.010, ptr nonnull align 8 %8, ptr nonnull align 8 %10)
  %13 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8 %0)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %._crit_edge, label %7

._crit_edge:                                      ; preds = %7, %2
  %.0.lcssa = phi i64 [ %1, %2 ], [ %12, %7 ]
  ret i64 %.0.lcssa
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator4fold17hb086e6cfe3ae8ff1E(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8 %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %9 = phi ptr [ %5, %.lr.ph ], [ %14, %8 ]
  %.010 = phi i64 [ %1, %.lr.ph ], [ %13, %8 ]
  %10 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61cb9ec006089e60E"(ptr nonnull align 8 %7)
  %11 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h2381038ba244d541E"(ptr align 8 %10, ptr nonnull align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.8)
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = call i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14a29dc3f24feb1dE"(ptr nonnull align 8 %4, i64 %.010, ptr nonnull align 8 %9, ptr nonnull align 8 %11)
  %14 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8 %0)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8, %3
  %.0.lcssa = phi i64 [ %1, %3 ], [ %13, %8 ]
  ret i64 %.0.lcssa
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h069f77e927241263E(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h194d5e6ac2d3f724E(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h26887c2ce77919abE(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h3290ffc8986f57d1E(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, ptr } }, ptr }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %2, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h4b020c48bed5a735E(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17h5c5ef859b8e887ffE(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17hd2dd7aaefd93d4faE(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17hdb23eb3af0aab03aE(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core4iter6traits8iterator8Iterator6filter17hed1bd7a880e089d5E(ptr nocapture writeonly sret({ { { ptr, ptr }, { ptr, ptr } }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5263bd3f0e2681a0E(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %10, %3
  %8 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8 %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %7
  %11 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61cb9ec006089e60E"(ptr nonnull align 8 %6)
  %12 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h2381038ba244d541E"(ptr align 8 %11, ptr nonnull align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.8)
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = call { ptr, ptr } @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08e8684fda244c1dE"(ptr nonnull align 8 %4, ptr nonnull align 8 %8, ptr nonnull align 8 %12)
  %15 = extractvalue { ptr, ptr } %14, 0
  %16 = extractvalue { ptr, ptr } %14, 1
  %17 = call { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h644ae13478aa6a45E"(ptr align 8 %15, ptr %16)
  %.fca.0.extract10 = extractvalue { ptr, ptr } %17, 0
  %18 = icmp eq ptr %.fca.0.extract10, null
  br i1 %18, label %7, label %19

19:                                               ; preds = %10
  %.fca.1.extract11 = extractvalue { ptr, ptr } %17, 1
  %20 = icmp ne ptr %.fca.1.extract11, null
  call void @llvm.assume(i1 %20)
  %21 = call { ptr, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb21695964cc30042E"(ptr nonnull align 8 %.fca.0.extract10, ptr nonnull align 8 %.fca.1.extract11)
  br label %22

22:                                               ; preds = %23, %19
  %.pn = phi { ptr, ptr } [ %21, %19 ], [ %24, %23 ]
  ret { ptr, ptr } %.pn

23:                                               ; preds = %7
  %24 = call { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc277d8c406ba9da1E"()
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5a636aef785cf506E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %7, %2
  %5 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8 %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61cb9ec006089e60E"(ptr nonnull align 8 %3)
  %9 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h2381038ba244d541E"(ptr align 8 %8, ptr nonnull align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.8)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3b1117f35c85ae2fE"(ptr align 8 %1, ptr nonnull align 8 %5, ptr nonnull align 8 %9)
  %12 = tail call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf1c0ecf97bedeb4bE"(ptr align 8 %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %4, label %14

14:                                               ; preds = %7
  %15 = tail call align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h908338503f97db48E"(ptr nonnull align 8 %12)
  br label %16

16:                                               ; preds = %17, %14
  %.0 = phi ptr [ %15, %14 ], [ %18, %17 ]
  ret ptr %.0

17:                                               ; preds = %4
  %18 = tail call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcc476ed70257d371E"()
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h91f810b638841752E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %8, %2
  %6 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8 %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61cb9ec006089e60E"(ptr nonnull align 8 %4)
  %10 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h2381038ba244d541E"(ptr align 8 %9, ptr nonnull align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.8)
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = call { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h08e219d150323248E"(ptr nonnull align 8 %3, ptr nonnull align 8 %6, ptr nonnull align 8 %10)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = call { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h644ae13478aa6a45E"(ptr align 8 %13, ptr %14)
  %.fca.0.extract10 = extractvalue { ptr, ptr } %15, 0
  %16 = icmp eq ptr %.fca.0.extract10, null
  br i1 %16, label %5, label %17

17:                                               ; preds = %8
  %.fca.1.extract11 = extractvalue { ptr, ptr } %15, 1
  %18 = icmp ne ptr %.fca.1.extract11, null
  call void @llvm.assume(i1 %18)
  %19 = call { ptr, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb21695964cc30042E"(ptr nonnull align 8 %.fca.0.extract10, ptr nonnull align 8 %.fca.1.extract11)
  br label %20

20:                                               ; preds = %21, %17
  %.pn = phi { ptr, ptr } [ %19, %17 ], [ %22, %21 ]
  ret { ptr, ptr } %.pn

21:                                               ; preds = %5
  %22 = call { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc277d8c406ba9da1E"()
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha5d099262b8870b7E(ptr align 8 %0, ptr align 1 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  br label %5

5:                                                ; preds = %8, %2
  %6 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8 %0)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %5
  %9 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61cb9ec006089e60E"(ptr nonnull align 8 %4)
  %10 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h2381038ba244d541E"(ptr align 8 %9, ptr nonnull align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.8)
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = call { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h3ff1d70aa6e9ab82E"(ptr nonnull align 8 %3, ptr nonnull align 8 %6, ptr nonnull align 8 %10)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  %15 = call { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h644ae13478aa6a45E"(ptr align 8 %13, ptr %14)
  %.fca.0.extract10 = extractvalue { ptr, ptr } %15, 0
  %16 = icmp eq ptr %.fca.0.extract10, null
  br i1 %16, label %5, label %17

17:                                               ; preds = %8
  %.fca.1.extract11 = extractvalue { ptr, ptr } %15, 1
  %18 = icmp ne ptr %.fca.1.extract11, null
  call void @llvm.assume(i1 %18)
  %19 = call { ptr, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb21695964cc30042E"(ptr nonnull align 8 %.fca.0.extract10, ptr nonnull align 8 %.fca.1.extract11)
  br label %20

20:                                               ; preds = %21, %17
  %.pn = phi { ptr, ptr } [ %19, %17 ], [ %22, %21 ]
  ret { ptr, ptr } %.pn

21:                                               ; preds = %5
  %22 = call { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc277d8c406ba9da1E"()
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17hb7eadf58ae4ee65aE(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %10, %3
  %8 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8 %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %19, label %10

10:                                               ; preds = %7
  %11 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61cb9ec006089e60E"(ptr nonnull align 8 %6)
  %12 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h2381038ba244d541E"(ptr align 8 %11, ptr nonnull align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.8)
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = call zeroext i1 @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74b8cbbca2ad7426E"(ptr nonnull align 8 %4, ptr nonnull align 8 %8, ptr nonnull align 8 %12)
  %15 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext %14)
  br i1 %15, label %16, label %7

16:                                               ; preds = %10
  %17 = call zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"()
  br label %18

18:                                               ; preds = %19, %16
  %.0.in = phi i1 [ %17, %16 ], [ %20, %19 ]
  ret i1 %.0.in

19:                                               ; preds = %7
  %20 = call zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"()
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17hcc0019ac80d47c2dE(ptr align 8 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %7

7:                                                ; preds = %10, %3
  %8 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8 %0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61cb9ec006089e60E"(ptr nonnull align 8 %6)
  %12 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h2381038ba244d541E"(ptr align 8 %11, ptr nonnull align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.8)
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = call align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd9ca1d9e86f43dceE"(ptr nonnull align 8 %4, ptr nonnull align 8 %8, ptr nonnull align 8 %12)
  %15 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b6011fa21563c5aE"(ptr align 8 %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %7, label %17

17:                                               ; preds = %10
  %18 = call align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1d6d7cc07a961a26E"(ptr nonnull align 8 %15)
  br label %19

19:                                               ; preds = %20, %17
  %.0 = phi ptr [ %18, %17 ], [ %21, %20 ]
  ret ptr %.0

20:                                               ; preds = %7
  %21 = call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"()
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @_ZN4core4iter6traits8iterator8Iterator8try_fold17he35b569246c039a8E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %7, %2
  %5 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8 %0)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %4
  %8 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61cb9ec006089e60E"(ptr nonnull align 8 %3)
  %9 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h2381038ba244d541E"(ptr align 8 %8, ptr nonnull align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.8)
  %10 = icmp ne ptr %9, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6d26ecb65bbeccefE"(ptr align 8 %1, ptr nonnull align 8 %5, ptr nonnull align 8 %9)
  %12 = tail call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf1c0ecf97bedeb4bE"(ptr align 8 %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %4, label %14

14:                                               ; preds = %7
  %15 = tail call align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h908338503f97db48E"(ptr nonnull align 8 %12)
  br label %16

16:                                               ; preds = %17, %14
  %.0 = phi ptr [ %15, %14 ], [ %18, %17 ]
  ret ptr %.0

17:                                               ; preds = %4
  %18 = tail call align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcc476ed70257d371E"()
  br label %16
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h40cd6bdae1ab3a7bE"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h81e276ab142cb8e5E"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha42f7bc219e92efbE"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3new17h05aa48fb274de5c2E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd6e09a19a16fa301E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h9d9189f451c6c5e7E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %2)
          to label %"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17hb59a7d033985f863E.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %3) #8
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

8:                                                ; preds = %4
  resume { ptr, i32 } %5

"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17hb59a7d033985f863E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3new17hdde3a0cd17daea3bE"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd6e09a19a16fa301E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc9c7b46c63174a1bE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %2)
          to label %"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17h7d210675fb67921aE.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %3) #8
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

8:                                                ; preds = %4
  resume { ptr, i32 } %5

"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17h7d210675fb67921aE.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3new17he7b327bbfae38239E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h84116debd77f0938E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h62de0110e302f0caE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %2)
          to label %"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17h66383b764c3cd504E.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17hc1ae24a68ce6eabaE"(ptr nonnull align 8 %3) #8
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

8:                                                ; preds = %4
  resume { ptr, i32 } %5

"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17h66383b764c3cd504E.exit": ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17h5b386ed0cf76a915E"(ptr align 8 %0, i128 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %7 = alloca { { ptr, ptr }, i64 }, align 8
  %8 = alloca { { ptr, ptr }, i64 }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca i128, align 16
  store i128 %1, ptr %10, align 16
  store ptr %2, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %3, ptr %11, align 8
  %12 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdc79dbd9a05eb4c3E"(ptr align 8 %0)
          to label %13 unwind label %.loopexit.split-lp

13:                                               ; preds = %4
  %14 = extractvalue { ptr, i64 } %12, 0
  %15 = extractvalue { ptr, i64 } %12, 1
  %16 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h32925fbf73f94a17E"(ptr align 8 %14, i64 %15)
          to label %17 unwind label %.loopexit.split-lp

17:                                               ; preds = %13
  %18 = extractvalue { ptr, ptr } %16, 0
  %19 = extractvalue { ptr, ptr } %16, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h729a2b55550d219aE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %7, ptr %18, ptr %19)
          to label %20 unwind label %.loopexit.split-lp

20:                                               ; preds = %17
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha7fc9f926d15d1e3E"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %8, ptr nonnull align 8 %7)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %22

22:                                               ; preds = %41, %21
  %23 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38179af627ff530fE"(ptr nonnull align 8 %6)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %22
  %.fca.1.extract = extractvalue { i64, ptr } %23, 1
  %25 = icmp eq ptr %.fca.1.extract, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %24
  %27 = load i128, ptr %10, align 16, !noundef !5
  %28 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %29, ptr %30, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdac58f4d3216725fE"(ptr align 8 %0, i128 %27)
          to label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h7c05fef46ab1bdaaE.exit" unwind label %32

"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h7c05fef46ab1bdaaE.exit": ; preds = %26
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb932022dd8b8fffeE"(ptr nonnull align 8 %31, ptr nonnull align 1 %28, ptr nonnull align 8 %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %38

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h4255ea1e2667ae16E"(ptr nonnull align 8 %5) #8
          to label %.body.thread unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

36:                                               ; preds = %24
  %37 = invoke zeroext i1 @"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3876dcbc2944f8bbE"(ptr nonnull align 8 %.fca.1.extract, ptr nonnull align 8 %10)
          to label %41 unwind label %.loopexit

38:                                               ; preds = %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h7c05fef46ab1bdaaE.exit", %46
  %.sroa.3.0 = phi ptr [ %48, %46 ], [ undef, %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h7c05fef46ab1bdaaE.exit" ]
  %.sroa.0.0 = phi ptr [ %47, %46 ], [ null, %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h7c05fef46ab1bdaaE.exit" ]
  %39 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %40 = insertvalue { ptr, ptr } %39, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %40

41:                                               ; preds = %36
  br i1 %37, label %42, label %22

42:                                               ; preds = %41
  %.fca.0.extract.le = extractvalue { i64, ptr } %23, 0
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = invoke align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5adb027aeae69eb0E"(ptr nonnull align 8 %43, i64 %.fca.0.extract.le, ptr nonnull align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.1)
          to label %45 unwind label %.loopexit.split-lp

45:                                               ; preds = %42
  invoke void @_ZN4core3mem4swap17h7e7da5f1530c85ddE(ptr align 8 %44, ptr nonnull align 8 %9)
          to label %46 unwind label %.loopexit.split-lp

46:                                               ; preds = %45
  %47 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %48 = load ptr, ptr %11, align 8, !nonnull !5, !align !7, !noundef !5
  br label %38

.loopexit:                                        ; preds = %22, %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp:                               ; preds = %4, %13, %17, %20, %42, %45
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h4255ea1e2667ae16E"(ptr nonnull align 8 %9) #8
          to label %.body.thread unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

.body.thread:                                     ; preds = %32, %49
  %eh.lpad-body7 = phi { ptr, i32 } [ %lpad.phi, %49 ], [ %33, %32 ]
  resume { ptr, i32 } %eh.lpad-body7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6insert17hcc307ff5c8fff1d8E"(ptr nocapture writeonly sret({ i64, [12 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = alloca { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, align 8
  %7 = alloca { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, align 8
  %8 = alloca { { ptr, ptr }, i64 }, align 8
  %9 = alloca { { ptr, ptr }, i64 }, align 8
  %10 = alloca { { ptr, ptr }, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %3, ptr %12, align 8
  %13 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %1)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %5
  %15 = extractvalue { ptr, i64 } %13, 0
  %16 = extractvalue { ptr, i64 } %13, 1
  %17 = invoke { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %15, i64 %16)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %14
  %19 = extractvalue { ptr, ptr } %17, 0
  %20 = extractvalue { ptr, ptr } %17, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hed730d4803bed56bE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %9, ptr %19, ptr %20)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %18
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hce4bc22b0196ba2fE"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %10, ptr nonnull align 8 %9)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  br label %23

23:                                               ; preds = %39, %22
  %24 = invoke { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cc6ddd8dd5cc297E"(ptr nonnull align 8 %8)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %23
  %.fca.1.extract = extractvalue { i64, ptr } %24, 1
  %26 = icmp eq ptr %.fca.1.extract, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  %29 = load i64, ptr %12, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %6)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr align 8 %1, ptr nonnull align 1 %28, i64 %29)
          to label %30 unwind label %32

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %6, ptr noundef nonnull align 8 dereferenceable(104) %7, i64 104, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bd6db5e0bd426e3E"(ptr nonnull align 8 %31, ptr nonnull align 8 %6)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %6)
  store i64 2, ptr %0, align 8
  br label %38

32:                                               ; preds = %27
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h9120dc9874965a81E"(ptr nonnull align 8 %7) #8
          to label %.body.thread unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

36:                                               ; preds = %25
  %37 = invoke zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21813690ee167696E"(ptr nonnull align 8 %.fca.1.extract, ptr nonnull align 8 %11)
          to label %39 unwind label %.loopexit

38:                                               ; preds = %44, %30
  ret void

39:                                               ; preds = %36
  br i1 %37, label %40, label %23

40:                                               ; preds = %39
  %.fca.0.extract.le = extractvalue { i64, ptr } %24, 0
  %41 = getelementptr inbounds i8, ptr %1, i64 24
  %42 = invoke align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h57b5b87fba011643E"(ptr nonnull align 8 %41, i64 %.fca.0.extract.le, ptr nonnull align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.1)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %40
  invoke void @_ZN4core3mem4swap17hdefd045987a6faadE(ptr align 8 %42, ptr align 8 %4)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %43
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  br label %38

.loopexit:                                        ; preds = %23, %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %45

.loopexit.split-lp:                               ; preds = %5, %14, %18, %21, %40, %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %45

45:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h9120dc9874965a81E"(ptr align 8 %4) #8
          to label %.body.thread unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

.body.thread:                                     ; preds = %32, %45
  %eh.lpad-body7 = phi { ptr, i32 } [ %lpad.phi, %45 ], [ %33, %32 ]
  resume { ptr, i32 } %eh.lpad-body7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h74027283a42e71e2E"(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr align 8 %0, ptr align 1 %1, i64 %2)
          to label %6 unwind label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fb1d99d98b2c2deE"(ptr nonnull align 8 %7, ptr nonnull align 8 %5)
  ret void

8:                                                ; preds = %9
  resume { ptr, i32 } %10

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8 %3) #8
          to label %8 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h7c05fef46ab1bdaaE"(ptr align 8 %0, i128 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr }, align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdac58f4d3216725fE"(ptr align 8 %0, i128 %1)
          to label %7 unwind label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb932022dd8b8fffeE"(ptr nonnull align 8 %8, ptr nonnull align 1 %2, ptr nonnull align 8 %3)
  ret void

9:                                                ; preds = %10
  resume { ptr, i32 } %11

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h4255ea1e2667ae16E"(ptr nonnull align 8 %5) #8
          to label %9 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h8ad2d7af1f4b5a1cE"(ptr align 8 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr align 8 %0, ptr align 1 %1, i64 %2)
          to label %6 unwind label %9

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bd6db5e0bd426e3E"(ptr nonnull align 8 %7, ptr nonnull align 8 %5)
  ret void

8:                                                ; preds = %9
  resume { ptr, i32 } %10

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h9120dc9874965a81E"(ptr align 8 %3) #8
          to label %8 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hcb7869a0a6c8d8dfE"(ptr align 8 %0, i8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [31 x i8] }, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfd0b6de2f2fe1e46E"(ptr align 8 %0, i8 %1)
          to label %5 unwind label %8

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2c3dd70bd78b99fE"(ptr nonnull align 8 %6, ptr nonnull align 8 %4)
  ret void

7:                                                ; preds = %8
  resume { ptr, i32 } %9

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h19164871c4ea699fE"(ptr align 8 %2) #8
          to label %7 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17h0922d1956cdaa2ddE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { ptr, [4 x i64] }, align 8
  %6 = alloca { { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }, align 8
  %7 = alloca { { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }, align 8
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3eef9c9f78c6ee57E"(ptr nonnull sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }) align 8 %7, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b8c9f05b3f52120E"(ptr nonnull sret({ ptr, [4 x i64] }) align 8 %5, ptr nonnull align 8 %6)
  %8 = load ptr, ptr %5, align 8, !noundef !5
  %9 = icmp eq ptr %8, null
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  br label %13

._crit_edge:                                      ; preds = %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h74027283a42e71e2E.exit", %2
  ret void

13:                                               ; preds = %.lr.ph, %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h74027283a42e71e2E.exit"
  %14 = phi ptr [ %8, %.lr.ph ], [ %21, %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h74027283a42e71e2E.exit" ]
  %15 = load i64, ptr %10, align 8, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr align 8 %0, ptr nonnull align 1 %14, i64 %15)
          to label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h74027283a42e71e2E.exit" unwind label %17

16:                                               ; preds = %17
  resume { ptr, i32 } %18

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %4) #8
          to label %16 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17h74027283a42e71e2E.exit": ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fb1d99d98b2c2deE"(ptr nonnull align 8 %12, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b8c9f05b3f52120E"(ptr nonnull sret({ ptr, [4 x i64] }) align 8 %5, ptr nonnull align 8 %6)
  %21 = load ptr, ptr %5, align 8, !noundef !5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %._crit_edge, label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17h361b87fa7500a387E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { [8 x i8], i8, [31 x i8] }, align 8
  %6 = alloca { { i64, i64 }, [3 x { [5 x i64] }] }, align 8
  %7 = alloca { { i64, i64 }, [3 x { [5 x i64] }] }, align 8
  call void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h972b6b7bf073107dE"(ptr nonnull sret({ { i64, i64 }, [3 x { [5 x i64] }] }) align 8 %7, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %6, ptr noundef nonnull align 8 dereferenceable(136) %7, i64 136, i1 false)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hcb7869a0a6c8d8dfE.exit", %2
  invoke void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e6b0c5ff7b646f9E"(ptr nonnull sret({ [8 x i8], i8, [31 x i8] }) align 8 %5, ptr nonnull align 8 %6)
          to label %13 unwind label %11

11:                                               ; preds = %19, %10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$3_usize$GT$$GT$17h73fe21931ec83d78E"(ptr nonnull align 8 %6) #8
          to label %26 unwind label %24

13:                                               ; preds = %10
  %14 = load i8, ptr %8, align 8, !range !8, !noundef !5
  %15 = icmp eq i8 %14, 7
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$3_usize$GT$$GT$17h73fe21931ec83d78E"(ptr nonnull align 8 %6)
  ret void

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 8, !range !9, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfd0b6de2f2fe1e46E"(ptr align 8 %0, i8 %18)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2c3dd70bd78b99fE"(ptr nonnull align 8 %9, ptr nonnull align 8 %3)
          to label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hcb7869a0a6c8d8dfE.exit" unwind label %11

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h19164871c4ea699fE"(ptr nonnull align 8 %4) #8
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hcb7869a0a6c8d8dfE.exit": ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %10

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

26:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17h662101c3275ab583E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { [8 x i8], i8, [31 x i8] }, align 8
  %6 = alloca { { i64, i64 }, [1 x { [5 x i64] }] }, align 8
  %7 = alloca { { i64, i64 }, [1 x { [5 x i64] }] }, align 8
  call void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hb98c7d0fa6a83b89E"(ptr nonnull sret({ { i64, i64 }, [1 x { [5 x i64] }] }) align 8 %7, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hcb7869a0a6c8d8dfE.exit", %2
  invoke void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d17effd605a2758E"(ptr nonnull sret({ [8 x i8], i8, [31 x i8] }) align 8 %5, ptr nonnull align 8 %6)
          to label %13 unwind label %11

11:                                               ; preds = %19, %10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$1_usize$GT$$GT$17h7b517b11815a22feE"(ptr nonnull align 8 %6) #8
          to label %26 unwind label %24

13:                                               ; preds = %10
  %14 = load i8, ptr %8, align 8, !range !8, !noundef !5
  %15 = icmp eq i8 %14, 7
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$1_usize$GT$$GT$17h7b517b11815a22feE"(ptr nonnull align 8 %6)
  ret void

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 8, !range !9, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfd0b6de2f2fe1e46E"(ptr align 8 %0, i8 %18)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2c3dd70bd78b99fE"(ptr nonnull align 8 %9, ptr nonnull align 8 %3)
          to label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hcb7869a0a6c8d8dfE.exit" unwind label %11

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h19164871c4ea699fE"(ptr nonnull align 8 %4) #8
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hcb7869a0a6c8d8dfE.exit": ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %10

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

26:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16extend_unchecked17he41eba4fb4cdb07bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i8, [31 x i8] }, align 8
  %4 = alloca { i8, [31 x i8] }, align 8
  %5 = alloca { [8 x i8], i8, [31 x i8] }, align 8
  %6 = alloca { [2 x { [5 x i64] }], { i64, i64 } }, align 8
  %7 = alloca { [2 x { [5 x i64] }], { i64, i64 } }, align 8
  call void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h36b42bab8f8e2414E"(ptr nonnull sret({ [2 x { [5 x i64] }], { i64, i64 } }) align 8 %7, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %7, i64 96, i1 false)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  br label %10

10:                                               ; preds = %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hcb7869a0a6c8d8dfE.exit", %2
  invoke void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h192005afb43224c4E"(ptr nonnull sret({ [8 x i8], i8, [31 x i8] }) align 8 %5, ptr nonnull align 8 %6)
          to label %13 unwind label %11

11:                                               ; preds = %19, %10
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %21, %20 ]
  invoke void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$2_usize$GT$$GT$17h86a51ce6d3a216a5E"(ptr nonnull align 8 %6) #8
          to label %26 unwind label %24

13:                                               ; preds = %10
  %14 = load i8, ptr %8, align 8, !range !8, !noundef !5
  %15 = icmp eq i8 %14, 7
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$2_usize$GT$$GT$17h86a51ce6d3a216a5E"(ptr nonnull align 8 %6)
  ret void

17:                                               ; preds = %13
  %18 = load i8, ptr %5, align 8, !range !9, !noundef !5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfd0b6de2f2fe1e46E"(ptr align 8 %0, i8 %18)
          to label %19 unwind label %20

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2c3dd70bd78b99fE"(ptr nonnull align 8 %9, ptr nonnull align 8 %3)
          to label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hcb7869a0a6c8d8dfE.exit" unwind label %11

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h19164871c4ea699fE"(ptr nonnull align 8 %4) #8
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$16insert_unchecked17hcb7869a0a6c8d8dfE.exit": ; preds = %19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %10

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

26:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17h07827618bcd4ddacE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  %8 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a7b3ec1de02fbE"(ptr align 8 %0)
  %9 = extractvalue { ptr, ptr } %8, 0
  %10 = extractvalue { ptr, ptr } %8, 1
  store ptr %9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %11, align 8
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  br label %12

12:                                               ; preds = %14, %3
  %13 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr nonnull align 8 %5)
  %.not = icmp ne ptr %13, null
  br i1 %.not, label %14, label %17

14:                                               ; preds = %12
  %15 = call { ptr, i64 } @"_ZN78_$LT$clap_builder..util..id..Id$u20$as$u20$core..borrow..Borrow$LT$str$GT$$GT$6borrow17hef9e9473db780472E"(ptr nonnull align 8 %13)
  %.fca.0.extract = extractvalue { ptr, i64 } %15, 0
  store ptr %.fca.0.extract, ptr %4, align 8
  %.fca.1.extract = extractvalue { ptr, i64 } %15, 1
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %16 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hecbeabddb61b1dadE"(ptr nonnull align 8 %4, ptr nonnull align 8 %6)
  br i1 %16, label %17, label %12

17:                                               ; preds = %14, %12
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12contains_key17h2b72ab6fab58c0f1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a7b3ec1de02fbE"(ptr align 8 %0)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %12, %2
  %11 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr nonnull align 8 %4)
  %.not = icmp ne ptr %11, null
  br i1 %.not, label %12, label %15

12:                                               ; preds = %10
  %13 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h0e70f31229bdf613E"(ptr nonnull align 8 %11)
  store ptr %13, ptr %3, align 8
  %14 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2a9a6cb7ec5d57c7E"(ptr nonnull align 8 %3, ptr nonnull align 8 %5)
  br i1 %14, label %15, label %10

15:                                               ; preds = %12, %10
  ret i1 %.not
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6remove17h120a33151e1b93abE"(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, align 8
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { [2 x i64], i64, [12 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %2, ptr %6, align 8
  %8 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %1)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %9, i64 %10)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hed730d4803bed56bE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %5, ptr %12, ptr %13)
  %14 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8find_map17h5acfdc38e4518c10E(ptr nonnull align 8 %5, ptr nonnull align 8 %6)
  %.fca.0.extract.i = extractvalue { i64, i64 } %14, 0
  %15 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 2, ptr %17, align 8
  br label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hec1bf37785dff417E.exit"

18:                                               ; preds = %3
  %.fca.1.extract.i = extractvalue { i64, i64 } %14, 1
  %19 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h38ee1905113ed9b1E"(ptr align 8 %1, i64 %.fca.1.extract.i, ptr nonnull align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.2)
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h2d5f36bad80f6e34E"(ptr nonnull sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8 %4, ptr nonnull align 8 %20, i64 %.fca.1.extract.i, ptr nonnull align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.3)
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = extractvalue { ptr, i64 } %19, 0
  store ptr %22, ptr %7, align 8
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %21, ptr %.sroa.22.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.3.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  br label %"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hec1bf37785dff417E.exit"

"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hec1bf37785dff417E.exit": ; preds = %16, %18
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @"_ZN4core6option15Option$LT$T$GT$3map17hcb43a523d9203547E"(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr nonnull align 8 %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$6remove28_$u7b$$u7b$closure$u7d$$u7d$17h34e2113e09e15f34E"(ptr nocapture writeonly sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry17hec1bf37785dff417E"(ptr nocapture writeonly sret({ [2 x i64], i64, [12 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, align 8
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8
  %7 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %1)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %8, i64 %9)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hed730d4803bed56bE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %5, ptr %11, ptr %12)
  %13 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8find_map17h5acfdc38e4518c10E(ptr nonnull align 8 %5, ptr nonnull align 8 %6)
  %.fca.0.extract = extractvalue { i64, i64 } %13, 0
  %14 = icmp eq i64 %.fca.0.extract, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 2, ptr %16, align 8
  br label %22

17:                                               ; preds = %3
  %.fca.1.extract = extractvalue { i64, i64 } %13, 1
  %18 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h38ee1905113ed9b1E"(ptr align 8 %1, i64 %.fca.1.extract, ptr nonnull align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.2)
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h2d5f36bad80f6e34E"(ptr nonnull sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8 %4, ptr nonnull align 8 %19, i64 %.fca.1.extract, ptr nonnull align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.3)
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = extractvalue { ptr, i64 } %18, 0
  store ptr %21, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  br label %22

22:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$8is_empty17h53b4f75e655413e4E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h647972daf6582e86E"(ptr align 8 %0)
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$5entry17h12c21bb49d6c978aE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %7 = alloca { { ptr, ptr }, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %3, ptr %9, align 8
  %10 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %1)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %11, i64 %12)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hed730d4803bed56bE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %6, ptr %14, ptr %15)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hce4bc22b0196ba2fE"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %7, ptr nonnull align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %16

16:                                               ; preds = %22, %4
  %17 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cc6ddd8dd5cc297E"(ptr nonnull align 8 %5)
  %.fca.1.extract = extractvalue { i64, ptr } %17, 1
  %18 = icmp eq ptr %.fca.1.extract, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = load i64, ptr %9, align 8, !noundef !5
  store ptr %1, ptr %0, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %21, ptr %.sroa.3.0..sroa_idx, align 8
  br label %24

22:                                               ; preds = %16
  %23 = call zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21813690ee167696E"(ptr nonnull align 8 %.fca.1.extract, ptr nonnull align 8 %8)
  br i1 %23, label %25, label %16

24:                                               ; preds = %25, %19
  ret void

25:                                               ; preds = %22
  %.fca.0.extract.le = extractvalue { i64, ptr } %17, 0
  %26 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %26)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.fca.0.extract.le, ptr %28, align 8
  store ptr null, ptr %0, align 8
  br label %24
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h1bf070cb031d694cE"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #2 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %7 = alloca { { ptr, ptr }, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %0)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %11, i64 %12)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hed730d4803bed56bE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %6, ptr %14, ptr %15)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hce4bc22b0196ba2fE"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %7, ptr nonnull align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %.fca.1.gep = getelementptr inbounds i8, ptr %4, i64 8
  br label %16

16:                                               ; preds = %19, %3
  %17 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cc6ddd8dd5cc297E"(ptr nonnull align 8 %5)
  %.fca.1.extract = extractvalue { i64, ptr } %17, 1
  %18 = icmp eq ptr %.fca.1.extract, null
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = call { ptr, i64 } @"_ZN78_$LT$clap_builder..util..id..Id$u20$as$u20$core..borrow..Borrow$LT$str$GT$$GT$6borrow17hef9e9473db780472E"(ptr nonnull align 8 %.fca.1.extract)
  %.fca.0.extract2 = extractvalue { ptr, i64 } %20, 0
  store ptr %.fca.0.extract2, ptr %4, align 8
  %.fca.1.extract3 = extractvalue { ptr, i64 } %20, 1
  store i64 %.fca.1.extract3, ptr %.fca.1.gep, align 8
  %21 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hecbeabddb61b1dadE"(ptr nonnull align 8 %4, ptr nonnull align 8 %8)
  br i1 %21, label %22, label %16

.loopexit:                                        ; preds = %16, %22
  %.0 = phi ptr [ %24, %22 ], [ null, %16 ]
  ret ptr %.0

22:                                               ; preds = %19
  %.fca.0.extract.le = extractvalue { i64, ptr } %17, 0
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h057a9a59c629f844E"(ptr nonnull align 8 %23, i64 %.fca.0.extract.le, ptr nonnull align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.4)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h3080c73fa5e8630fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %0)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %9, i64 %10)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hed730d4803bed56bE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %5, ptr %12, ptr %13)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hce4bc22b0196ba2fE"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %14

14:                                               ; preds = %17, %2
  %15 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cc6ddd8dd5cc297E"(ptr nonnull align 8 %4)
  %.fca.1.extract = extractvalue { i64, ptr } %15, 1
  %16 = icmp eq ptr %.fca.1.extract, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h0e70f31229bdf613E"(ptr nonnull align 8 %.fca.1.extract)
  store ptr %18, ptr %3, align 8
  %19 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2a9a6cb7ec5d57c7E"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  br i1 %19, label %20, label %14

.loopexit:                                        ; preds = %14, %20
  %.0 = phi ptr [ %22, %20 ], [ null, %14 ]
  ret ptr %.0

20:                                               ; preds = %17
  %.fca.0.extract.le = extractvalue { i64, ptr } %15, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbf2943edb3841b59E"(ptr nonnull align 8 %21, i64 %.fca.0.extract.le, ptr nonnull align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.4)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h4cd8f8785f5a842bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdc79dbd9a05eb4c3E"(ptr align 8 %0)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h32925fbf73f94a17E"(ptr align 8 %9, i64 %10)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h729a2b55550d219aE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %5, ptr %12, ptr %13)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha7fc9f926d15d1e3E"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %14

14:                                               ; preds = %17, %2
  %15 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38179af627ff530fE"(ptr nonnull align 8 %4)
  %.fca.1.extract = extractvalue { i64, ptr } %15, 1
  %16 = icmp eq ptr %.fca.1.extract, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h9eeaabfd9b754038E"(ptr nonnull align 8 %.fca.1.extract)
  store ptr %18, ptr %3, align 8
  %19 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2a718ad35f78e6ffE"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  br i1 %19, label %20, label %14

.loopexit:                                        ; preds = %14, %20
  %.0 = phi ptr [ %22, %20 ], [ null, %14 ]
  ret ptr %.0

20:                                               ; preds = %17
  %.fca.0.extract.le = extractvalue { i64, ptr } %15, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he3d7274f2beca0e3E"(ptr nonnull align 8 %21, i64 %.fca.0.extract.le, ptr nonnull align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.4)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17h97273332760dee5aE"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae3d7770f96b91c7E"(ptr align 8 %0)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h27a5a567033237a6E"(ptr align 1 %9, i64 %10)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h86ca40651e5ab66eE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %5, ptr %12, ptr %13)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4a8026f79bcf3a91E"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %14

14:                                               ; preds = %17, %2
  %15 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb6df77562cd2606E"(ptr nonnull align 8 %4)
  %.fca.1.extract = extractvalue { i64, ptr } %15, 1
  %16 = icmp eq ptr %.fca.1.extract, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = call align 1 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h59a08b46e531947fE"(ptr nonnull align 1 %.fca.1.extract)
  store ptr %18, ptr %3, align 8
  %19 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h301723c49cda53efE"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  br i1 %19, label %20, label %14

.loopexit:                                        ; preds = %14, %20
  %.0 = phi ptr [ %22, %20 ], [ null, %14 ]
  ret ptr %.0

20:                                               ; preds = %17
  %.fca.0.extract.le = extractvalue { i64, ptr } %15, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he3e239ddddbd77a5E"(ptr nonnull align 8 %21, i64 %.fca.0.extract.le, ptr nonnull align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.4)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$3get17haa125a71f919ed9aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %0)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %9, i64 %10)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hed730d4803bed56bE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %5, ptr %12, ptr %13)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hce4bc22b0196ba2fE"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %14

14:                                               ; preds = %17, %2
  %15 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cc6ddd8dd5cc297E"(ptr nonnull align 8 %4)
  %.fca.1.extract = extractvalue { i64, ptr } %15, 1
  %16 = icmp eq ptr %.fca.1.extract, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h0e70f31229bdf613E"(ptr nonnull align 8 %.fca.1.extract)
  store ptr %18, ptr %3, align 8
  %19 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2a9a6cb7ec5d57c7E"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  br i1 %19, label %20, label %14

.loopexit:                                        ; preds = %14, %20
  %.0 = phi ptr [ %22, %20 ], [ null, %14 ]
  ret ptr %.0

20:                                               ; preds = %17
  %.fca.0.extract.le = extractvalue { i64, ptr } %15, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h057a9a59c629f844E"(ptr nonnull align 8 %21, i64 %.fca.0.extract.le, ptr nonnull align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.4)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$7get_mut17hbd0ab15f12fb9008E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca { { ptr, ptr }, i64 }, align 8
  %5 = alloca { { ptr, ptr }, i64 }, align 8
  %6 = alloca { { ptr, ptr }, i64 }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %0)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  %11 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %9, i64 %10)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  call void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hed730d4803bed56bE(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %5, ptr %12, ptr %13)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hce4bc22b0196ba2fE"(ptr nonnull sret({ { ptr, ptr }, i64 }) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %14

14:                                               ; preds = %17, %2
  %15 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cc6ddd8dd5cc297E"(ptr nonnull align 8 %4)
  %.fca.1.extract = extractvalue { i64, ptr } %15, 1
  %16 = icmp eq ptr %.fca.1.extract, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h0e70f31229bdf613E"(ptr nonnull align 8 %.fca.1.extract)
  store ptr %18, ptr %3, align 8
  %19 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2a9a6cb7ec5d57c7E"(ptr nonnull align 8 %3, ptr nonnull align 8 %7)
  br i1 %19, label %20, label %14

.loopexit:                                        ; preds = %14, %20
  %.0 = phi ptr [ %22, %20 ], [ null, %14 ]
  ret ptr %.0

20:                                               ; preds = %17
  %.fca.0.extract.le = extractvalue { i64, ptr } %15, 0
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = call align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h57b5b87fba011643E"(ptr nonnull align 8 %21, i64 %.fca.0.extract.le, ptr nonnull align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.5)
  br label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4keys17h65451e7ba939fa1eE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %0)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %3, i64 %4)
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17hb7c73b861b975b77E"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdc79dbd9a05eb4c3E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h32925fbf73f94a17E"(ptr align 8 %4, i64 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0155d7f2fd52b8c3E"(ptr nonnull align 8 %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h548472bdc5560e7eE"(ptr align 8 %11, i64 %12)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  store ptr %7, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %15, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17hd26a1966b02a36d9E"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %4, i64 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc4a3a12e30842760E"(ptr nonnull align 8 %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hcb46617175c9d8c0E"(ptr align 8 %11, i64 %12)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  store ptr %7, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %15, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$4iter17he85ffe0dcb012ae6E"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8 %4, i64 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha9838c22ce81f980E"(ptr nonnull align 8 %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hfa980d6630787209E"(ptr align 8 %11, i64 %12)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  store ptr %7, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %15, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$8iter_mut17h87d01b68242791f9E"(ptr nocapture writeonly sret({ { ptr, ptr }, { ptr, ptr } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = tail call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h467168618829fe64E"(ptr align 8 %1)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h55a1a589039795ccE"(ptr align 8 %4, i64 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = tail call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6cc62db777db1c61E"(ptr nonnull align 8 %9)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = tail call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h3cd5f6bdd271f79eE"(ptr align 8 %11, i64 %12)
  %14 = extractvalue { ptr, ptr } %13, 0
  %15 = extractvalue { ptr, ptr } %13, 1
  store ptr %7, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %15, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17h66383b764c3cd504E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h84116debd77f0938E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h62de0110e302f0caE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %2)
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17hc1ae24a68ce6eabaE"(ptr nonnull align 8 %3) #8
          to label %10 unwind label %8

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

10:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17h7d210675fb67921aE"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd6e09a19a16fa301E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc9c7b46c63174a1bE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %2)
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %3) #8
          to label %10 unwind label %8

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

10:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17hb59a7d033985f863E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd6e09a19a16fa301E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h9d9189f451c6c5e7E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %2)
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr nonnull align 8 %3) #8
          to label %10 unwind label %8

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

10:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..default..Default$GT$7default17hcd1e149792300a22E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf4316032f17e0922E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h54dce7a504579a29E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %2)
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValueId$GT$$GT$17h031a14fde159f27cE"(ptr nonnull align 8 %3) #8
          to label %10 unwind label %8

6:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

10:                                               ; preds = %4
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @"_ZN12clap_builder4util8flat_map18Entry$LT$K$C$V$GT$9or_insert17h2c32c2f769c8dde7E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr nonnull align 8 %4, ptr nonnull align 1 %6, i64 %8)
          to label %13 unwind label %25

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  %12 = invoke align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h57b5b87fba011643E"(ptr nonnull align 8 %11, i64 %8, ptr nonnull align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.7)
          to label %22 unwind label %25

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bd6db5e0bd426e3E"(ptr nonnull align 8 %14, ptr nonnull align 8 %3)
  %15 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6cc62db777db1c61E"(ptr nonnull align 8 %14)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8last_mut17hd8a2d32e2eef764fE"(ptr align 8 %16, i64 %17)
  %19 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h905c09dcdef0fc43E"(ptr align 8 %18, ptr nonnull align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.6)
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  br label %21

21:                                               ; preds = %13, %22
  %.013 = phi ptr [ %12, %22 ], [ %19, %13 ]
  ret ptr %.013

22:                                               ; preds = %10
  %23 = icmp ne ptr %12, null
  tail call void @llvm.assume(i1 %23)
  tail call void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h9120dc9874965a81E"(ptr align 8 %1)
  br label %21

24:                                               ; preds = %25
  resume { ptr, i32 } %lpad.thr_comm.split-lp

25:                                               ; preds = %9, %10
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h9120dc9874965a81E"(ptr align 8 %1) #8
          to label %24 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3f97b067d8b90e31E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61cb9ec006089e60E"(ptr nonnull align 8 %5)
  %7 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h2381038ba244d541E"(ptr align 8 %6, ptr nonnull align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.8)
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi ptr [ %7, %4 ], [ undef, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8965630ddca0156dE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32d3dedb97ce018E"(ptr nonnull align 8 %5)
  %7 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hfecdb16e8009ae1dE"(ptr align 8 %6, ptr nonnull align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.8)
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi ptr [ %7, %4 ], [ undef, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba1ae6948ba7b285E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef320845ce57eb58E"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = tail call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76305350e5f280d8E"(ptr nonnull align 8 %5)
  %7 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hec5776539ee4c6dcE"(ptr align 8 %6, ptr nonnull align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.8)
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi ptr [ %7, %4 ], [ undef, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN106_$LT$clap_builder..util..flat_map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1117e468d518be73E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  tail call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19399e1cd7a28622E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN109_$LT$clap_builder..util..flat_map..IterMut$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd3cc5eb61ea6ef55E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = tail call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h492e426e39b9945dE"(ptr align 8 %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = tail call align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ee43a662e43f972E"(ptr nonnull align 8 %5)
  %7 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h905c09dcdef0fc43E"(ptr align 8 %6, ptr nonnull align 8 @anon.f79b7334bd30d8960fa71d7e89e4f27c.9)
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi ptr [ %7, %4 ], [ undef, %1 ]
  %10 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %.sroa.3.0, 1
  ret { ptr, ptr } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN89_$LT$clap_builder..util..flat_map..FlatMap$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h76458f9582234267E"(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h398a09ee077695b4E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %4, ptr align 8 %1)
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b66264c0ba25f0bE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, ptr nonnull align 8 %5)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValueId$GT$$GT$17h031a14fde159f27cE"(ptr nonnull align 8 %4) #8
          to label %12 unwind label %10

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable

12:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN12clap_builder4util8flat_map20FlatMap$LT$K$C$V$GT$12remove_entry28_$u7b$$u7b$closure$u7d$$u7d$17h63e0e38a63fb52deE"(ptr nocapture readonly align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = tail call align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h0e70f31229bdf613E"(ptr align 8 %2)
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  %7 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2a9a6cb7ec5d57c7E"(ptr nonnull align 8 %4, ptr nonnull align 8 %6)
  %8 = call { i64, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$9then_some17h487842bcaef825b0E"(i1 zeroext %7, i64 %1)
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1e0382be61110bfeE"(ptr align 1, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h14a29dc3f24feb1dE"(ptr align 8, i64, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h08e8684fda244c1dE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h644ae13478aa6a45E"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hb21695964cc30042E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc277d8c406ba9da1E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3b1117f35c85ae2fE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf1c0ecf97bedeb4bE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h908338503f97db48E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hcc476ed70257d371E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h08e219d150323248E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h3ff1d70aa6e9ab82E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h74b8cbbca2ad7426E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h73b5aedfd61ba0a4E"(i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9d07e7f30dd0d87cE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1f7f8288c96eb82E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hd9ca1d9e86f43dceE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b6011fa21563c5aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h1d6d7cc07a961a26E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h4d3b7146b8b6f0f6E"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6d26ecb65bbeccefE"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdc79dbd9a05eb4c3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h32925fbf73f94a17E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h729a2b55550d219aE(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha7fc9f926d15d1e3E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h38179af627ff530fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN82_$LT$clap_builder..util..any_value..AnyValueId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h3876dcbc2944f8bbE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h5adb027aeae69eb0E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17h7e7da5f1530c85ddE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17h4255ea1e2667ae16E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h619b278f5efcebbaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h6d4a80f46a776a00E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17hed730d4803bed56bE(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hce4bc22b0196ba2fE"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1cc6ddd8dd5cc297E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN67_$LT$clap_builder..util..id..Id$u20$as$u20$core..cmp..PartialEq$GT$2eq17h21813690ee167696E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h57b5b87fba011643E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem4swap17hdefd045987a6faadE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$clap_builder..parser..matches..matched_arg..MatchedArg$GT$17h9120dc9874965a81E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h1bc3d07edf307a3fE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7fb1d99d98b2c2deE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17h1e11172f33d6c21eE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdac58f4d3216725fE"(ptr align 8, i128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb932022dd8b8fffeE"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bd6db5e0bd426e3E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfd0b6de2f2fe1e46E"(ptr align 8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf2c3dd70bd78b99fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..error..context..ContextValue$GT$17h19164871c4ea699fE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3eef9c9f78c6ee57E"(ptr sret({ { { { ptr, ptr }, { ptr, ptr } }, {} }, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b8c9f05b3f52120E"(ptr sret({ ptr, [4 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h972b6b7bf073107dE"(ptr sret({ { i64, i64 }, [3 x { [5 x i64] }] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6e6b0c5ff7b646f9E"(ptr sret({ [8 x i8], i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$3_usize$GT$$GT$17h73fe21931ec83d78E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17hb98c7d0fa6a83b89E"(ptr sret({ { i64, i64 }, [1 x { [5 x i64] }] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6d17effd605a2758E"(ptr sret({ [8 x i8], i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$1_usize$GT$$GT$17h7b517b11815a22feE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core5array4iter94_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$9into_iter17h36b42bab8f8e2414E"(ptr sret({ [2 x { [5 x i64] }], { i64, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h192005afb43224c4E"(ptr sret({ [8 x i8], i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr160drop_in_place$LT$core..array..iter..IntoIter$LT$$LP$clap_builder..error..context..ContextKind$C$clap_builder..error..context..ContextValue$RP$$C$2_usize$GT$$GT$17h86a51ce6d3a216a5E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h354a7b3ec1de02fbE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h355cd7a0816fd613E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN78_$LT$clap_builder..util..id..Id$u20$as$u20$core..borrow..Borrow$LT$str$GT$$GT$6borrow17hef9e9473db780472E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hecbeabddb61b1dadE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h0e70f31229bdf613E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2a9a6cb7ec5d57c7E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$3map17hcb43a523d9203547E"(ptr sret({ i64, [12 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8find_map17h5acfdc38e4518c10E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h38ee1905113ed9b1E"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h2d5f36bad80f6e34E"(ptr sret({ { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17h647972daf6582e86E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h057a9a59c629f844E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hbf2943edb3841b59E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h9eeaabfd9b754038E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h2a718ad35f78e6ffE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he3d7274f2beca0e3E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hae3d7770f96b91c7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h27a5a567033237a6E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h86ca40651e5ab66eE(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4a8026f79bcf3a91E"(ptr sret({ { ptr, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heb6df77562cd2606E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h59a08b46e531947fE"(ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h301723c49cda53efE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17he3e239ddddbd77a5E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h0155d7f2fd52b8c3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h548472bdc5560e7eE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hc4a3a12e30842760E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hcb46617175c9d8c0E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha9838c22ce81f980E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17hfa980d6630787209E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h467168618829fe64E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h55a1a589039795ccE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6cc62db777db1c61E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8iter_mut17h3cd5f6bdd271f79eE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h84116debd77f0938E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h62de0110e302f0caE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..error..context..ContextKind$GT$$GT$17hc1ae24a68ce6eabaE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hd6e09a19a16fa301E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc9c7b46c63174a1bE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h9d9189f451c6c5e7E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf4316032f17e0922E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h54dce7a504579a29E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..any_value..AnyValueId$GT$$GT$17h031a14fde159f27cE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8last_mut17hd8a2d32e2eef764fE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h905c09dcdef0fc43E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h61cb9ec006089e60E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h2381038ba244d541E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb32d3dedb97ce018E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hfecdb16e8009ae1dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef320845ce57eb58E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76305350e5f280d8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hec5776539ee4c6dcE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h19399e1cd7a28622E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h492e426e39b9945dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ee43a662e43f972E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h398a09ee077695b4E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7b66264c0ba25f0bE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4bool22_$LT$impl$u20$bool$GT$9then_some17h487842bcaef825b0E"(i1 zeroext, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 8}
!8 = !{i8 0, i8 8}
!9 = !{i8 0, i8 17}
