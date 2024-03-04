; ModuleID = 'bench/syn/original/4rulz32ihavxhfwt.ll'
source_filename = "bench/syn/original/4rulz32ihavxhfwt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h8fe019e3a265e5efE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61d7f3f2e540c40fE" }>, align 8
@anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.6 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/parse.rs" }>, align 1
@anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.6, [16 x i8] c"\0C\00\00\00\00\00\00\00\96\04\00\00\15\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h60883ee5213acd20E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.3, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h357b176cc3ec65d4E.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.4, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.5)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h357b176cc3ec65d4E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h357b176cc3ec65d4E.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h51f78e4a941d2e0bE(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  %spec.select.i = zext i1 %3 to i64
  ret i64 %spec.select.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h958f5e3dab629833E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  %spec.select.i = zext i1 %3 to i64
  ret i64 %spec.select.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hacb392ce72baed40E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  %spec.select.i = zext i1 %3 to i64
  ret i64 %spec.select.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hb6f229a9cef07119E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  %spec.select.i = zext i1 %3 to i64
  ret i64 %spec.select.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hcbf2a6b5359ea207E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  %spec.select.i = zext i1 %3 to i64
  ret i64 %spec.select.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd7f1cb9abcc42672E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  %spec.select.i = zext i1 %3 to i64
  ret i64 %spec.select.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hec20ec444be1ca82E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  %spec.select.i = zext i1 %3 to i64
  ret i64 %spec.select.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17ha3aef40ef7240c62E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { i64, [14 x i64] } }, align 8
  %4 = alloca { i64, [14 x i64] }, align 8
  br label %6

.loopexit:                                        ; preds = %8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %5

.loopexit.split-lp:                               ; preds = %9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %5

5:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr308drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..TypeParamBound$C$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..generics..TypeParamBound$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2592e70f3ba1f315E"(ptr align 8 %1) #12
          to label %11 unwind label %15

6:                                                ; preds = %2, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 120, i1 false)
  store i64 -9223372036854775806, ptr %0, align 8
  %7 = load i64, ptr %4, align 8, !range !8, !noundef !5
  %.not = icmp eq i64 %7, -9223372036854775806
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84b96a1353c870c5E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %6 unwind label %.loopexit

9:                                                ; preds = %6
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$syn..generics..TypeParamBound$GT$$GT$17h0a3a36d88d3596c3E"(ptr nonnull align 8 %4)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %9
  invoke void @"_ZN4core3ptr308drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..TypeParamBound$C$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..generics..TypeParamBound$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2592e70f3ba1f315E"(ptr align 8 %1)
          to label %14 unwind label %12

11:                                               ; preds = %5, %12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %5 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..IntoIter$LT$syn..generics..TypeParamBound$GT$$GT$17h6b6e8995110f8ee8E"(ptr nonnull align 8 %0) #12
          to label %17 unwind label %15

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %10
  call void @"_ZN4core3ptr80drop_in_place$LT$core..option..IntoIter$LT$syn..generics..TypeParamBound$GT$$GT$17h6b6e8995110f8ee8E"(ptr nonnull align 8 %0)
  ret void

15:                                               ; preds = %5, %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hcac50e0ab19655f3E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, {} } }, align 8
  %4 = alloca { i64, [40 x i64] }, align 8
  br label %6

.loopexit:                                        ; preds = %8
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %5

.loopexit.split-lp:                               ; preds = %9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %5

5:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr269drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..data..Field$C$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..data..Field$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha3b3bdff622627d1E"(ptr align 8 %1) #12
          to label %11 unwind label %15

6:                                                ; preds = %2, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %4, ptr noundef nonnull align 8 dereferenceable(328) %0, i64 328, i1 false)
  store i64 17, ptr %0, align 8
  %7 = load i64, ptr %4, align 8, !range !9, !noundef !5
  %.not = icmp eq i64 %7, 17
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %3, ptr noundef nonnull align 8 dereferenceable(328) %4, i64 328, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haf9a142a9018b9c5E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %6 unwind label %.loopexit

9:                                                ; preds = %6
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..data..Field$GT$$GT$17hb72a2771a9facc40E"(ptr nonnull align 8 %4)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %9
  invoke void @"_ZN4core3ptr269drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..data..Field$C$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..data..Field$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha3b3bdff622627d1E"(ptr align 8 %1)
          to label %14 unwind label %12

11:                                               ; preds = %5, %12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %5 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..IntoIter$LT$syn..data..Field$GT$$GT$17hf0e5acc2263062edE"(ptr nonnull align 8 %0) #12
          to label %17 unwind label %15

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %10
  call void @"_ZN4core3ptr67drop_in_place$LT$core..option..IntoIter$LT$syn..data..Field$GT$$GT$17hf0e5acc2263062edE"(ptr nonnull align 8 %0)
  ret void

15:                                               ; preds = %5, %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h79cd2a163246d747E(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, {} } }, align 8
  %4 = alloca { i64, [40 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, ptr } }, align 8
  %6 = alloca { { { i64, [40 x i64] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %6, ptr noundef nonnull align 8 dereferenceable(328) %0, i64 328, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %4)
  br label %8

.loopexit.i:                                      ; preds = %10
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %7

.loopexit.split-lp.i:                             ; preds = %11
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %7

7:                                                ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr269drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..data..Field$C$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..data..Field$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha3b3bdff622627d1E"(ptr nonnull align 8 %5) #12
          to label %13 unwind label %16

8:                                                ; preds = %10, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %4, ptr noundef nonnull align 8 dereferenceable(328) %6, i64 328, i1 false)
  store i64 17, ptr %6, align 8
  %9 = load i64, ptr %4, align 8, !range !9, !noundef !5
  %.not.i = icmp eq i64 %9, 17
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %3, ptr noundef nonnull align 8 dereferenceable(328) %4, i64 328, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haf9a142a9018b9c5E"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %8 unwind label %.loopexit.i

11:                                               ; preds = %8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..data..Field$GT$$GT$17hb72a2771a9facc40E"(ptr nonnull align 8 %4)
          to label %12 unwind label %.loopexit.split-lp.i

12:                                               ; preds = %11
  invoke void @"_ZN4core3ptr269drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..data..Field$C$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..data..Field$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha3b3bdff622627d1E"(ptr nonnull align 8 %5)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17hcac50e0ab19655f3E.exit unwind label %14

13:                                               ; preds = %14, %7
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %7 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..IntoIter$LT$syn..data..Field$GT$$GT$17hf0e5acc2263062edE"(ptr nonnull align 8 %6) #12
          to label %18 unwind label %16

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %13, %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %.pn.i

_ZN4core4iter6traits8iterator8Iterator4fold17hcac50e0ab19655f3E.exit: ; preds = %12
  call void @"_ZN4core3ptr67drop_in_place$LT$core..option..IntoIter$LT$syn..data..Field$GT$$GT$17hf0e5acc2263062edE"(ptr nonnull align 8 %6)
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17he58646ffb521b725E(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { i64, [14 x i64] } }, align 8
  %4 = alloca { i64, [14 x i64] }, align 8
  %5 = alloca { { { ptr, i64 }, ptr } }, align 8
  %6 = alloca { { { i64, [14 x i64] } } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %4)
  br label %8

.loopexit.i:                                      ; preds = %10
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %7

.loopexit.split-lp.i:                             ; preds = %11
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %7

7:                                                ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr308drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..TypeParamBound$C$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..generics..TypeParamBound$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2592e70f3ba1f315E"(ptr nonnull align 8 %5) #12
          to label %13 unwind label %16

8:                                                ; preds = %10, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false)
  store i64 -9223372036854775806, ptr %6, align 8
  %9 = load i64, ptr %4, align 8, !range !8, !noundef !5
  %.not.i = icmp eq i64 %9, -9223372036854775806
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84b96a1353c870c5E"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %8 unwind label %.loopexit.i

11:                                               ; preds = %8
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$syn..generics..TypeParamBound$GT$$GT$17h0a3a36d88d3596c3E"(ptr nonnull align 8 %4)
          to label %12 unwind label %.loopexit.split-lp.i

12:                                               ; preds = %11
  invoke void @"_ZN4core3ptr308drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..TypeParamBound$C$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..generics..TypeParamBound$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2592e70f3ba1f315E"(ptr nonnull align 8 %5)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17ha3aef40ef7240c62E.exit unwind label %14

13:                                               ; preds = %14, %7
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %7 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..IntoIter$LT$syn..generics..TypeParamBound$GT$$GT$17h6b6e8995110f8ee8E"(ptr nonnull align 8 %6) #12
          to label %18 unwind label %16

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %13, %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %.pn.i

_ZN4core4iter6traits8iterator8Iterator4fold17ha3aef40ef7240c62E.exit: ; preds = %12
  call void @"_ZN4core3ptr80drop_in_place$LT$core..option..IntoIter$LT$syn..generics..TypeParamBound$GT$$GT$17h6b6e8995110f8ee8E"(ptr nonnull align 8 %6)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17hd09d4b0a0bef9bf3E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @"_ZN3syn4path4Path13require_ident28_$u7b$$u7b$closure$u7d$$u7d$17h62b1fe80f0540ee9E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %9

9:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17hec2748e751755132E"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca { { { i64, ptr }, i64 } }, align 8
  %5 = load i64, ptr %1, align 8, !range !10, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775807
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  call void @"_ZN3syn8lifetime7parsing71_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lifetime..Lifetime$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h07ed4a126814d479E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %4, ptr align 8 %2)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %10

9:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %10

10:                                               ; preds = %7, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc6ae194ed739e531E"(ptr nocapture readonly align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { i64, [3 x i64] } }, align 8
  %3 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775803
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @_ZN4core3ops8function6FnOnce9call_once17h540bce04cb8cc729E()
  br label %9

7:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %8 = call i32 @"_ZN3syn5error5Error11new_spanned11new_spanned28_$u7b$$u7b$closure$u7d$$u7d$17h55810dd0f6e89460E"(ptr nonnull align 8 %2)
  br label %9

9:                                                ; preds = %7, %5
  %.0 = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5e2783b0bc5bae64E"(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { { { i64, ptr }, i64 }, ptr }, i32, [1 x i32] }, align 8
  %3 = alloca { i64, [4 x i64] }, align 8
  %4 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN3syn8generics8Generics17make_where_clause28_$u7b$$u7b$closure$u7d$$u7d$17h9e76b1b9eb2d4b96E"(ptr nonnull sret({ { { { i64, ptr }, i64 }, ptr }, i32, [1 x i32] }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$17hec4767c078117c55E"(ptr nonnull align 8 %0)
          to label %11 unwind label %9

7:                                                ; preds = %11, %1
  %. = phi ptr [ %13, %11 ], [ %0, %1 ]
  %8 = icmp ne ptr %., null
  call void @llvm.assume(i1 %8)
  ret ptr %.

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  resume { ptr, i32 } %10

11:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  %.pre = load i64, ptr %0, align 8, !range !12
  %12 = icmp eq i64 %.pre, -9223372036854775808
  %13 = select i1 %12, ptr null, ptr %0
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h0d04efa57c8a6c7eE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hbdda09b5f9f2b781E"(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h1013737460ff479eE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17h66a02d63fc17fecaE(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h10a7a56367cb8cdbE"(ptr nocapture writeonly sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, {} }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 17, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  call void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc7078160317a7c69E"(ptr nonnull sret({ { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, {} }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %3, i64 328, i1 false)
  br label %7

7:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h19a9dd71596f3541E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h237a4ea16e8dc2d0E"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h19cb7ca983aff37fE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc349a0908ec4a4e4E"(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h1aabd28d04534ff5E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he1aae53e80caf3c4E"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h1fe98201a44744b7E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17hcd5cb8860f87f7a0E(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h23a08eea4ffa697fE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17h41c7ccf7a11ca958E(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h2e761d6ea37099c1E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17hba3fbf9a2eea62bfE(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h326fcc1087ba9fc4E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h915124100dca39c9E"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17h394de46fd65f5dceE"(i1 zeroext %0) unnamed_addr #2 {
  br i1 %0, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call i32 @_ZN4core3ops8function6FnOnce9call_once17h5aeef17342fc135eE()
  br label %4

4:                                                ; preds = %1, %2
  %.sroa.3.0 = phi i32 [ %3, %2 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %2 ], [ 0, %1 ]
  %5 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %6 = insertvalue { i32, i32 } %5, i32 %.sroa.3.0, 1
  ret { i32, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h443b87364e9c5e7bE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h44e534c6aeae182cE(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h459d2ee133a57693E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17h5404234948d9d9d8E(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h47f50a34aa54575fE"(ptr nocapture writeonly sret({ i64, [12 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }, { [2 x i32] } } }, align 8
  %4 = alloca { i64, [12 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !10, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775807
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 -9223372036854775806, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  call void @"_ZN98_$LT$syn..punctuated..IntoPairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h0bd436f93467c5c2E"(ptr nonnull sret({ i64, [12 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  br label %9

9:                                                ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h5031bb0e7ff32ad2E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5eab96d8029ca998E"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h525444b50a79c0b8E"(ptr nocapture writeonly sret({ i64, [12 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } } }, align 8
  %4 = alloca { i64, [12 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !10, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775807
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 -9223372036854775806, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17hd1e2dd76b07a487dE(ptr nonnull sret({ i64, [12 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  br label %9

9:                                                ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h5b877b44325c8461E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc4e8db4b3d480b59E"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h600b2edf1652897dE"(ptr nocapture writeonly sret({ i64, [12 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { i64, [12 x i64] }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 -9223372036854775806, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h372351a4b1be8669E"(ptr nonnull sret({ i64, [12 x i64] }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  br label %7

7:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h619c5ad70af16b32E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3c8e8efc026662e8E"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h66c573f8538b3d87E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h68bd1dd4bb5daf37E"(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h6acda5609248a155E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h8241b33d29d4180dE(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h6d766f9bb634a59cE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h4e658cdeca747c4eE"(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h713ecb645dacc8fcE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17ha48fe27bf8a3fbfdE(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h71f98f3971a03641E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hca9ce7ce68f6fc0eE(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h728317441e277412E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h903bd2f7b47d385fE(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h777ecae5e1cf7fc5E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17h797f243e32f0ce53E(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h78a017ddb10cf46dE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h557d9b4a65992510E"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h79f99a7a95882be4E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hd13d922b40586acdE(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h7a908857ff790514E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17hc58b7694718bdd11E(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h7c1668669184e0d5E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17h283c57b21661b2b1E(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h7dd7ff35c690e459E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h2fc00d8f18d997e8E"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h82460aba258e7fa2E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17hdec96bef94e81b27E(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h82a0ae5c2f126cbeE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hb6cf046c03e53f57E(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h82e0c48fd628b862E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hacd17d36b02f0f10E"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h8b58718e837b8711E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h0b5247067d008e23E"(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h902d8f070a06485fE"(ptr nocapture writeonly sret({ i64, [14 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { i64, [14 x i64] }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 -9223372036854775806, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  call void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd09197dba48a0b59E"(ptr nonnull sret({ i64, [14 x i64] }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false)
  br label %7

7:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h9d4be6696cbb6360E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h0abd364918584fc4E(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h9da7f28c849ca5fbE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17he0bfd9667fdd283bE(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17ha08d5343f3704097E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h91d3df3d4195ea1fE"(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17ha8103d0aa33e18a0E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h0cd921a8c48f85d8E(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hb069bf5dc365440eE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h88da4a11cbfbb3eeE"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hb18257a2dfe88029E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h4b24ef864249414bE"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hb621705650c0d9dcE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17h8564d9ed0bd2421eE(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hb87ea8b11a64a924E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha1f02e4ed7741eb3E"(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hbca088eb0e4ffae9E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h97b35d675044ba61E"(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hbcf83051cadc11bdE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h8f30bde15f05d103E"(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hbed89507057ca7c0E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h636dea409ca8afaaE(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hc574ef075732ef0bE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7b7aa1da198b9b92E"(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hc7a810a0197aeaefE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h260aa76407436078E"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hce8563ef08fe02c5E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha937accce75b5b0cE"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hd01a2c4f0c19cc47E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hedca19ce6e562c22E(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hd5a796b5aaa04599E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he07f3186031c41cdE"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hd766fa286967491cE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17h8a40dd3ef07c8062E(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hd882487946f60041E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd8171b2d72a6a0f3E"(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hd999b256251b64a8E"(ptr nocapture writeonly sret({ i64, [12 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }, { [2 x i32] } } }, align 8
  %4 = alloca { i64, [12 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !10, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775807
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 -9223372036854775806, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h33dcca9da21ca5e3E"(ptr nonnull sret({ i64, [12 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %4, i64 104, i1 false)
  br label %9

9:                                                ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hdcb2980c4b2dc13fE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h7ae78f02211035f6E(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hde84d34d2360882aE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hb9927cbc5c205498E(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17he4adcf512cb775faE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h79d144d2344dbc5aE"(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17he86fae699e5ab105E"(ptr nocapture writeonly sret({ i64, [11 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10into_pairs28_$u7b$$u7b$closure$u7d$$u7d$17h023adc0f45b5d447E"(ptr nonnull sret({ { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false)
  br label %7

7:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17heb5531bead18cc79E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h40410e76acbdcfd2E(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17heead61c9d198024fE"(ptr nocapture writeonly sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, {} }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 17, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  call void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17h68accca4697272dfE"(ptr nonnull sret({ { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, {} }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %3, i64 328, i1 false)
  br label %7

7:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hf79b0c99a7fbfd07E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h262daf7a46e3c152E(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h1822d9d7260228f4E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h2fc8dc7da17499a0E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h32e43ac99c61cf02E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h4b4aec96ccf93d7aE"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h4b7bc706604829f3E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h4dfe0907c38185c8E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h57c38dfaeb2415e7E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h70b866ea59544288E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h91087c90e7078cf4E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hae8a2a8d8c7e10b9E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17heafb4199263e0690E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hed3002e067b1ad84E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h31e2c92d75a62827E"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17ha8d527c9933d00e4E"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17hbd9aafbbefccf0b5E"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h046fb46587fe8fe0E"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h06ccf19e1399df10E"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h16dba14575e04159E"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h3c6e5892184be421E"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h6d58cbaa5ca0e636E"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h7b5550b00e458739E"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h7c552072d7c67687E"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h8ea816f63820c132E"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h9626e15bc9efedc9E"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17ha3cca5c8c59e96ddE"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17ha8cc337404791eceE"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hce656510e7295fa1E"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17he781ea13b4aecf45E"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %3 = icmp eq i64 %2, -9223372036854775808
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h4fae8095d96dbd56E"(ptr nocapture readonly align 8 %0, i1 zeroext %1, ptr %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = tail call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h28ac8a933932bd95E(ptr %2, ptr %8, ptr %10)
  br label %12

12:                                               ; preds = %3, %6
  %.0.in = phi i1 [ %11, %6 ], [ %1, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6map_or17h679ec7a86ed3cf5dE"(ptr nocapture readonly align 8 %0, i32 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [3 x i64] } }, align 8
  %4 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775803
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %7 = call i32 @"_ZN3syn5error5Error11new_spanned11new_spanned28_$u7b$$u7b$closure$u7d$$u7d$17hd6120b632eb15b81E"(ptr nonnull align 8 %3)
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi i32 [ %7, %6 ], [ %1, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h0185073d7084d8a9E"(ptr nocapture writeonly sret({ i64, [12 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775806
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %2) #14
  unreachable

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h132b80b00160e7feE"(ptr nocapture writeonly sret({ { i64, [3 x i64] }, { ptr, ptr } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = load i64, ptr %1, align 8, !range !11, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775803
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %2) #14
  unreachable

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h287151e4cba99f33E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %1) #14
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h4e7f241cea257ccbE"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %1) #14
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h56d74d213b763c05E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %1) #14
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5e8daa28c908c3e6E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %1) #14
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h603260ebdc291ed9E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %1) #14
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h6cbce22de761c369E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %1) #14
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h77fe1c327aa3bccaE"(ptr nocapture writeonly sret({ i64, [14 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775806
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %2) #14
  unreachable

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h7965ccf3333ec8aaE"(ptr readnone returned %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %1) #14
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h9219188c23c7e775E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %1) #14
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h93a73f62499fdef5E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %1) #14
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h9ff670205b89c2afE"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %1) #14
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha2ad1fd8f49f00cfE"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %1) #14
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha4d34ca17350dba5E"(i64 %0, i64 returned %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %2) #14
  unreachable

6:                                                ; preds = %3
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha67354c7cd58b8e4E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %1) #14
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17ha6b6423dbfa99737E"(ptr readnone returned align 4 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %1) #14
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hcfdba584778b96acE"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %1) #14
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hd7b86fee2c705fe4E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %1) #14
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hde9ca127af879269E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %1) #14
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf4ae4a0fededf27cE"(i32 %0, i32 returned %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr nonnull align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.2, i64 43, ptr align 8 %2) #14
  unreachable

6:                                                ; preds = %3
  ret i32 %1
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h05e2a7425975c96aE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h38372d36da0296e6E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %.not = icmp eq i32 %2, 0
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h55f416a48b474a57E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h58cab77ac71ad0d0E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %.not = icmp eq i64 %2, -9223372036854775808
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h6545a63c52c7a694E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h6bb7b79f33f2cc9aE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h7cb3495826dee168E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h7f4dd82197f16509E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h7f7163d72e81d261E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h88fbed9cbf959cbbE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !16, !noundef !5
  %.not = icmp eq i32 %2, 2
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h9f2b5101e78a997cE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17habf66e0808945112E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hbc65c627f8ec3e12E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %.not = icmp eq i64 %2, -9223372036854775807
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hc350b22b27fb4e9fE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hc520bc3b778b84a1E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hcf688ebb29426b52E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hd0da8b7c9e287f25E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %.not = icmp eq i32 %2, 0
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hf0a6e62863984130E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h0f9e9a63165fffb2E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1aaed64dcdf46af4E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !17, !noundef !5
  %3 = icmp ne i32 %2, 1114112
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1bce46f32101cecdE"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1e76dbbb00ddd977E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h265c2d33265aeb89E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h2696e22e5be30b77E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h2da11a25e30d6598E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h30a531b86387b94fE"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h30dba705f2e2fd70E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h3208a050f1220b20E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h3754889eb258c199E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h3ee84fbe7ba29287E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h4ea28a24b167079cE"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h4fa04dadbb6ebe37E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h4fce8c5966397a8cE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h5887579a52dd7611E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %3 = icmp ne i64 %2, -9223372036854775808
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h5ac87ffd8e56624fE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %3 = icmp ne i64 %2, -9223372036854775808
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h6a24a682bd3d6af9E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h7495d6af983c7c97E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h750fe51dbc1cee01E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h90c51695336aa096E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h9196152d7b3d24a8E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h96c5e7e8279bfc74E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h9797f681dceac5ffE"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17ha06e95b417c30518E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17ha17a2ab6abd220c9E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17ha48e66e3064f5426E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17habccc3a592ce7a02E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %3 = icmp ne i64 %2, -9223372036854775807
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hafcd9d75e3de9109E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb9d9fe39f2de1040E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hba08bb0d53b59faaE"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hbb3686e3b9ea9c48E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hbc5e454b11c3a161E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hbcd8f32abad89aa8E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hbd42ea21f711d86cE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !18, !noundef !5
  %3 = icmp ne i64 %2, -9223372036854775800
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hbd4337f199cf3f30E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hc9c74f8d7a18b6e3E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hcd7237dfff629fceE"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd0ec045796242e66E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd67057931bd6a0f9E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hd796b5555afcbb58E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hdff0442afb7c8020E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %3 = icmp ne i64 %2, -9223372036854775807
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17he01167a028628009E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !16, !noundef !5
  %3 = icmp ne i32 %2, 2
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17he04ad463132c842eE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17he312c5e65d93f767E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !5
  %3 = icmp ne i64 %2, -9223372036854775803
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17he530f24b52f4052cE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %3 = icmp ne i64 %2, -9223372036854775807
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hea4e711a33e03dc1E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hfbd26e8438c0e7c1E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h02b6bd046a9f037cE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h79efad8b66fd2462E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
  br label %8

7:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h05b4aed2c8fd9e61E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb0267ee88ccb07f5E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
  br label %8

7:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h0662266126b269b1E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h26c3170c1006f132E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h06d99ef2721b9f61E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6771716d03bb9f8dE"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h1d3ec6dc652b5f13E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hbc5bd86590e2e04dE"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h218a47ffba0273d8E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h4ae46fe16c226c71E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h22d076abaf5d38faE"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h0bc4ef97716fd4d9E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h332f8d88e21a6acaE"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hbc50688780466c59E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h58a098ecd523d717E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3496fdff2824b127E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h5f1970877fdd5183E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7aa311141f1e2ff4E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
  br label %8

7:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h699ad0cdddb2a6b8E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h341ca0e93f64a51cE"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h6d556c812b9a9c46E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hc8f31f95df95ed00E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h81dbe67473b9d76cE"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h459c8ef67adb9899E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h894f39283ea114a2E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h399ea7f8a454c965E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
  br label %8

7:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h8aa6c2df5c86ed97E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h0ce7f80c7840bab0E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
  br label %8

7:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h93a33f0585264f4dE"(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775806
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @"_ZN98_$LT$syn..punctuated..IntoPairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h4a2fddbf7b45c1baE"(ptr sret({ i64, [12 x i64] }) align 8 %0, ptr align 8 %2)
          to label %11 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$syn..punctuated..Pair$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$$GT$17hb65d8e7cdab418b4E"(ptr nonnull align 8 %1) #12
          to label %12 unwind label %13

9:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  br label %10

10:                                               ; preds = %9, %11
  ret void

11:                                               ; preds = %6
  tail call void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$syn..punctuated..Pair$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$$GT$17hb65d8e7cdab418b4E"(ptr nonnull align 8 %1)
  br label %10

12:                                               ; preds = %7
  resume { ptr, i32 } %8

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #13
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h9d25d413a6eff217E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha4140eadd9b3b1bcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
  br label %8

7:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17ha952baf779224f77E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h062ac5a17e44f09bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
  br label %8

7:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hb15ea5874363cea1E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h435bda40f13cae28E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17hb2720ebdb893665cE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hacedff00a04acb14E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
  br label %8

7:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hc80b1c5fa1e78ec8E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17he8b747284dc5fcf4E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17hd059152435494714E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h43b00b23b23faf7cE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
  br label %8

7:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hd664bfcd2d470a11E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hd590a6f488c31d21E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17hdb759baf4aef78e4E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6affe4502ccaf39eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
  br label %8

7:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hf4f292ff33fd0480E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17ha9ed3477ed1575edE"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17hf98bfd54a4db1eeeE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hde6b62deab2b4378E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
  br label %8

7:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17hfe5530d5b01129c3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd99d6cc7042efbbaE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
  br label %8

7:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$8and_then17h32b42d241a156f8eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !noundef !5
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hfe833da845693b2dE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %8, ptr %10)
  br label %11

11:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17he9a1fe70e8885974E"(i32 %0, i32 %1) unnamed_addr #4 {
  %3 = icmp eq i32 %0, 1114112
  %. = select i1 %3, i32 %1, i32 %0
  ret i32 %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core6option6Option4Some17h2cb468f847c62833E(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core6option6Option4Some17h52da1affec41c9caE(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core6option6Option4Some17hbf122c7f67b2494aE(ptr nocapture writeonly sret({ i64, [5 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h357b176cc3ec65d4E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !7, !noundef !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr nonnull align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.3, i64 4)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %9, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8 %1, ptr nonnull align 1 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.4, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.5)
  br label %11

11:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h03fc74b66e15b163E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h10a89af8a8935874E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h04d286136d25a16cE"(ptr align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = tail call i32 @"_ZN54_$LT$syn..token..Mut$u20$as$u20$core..clone..Clone$GT$5clone17h3db553b2d898bfb7E"(ptr nonnull align 4 %5)
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i32 [ %6, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %8 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %9 = insertvalue { i32, i32 } %8, i32 %.sroa.3.0, 1
  ret { i32, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h132896c4498bd2c1E"(ptr nocapture writeonly sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { i32, i32 }, ptr, i64, { [1 x i32] }, { [1 x i32] } }, align 8
  %4 = load i32, ptr %1, align 8, !range !16, !noundef !5
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 2, ptr %0, align 8
  br label %8

7:                                                ; preds = %2
  call void @"_ZN3syn3gen5clone65_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..QSelf$GT$5clone17h8b5fc010b3bc1fffE"(ptr nonnull sret({ { i32, i32 }, ptr, i64, { [1 x i32] }, { [1 x i32] } }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h176873e3c086acceE"(ptr align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = tail call i32 @"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17h0b902c3d53c31e5aE"(ptr nonnull align 4 %5)
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 %7, 32
  %9 = or disjoint i64 %8, 1
  br label %10

10:                                               ; preds = %1, %4
  %.sroa.0.0.insert.insert = phi i64 [ %9, %4 ], [ 0, %1 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h19ca8013cea305bbE"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !10, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775807
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %8

7:                                                ; preds = %2
  call void @"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17he935792310b31114E"(ptr nonnull sret({ { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1c86908c09a6e613E"(ptr align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = tail call i32 @"_ZN57_$LT$syn..token..Unsafe$u20$as$u20$core..clone..Clone$GT$5clone17h39df7193000ebaa8E"(ptr nonnull align 4 %5)
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i32 [ %6, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %8 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %9 = insertvalue { i32, i32 } %8, i32 %.sroa.3.0, 1
  ret { i32, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1effbf19eb936645E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0b675c415af90a25E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2ce893081424f61fE"(ptr nocapture writeonly sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { i64, [28 x i64] }, align 8
  %4 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %5 = icmp eq i64 %4, 17
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 17, ptr %0, align 8
  br label %8

7:                                                ; preds = %2
  call void @"_ZN3syn3gen5clone62_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..Type$GT$5clone17he5963726d7636849E"(ptr nonnull sret({ i64, [28 x i64] }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %3, i64 232, i1 false)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2e89c614fc77211dE"(ptr align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = tail call i32 @"_ZN53_$LT$syn..token..Eq$u20$as$u20$core..clone..Clone$GT$5clone17he1c30f0e1106a506E"(ptr nonnull align 4 %5)
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 %7, 32
  %9 = or disjoint i64 %8, 1
  br label %10

10:                                               ; preds = %1, %4
  %.sroa.0.0.insert.insert = phi i64 [ %9, %4 ], [ 0, %1 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fe0122c186ea8feE"(ptr align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = tail call i32 @"_ZN53_$LT$syn..token..As$u20$as$u20$core..clone..Clone$GT$5clone17hf991bb24b1a9683eE"(ptr nonnull align 4 %5)
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i32 [ %6, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %8 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %9 = insertvalue { i32, i32 } %8, i32 %.sroa.3.0, 1
  ret { i32, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h32e64446b2c497acE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e10b340369eea9eE"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h340fc199b26d8451E"(ptr nocapture writeonly sret({ i64, [10 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { i64, ptr }, i64 }, { i64, [4 x i64] }, { i32, [1 x i32] }, { [3 x i32] }, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %8

7:                                                ; preds = %2
  call void @"_ZN3syn3gen5clone70_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..BareVariadic$GT$5clone17h513b276946a77af3E"(ptr nonnull sret({ { { i64, ptr }, i64 }, { i64, [4 x i64] }, { i32, [1 x i32] }, { [3 x i32] }, [1 x i32] }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3549942107fb60ddE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a6e3e55e73ad2cdE"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3a631d93a30d1a46E"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { i64, [3 x i64] }, { {} } }, { [1 x i32] }, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !10, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775807
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %8

7:                                                ; preds = %2
  call void @_ZN4core5clone5Clone5clone17h24d0ec5c1d911299E(ptr nonnull sret({ { { i64, [3 x i64] }, { {} } }, { [1 x i32] }, [1 x i32] }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3d32acbd688ae28bE"(ptr nocapture writeonly sret({ [1 x i64], i64, [21 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { [1 x i32] }, [1 x i32], { i64, [21 x i64] } }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !range !19, !noundef !5
  %6 = icmp eq i64 %5, 39
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 39, ptr %8, align 8
  br label %10

9:                                                ; preds = %2
  call void @_ZN4core5clone5Clone5clone17h15be09e3ac59a032E(ptr nonnull sret({ { [1 x i32] }, [1 x i32], { i64, [21 x i64] } }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %3, i64 184, i1 false)
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h586c0a06200e4363E"(ptr align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = tail call i32 @"_ZN56_$LT$syn..token..Colon$u20$as$u20$core..clone..Clone$GT$5clone17hda356b00af0db971E"(ptr nonnull align 4 %5)
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 %7, 32
  %9 = or disjoint i64 %8, 1
  br label %10

10:                                               ; preds = %1, %4
  %.sroa.0.0.insert.insert = phi i64 [ %9, %4 ], [ 0, %1 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h597a5326177ae365E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @"_ZN55_$LT$syn..lit..LitStr$u20$as$u20$core..clone..Clone$GT$5clone17hd5b475194c4d17d5E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h611fc9aeeb592a47E"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, { [1 x i32] }, { [1 x i32] }, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %8

7:                                                ; preds = %2
  call void @"_ZN3syn3gen5clone90_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..AngleBracketedGenericArguments$GT$5clone17he519b9dbc4e2a101E"(ptr nonnull sret({ { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, { [1 x i32] }, { [1 x i32] }, [1 x i32] }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h63f0b75705e0c9e6E"(ptr nocapture writeonly sret({ i64, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { { i64, ptr }, i64 }, ptr }, i32, { [1 x i32] }, { [1 x i32] }, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %8

7:                                                ; preds = %2
  call void @"_ZN3syn3gen5clone78_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..BoundLifetimes$GT$5clone17he75d037ed389f8e5E"(ptr nonnull sret({ { { { i64, ptr }, i64 }, ptr }, i32, { [1 x i32] }, { [1 x i32] }, [1 x i32] }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6d2cb25219293a6cE"(ptr align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = tail call i32 @"_ZN53_$LT$syn..token..Lt$u20$as$u20$core..clone..Clone$GT$5clone17h82de532975bd4894E"(ptr nonnull align 4 %5)
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 %7, 32
  %9 = or disjoint i64 %8, 1
  br label %10

10:                                               ; preds = %1, %4
  %.sroa.0.0.insert.insert = phi i64 [ %9, %4 ], [ 0, %1 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6f0215fbe84441a4E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, ptr align 4 %1) unnamed_addr #2 {
  %3 = alloca { { { [2 x i32], i32 }, { {} } } }, align 4
  %4 = load i32, ptr %1, align 4, !range !15, !noundef !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  call void @"_ZN56_$LT$syn..token..Paren$u20$as$u20$core..clone..Clone$GT$5clone17h270825eeb7efc238E"(ptr nonnull sret({ { { [2 x i32], i32 }, { {} } } }) align 4 %3, ptr nonnull align 4 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  br label %9

9:                                                ; preds = %2, %6
  %storemerge = phi i32 [ 1, %6 ], [ 0, %2 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7042703219dfce6bE"(ptr nocapture writeonly sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %4 = load i64, ptr %1, align 8, !range !10, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775807
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %8

7:                                                ; preds = %2
  call void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h6f71fa25c38e38d0E"(ptr nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7485a3ea7e36accbE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h56f2d4be0132d296E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7734c41318064af5E"(ptr nocapture writeonly sret({ i32, [2 x i32] }) align 4 %0, ptr align 4 %1) unnamed_addr #2 {
  %3 = load i32, ptr %1, align 4, !range !15, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = tail call i64 @"_ZN57_$LT$syn..token..DotDot$u20$as$u20$core..clone..Clone$GT$5clone17h052e9791a54001faE"(ptr nonnull align 4 %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i64 %7, ptr %8, align 4
  br label %9

9:                                                ; preds = %2, %5
  %storemerge = phi i32 [ 1, %5 ], [ 0, %2 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h901d2bc6d2cbd92dE"(ptr align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = tail call i32 @"_ZN55_$LT$syn..token..Semi$u20$as$u20$core..clone..Clone$GT$5clone17hb32584142bc4e67dE"(ptr nonnull align 4 %5)
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 %7, 32
  %9 = or disjoint i64 %8, 1
  br label %10

10:                                               ; preds = %1, %4
  %.sroa.0.0.insert.insert = phi i64 [ %9, %4 ], [ 0, %1 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha25571a429155865E"(ptr align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = tail call i32 @"_ZN54_$LT$syn..token..Dyn$u20$as$u20$core..clone..Clone$GT$5clone17h3fa3a0796f5192b7E"(ptr nonnull align 4 %5)
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i32 [ %6, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %8 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %9 = insertvalue { i32, i32 } %8, i32 %.sroa.3.0, 1
  ret { i32, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb596a7d897447fdeE"(ptr align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = tail call i32 @"_ZN56_$LT$syn..token..Const$u20$as$u20$core..clone..Clone$GT$5clone17h72e6042830b5da00E"(ptr nonnull align 4 %5)
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i32 [ %6, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %8 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %9 = insertvalue { i32, i32 } %8, i32 %.sroa.3.0, 1
  ret { i32, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbe66e1d721211d8bE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c6aa1cce5b25153E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc167873831717d5aE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf22ccace44d92126E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc4f8189467ef543fE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h47c1f7bd857986c2E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hceaeeb9899b0433fE"(ptr nocapture writeonly sret({ i32, [2 x i32] }) align 4 %0, ptr align 4 %1) unnamed_addr #2 {
  %3 = load i32, ptr %1, align 4, !range !15, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = tail call i64 @"_ZN58_$LT$syn..token..PathSep$u20$as$u20$core..clone..Clone$GT$5clone17h9c9566b74e225255E"(ptr nonnull align 4 %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i64 %7, ptr %8, align 4
  br label %9

9:                                                ; preds = %2, %5
  %storemerge = phi i32 [ 1, %5 ], [ 0, %2 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd159d1a6b7dd25c1E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9002022a4f4a6e23E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd3c3aee63ca10fbdE"(ptr align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = tail call i32 @"_ZN53_$LT$syn..token..In$u20$as$u20$core..clone..Clone$GT$5clone17hd28e00d84c7b383dE"(ptr nonnull align 4 %5)
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i32 [ %6, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %8 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %9 = insertvalue { i32, i32 } %8, i32 %.sroa.3.0, 1
  ret { i32, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd615338e3ba025edE"(ptr align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = tail call i32 @"_ZN53_$LT$syn..token..Gt$u20$as$u20$core..clone..Clone$GT$5clone17h60991493aa008f5eE"(ptr nonnull align 4 %5)
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 %7, 32
  %9 = or disjoint i64 %8, 1
  br label %10

10:                                               ; preds = %1, %4
  %.sroa.0.0.insert.insert = phi i64 [ %9, %4 ], [ 0, %1 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd74bc08ba31e302aE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd6dba28ce7e02e91E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd7fb31e77719c14aE"(ptr nocapture writeonly sret({ i64, [21 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { i64, [21 x i64] }, align 8
  %4 = load i64, ptr %1, align 8, !range !19, !noundef !5
  %5 = icmp eq i64 %4, 39
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 39, ptr %0, align 8
  br label %8

7:                                                ; preds = %2
  call void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..Expr$GT$5clone17h5a46c8d64b1fce11E"(ptr nonnull sret({ i64, [21 x i64] }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %3, i64 176, i1 false)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdaf941b225a1636cE"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { { i64, ptr }, i64 }, ptr }, i32, [1 x i32] }, align 8
  %4 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %8

7:                                                ; preds = %2
  call void @"_ZN3syn3gen5clone75_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..WhereClause$GT$5clone17hf5e5eebf91105abbE"(ptr nonnull sret({ { { { i64, ptr }, i64 }, ptr }, i32, [1 x i32] }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he7667788c0fded37E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = tail call { ptr, i32 } @"_ZN3syn3gen5clone61_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..Abi$GT$5clone17h23f6ddae077e1fd6E"(ptr nonnull align 8 %6)
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he8ffc6864b3918baE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89a789506bc7dc01E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he99d6b08b3603754E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h11755fba8221cf3bE"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17heeb04007bca6b9aaE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h201ba1ad60681115E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN70_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h474e553fb10c9501E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN70_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4ca7778c498f5b42E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN70_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd57cd526ed0a7593E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN70_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf34563638294d019E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h5a59e4ea85ae54daE"() unnamed_addr #4 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h918a3fe1ee097662E"(i64 %0) unnamed_addr #4 {
  %2 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %0, 1
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h125baa2f3330d194E"(ptr readnone returned align 1 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2ec82fde4a28763dE"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !range !10, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3026abdbecdabd98E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3b32c83a74ecc816E"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4faf5f4152f1701eE"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h51ad2d59b84a6265E"(ptr nocapture writeonly sret({ i64, [5 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !range !10, !noundef !5
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h65edb34b1d9478d4E"(i64 %0, i64 %1) unnamed_addr #4 {
  %3 = icmp eq i64 %0, 0
  %. = zext i1 %3 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %., 0
  %5 = insertvalue { i64, i64 } %4, i64 %1, 1
  ret { i64, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h15fda097107e2d67E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @"_ZN62_$LT$syn..token..Dyn$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3fe16a1d353ac912E"(ptr nonnull align 4 %5, ptr align 8 %1)
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1fc22bfab522e0bcE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @"_ZN62_$LT$syn..token..Mut$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7dac8200b6cb123aE"(ptr nonnull align 4 %5, ptr align 8 %1)
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h234ca14f65394dacE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN3syn8generics8printing86_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..BoundLifetimes$GT$9to_tokens17h6cf8926288135e9cE"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3b8c0c9c5bad6316E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitStr$GT$9to_tokens17h0c40daaadf48c291E"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h445a9292aa388efeE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN3syn4path8printing98_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..AngleBracketedGenericArguments$GT$9to_tokens17h17af745dac56d93aE"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h45ec9ec9823a375cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6c45de6f8e3fb465E"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h474afebf688e904fE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @"_ZN64_$LT$syn..token..Comma$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7487b54a334e1675E"(ptr nonnull align 4 %5, ptr align 8 %1)
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4fb5637ec807a60fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN3syn2ty8printing69_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..Abi$GT$9to_tokens17h5e62e8caeb6bd277E"(ptr nonnull align 8 %5, ptr align 8 %1)
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h510defae084c0d48E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h995016bffea5cd8bE"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h51146a6092adb7d7E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @"_ZN65_$LT$syn..token..Unsafe$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h201ab6d17937904fE"(ptr nonnull align 4 %5, ptr align 8 %1)
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8ec60f2131f16f95E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @"_ZN61_$LT$syn..token..In$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h06e8942af8fc7b85E"(ptr nonnull align 4 %5, ptr align 8 %1)
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha9351b6cbe1c309dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !10, !noundef !5
  %.not = icmp eq i64 %3, -9223372036854775807
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN3syn8lifetime8printing80_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lifetime..Lifetime$GT$9to_tokens17h235f980464285c93E"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf162b7eeb5938be4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !12, !noundef !5
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN3syn8generics8printing83_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..WhereClause$GT$9to_tokens17h2c37c9ceb7fa3656E"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf91df7bb5c0ab85cE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !range !15, !noundef !5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @"_ZN66_$LT$syn..token..PathSep$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3d349fd47882aad6E"(ptr nonnull align 4 %5, ptr align 8 %1)
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hff461b2e9f82d415E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5261352c81a97de4E"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h3841bb5fdf721e96E"() unnamed_addr #4 {
  ret { i64, i64 } { i64 0, i64 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h6269f940e5a10912E"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0) unnamed_addr #5 {
  store i64 -9223372036854775800, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h969773f745b5ccc8E"(ptr nocapture writeonly sret({ i64, [6 x i64] }) align 8 %0) unnamed_addr #5 {
  store i64 -9223372036854775807, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9e6ba18c0f829142E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0) unnamed_addr #5 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hed4930272ce1650dE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0) unnamed_addr #5 {
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0e116f046d27057dE"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15e5533eedcf02c8E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h196d4047328520b7E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2e272c7f992b6f13E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3afaacd86ad7081aE"(ptr nocapture writeonly sret({ i64, [40 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %1, i64 328, i1 false)
  store i64 17, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3c4d22385ec8912bE"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h41b7b0b8ab022042E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e6d79ca1e35c3a3E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h59346394225b32e9E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h62a9d24e137a6503E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7b28f7c232bf0356E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h80df4c3c81bf2431E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h877e0d7409cef0edE"(ptr nocapture writeonly sret({ i64, [14 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  store i64 -9223372036854775806, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a1968ed96a6a129E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haeede7199725bbdeE"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc05ce6737c456a55E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc1508e42b41aa838E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd81b4609a13281c1E"(ptr nocapture writeonly sret({ i64, [11 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  store i64 -9223372036854775807, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0478f1649130b238E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %4 = icmp ne ptr %3, null
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h267c4b6e1a323d9bE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %4 = icmp ne ptr %3, null
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h43c640ed3db683a3E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %4 = icmp ne ptr %3, null
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h67314f3cff1acffdE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %4 = icmp ne ptr %3, null
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6e207030b4da9ab2E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %4 = icmp ne i64 %3, -9223372036854775806
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha36ab329e0bcf3b2E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %4 = icmp ne ptr %3, null
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha456a926dd7e6f74E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %4 = icmp ne ptr %3, null
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he6f8a8c06a8f8842E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !range !9, !noundef !5
  %4 = icmp ne i64 %3, 17
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfa2f7c6db18fb594E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !noundef !5
  %4 = icmp ne ptr %3, null
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h133cbd60eea4c809E"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h20c73462ec013ee3E"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h28d6212b48955937E"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3f07ce2cbc17360cE"(ptr nocapture writeonly sret({ { { i64, [14 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4bd1878dde4230beE"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h52f19523b2c3b982E"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h6bd318302a5067cdE"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h740c79d9e550ef4eE"(ptr nocapture writeonly sret({ { { i64, [11 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h78c3523645a87cc8E"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7e8175a44415f64bE"(ptr nocapture writeonly sret({ { { i64, [40 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %1, i64 328, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8ba84acd723fc412E"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h951df2139051a42eE"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb694d036c083e025E"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hbc82604d5db70d56E"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc49c2b4bf2754e0E"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he1d9cc25662ac458E"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he4ae17571329baa9E"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heebb717f59495fbaE"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h164a24d42e564cc9E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN55_$LT$syn..token..Const$u20$as$u20$syn..token..Token$GT$4peek17hc42c9ef101482925E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h4551bf7fa082f266E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba7d5043c853231aE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %21

15:                                               ; preds = %21, %16, %10
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %18, ptr %20, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

21:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he707533bb6480a2aE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h1dcf0bfc953a486bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..token..Token$GT$4peek17h1dc4ef8bef20f538E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h4e96c5d84c4f8a59E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3c8b937a3c886bffE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %19

15:                                               ; preds = %19, %16, %10
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.01.0.copyload = load i32, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.01.0.copyload, ptr %.sroa.2.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1a4bd5346606ae33E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h217fdcfaf9a6a873E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN54_$LT$syn..token..Loop$u20$as$u20$syn..token..Token$GT$4peek17h84dabd7355065ed4E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h754d386d9b0abc1aE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3f70ab3a52b77e91E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %21

15:                                               ; preds = %21, %16, %10
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %18, ptr %20, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

21:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h06dd7d4b9ac487efE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h21b4d52bb11041ebE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN58_$LT$syn..token..DotDotEq$u20$as$u20$syn..token..Token$GT$4peek17h55327fe292fb8569E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h0c202798f11a6b4cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e0e676ac07165ccE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %19

15:                                               ; preds = %19, %16, %10
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %17, i64 12, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1fc0efbe6a3ca275E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h25ab552e48d4f373E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN60_$LT$syn..token..Underscore$u20$as$u20$syn..token..Token$GT$4peek17h6fafacc550e7b8d8E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h5d5a8dfcd0627df7E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbccca0b5de0f5e1E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %19

15:                                               ; preds = %19, %16, %10
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.01.0.copyload = load i32, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.01.0.copyload, ptr %.sroa.2.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h16804eccd2b0d95bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h2af7c3f62603b8a0E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN53_$LT$syn..token..Ref$u20$as$u20$syn..token..Token$GT$4peek17h0d20d87ccb140da4E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17he43703895dc879a2E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h48fe67dff80dfa9cE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %21

15:                                               ; preds = %21, %16, %10
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %18, ptr %20, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

21:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4bbde75ef22dba38E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h2d22c69646b93ecfE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN53_$LT$syn..token..Let$u20$as$u20$syn..token..Token$GT$4peek17h696df905398f525cE"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17hcdab73d7ef169a8bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hca73d2dffc1f61b8E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %21

15:                                               ; preds = %21, %16, %10
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %18, ptr %20, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

21:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdee9d5fd34494fa5E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h47ba3b3570bab058E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN54_$LT$syn..token..Else$u20$as$u20$syn..token..Token$GT$4peek17h81016dcd59ab9fd1E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h08f5b95deeb1d349E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h042d999e8fff4c7cE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %21

15:                                               ; preds = %21, %16, %10
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %18, ptr %20, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

21:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h41ab337f924c66faE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h4866bff6f501d2a7E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$4peek17hf7b143257c80bc7fE"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h309978aac2ff4c73E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe8f8e980678ff70E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %19

15:                                               ; preds = %19, %16, %10
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.01.0.copyload = load i32, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.01.0.copyload, ptr %.sroa.2.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc2de47df9f6402feE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h4e5d324b6b76d200E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..token..Token$GT$4peek17h99f86f8bb411fd7eE"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h79cca5a7e154b98cE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9996d50b5e6647daE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %19

15:                                               ; preds = %19, %16, %10
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.01.0.copyload = load i32, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.01.0.copyload, ptr %.sroa.2.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha9bc86afed5d7c64E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h6be9f98f0b1f23daE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN52_$LT$syn..token..If$u20$as$u20$syn..token..Token$GT$4peek17h8729ad73b0a0d708E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17hc23195d3a027797fE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h38e3d3db8abed6e4E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %21

15:                                               ; preds = %21, %16, %10
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %18, ptr %20, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

21:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3455864009d8c734E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h6c789810c5780f85E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN55_$LT$syn..token..Async$u20$as$u20$syn..token..Token$GT$4peek17h0aadb54bc562d165E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17hee057b88c81ee1aeE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3864bfa3d4753133E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %21

15:                                               ; preds = %21, %16, %10
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %18, ptr %20, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

21:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0673ff317e523bdaE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h71f434453a756f20E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN55_$LT$syn..token..Match$u20$as$u20$syn..token..Token$GT$4peek17hc5be35b7d8c09fc7E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h2dc00a81fd4c6071E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4027eb4b667748d9E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %21

15:                                               ; preds = %21, %16, %10
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %18, ptr %20, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

21:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdd796f23c6597a14E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h805a787921a8949dE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..token..Token$GT$4peek17hd09620f3fd291305E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h5df5c014a7fd9535E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h38231bb50f1ef34bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %19

15:                                               ; preds = %19, %16, %10
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.01.0.copyload = load i32, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.01.0.copyload, ptr %.sroa.2.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfdb0420fc5615df4E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h8a4e3bc289d04fddE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN51_$LT$syn..lit..Lit$u20$as$u20$syn..token..Token$GT$4peek17hb6d8a3c377a556e4E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 -9223372036854775800, ptr %11, align 8
  store i64 0, ptr %0, align 8
  br label %16

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h41414fd61e021655E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h63bdb1b20c9c9f19E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load i64, ptr %5, align 8, !range !14, !noundef !5
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %14, label %17, label %19

16:                                               ; preds = %19, %17, %10
  ret void

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %16

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h572cb0550a74a0abE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %16
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h9dc02bdd8a677a2eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h651b2b564d8031c0E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h3bc981fbd954f670E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h515dbc82f13df991E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %19

15:                                               ; preds = %19, %16, %10
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.01.0.copyload = load i64, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i64 %.sroa.01.0.copyload, ptr %.sroa.2.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hea3e752665828f18E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h9edf5af5b846f74eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN55_$LT$syn..token..While$u20$as$u20$syn..token..Token$GT$4peek17h3f588f6b60ccd765E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h0a53399f44a8c128E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h432e2b8aa2132604E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %21

15:                                               ; preds = %21, %16, %10
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %18, ptr %20, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

21:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haa3fc4d4ed2c8360E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17ha2e091f5242a5f85E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN54_$LT$syn..lit..LitStr$u20$as$u20$syn..token..Token$GT$4peek17hfd4a311cd5e0aca5E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h4187d6a95896fcf5E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h84c5a7646ef26fd8E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %20

15:                                               ; preds = %20, %16, %10
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !13, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

20:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h87dff4963400ee33E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hab3bee93669941fdE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$4peek17h7449009bc08bc20eE"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h96526404a780a105E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h720ca5e6cf5b3af6E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %19

15:                                               ; preds = %19, %16, %10
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.01.0.copyload = load i32, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.01.0.copyload, ptr %.sroa.2.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5a7e1b22830ec5dbE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hac0ddc9cd20cab19E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he44c8f37bbbf62c2E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17hd9917788c626afa1E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h90488314fa07c19bE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %21

15:                                               ; preds = %21, %16, %10
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %18, ptr %20, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

21:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he4d1b024cc73a92eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hbe657355a66ccb0fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN52_$LT$syn..token..Or$u20$as$u20$syn..token..Token$GT$4peek17hd3f2f69cc1d1d1fcE"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h8a9cd3796a7f4e5bE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8d6ce6a3fbe8b924E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %19

15:                                               ; preds = %19, %16, %10
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.01.0.copyload = load i32, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.01.0.copyload, ptr %.sroa.2.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h05147d326ae1f598E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hc8cfd3ec1f7ec9c1E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h83726222cb63d390E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h1d7ba3bd0c632525E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4c79a6719ded1c95E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %19

15:                                               ; preds = %19, %16, %10
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.01.0.copyload = load i64, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i64 %.sroa.01.0.copyload, ptr %.sroa.2.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h90867ec99ce36d43E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hccb59accab310938E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..token..Token$GT$4peek17hcfe27b64680194c7E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17ha74dffe133e7aadbE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h929420eb6d439e3fE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %19

15:                                               ; preds = %19, %16, %10
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.01.0.copyload = load i32, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.01.0.copyload, ptr %.sroa.2.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha44b9f373db3e86dE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hd14949fba6f8fb61E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN56_$LT$syn..lit..LitFloat$u20$as$u20$syn..token..Token$GT$4peek17hb3355dc0f3e94342E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17hbabc925b2858c56aE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h179b8e967e9e57dfE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %20

15:                                               ; preds = %20, %16, %10
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !5, !align !13, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

20:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3055e75ec5266300E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hd677be77d73df7d1E"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [4 x i64] }, align 8
  %5 = alloca { i64, [4 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN61_$LT$syn..lifetime..Lifetime$u20$as$u20$syn..token..Token$GT$4peek17hf2cefdae64a26cf8E"(ptr %7, ptr %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %13

11:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h3412729e4be09ef1E(ptr nonnull sret({ i64, [4 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h21a84ab4d9cd8cdbE"(ptr nonnull sret({ i64, [4 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %12 = load i64, ptr %5, align 8, !range !10, !noundef !5
  %.not = icmp eq i64 %12, -9223372036854775807
  br i1 %.not, label %15, label %14

13:                                               ; preds = %15, %14, %10
  ret void

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  br label %13

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdacaa52aff53bceaE"(ptr sret({ i64, [4 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hd91984f71b0c0f16E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..token..Token$GT$4peek17h12228bc1a8c23053E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h077059a956f94cc7E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc64647fc4ec770e2E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %19

15:                                               ; preds = %19, %16, %10
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.01.0.copyload = load i32, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.01.0.copyload, ptr %.sroa.2.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h99266cc087810da4E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17he493164b44c97de6E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN53_$LT$syn..token..Dyn$u20$as$u20$syn..token..Token$GT$4peek17ha481d3844c616fe9E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h6bfac2dee90cd246E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha5a2d472ab8abe6dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %21

15:                                               ; preds = %21, %16, %10
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %18, ptr %20, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

21:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h25d75bed3bdbaf30E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17he5597a1554447c70E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN53_$LT$syn..token..And$u20$as$u20$syn..token..Token$GT$4peek17h016ed2fa22d46d26E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h84d6e1b476c68350E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6d4c376f73e2ca8dE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %19

15:                                               ; preds = %19, %16, %10
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.01.0.copyload = load i32, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.01.0.copyload, ptr %.sroa.2.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf5e7cedfad1cdf88E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hf0d5cadff1e76fa0E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN56_$LT$syn..token..Unsafe$u20$as$u20$syn..token..Token$GT$4peek17h40778bd8c1c15f07E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17hb26a01c2b404dcfbE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h58c0df794da5e7a1E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %21

15:                                               ; preds = %21, %16, %10
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %18, ptr %20, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

21:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbec83f872de83290E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hf7e6a78029dae789E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN52_$LT$syn..token..At$u20$as$u20$syn..token..Token$GT$4peek17h4427a599214d4636E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17hb31ed8873b83ca2eE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he82470a6b35dd1d3E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %19

15:                                               ; preds = %19, %16, %10
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.01.0.copyload = load i32, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %.sroa.01.0.copyload, ptr %.sroa.2.0..sroa_idx, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd84a2429ffe9ab84E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hff564a7802ec6427E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } } }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN53_$LT$syn..token..Mut$u20$as$u20$syn..token..Token$GT$4peek17h5fa9f8a49e9c3843E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h235a346d2a7b09ecE(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1730038652faa3ffE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load i64, ptr %5, align 8, !range !12, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %21

15:                                               ; preds = %21, %16, %10
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %18, ptr %20, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

21:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbc7a21fe14c37b99E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.a3bdff8d9ec0f00483a729cb7f9ae7d2.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h84b96a1353c870c5E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$syn..generics..TypeParamBound$GT$$GT$17h0a3a36d88d3596c3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr308drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..TypeParamBound$C$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..generics..TypeParamBound$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h2592e70f3ba1f315E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$core..option..IntoIter$LT$syn..generics..TypeParamBound$GT$$GT$17h6b6e8995110f8ee8E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17haf9a142a9018b9c5E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..data..Field$GT$$GT$17hb72a2771a9facc40E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr269drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..data..Field$C$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..data..Field$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha3b3bdff622627d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$core..option..IntoIter$LT$syn..data..Field$GT$$GT$17hf0e5acc2263062edE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn4path4Path13require_ident28_$u7b$$u7b$closure$u7d$$u7d$17h62b1fe80f0540ee9E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn8lifetime7parsing71_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lifetime..Lifetime$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h07ed4a126814d479E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17h540bce04cb8cc729E() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN3syn5error5Error11new_spanned11new_spanned28_$u7b$$u7b$closure$u7d$$u7d$17h55810dd0f6e89460E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn8generics8Generics17make_where_clause28_$u7b$$u7b$closure$u7d$$u7d$17h9e76b1b9eb2d4b96E"(ptr sret({ { { { i64, ptr }, i64 }, ptr }, i32, [1 x i32] }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$17hec4767c078117c55E"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hbdda09b5f9f2b781E"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h66a02d63fc17fecaE(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17hc7078160317a7c69E"(ptr sret({ { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h237a4ea16e8dc2d0E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc349a0908ec4a4e4E"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he1aae53e80caf3c4E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hcd5cb8860f87f7a0E(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h41c7ccf7a11ca958E(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hba3fbf9a2eea62bfE(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h915124100dca39c9E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17h5aeef17342fc135eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h44e534c6aeae182cE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h5404234948d9d9d8E(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN98_$LT$syn..punctuated..IntoPairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h0bd436f93467c5c2E"(ptr sret({ i64, [12 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h5eab96d8029ca998E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hd1e2dd76b07a487dE(ptr sret({ i64, [12 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc4e8db4b3d480b59E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h372351a4b1be8669E"(ptr sret({ i64, [12 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h3c8e8efc026662e8E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h68bd1dd4bb5daf37E"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h8241b33d29d4180dE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h4e658cdeca747c4eE"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17ha48fe27bf8a3fbfdE(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hca9ce7ce68f6fc0eE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h903bd2f7b47d385fE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h797f243e32f0ce53E(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h557d9b4a65992510E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hd13d922b40586acdE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hc58b7694718bdd11E(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h283c57b21661b2b1E(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h2fc00d8f18d997e8E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hdec96bef94e81b27E(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hb6cf046c03e53f57E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hacd17d36b02f0f10E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h0b5247067d008e23E"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17hd09197dba48a0b59E"(ptr sret({ i64, [14 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h0abd364918584fc4E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17he0bfd9667fdd283bE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h91d3df3d4195ea1fE"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h0cd921a8c48f85d8E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h88da4a11cbfbb3eeE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h4b24ef864249414bE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h8564d9ed0bd2421eE(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha1f02e4ed7741eb3E"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h97b35d675044ba61E"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h8f30bde15f05d103E"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h636dea409ca8afaaE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7b7aa1da198b9b92E"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h260aa76407436078E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha937accce75b5b0cE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hedca19ce6e562c22E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he07f3186031c41cdE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h8a40dd3ef07c8062E(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd8171b2d72a6a0f3E"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h33dcca9da21ca5e3E"(ptr sret({ i64, [12 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h7ae78f02211035f6E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hb9927cbc5c205498E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h79d144d2344dbc5aE"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10into_pairs28_$u7b$$u7b$closure$u7d$$u7d$17h023adc0f45b5d447E"(ptr sret({ { { i64, [3 x i64] }, { {} } }, { i64, [7 x i64] } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h40410e76acbdcfd2E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17h68accca4697272dfE"(ptr sret({ { i64, [28 x i64] }, { { i64, ptr }, i64 }, { i64, [3 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h262daf7a46e3c152E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17h28ac8a933932bd95E(ptr, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN3syn5error5Error11new_spanned11new_spanned28_$u7b$$u7b$closure$u7d$$u7d$17hd6120b632eb15b81E"(ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h79efad8b66fd2462E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb0267ee88ccb07f5E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h26c3170c1006f132E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6771716d03bb9f8dE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hbc5bd86590e2e04dE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h4ae46fe16c226c71E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h0bc4ef97716fd4d9E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hbc50688780466c59E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3496fdff2824b127E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7aa311141f1e2ff4E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h341ca0e93f64a51cE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hc8f31f95df95ed00E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h459c8ef67adb9899E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h399ea7f8a454c965E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h0ce7f80c7840bab0E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN98_$LT$syn..punctuated..IntoPairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h4a2fddbf7b45c1baE"(ptr sret({ i64, [12 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$syn..punctuated..Pair$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$$GT$17hb65d8e7cdab418b4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha4140eadd9b3b1bcE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h062ac5a17e44f09bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h435bda40f13cae28E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hacedff00a04acb14E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17he8b747284dc5fcf4E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h43b00b23b23faf7cE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hd590a6f488c31d21E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6affe4502ccaf39eE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17ha9ed3477ed1575edE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hde6b62deab2b4378E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd99d6cc7042efbbaE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hfe833da845693b2dE(ptr sret({ i64, [2 x i64] }) align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h8fe019e3a265e5efE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61d7f3f2e540c40fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2aec415592a2774eE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h10a89af8a8935874E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN54_$LT$syn..token..Mut$u20$as$u20$core..clone..Clone$GT$5clone17h3db553b2d898bfb7E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone65_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..QSelf$GT$5clone17h8b5fc010b3bc1fffE"(ptr sret({ { i32, i32 }, ptr, i64, { [1 x i32] }, { [1 x i32] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17h0b902c3d53c31e5aE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17he935792310b31114E"(ptr sret({ { { i64, [3 x i64] }, { {} } }, i32, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN57_$LT$syn..token..Unsafe$u20$as$u20$core..clone..Clone$GT$5clone17h39df7193000ebaa8E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0b675c415af90a25E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone62_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..Type$GT$5clone17he5963726d7636849E"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN53_$LT$syn..token..Eq$u20$as$u20$core..clone..Clone$GT$5clone17he1c30f0e1106a506E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN53_$LT$syn..token..As$u20$as$u20$core..clone..Clone$GT$5clone17hf991bb24b1a9683eE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e10b340369eea9eE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone70_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..BareVariadic$GT$5clone17h513b276946a77af3E"(ptr sret({ { { i64, ptr }, i64 }, { i64, [4 x i64] }, { i32, [1 x i32] }, { [3 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a6e3e55e73ad2cdE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core5clone5Clone5clone17h24d0ec5c1d911299E(ptr sret({ { { i64, [3 x i64] }, { {} } }, { [1 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core5clone5Clone5clone17h15be09e3ac59a032E(ptr sret({ { [1 x i32] }, [1 x i32], { i64, [21 x i64] } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN56_$LT$syn..token..Colon$u20$as$u20$core..clone..Clone$GT$5clone17hda356b00af0db971E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$syn..lit..LitStr$u20$as$u20$core..clone..Clone$GT$5clone17hd5b475194c4d17d5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone90_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..AngleBracketedGenericArguments$GT$5clone17he519b9dbc4e2a101E"(ptr sret({ { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, { [1 x i32] }, { [1 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone78_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..BoundLifetimes$GT$5clone17he75d037ed389f8e5E"(ptr sret({ { { { i64, ptr }, i64 }, ptr }, i32, { [1 x i32] }, { [1 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN53_$LT$syn..token..Lt$u20$as$u20$core..clone..Clone$GT$5clone17h82de532975bd4894E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN56_$LT$syn..token..Paren$u20$as$u20$core..clone..Clone$GT$5clone17h270825eeb7efc238E"(ptr sret({ { { [2 x i32], i32 }, { {} } } }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h6f71fa25c38e38d0E"(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h56f2d4be0132d296E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN57_$LT$syn..token..DotDot$u20$as$u20$core..clone..Clone$GT$5clone17h052e9791a54001faE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN55_$LT$syn..token..Semi$u20$as$u20$core..clone..Clone$GT$5clone17hb32584142bc4e67dE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN54_$LT$syn..token..Dyn$u20$as$u20$core..clone..Clone$GT$5clone17h3fa3a0796f5192b7E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN56_$LT$syn..token..Const$u20$as$u20$core..clone..Clone$GT$5clone17h72e6042830b5da00E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7c6aa1cce5b25153E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf22ccace44d92126E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h47c1f7bd857986c2E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN58_$LT$syn..token..PathSep$u20$as$u20$core..clone..Clone$GT$5clone17h9c9566b74e225255E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9002022a4f4a6e23E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN53_$LT$syn..token..In$u20$as$u20$core..clone..Clone$GT$5clone17hd28e00d84c7b383dE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN53_$LT$syn..token..Gt$u20$as$u20$core..clone..Clone$GT$5clone17h60991493aa008f5eE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd6dba28ce7e02e91E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..Expr$GT$5clone17h5a46c8d64b1fce11E"(ptr sret({ i64, [21 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone75_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..WhereClause$GT$5clone17hf5e5eebf91105abbE"(ptr sret({ { { { i64, ptr }, i64 }, ptr }, i32, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i32 } @"_ZN3syn3gen5clone61_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..Abi$GT$5clone17h23f6ddae077e1fd6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h89a789506bc7dc01E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h11755fba8221cf3bE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h201ba1ad60681115E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..token..Dyn$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3fe16a1d353ac912E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..token..Mut$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7dac8200b6cb123aE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn8generics8printing86_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..BoundLifetimes$GT$9to_tokens17h6cf8926288135e9cE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitStr$GT$9to_tokens17h0c40daaadf48c291E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path8printing98_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..AngleBracketedGenericArguments$GT$9to_tokens17h17af745dac56d93aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6c45de6f8e3fb465E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$syn..token..Comma$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7487b54a334e1675E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2ty8printing69_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..Abi$GT$9to_tokens17h5e62e8caeb6bd277E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h995016bffea5cd8bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$syn..token..Unsafe$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h201ab6d17937904fE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$syn..token..In$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h06e8942af8fc7b85E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn8lifetime8printing80_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lifetime..Lifetime$GT$9to_tokens17h235f980464285c93E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn8generics8printing83_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..WhereClause$GT$9to_tokens17h2c37c9ceb7fa3656E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$syn..token..PathSep$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3d349fd47882aad6E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5261352c81a97de4E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17hb10648b2e8cdf1d6E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Const$u20$as$u20$syn..token..Token$GT$4peek17hc42c9ef101482925E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h4551bf7fa082f266E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hba7d5043c853231aE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he707533bb6480a2aE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..token..Token$GT$4peek17h1dc4ef8bef20f538E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h4e96c5d84c4f8a59E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3c8b937a3c886bffE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1a4bd5346606ae33E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$syn..token..Loop$u20$as$u20$syn..token..Token$GT$4peek17h84dabd7355065ed4E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h754d386d9b0abc1aE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3f70ab3a52b77e91E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h06dd7d4b9ac487efE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$syn..token..DotDotEq$u20$as$u20$syn..token..Token$GT$4peek17h55327fe292fb8569E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h0c202798f11a6b4cE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2e0e676ac07165ccE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1fc0efbe6a3ca275E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$syn..token..Underscore$u20$as$u20$syn..token..Token$GT$4peek17h6fafacc550e7b8d8E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h5d5a8dfcd0627df7E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbbccca0b5de0f5e1E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h16804eccd2b0d95bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$syn..token..Ref$u20$as$u20$syn..token..Token$GT$4peek17h0d20d87ccb140da4E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17he43703895dc879a2E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h48fe67dff80dfa9cE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4bbde75ef22dba38E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$syn..token..Let$u20$as$u20$syn..token..Token$GT$4peek17h696df905398f525cE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hcdab73d7ef169a8bE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hca73d2dffc1f61b8E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdee9d5fd34494fa5E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$syn..token..Else$u20$as$u20$syn..token..Token$GT$4peek17h81016dcd59ab9fd1E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h08f5b95deeb1d349E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h042d999e8fff4c7cE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h41ab337f924c66faE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$4peek17hf7b143257c80bc7fE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h309978aac2ff4c73E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe8f8e980678ff70E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc2de47df9f6402feE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..token..Token$GT$4peek17h99f86f8bb411fd7eE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h79cca5a7e154b98cE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9996d50b5e6647daE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha9bc86afed5d7c64E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$syn..token..If$u20$as$u20$syn..token..Token$GT$4peek17h8729ad73b0a0d708E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hc23195d3a027797fE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h38e3d3db8abed6e4E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3455864009d8c734E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Async$u20$as$u20$syn..token..Token$GT$4peek17h0aadb54bc562d165E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hee057b88c81ee1aeE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h3864bfa3d4753133E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0673ff317e523bdaE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Match$u20$as$u20$syn..token..Token$GT$4peek17hc5be35b7d8c09fc7E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h2dc00a81fd4c6071E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4027eb4b667748d9E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdd796f23c6597a14E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..token..Token$GT$4peek17hd09620f3fd291305E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h5df5c014a7fd9535E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h38231bb50f1ef34bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hfdb0420fc5615df4E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN51_$LT$syn..lit..Lit$u20$as$u20$syn..token..Token$GT$4peek17hb6d8a3c377a556e4E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h41414fd61e021655E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h63bdb1b20c9c9f19E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h572cb0550a74a0abE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h651b2b564d8031c0E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h3bc981fbd954f670E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h515dbc82f13df991E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hea3e752665828f18E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..While$u20$as$u20$syn..token..Token$GT$4peek17h3f588f6b60ccd765E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h0a53399f44a8c128E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h432e2b8aa2132604E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17haa3fc4d4ed2c8360E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$syn..lit..LitStr$u20$as$u20$syn..token..Token$GT$4peek17hfd4a311cd5e0aca5E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h4187d6a95896fcf5E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h84c5a7646ef26fd8E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h87dff4963400ee33E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$4peek17h7449009bc08bc20eE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h96526404a780a105E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h720ca5e6cf5b3af6E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h5a7e1b22830ec5dbE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he44c8f37bbbf62c2E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hd9917788c626afa1E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h90488314fa07c19bE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he4d1b024cc73a92eE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$syn..token..Or$u20$as$u20$syn..token..Token$GT$4peek17hd3f2f69cc1d1d1fcE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h8a9cd3796a7f4e5bE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8d6ce6a3fbe8b924E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h05147d326ae1f598E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h83726222cb63d390E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h1d7ba3bd0c632525E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4c79a6719ded1c95E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h90867ec99ce36d43E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..token..Token$GT$4peek17hcfe27b64680194c7E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17ha74dffe133e7aadbE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h929420eb6d439e3fE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha44b9f373db3e86dE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN56_$LT$syn..lit..LitFloat$u20$as$u20$syn..token..Token$GT$4peek17hb3355dc0f3e94342E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hbabc925b2858c56aE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h179b8e967e9e57dfE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3055e75ec5266300E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN61_$LT$syn..lifetime..Lifetime$u20$as$u20$syn..token..Token$GT$4peek17hf2cefdae64a26cf8E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h3412729e4be09ef1E(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h21a84ab4d9cd8cdbE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hdacaa52aff53bceaE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..token..Token$GT$4peek17h12228bc1a8c23053E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h077059a956f94cc7E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc64647fc4ec770e2E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h99266cc087810da4E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$syn..token..Dyn$u20$as$u20$syn..token..Token$GT$4peek17ha481d3844c616fe9E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h6bfac2dee90cd246E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha5a2d472ab8abe6dE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h25d75bed3bdbaf30E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$syn..token..And$u20$as$u20$syn..token..Token$GT$4peek17h016ed2fa22d46d26E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h84d6e1b476c68350E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6d4c376f73e2ca8dE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf5e7cedfad1cdf88E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN56_$LT$syn..token..Unsafe$u20$as$u20$syn..token..Token$GT$4peek17h40778bd8c1c15f07E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hb26a01c2b404dcfbE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h58c0df794da5e7a1E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbec83f872de83290E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$syn..token..At$u20$as$u20$syn..token..Token$GT$4peek17h4427a599214d4636E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hb31ed8873b83ca2eE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he82470a6b35dd1d3E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd84a2429ffe9ab84E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$syn..token..Mut$u20$as$u20$syn..token..Token$GT$4peek17h5fa9f8a49e9c3843E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h235a346d2a7b09ecE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1730038652faa3ffE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbc7a21fe14c37b99E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 -9223372036854775805}
!9 = !{i64 0, i64 18}
!10 = !{i64 0, i64 -9223372036854775806}
!11 = !{i64 0, i64 -9223372036854775802}
!12 = !{i64 0, i64 -9223372036854775807}
!13 = !{i64 8}
!14 = !{i64 0, i64 2}
!15 = !{i32 0, i32 2}
!16 = !{i32 0, i32 3}
!17 = !{i32 0, i32 1114113}
!18 = !{i64 0, i64 -9223372036854775799}
!19 = !{i64 0, i64 40}
