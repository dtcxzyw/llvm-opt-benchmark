; ModuleID = 'bench/syn/original/3a19p9nzodm02cws.ll'
source_filename = "bench/syn/original/3a19p9nzodm02cws.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d93d6efa9084c6b9d69094e909dad9fd.2 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.d93d6efa9084c6b9d69094e909dad9fd.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.d93d6efa9084c6b9d69094e909dad9fd.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.d93d6efa9084c6b9d69094e909dad9fd.5 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hd7930553409ca690E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5a644737447ccb1E" }>, align 8
@anon.d93d6efa9084c6b9d69094e909dad9fd.6 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"src/parse.rs" }>, align 1
@anon.d93d6efa9084c6b9d69094e909dad9fd.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d93d6efa9084c6b9d69094e909dad9fd.6, [16 x i8] c"\0C\00\00\00\00\00\00\00\96\04\00\00\15\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3e0ef117428122cE"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %5 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.d93d6efa9084c6b9d69094e909dad9fd.3, i64 4)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haedfccb8399fd2afE.exit"

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8
  %11 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.d93d6efa9084c6b9d69094e909dad9fd.4, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.5)
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haedfccb8399fd2afE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haedfccb8399fd2afE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %11, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h110b50313ec1d047E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  %spec.select.i = zext i1 %3 to i64
  ret i64 %spec.select.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h2455834fd46a6034E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  %spec.select.i = zext i1 %3 to i64
  ret i64 %spec.select.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h4b52ab6cb301ef00E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  %spec.select.i = zext i1 %3 to i64
  ret i64 %spec.select.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h70c777a74944867cE(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  %spec.select.i = zext i1 %3 to i64
  ret i64 %spec.select.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h77f33e222b259a8dE(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  %spec.select.i = zext i1 %3 to i64
  ret i64 %spec.select.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8e55fe6e55df2a9cE(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  %spec.select.i = zext i1 %3 to i64
  ret i64 %spec.select.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf1e7087f430d7bf5E(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  %spec.select.i = zext i1 %3 to i64
  ret i64 %spec.select.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hc01b51ff8edf1480E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { i64, [28 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, { [24 x i8], i8, [7 x i8] }, { { ptr, i64 }, i64 }, {} } }, align 8
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
  invoke void @"_ZN4core3ptr269drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..data..Field$C$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..data..Field$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h76942c0cb0d8b418E"(ptr align 8 %1) #13
          to label %11 unwind label %15

6:                                                ; preds = %2, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %4, ptr noundef nonnull align 8 dereferenceable(328) %0, i64 328, i1 false)
  store i64 17, ptr %0, align 8
  %7 = load i64, ptr %4, align 8, !range !8, !noundef !5
  %.not = icmp eq i64 %7, 17
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %3, ptr noundef nonnull align 8 dereferenceable(328) %4, i64 328, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1c6ad4f3e771ba9fE"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %6 unwind label %.loopexit

9:                                                ; preds = %6
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..data..Field$GT$$GT$17h0033c396963eba95E"(ptr nonnull align 8 %4)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %9
  invoke void @"_ZN4core3ptr269drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..data..Field$C$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..data..Field$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h76942c0cb0d8b418E"(ptr align 8 %1)
          to label %14 unwind label %12

11:                                               ; preds = %5, %12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %5 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..IntoIter$LT$syn..data..Field$GT$$GT$17h5e68bc80bb076a2bE"(ptr nonnull align 8 %0) #13
          to label %17 unwind label %15

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %10
  call void @"_ZN4core3ptr67drop_in_place$LT$core..option..IntoIter$LT$syn..data..Field$GT$$GT$17h5e68bc80bb076a2bE"(ptr nonnull align 8 %0)
  ret void

15:                                               ; preds = %5, %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hfacb1e02ba6c42eeE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { i32, [29 x i32] } }, align 8
  %4 = alloca { i32, [29 x i32] }, align 8
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
  invoke void @"_ZN4core3ptr308drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..TypeParamBound$C$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..generics..TypeParamBound$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ada24c990185a8aE"(ptr align 8 %1) #13
          to label %11 unwind label %15

6:                                                ; preds = %2, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %0, i64 120, i1 false)
  store i32 4, ptr %0, align 8
  %7 = load i32, ptr %4, align 8, !range !9, !noundef !5
  %.not = icmp eq i32 %7, 4
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h78d753e8c4d5af44E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %6 unwind label %.loopexit

9:                                                ; preds = %6
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$syn..generics..TypeParamBound$GT$$GT$17hd560decfde33474aE"(ptr nonnull align 8 %4)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %9
  invoke void @"_ZN4core3ptr308drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..TypeParamBound$C$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..generics..TypeParamBound$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ada24c990185a8aE"(ptr align 8 %1)
          to label %14 unwind label %12

11:                                               ; preds = %5, %12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %5 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..IntoIter$LT$syn..generics..TypeParamBound$GT$$GT$17h2fe3301fae7f1d64E"(ptr nonnull align 8 %0) #13
          to label %17 unwind label %15

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %10
  call void @"_ZN4core3ptr80drop_in_place$LT$core..option..IntoIter$LT$syn..generics..TypeParamBound$GT$$GT$17h2fe3301fae7f1d64E"(ptr nonnull align 8 %0)
  ret void

15:                                               ; preds = %5, %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h5b096136bde93997E(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { i32, [29 x i32] } }, align 8
  %4 = alloca { i32, [29 x i32] }, align 8
  %5 = alloca { { { ptr, i64 }, ptr } }, align 8
  %6 = alloca { { { i32, [29 x i32] } } }, align 8
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
  invoke void @"_ZN4core3ptr308drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..TypeParamBound$C$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..generics..TypeParamBound$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ada24c990185a8aE"(ptr nonnull align 8 %5) #13
          to label %13 unwind label %16

8:                                                ; preds = %10, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %4, ptr noundef nonnull align 8 dereferenceable(120) %6, i64 120, i1 false)
  store i32 4, ptr %6, align 8
  %9 = load i32, ptr %4, align 8, !range !9, !noundef !5
  %.not.i = icmp eq i32 %9, 4
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 8 dereferenceable(120) %4, i64 120, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h78d753e8c4d5af44E"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %8 unwind label %.loopexit.i

11:                                               ; preds = %8
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$syn..generics..TypeParamBound$GT$$GT$17hd560decfde33474aE"(ptr nonnull align 8 %4)
          to label %12 unwind label %.loopexit.split-lp.i

12:                                               ; preds = %11
  invoke void @"_ZN4core3ptr308drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..TypeParamBound$C$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..generics..TypeParamBound$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ada24c990185a8aE"(ptr nonnull align 8 %5)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17hfacb1e02ba6c42eeE.exit unwind label %14

13:                                               ; preds = %14, %7
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %7 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$core..option..IntoIter$LT$syn..generics..TypeParamBound$GT$$GT$17h2fe3301fae7f1d64E"(ptr nonnull align 8 %6) #13
          to label %18 unwind label %16

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %13, %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %.pn.i

_ZN4core4iter6traits8iterator8Iterator4fold17hfacb1e02ba6c42eeE.exit: ; preds = %12
  call void @"_ZN4core3ptr80drop_in_place$LT$core..option..IntoIter$LT$syn..generics..TypeParamBound$GT$$GT$17h2fe3301fae7f1d64E"(ptr nonnull align 8 %6)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hba686bf4d807f282E(ptr nocapture readonly align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { {}, { { i64, [28 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, { [24 x i8], i8, [7 x i8] }, { { ptr, i64 }, i64 }, {} } }, align 8
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
  invoke void @"_ZN4core3ptr269drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..data..Field$C$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..data..Field$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h76942c0cb0d8b418E"(ptr nonnull align 8 %5) #13
          to label %13 unwind label %16

8:                                                ; preds = %10, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %4, ptr noundef nonnull align 8 dereferenceable(328) %6, i64 328, i1 false)
  store i64 17, ptr %6, align 8
  %9 = load i64, ptr %4, align 8, !range !8, !noundef !5
  %.not.i = icmp eq i64 %9, 17
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %3, ptr noundef nonnull align 8 dereferenceable(328) %4, i64 328, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1c6ad4f3e771ba9fE"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %8 unwind label %.loopexit.i

11:                                               ; preds = %8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..data..Field$GT$$GT$17h0033c396963eba95E"(ptr nonnull align 8 %4)
          to label %12 unwind label %.loopexit.split-lp.i

12:                                               ; preds = %11
  invoke void @"_ZN4core3ptr269drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..data..Field$C$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..data..Field$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h76942c0cb0d8b418E"(ptr nonnull align 8 %5)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17hc01b51ff8edf1480E.exit unwind label %14

13:                                               ; preds = %14, %7
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %7 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..IntoIter$LT$syn..data..Field$GT$$GT$17h5e68bc80bb076a2bE"(ptr nonnull align 8 %6) #13
          to label %18 unwind label %16

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %13, %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %.pn.i

_ZN4core4iter6traits8iterator8Iterator4fold17hc01b51ff8edf1480E.exit: ; preds = %12
  call void @"_ZN4core3ptr67drop_in_place$LT$core..option..IntoIter$LT$syn..data..Field$GT$$GT$17h5e68bc80bb076a2bE"(ptr nonnull align 8 %6)
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h526ba4c9e7a1d9ffE"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  call void @"_ZN3syn4path4Path13require_ident28_$u7b$$u7b$closure$u7d$$u7d$17ha084f18d9bdfdb36E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %8, align 8
  store ptr null, ptr %0, align 8
  br label %9

9:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17hed839c91a110743aE"(ptr nocapture writeonly sret({ [24 x i8], i8, [31 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i8, ptr %5, align 8, !range !10, !noundef !5
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  call void @"_ZN3syn8lifetime7parsing71_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lifetime..Lifetime$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1786bef0b43d64a8E"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 3, ptr %9, align 8
  br label %11

10:                                               ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %11

11:                                               ; preds = %8, %10
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h3e280ac734587d5dE"(ptr nocapture readonly align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { [24 x i8], i8, [7 x i8] } }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !11, !noundef !5
  %5 = icmp eq i8 %4, 7
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call i32 @_ZN4core3ops8function6FnOnce9call_once17he036ce9aa1240d8fE()
  br label %10

8:                                                ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %9 = call i32 @"_ZN3syn5error5Error11new_spanned11new_spanned28_$u7b$$u7b$closure$u7d$$u7d$17h1a88237df1ec29b5E"(ptr nonnull align 8 %2)
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h3a1a65f7fa4f921dE"(ptr align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { { { ptr, i64 }, i64 }, ptr }, i32, [1 x i32] }, align 8
  %3 = alloca { ptr, [4 x i64] }, align 8
  %4 = load ptr, ptr %0, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN3syn8generics8Generics17make_where_clause28_$u7b$$u7b$closure$u7d$$u7d$17h05db8d2a52f987fcE"(ptr nonnull sret({ { { { ptr, i64 }, i64 }, ptr }, i32, [1 x i32] }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$17h6b6e350748ad4792E"(ptr nonnull align 8 %0)
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
  %.pre = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %.pre, null
  %13 = select i1 %12, ptr null, ptr %0
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h0315aac6e0130505E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h172c8a092ee3cf25E(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h04653986bd1b75f7E"(ptr nocapture writeonly sret({ i64, [13 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { i64, [13 x i64] }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 4, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h703d7505f24e9904E"(ptr nonnull sret({ i64, [13 x i64] }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %3, i64 112, i1 false)
  br label %7

7:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h098f699a2c9fdd5dE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb13a0ca762794b4dE"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h0fac438dd2515777E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17h0cae82cfa5b36526E(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h152822db3dd42a19E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc8a47f9191589078E"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h16f250db58dae303E"(ptr nocapture writeonly sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { i32, [29 x i32] }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 4, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  call void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17h1befe78ab77e8a7dE"(ptr nonnull sret({ i32, [29 x i32] }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %3, i64 120, i1 false)
  br label %7

7:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h1a9190d7dddb4c89E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he9d9da58499ee88cE"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h1aef71a580442ad3E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb00989da5f9846ccE"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h212b9cf809b4b4e5E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h229b4b1b55eec8f6E(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h2b7b3bc6b7633a09E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb462224069c5b924E"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h2c703f45429f2e4cE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8679126c0eea6d49E"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h2e7a5d3fbd3b9023E"(ptr nocapture writeonly sret({ i64, [13 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, { [2 x i32] } } }, align 8
  %4 = alloca { i64, [13 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 4, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  call void @"_ZN98_$LT$syn..punctuated..IntoPairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h8a3dc58e42fd019aE"(ptr nonnull sret({ i64, [13 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %4, i64 112, i1 false)
  br label %9

9:                                                ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h2e9a348bb2e1fb09E"(ptr nocapture writeonly sret({ i64, [13 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } } }, align 8
  %4 = alloca { i64, [13 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 4, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  call void @_ZN4core3ops8function6FnOnce9call_once17h5a18c4f5164b025aE(ptr nonnull sret({ i64, [13 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %4, i64 112, i1 false)
  br label %9

9:                                                ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h3fcf456da11fcc9bE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17h7c227efe35bea0dcE(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h40948c8d90f748e0E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haa3b3ab91b62fa4cE"(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h4192b34e504b37eaE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hab96aa8be12b4283E"(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h41aa83d667fb9c58E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17he12c3f657f4bf200E(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h4d25af6b4f530676E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hcd6b173deb83c182E"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h4d8e34bbbf1dd75cE"(ptr nocapture writeonly sret({ i64, [13 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, { [2 x i32] } } }, align 8
  %4 = alloca { i64, [13 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !12, !noundef !5
  %6 = icmp eq i64 %5, 3
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i64 4, ptr %0, align 8
  br label %9

8:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h47256a5a09140cb6E"(ptr nonnull sret({ i64, [13 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %4, i64 112, i1 false)
  br label %9

9:                                                ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h53e9076b6ad38789E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17he2d409377f267558E(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h5cec6e5239b6fbeaE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h15f0b0e09d7372dcE"(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h673e68863a4a5ad7E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17h02504954faa46001E(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h67dd849428c1c939E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h93e7e42f34c2ec65E(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h6c76fb27bc28ed22E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hd6b740568fbca74eE(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h708ee0fa54c6cc98E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hefb62aeef94b0a63E"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h7d65b2d13170e2e6E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h20aee475c6a0cc96E"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h7f88784511e051f5E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hbb7702e11abaf664E(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h809ae86123235b87E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17ha79079e0433a8aefE(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h82f3a5afc0487b9bE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17h998249ab62ed7eedE(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h8909b3cdcb32bc27E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3d3b64395081bf3aE"(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h8bde54e388d8e01aE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6c68c4f69ee33ccdE"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17h917965c07261cc4eE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hd5c4961dd71275a8E(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h96c6de054c035ef0E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5ef08bbc5e1efe3dE"(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17h9782a8173e094732E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17h50f86f8bcba7c5c4E(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17ha25ab042813e6d92E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h021a7885d3f4d4d5E"(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17ha9764296ec89f587E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h74675139cb8f8922E"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hab6d5804746f8d83E"(ptr nocapture writeonly sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { i64, [28 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, { [24 x i8], i8, [7 x i8] }, { { ptr, i64 }, i64 }, {} }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 17, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  call void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17he3d76fa7c8a3a567E"(ptr nonnull sret({ { i64, [28 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, { [24 x i8], i8, [7 x i8] }, { { ptr, i64 }, i64 }, {} }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %3, i64 328, i1 false)
  br label %7

7:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17had7f72381ec4404fE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17h9b65d58d7f404f55E(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17haf0e6f7dd751e18aE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h78fa4f85abeaaa75E"(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hb385477cb2768ab9E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hd334a6be40a57a40E(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hb58b049156da7785E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h4fbd9f48ef7d46abE(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hb5a23c076b22b68fE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha82e5c50e8b5eef3E"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hb5ee3e00a776a90bE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd1812431a5a4a4adE"(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hbbc3cc6ab3d24f3eE"(ptr nocapture writeonly sret({ i64, [12 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 3, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  call void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10into_pairs28_$u7b$$u7b$closure$u7d$$u7d$17he074a10d1986f58dE"(ptr nonnull sret({ { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %3, i64 104, i1 false)
  br label %7

7:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hc00278ad36ab3268E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hdb8e4115877bc92bE(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hc27fdb144ed6e981E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17hb8150d33346d51efE(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hc4acffc27ebbf152E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h394f662aae9fcbecE(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hc6a8745ed101a54cE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17h93d774e3a7d0d389E(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hc99a4f4529052681E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h3af18f555130cb30E(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hd4939ab1a029ab9fE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7fc16b48622e7f0fE"(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hd51694f8999eb10eE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17h2e494a98fe5bcbf4E(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN4core6option15Option$LT$T$GT$3map17hd5d3322da1e328adE"(i1 zeroext %0) unnamed_addr #2 {
  br i1 %0, label %2, label %4

2:                                                ; preds = %1
  %3 = tail call i32 @_ZN4core3ops8function6FnOnce9call_once17he7346e7db8a14f1bE()
  br label %4

4:                                                ; preds = %1, %2
  %.sroa.3.0 = phi i32 [ %3, %2 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %2 ], [ 0, %1 ]
  %5 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %6 = insertvalue { i32, i32 } %5, i32 %.sroa.3.0, 1
  ret { i32, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hd791c63baaec6010E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hb80304ed321869b8E(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hd83b44213a171cc0E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @_ZN4core3ops8function6FnOnce9call_once17h095234b03288596eE(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hd88b049037319a6dE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h373c50fe4c393052E"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hd9ecc7502ee639eeE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hdd25490aa1d7128dE"(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hdcd8cf07fd3c306dE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5229588d2e8f23a4E"(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17he6d10cce105d4a2cE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha0375c063a647179E"(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17he819b2a76c30e20dE"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { [1 x i64], ptr }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h76d6a027c028fb94E"(ptr nonnull sret({ [1 x i64], ptr }) align 8 %3, ptr nonnull align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %7

7:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 1, %5 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hec8c4b4a4d6d4f04E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h8e4228e142ded843E(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$3map17hf06d7bfa48ffb0baE"(ptr nocapture writeonly sret({ i64, [40 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { i64, [28 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, { [24 x i8], i8, [7 x i8] }, { { ptr, i64 }, i64 }, {} }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 17, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  call void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb78dba79f1cac513E"(ptr nonnull sret({ { i64, [28 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, { [24 x i8], i8, [7 x i8] }, { { ptr, i64 }, i64 }, {} }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %3, i64 328, i1 false)
  br label %7

7:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$3map17hf51d6c236b95ab66E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h6cd508edd3dfbe84E(ptr nonnull align 8 %0)
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ %4, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h0602eb0c55750568E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h11a355d54a052b05E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h30cfe4518c4c71d7E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h3e5d70ab715c0e38E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h4d51fd982d61392eE"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h4fedf925ecd5e5cfE"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h72facf827ced703aE"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h7d144b92b19e5ebeE"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17h988c027ef5095f19E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hd24975ca71a21f6bE"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17he94f093f1d616879E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$4take17hf0fcc72726c02b08E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h342f9319913eca56E"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h7f291f3d467d2596E"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_mut17h95af654e0f4579f8E"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h07952f82392cedefE"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h12c41c88d4153ed2E"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h1c95d7534be59a87E"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h5281c29f15806107E"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h575a9257767663dcE"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h610eb7c449f67a39E"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h82569a8b564335a5E"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h8a976b94efa9eec0E"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h953e3213d4fa4279E"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hd2678ea8e93ee49eE"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17he28b61e39f94b396E"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17he9312b2bf676939fE"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hfd3223d9e9ba4f38E"(ptr readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  %. = select i1 %3, ptr null, ptr %0
  ret ptr %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6map_or17h30b614f9b620dbd5E"(ptr nocapture readonly align 8 %0, i32 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { { [24 x i8], i8, [7 x i8] } }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !11, !noundef !5
  %6 = icmp eq i8 %5, 7
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %8 = call i32 @"_ZN3syn5error5Error11new_spanned11new_spanned28_$u7b$$u7b$closure$u7d$$u7d$17h7f670d613eb6b3d6E"(ptr nonnull align 8 %3)
  br label %9

9:                                                ; preds = %2, %7
  %.0 = phi i32 [ %8, %7 ], [ %1, %2 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h57e9d5363bc73c43E"(ptr nocapture readonly align 8 %0, i1 zeroext %1, ptr %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !noundef !5
  %11 = tail call zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hca58763591a96d9dE(ptr %2, ptr %8, ptr %10)
  br label %12

12:                                               ; preds = %3, %6
  %.0.in = phi i1 [ %11, %6 ], [ %1, %3 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h050cc309ea676951E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.d93d6efa9084c6b9d69094e909dad9fd.2, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h1b10b4efc3cef4e0E"(ptr nocapture writeonly sret({ i64, [13 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.d93d6efa9084c6b9d69094e909dad9fd.2, i64 43, ptr align 8 %2) #15
  unreachable

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h1c6a3e38ec5a5941E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.d93d6efa9084c6b9d69094e909dad9fd.2, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h23d54da71e1422c5E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.d93d6efa9084c6b9d69094e909dad9fd.2, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h340835dd0fde291bE"(ptr readnone returned align 4 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.d93d6efa9084c6b9d69094e909dad9fd.2, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h3a945ff7388851d6E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.d93d6efa9084c6b9d69094e909dad9fd.2, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17h4a6be2075992e002E"(ptr nocapture writeonly sret({ { [24 x i8], i8, [7 x i8] }, { ptr, ptr } }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !11, !noundef !5
  %6 = icmp eq i8 %5, 7
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.d93d6efa9084c6b9d69094e909dad9fd.2, i64 43, ptr align 8 %2) #15
  unreachable

8:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h4acad1c0a13361e8E"(i64 %0, i64 returned %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = icmp eq i64 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.d93d6efa9084c6b9d69094e909dad9fd.2, i64 43, ptr align 8 %2) #15
  unreachable

6:                                                ; preds = %3
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h4e978aa0ed120f2eE"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.d93d6efa9084c6b9d69094e909dad9fd.2, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5b68684ed37ce0a0E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.d93d6efa9084c6b9d69094e909dad9fd.2, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h62a12137aea2143bE"(i32 %0, i32 returned %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.d93d6efa9084c6b9d69094e909dad9fd.2, i64 43, ptr align 8 %2) #15
  unreachable

6:                                                ; preds = %3
  ret i32 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h6aaea8f31292afd2E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.d93d6efa9084c6b9d69094e909dad9fd.2, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h936676f20c8425f3E"(ptr readnone returned %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.d93d6efa9084c6b9d69094e909dad9fd.2, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hade1677b6a4419d5E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.d93d6efa9084c6b9d69094e909dad9fd.2, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hb60e326c158a92e5E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.d93d6efa9084c6b9d69094e909dad9fd.2, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6unwrap17he4191487cd38ebccE"(ptr nocapture writeonly sret({ i32, [29 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 {
  %4 = load i32, ptr %1, align 8, !range !9, !noundef !5
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.d93d6efa9084c6b9d69094e909dad9fd.2, i64 43, ptr align 8 %2) #15
  unreachable

7:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17he79ac5151cf9ad1dE"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.d93d6efa9084c6b9d69094e909dad9fd.2, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hecea1d56e2ee22bdE"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.d93d6efa9084c6b9d69094e909dad9fd.2, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf22cde4ca9768426E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.d93d6efa9084c6b9d69094e909dad9fd.2, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf67effa4a2f975b7E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.d93d6efa9084c6b9d69094e909dad9fd.2, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17hf91cba85691f39f4E"(ptr readnone returned align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr nonnull align 1 @anon.d93d6efa9084c6b9d69094e909dad9fd.2, i64 43, ptr align 8 %1) #15
  unreachable

5:                                                ; preds = %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h07f0840a9dff918fE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h19c7a965b382571aE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !10, !noundef !5
  %.not = icmp eq i8 %3, 3
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h1e22e82b9ce58329E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h2c3cfa239c05cf5aE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17h67ba521e17bac777E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17ha43c0aae11b267d0E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hacab969ad68a5d6cE"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %.not = icmp eq i32 %2, 0
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hb974bd61f9d8999eE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hbbcef704ce86f687E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hbe1d11a66b59d029E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hc4008d00d9ef823eE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hc592a1806a7ccd7cE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !17, !noundef !5
  %.not = icmp eq i32 %2, 2
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hd15ab784bc8f7a77E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %.not = icmp eq i32 %2, 0
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hd2e483e6e0bc91c8E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hdc5a20b0b369136bE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17he0e808084f10f052E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17he2150afa6448ff0aE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_none17hfdb7eae929afdbccE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %2, null
  ret i1 %.not
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h0cf7862b9c2415f6E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !range !17, !noundef !5
  %4 = icmp ne i32 %3, 2
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h0dcc853dee910d59E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h0e63be3cf4df664eE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h14ada8d80b170973E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1824e5a9c69ba02eE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h1c0204af432c3c21E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h20720dad9d5a231cE"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h26685d4ae714e758E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h3569cdd3460bc66cE"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h39b476a7f87a3778E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !11, !noundef !5
  %4 = icmp ne i8 %3, 7
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h3c03a39ebd72531cE"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h3c332a2e5ffd3f1fE"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h3c601209e610ab7fE"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h43e935f9f2d51483E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h46136057ef05390eE"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h49270357006cf566E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h4f7e0bcd61ddc4d9E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h52bbb1c65d709559E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h55501da9ae5ddbb4E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h558f82def3125e52E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h5bc794a373483c83E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h630edb0919f42297E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h67fc10d622429064E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h69894af92573f25bE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !18, !noundef !5
  %3 = icmp ne i32 %2, 1114112
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h6adfbfddff4a8d93E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h6f881c7cd8ecf1e3E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h71f61d0ac91c32b2E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h72394f3c128a1ef8E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h7ae8c91e69999622E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h822126b69a64b155E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h83c77a3916b1713cE"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h8aec1591d46d5874E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !19, !noundef !5
  %3 = icmp ne i32 %2, 8
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h8f9fa4a194508a29E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h94c7a71ec98f8ad2E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h9a1e856a27de5628E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17h9ccc82f1813adbb2E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 8, !range !17, !noundef !5
  %3 = icmp ne i32 %2, 2
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17ha71a70cf00b9111bE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !10, !noundef !5
  %4 = icmp ne i8 %3, 3
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hafd5e4f2048e4c96E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb084a2490fe803bdE"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb16b6263e91e2094E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb30cc7238857efc9E"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hb37207eb5030050dE"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hcd3704cce5954173E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hceb9061189304e36E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17he05876564ae2cf06E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !10, !noundef !5
  %4 = icmp ne i8 %3, 3
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17he9024cbd34253f3cE"(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hf2a362b6159abe64E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @"_ZN4core6option15Option$LT$T$GT$7is_some17hfa19643440949668E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp ne ptr %2, null
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h16d95546e42be760E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h13be7d3557688a6bE"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h18ad1b0231ef2f36E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17he629478e0cb2aea0E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h2fae30bc60de053dE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5196262d0bf5103fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
  br label %8

7:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h3151a361acfea97fE"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h53a94da9102283efE"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h345c49f75eebb4fbE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h999667039388dd1eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
  br label %8

7:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h3c8e7da7beac05cfE"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h322e097d2095291fE"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h3f01a751c65a4e0dE"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h1b5a5ad2fb24719fE"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h4165e31c5c0733e0E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17he9bac2abd4d4a68aE"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h42273419cfc2a9beE"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h0c568b51eb5694baE"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h42860a98cb2dac76E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h46fdfe2c704a8f97E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
  br label %8

7:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h43a6f90119d11091E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h223ddafef21519acE"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h47fe4e3e953aee46E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h201a76ae096aba7bE"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h55cf87fb79c989daE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfe8526db07339015E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
  br label %8

7:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h571e95c4bdaef9c1E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha1e2f13785889b3aE"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h574bd271691ae5a0E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hdea76a6cbfb34382E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
  br label %8

7:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h7587886c1c47cc66E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hebc883f21142ada3E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
  br label %8

7:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h955271aa4c8ef954E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h7ff5d24aeb0e0fc6E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hba13b636b45920f0E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6afe7a8b84e25ff7E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17hbe6527cbf68f8987E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h31b0e99f9381b4fdE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
  br label %8

7:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17hc069e92336d79518E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he79beacfb6d454e4E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
  br label %8

7:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17hcc2863116cfb4314E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h42f369e2dd504dabE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
  br label %8

7:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17hced029e383e02db4E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hff51ed66a39b7965E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
  br label %8

7:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17hd6e433b845467953E"(ptr sret({ i64, [13 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !15, !noundef !5
  %5 = icmp eq i64 %4, 4
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  invoke void @"_ZN98_$LT$syn..punctuated..IntoPairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7bd191d327ee3506E"(ptr sret({ i64, [13 x i64] }) align 8 %0, ptr align 8 %2)
          to label %11 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$syn..punctuated..Pair$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$$GT$17hbebc2df393f9bbf5E"(ptr nonnull align 8 %1) #13
          to label %12 unwind label %13

9:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  br label %10

10:                                               ; preds = %9, %11
  ret void

11:                                               ; preds = %6
  tail call void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$syn..punctuated..Pair$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$$GT$17hbebc2df393f9bbf5E"(ptr nonnull align 8 %1)
  br label %10

12:                                               ; preds = %7
  resume { ptr, i32 } %8

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hed4482d731cdd601E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h1cb5f7dd045f9f69E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17hefe7164defd74bd4E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h77f91bacbc36e199E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
  br label %8

7:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17hf3dc599aa5e7e042E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7a63ef01b0662c42E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %2)
  br label %8

7:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hfad0aefe45205a62E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7ea900bd7457c01bE"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$8and_then17h273301aba42d1c5cE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
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
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h8c4d80d5ef9260a9E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %8, ptr %10)
  br label %11

11:                                               ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h70bc43074f8efdc1E"(i32 %0, i32 %1) unnamed_addr #4 {
  %3 = icmp eq i32 %0, 1114112
  %. = select i1 %3, i32 %1, i32 %0
  ret i32 %.
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core6option6Option4Some17h63445baa5431816cE(ptr nocapture writeonly sret({ ptr, [4 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core6option6Option4Some17h6d662d44fd63e153E(ptr nocapture writeonly sret({ ptr, [5 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN4core6option6Option4Some17hc967394bae3e5b6eE(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #5 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %2, ptr %5, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haedfccb8399fd2afE"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = load i8, ptr %0, align 1, !range !7, !noundef !5
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8 %1, ptr nonnull align 1 @anon.d93d6efa9084c6b9d69094e909dad9fd.3, i64 4)
  br label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %9, ptr %3, align 8
  %10 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8 %1, ptr nonnull align 1 @anon.d93d6efa9084c6b9d69094e909dad9fd.4, i64 4, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.5)
  br label %11

11:                                               ; preds = %8, %6
  %.0.in = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0009a211b6f720e0E"(ptr nocapture writeonly sret({ i32, [2 x i32] }) align 4 %0, ptr align 4 %1) unnamed_addr #2 {
  %3 = load i32, ptr %1, align 4, !range !16, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = tail call i64 @"_ZN58_$LT$syn..token..PathSep$u20$as$u20$core..clone..Clone$GT$5clone17h9acd47953ea6ca96E"(ptr nonnull align 4 %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i64 %7, ptr %8, align 4
  br label %9

9:                                                ; preds = %2, %5
  %storemerge = phi i32 [ 1, %5 ], [ 0, %2 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h000aa5ded605b078E"(ptr nocapture writeonly sret({ [1 x i64], i64, [21 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { [1 x i32] }, [1 x i32], { i64, [21 x i64] } }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !range !20, !noundef !5
  %6 = icmp eq i64 %5, 39
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 39, ptr %8, align 8
  br label %10

9:                                                ; preds = %2
  call void @_ZN4core5clone5Clone5clone17hdd819b1bd07e634fE(ptr nonnull sret({ { [1 x i32] }, [1 x i32], { i64, [21 x i64] } }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(184) %3, i64 184, i1 false)
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h06d62f655df79818E"(ptr nocapture writeonly sret({ i32, [3 x i32] }) align 4 %0, ptr align 4 %1) unnamed_addr #2 {
  %3 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  %4 = load i32, ptr %1, align 4, !range !16, !noundef !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  call void @"_ZN56_$LT$syn..token..Paren$u20$as$u20$core..clone..Clone$GT$5clone17h6524737cf7c7f541E"(ptr nonnull sret({ { { [2 x i32], i32 }, {} } }) align 4 %3, ptr nonnull align 4 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  br label %9

9:                                                ; preds = %2, %6
  %storemerge = phi i32 [ 1, %6 ], [ 0, %2 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h12e6899b9a2ac165E"(ptr nocapture writeonly sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { i64, [28 x i64] }, align 8
  %4 = load i64, ptr %1, align 8, !range !8, !noundef !5
  %5 = icmp eq i64 %4, 17
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 17, ptr %0, align 8
  br label %8

7:                                                ; preds = %2
  call void @"_ZN3syn3gen5clone62_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..Type$GT$5clone17h5d259fa294dc9daeE"(ptr nonnull sret({ i64, [28 x i64] }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(232) %3, i64 232, i1 false)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h130bee993bc3acf2E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdf8d0fe358f7eef4E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h174bcd38fd7d1b32E"(ptr align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = tail call i32 @"_ZN53_$LT$syn..token..Gt$u20$as$u20$core..clone..Clone$GT$5clone17hc8a59f1f3c3653b1E"(ptr nonnull align 4 %5)
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 %7, 32
  %9 = or disjoint i64 %8, 1
  br label %10

10:                                               ; preds = %1, %4
  %.sroa.0.0.insert.insert = phi i64 [ %9, %4 ], [ 0, %1 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h178839c8ae4eb555E"(ptr align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = tail call i32 @"_ZN53_$LT$syn..token..Eq$u20$as$u20$core..clone..Clone$GT$5clone17hfea8f63990b20423E"(ptr nonnull align 4 %5)
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 %7, 32
  %9 = or disjoint i64 %8, 1
  br label %10

10:                                               ; preds = %1, %4
  %.sroa.0.0.insert.insert = phi i64 [ %9, %4 ], [ 0, %1 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h22ac295f13d8ee74E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48ca0b00bac3b07cE"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h26a9f569a0fa56c4E"(ptr nocapture writeonly sret({ i32, [21 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { i32, [1 x i32] }, { [24 x i8], i8, [15 x i8] }, { { ptr, i64 }, i64 }, { [3 x i32] }, [1 x i32] }, align 8
  %4 = load i32, ptr %1, align 8, !range !17, !noundef !5
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 2, ptr %0, align 8
  br label %8

7:                                                ; preds = %2
  call void @"_ZN3syn3gen5clone70_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..BareVariadic$GT$5clone17h0a089600d314aae7E"(ptr nonnull sret({ { i32, [1 x i32] }, { [24 x i8], i8, [15 x i8] }, { { ptr, i64 }, i64 }, { [3 x i32] }, [1 x i32] }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 88, i1 false)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h29bd484fcfa9912dE"(ptr nocapture writeonly sret({ i32, [2 x i32] }) align 4 %0, ptr align 4 %1) unnamed_addr #2 {
  %3 = load i32, ptr %1, align 4, !range !16, !noundef !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = tail call i64 @"_ZN57_$LT$syn..token..DotDot$u20$as$u20$core..clone..Clone$GT$5clone17h0209c263bf2cb8e4E"(ptr nonnull align 4 %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i64 %7, ptr %8, align 4
  br label %9

9:                                                ; preds = %2, %5
  %storemerge = phi i32 [ 1, %5 ], [ 0, %2 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2ba5b0c7ea6f5b2bE"(ptr align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = tail call i32 @"_ZN56_$LT$syn..token..Colon$u20$as$u20$core..clone..Clone$GT$5clone17he2c35f4936a9961fE"(ptr nonnull align 4 %5)
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 %7, 32
  %9 = or disjoint i64 %8, 1
  br label %10

10:                                               ; preds = %1, %4
  %.sroa.0.0.insert.insert = phi i64 [ %9, %4 ], [ 0, %1 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h2fb1abbbeeb146bfE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a2073bd36f173dbE"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3bc96a855c95f8faE"(ptr align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = tail call i32 @"_ZN56_$LT$syn..token..Const$u20$as$u20$core..clone..Clone$GT$5clone17h1992e9910c09c958E"(ptr nonnull align 4 %5)
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i32 [ %6, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %8 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %9 = insertvalue { i32, i32 } %8, i32 %.sroa.3.0, 1
  ret { i32, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4628c1ea4d0c2b5aE"(ptr align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = tail call i32 @"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17h5fc7253a12550d79E"(ptr nonnull align 4 %5)
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 %7, 32
  %9 = or disjoint i64 %8, 1
  br label %10

10:                                               ; preds = %1, %4
  %.sroa.0.0.insert.insert = phi i64 [ %9, %4 ], [ 0, %1 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a288feae0bcc7e8E"(ptr nocapture writeonly sret({ ptr, [5 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { { ptr, i64 }, i64 }, ptr }, i32, { [1 x i32] }, { [1 x i32] }, [1 x i32] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %8

7:                                                ; preds = %2
  call void @"_ZN3syn3gen5clone78_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..BoundLifetimes$GT$5clone17hdf9097868c0505dfE"(ptr nonnull sret({ { { { ptr, i64 }, i64 }, ptr }, i32, { [1 x i32] }, { [1 x i32] }, [1 x i32] }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4c32235568f843f0E"(ptr nocapture writeonly sret({ ptr, [4 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { { ptr, i64 }, i64 }, ptr }, i32, [1 x i32] }, align 8
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %8

7:                                                ; preds = %2
  call void @"_ZN3syn3gen5clone75_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..WhereClause$GT$5clone17hfa0baf3522e944daE"(ptr nonnull sret({ { { { ptr, i64 }, i64 }, ptr }, i32, [1 x i32] }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4f3f91ad940f93e7E"(ptr nocapture writeonly sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = tail call { ptr, i32 } @"_ZN3syn3gen5clone61_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..Abi$GT$5clone17ha9797483d9b01324E"(ptr nonnull align 8 %6)
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
define { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5dcfbfee5ae91578E"(ptr align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = tail call i32 @"_ZN54_$LT$syn..token..Dyn$u20$as$u20$core..clone..Clone$GT$5clone17h38a65106efbe8834E"(ptr nonnull align 4 %5)
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i32 [ %6, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %8 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %9 = insertvalue { i32, i32 } %8, i32 %.sroa.3.0, 1
  ret { i32, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h61b9c4cc157ae0eaE"(ptr align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = tail call i32 @"_ZN54_$LT$syn..token..Mut$u20$as$u20$core..clone..Clone$GT$5clone17h8926c1242828c85cE"(ptr nonnull align 4 %5)
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i32 [ %6, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %8 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %9 = insertvalue { i32, i32 } %8, i32 %.sroa.3.0, 1
  ret { i32, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6355690ac82d3012E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @"_ZN55_$LT$syn..lit..LitStr$u20$as$u20$core..clone..Clone$GT$5clone17h4e0e1beb6b136bedE"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6710e4a9d5b00806E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfac724b203a6133cE"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6999f7e0890d2dc5E"(ptr nocapture writeonly sret({ [24 x i8], i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !10, !noundef !5
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 3, ptr %8, align 8
  br label %10

9:                                                ; preds = %2
  call void @"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17hf841b20d9a92b68dE"(ptr nonnull sret({ { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6ad5bbc7f03ad65aE"(ptr nocapture writeonly sret({ [24 x i8], i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, { [1 x i32] }, [1 x i32] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !10, !noundef !5
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 3, ptr %8, align 8
  br label %10

9:                                                ; preds = %2
  call void @_ZN4core5clone5Clone5clone17h07c5da112221c16aE(ptr nonnull sret({ { { [24 x i8], i8, [7 x i8] }, {} }, { [1 x i32] }, [1 x i32] }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6c9c337cddf30b89E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0b87220182ce899E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h71d488706aa97dbfE"(ptr align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = tail call i32 @"_ZN53_$LT$syn..token..Lt$u20$as$u20$core..clone..Clone$GT$5clone17hae24a46c625047fcE"(ptr nonnull align 4 %5)
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 %7, 32
  %9 = or disjoint i64 %8, 1
  br label %10

10:                                               ; preds = %1, %4
  %.sroa.0.0.insert.insert = phi i64 [ %9, %4 ], [ 0, %1 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7288cde5bb63b5efE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcbfbf93df1c28fc0E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a05a12cf5deb63fE"(ptr align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %10, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = tail call i32 @"_ZN55_$LT$syn..token..Semi$u20$as$u20$core..clone..Clone$GT$5clone17hf44a3ad9c6eb6b2dE"(ptr nonnull align 4 %5)
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 %7, 32
  %9 = or disjoint i64 %8, 1
  br label %10

10:                                               ; preds = %1, %4
  %.sroa.0.0.insert.insert = phi i64 [ %9, %4 ], [ 0, %1 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7ee60477913f9685E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe024403371e5980E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8035e8b8e99e697cE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h76dcae3f5bacd635E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h98c8565fb4620e46E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h205f271bb348c78dE"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9e22cb4b99ac7e5aE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haa001279182c1275E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha47972ac3f33d330E"(ptr nocapture writeonly sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 8, !range !10, !noundef !5
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 3, ptr %8, align 8
  br label %10

9:                                                ; preds = %2
  call void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha68ef58bbfbf9cb0E"(ptr nonnull sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hbf1775db2df83766E"(ptr align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = tail call i32 @"_ZN53_$LT$syn..token..In$u20$as$u20$core..clone..Clone$GT$5clone17h0a67e4c4e3bf2321E"(ptr nonnull align 4 %5)
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i32 [ %6, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %8 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %9 = insertvalue { i32, i32 } %8, i32 %.sroa.3.0, 1
  ret { i32, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc21c1379ae95d4e6E"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h068db82fb087a232E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc82c8c8757220183E"(ptr nocapture writeonly sret({ [10 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { { { ptr, i64 }, i64 }, ptr }, { [1 x i32] }, { [1 x i32] }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !range !17, !noundef !5
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 2, ptr %8, align 8
  br label %10

9:                                                ; preds = %2
  call void @"_ZN3syn3gen5clone90_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..AngleBracketedGenericArguments$GT$5clone17h050cb785f430c73aE"(ptr nonnull sret({ { { { ptr, i64 }, i64 }, ptr }, { [1 x i32] }, { [1 x i32] }, { i32, [2 x i32] }, [1 x i32] }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hda38d7f46f892863E"(ptr nocapture writeonly sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { { i32, i32 }, ptr, i64, { [1 x i32] }, { [1 x i32] } }, align 8
  %4 = load i32, ptr %1, align 8, !range !17, !noundef !5
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i32 2, ptr %0, align 8
  br label %8

7:                                                ; preds = %2
  call void @"_ZN3syn3gen5clone65_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..QSelf$GT$5clone17h2e8f4bc0eace8e1cE"(ptr nonnull sret({ { i32, i32 }, ptr, i64, { [1 x i32] }, { [1 x i32] } }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdd8bca295bd0385fE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h55de8c2bf808b38cE"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he77acaac3de63753E"(ptr align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = tail call i32 @"_ZN53_$LT$syn..token..As$u20$as$u20$core..clone..Clone$GT$5clone17h6c4f5e7f85f2849fE"(ptr nonnull align 4 %5)
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i32 [ %6, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %8 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %9 = insertvalue { i32, i32 } %8, i32 %.sroa.3.0, 1
  ret { i32, i32 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf25b4213366b11ebE"(ptr align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha69fa4934c0ecdd6E"(ptr nonnull align 8 %0)
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hf778eb440939569bE"(ptr nocapture writeonly sret({ i64, [21 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca { i64, [21 x i64] }, align 8
  %4 = load i64, ptr %1, align 8, !range !20, !noundef !5
  %5 = icmp eq i64 %4, 39
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i64 39, ptr %0, align 8
  br label %8

7:                                                ; preds = %2
  call void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..Expr$GT$5clone17h6a44b559f86559b4E"(ptr nonnull sret({ i64, [21 x i64] }) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(176) %3, i64 176, i1 false)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfce26c1a9a2a5fccE"(ptr align 4 %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = tail call i32 @"_ZN57_$LT$syn..token..Unsafe$u20$as$u20$core..clone..Clone$GT$5clone17hcc0eb6bffa7c072dE"(ptr nonnull align 4 %5)
  br label %7

7:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i32 [ %6, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ 1, %4 ], [ 0, %1 ]
  %8 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %9 = insertvalue { i32, i32 } %8, i32 %.sroa.3.0, 1
  ret { i32, i32 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN70_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0420eb102fd14719E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN70_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h256daf0ee67b84f0E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN70_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h9e115e87d1428c55E"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 ptr @"_ZN70_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hacd7d4d23401ac3bE"(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !5
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h955f0c0b44a3a841E"() unnamed_addr #4 {
  ret ptr null
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h948f1f4991f24139E"(i64 %0) unnamed_addr #4 {
  %2 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %0, 1
  ret { i64, i64 } %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h301a7edd050f2e78E"(ptr nocapture writeonly sret({ i64, [4 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h30f970be1ab9a2cdE"(ptr nocapture writeonly sret({ [24 x i8], i8, [23 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !5
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 3, ptr %7, align 8
  br label %9

8:                                                ; preds = %2
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h95427ee9d54816a2E"(i64 %0, i64 %1) unnamed_addr #4 {
  %3 = icmp eq i64 %0, 0
  %. = zext i1 %3 to i64
  %4 = insertvalue { i64, i64 } poison, i64 %., 0
  %5 = insertvalue { i64, i64 } %4, i64 %1, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haf757e38fc149348E"(ptr nocapture writeonly sret({ i64, [5 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !range !14, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false)
  br label %8

8:                                                ; preds = %2, %5
  %storemerge = phi i64 [ 0, %5 ], [ 1, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 1 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb72e3f2a929280ceE"(ptr readnone returned align 1 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbc5802433860afd5E"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
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
define align 8 ptr @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdf37c2b5b77c9c41E"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h04283a690c62d5faE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @"_ZN61_$LT$syn..token..In$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hddc13f419d83dab5E"(ptr nonnull align 4 %5, ptr align 8 %1)
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h06459668cf12fe3aE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @"_ZN62_$LT$syn..token..Mut$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9db01fb60b032004E"(ptr nonnull align 4 %5, ptr align 8 %1)
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1641587072d60f38E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @"_ZN62_$LT$syn..token..Dyn$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcd07bcc2e640885aE"(ptr nonnull align 4 %5, ptr align 8 %1)
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h236960faee424aafE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf6b90225def60174E"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2ec536644a8c7c7fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd554aad13caa7077E"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h40675fae07cd7de0E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !14, !noundef !5
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN3syn2ty8printing69_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..Abi$GT$9to_tokens17h6772413b937b5b22E"(ptr nonnull align 8 %5, ptr align 8 %1)
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7c341ed687215b19E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @"_ZN65_$LT$syn..token..Unsafe$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha802788487b29a71E"(ptr nonnull align 4 %5, ptr align 8 %1)
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8725c52e0f09e1d5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !range !10, !noundef !5
  %.not = icmp eq i8 %4, 3
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @"_ZN3syn8lifetime8printing80_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lifetime..Lifetime$GT$9to_tokens17h270b56fea65ba53eE"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h89fd22ec1b59c7bbE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @"_ZN64_$LT$syn..token..Comma$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h40b1d54694ad1d28E"(ptr nonnull align 4 %5, ptr align 8 %1)
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha32827f6d7dcadf6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN3syn8generics8printing83_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..WhereClause$GT$9to_tokens17h6925acf00a5ad51bE"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb1ccec3dccde25ecE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitStr$GT$9to_tokens17h43f2a10045a05401E"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hba29c23b00ed51a4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !range !17, !noundef !5
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @"_ZN3syn4path8printing98_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..AngleBracketedGenericArguments$GT$9to_tokens17h42d4d883b9c6a2ecE"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hbc210d0746f7f1c3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN3syn8generics8printing86_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..BoundLifetimes$GT$9to_tokens17ha2967006a0e283c0E"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hbe94f9d2bbaf5e0eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !noundef !5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd336b0264847eff2E"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hc061814d1cd1e26dE"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load i32, ptr %0, align 4, !range !16, !noundef !5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @"_ZN66_$LT$syn..token..PathSep$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h650bca6fe8ffe960E"(ptr nonnull align 4 %5, ptr align 8 %1)
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h4d345005a80490ecE"(ptr nocapture writeonly sret({ [24 x i8], i8, [31 x i8] }) align 8 %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  store i8 3, ptr %2, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h725eb1e748a71b0dE"(ptr nocapture writeonly sret({ ptr, [3 x i64] }) align 8 %0) unnamed_addr #5 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h75b87e587b157edfE"(ptr nocapture writeonly sret({ i32, [11 x i32] }) align 8 %0) unnamed_addr #5 {
  store i32 8, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17ha4369971a65175caE"() unnamed_addr #4 {
  ret { i64, i64 } { i64 0, i64 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hd0c9fe7d5cc04c10E"(ptr nocapture writeonly sret({ ptr, [2 x i64] }) align 8 %0) unnamed_addr #5 {
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0a9bf466bec6c69fE"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0c5f086a945fc152E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h157080bf844d90f2E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1fd325e207ef57c2E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h44af6ad80d9f35faE"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h566f2e48d8f26d55E"(ptr nocapture writeonly sret({ i64, [12 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  store i64 3, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h628e8a351160bb1eE"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h690e1bda07681ee1E"(ptr nocapture writeonly sret({ i64, [40 x i64] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %1, i64 328, i1 false)
  store i64 17, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8910e79ccda1bd07E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha1f4374ed7854c88E"(ptr nocapture writeonly sret({ i32, [29 x i32] }) align 8 %0, ptr nocapture align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  store i32 4, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha9239f7baf2394beE"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hab4ece46aa48ff15E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haf776de009856880E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbd551e7a9ba95843E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc06be262d223f371E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd394fe15b9b67788E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he8a31b19a6de555cE"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define noundef align 8 ptr @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heff29b60f5314340E"(ptr nocapture align 8 %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !align !13, !noundef !5
  store ptr null, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h042d8eb934026b73E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
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
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h054cf7199bb82ee6E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
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
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0e4113b409ab231cE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %1, align 8, !range !8, !noundef !5
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
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h56848d36a33a67f4E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
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
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7190c379df14f01cE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
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
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h957e587f1abf30d5E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
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
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha1e66060ceb1dac5E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
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
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hcc8f08a5c548a96eE"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  %3 = load i32, ptr %1, align 8, !range !9, !noundef !5
  %4 = icmp ne i32 %3, 4
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd481c50fb1544b51E"(ptr nocapture writeonly sret({ i64, { i64, i64 } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
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
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h109b020629d749b0E"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h228dc76d8c1857f0E"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2cd1990d3dd9cc39E"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h381b1574fe2eed8cE"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h3996526dc7f9a957E"(ptr nocapture writeonly sret({ { { i64, [12 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h44edec5b36f8d3aaE"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h45f6c69668585c1aE"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4955a6fdf1c54e5eE"(ptr nocapture writeonly sret({ { { i32, [29 x i32] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(120) %1, i64 120, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h66075882015bc589E"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h95c42b18dc41f886E"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha0e9909914bd90daE"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb4341c467a71c2b8E"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb4567f4a07387a7bE"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc12980d29b25fa05E"(ptr nocapture writeonly sret({ { { i64, [40 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #3 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %1, i64 328, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc31b230c3d350545E"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd805226e4c2329a7E"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he9b31621571cbf84E"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define align 8 ptr @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hec86265ae5b413aeE"(ptr readnone returned align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h09807544dea84736E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h901301e9b95f5070E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h068b6f52b9ff725bE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h464c2bfc8f0df044E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = icmp eq ptr %13, null
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
  store ptr null, ptr %0, align 8
  br label %15

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0ca665c63de3b3b4E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h14b7e2f698c2f263E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN53_$LT$syn..token..And$u20$as$u20$syn..token..Token$GT$4peek17hcc67c5b83fe5d162E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17hf699ee27e0addd91E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h42fec3bd0f23c114E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = icmp eq ptr %13, null
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
  store ptr null, ptr %0, align 8
  br label %15

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcf70bfb3fba43361E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h14d58d70ae84987fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN55_$LT$syn..token..Const$u20$as$u20$syn..token..Token$GT$4peek17h02d4e7951ca61b87E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h3217c81ade225d43E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha5519dad029d2499E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = icmp eq ptr %13, null
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
  store ptr null, ptr %0, align 8
  br label %15

21:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1145c8026943981fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h15d0e6368929dcd1E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN54_$LT$syn..token..Loop$u20$as$u20$syn..token..Token$GT$4peek17hf2baa8fea8df7711E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h9f17cf0ccb6af420E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8f3b6601bd950625E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = icmp eq ptr %13, null
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
  store ptr null, ptr %0, align 8
  br label %15

21:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he58d720e8fe91346E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h1e0dc687307c419fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN56_$LT$syn..token..Unsafe$u20$as$u20$syn..token..Token$GT$4peek17h4300f308d79e1e7dE"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17hcdc54188264d9b3aE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h299989335148d40fE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = icmp eq ptr %13, null
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
  store ptr null, ptr %0, align 8
  br label %15

21:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h789ec1bbf0c5acb0E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h1faa01cf39f59586E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN55_$LT$syn..token..While$u20$as$u20$syn..token..Token$GT$4peek17hc54001a233c59584E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h9eb03435bf373080E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd28883ba15cee750E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = icmp eq ptr %13, null
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
  store ptr null, ptr %0, align 8
  br label %15

21:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he607e83403470da2E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h216a35328d27f6cfE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN53_$LT$syn..token..Let$u20$as$u20$syn..token..Token$GT$4peek17haef75160182e968bE"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h9b18161d8ce6df1fE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4ce923ddcf24a781E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = icmp eq ptr %13, null
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
  store ptr null, ptr %0, align 8
  br label %15

21:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc77763a8c0f5f224E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h3bd8e9d0d7ba70a6E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN52_$LT$syn..token..If$u20$as$u20$syn..token..Token$GT$4peek17h941d2696765f7425E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h6e1c948ca717bee6E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2690e94e4dfa0552E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = icmp eq ptr %13, null
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
  store ptr null, ptr %0, align 8
  br label %15

21:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf3936541d3700436E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h4139e57c7597599eE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$4peek17h2e89573ee31c974aE"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h8c4e06b2b4766fccE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h11cfb4a842d8f4e3E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = icmp eq ptr %13, null
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
  store ptr null, ptr %0, align 8
  br label %15

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he020c15321e29736E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h4dc3d893ad0df56fE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he5a0d390401fb537E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h951b438fbb11b521E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbcbc8a5a53eb10f7E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = icmp eq ptr %13, null
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
  store ptr null, ptr %0, align 8
  br label %15

21:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc214656232ecae82E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h55a7d0d3b983c1aaE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN54_$LT$syn..token..Else$u20$as$u20$syn..token..Token$GT$4peek17h8be9cbc4a4b48db5E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17he2eae67bd8e3677aE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc5237d06a395e8beE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = icmp eq ptr %13, null
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
  store ptr null, ptr %0, align 8
  br label %15

21:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h93144cdc600498b7E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h59b4f4edfce67f8cE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN55_$LT$syn..token..Match$u20$as$u20$syn..token..Token$GT$4peek17hcc3e2ed76281ec69E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h3147b1c87b0e2867E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44f5e06302a9b09dE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = icmp eq ptr %13, null
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
  store ptr null, ptr %0, align 8
  br label %15

21:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd91cb1a1d9c83ffaE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h5d2875757dfecb43E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$4peek17h907a5f436f331dc1E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17hec08243f38aef09bE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha0469a91779c0650E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = icmp eq ptr %13, null
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
  store ptr null, ptr %0, align 8
  br label %15

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb4693bd38044cc93E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h607695910300e6a7E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN52_$LT$syn..token..At$u20$as$u20$syn..token..Token$GT$4peek17h7b0c508798586e03E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h25a32e3bfa9a1da8E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h03b45117d4081150E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = icmp eq ptr %13, null
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
  store ptr null, ptr %0, align 8
  br label %15

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h76e32c4dc3f4686bE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h60b7256352040fc9E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN58_$LT$syn..token..DotDotEq$u20$as$u20$syn..token..Token$GT$4peek17he16fbe69dc8f4902E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h6142e8a20511ee1eE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfd8c5ef6f3ce824bE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %19

15:                                               ; preds = %19, %16, %10
  ret void

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1, ptr %18, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %17, i64 12, i1 false)
  store ptr null, ptr %0, align 8
  br label %15

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd3a2103fdf94c321E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h6b62501271d5517dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN55_$LT$syn..token..Async$u20$as$u20$syn..token..Token$GT$4peek17h16aba3475e4b59fbE"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17hf3402e16d929ccbfE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcf73e61337e5f5daE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = icmp eq ptr %13, null
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
  store ptr null, ptr %0, align 8
  br label %15

21:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h90b1a3504a6193feE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h6cc80cc179c0f051E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN53_$LT$syn..token..Dyn$u20$as$u20$syn..token..Token$GT$4peek17h5e5c809b1c159426E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17hba66e12d8a513259E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf72723e2d771a1ecE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = icmp eq ptr %13, null
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
  store ptr null, ptr %0, align 8
  br label %15

21:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h83c804c97d32f77cE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h8c067703bf75a3a4E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN52_$LT$syn..token..Or$u20$as$u20$syn..token..Token$GT$4peek17hbe3e2186274ff60dE"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h23af524555637f61E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f2ab6d85ba592a5E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = icmp eq ptr %13, null
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
  store ptr null, ptr %0, align 8
  br label %15

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha5dee7f4c17ed124E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h8d4a454631bee614E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN54_$LT$syn..lit..LitStr$u20$as$u20$syn..token..Token$GT$4peek17ha5c93eb943daf4eeE"(ptr %7, ptr %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %14

11:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h0eb6e9554590ff50E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17had3cb290b4b90482E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %12 = load ptr, ptr %5, align 8, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %19

14:                                               ; preds = %19, %15, %10
  ret void

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !13, !noundef !5
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  store ptr null, ptr %0, align 8
  br label %14

19:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h843a3b3518891e5aE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.7)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h8e4aa0a1f7655f70E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN60_$LT$syn..token..Underscore$u20$as$u20$syn..token..Token$GT$4peek17hb9070fe6662f8150E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17he66d4a146fbc19f8E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h88c5e1bd5b5b2544E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = icmp eq ptr %13, null
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
  store ptr null, ptr %0, align 8
  br label %15

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbf8bb2777de43cd6E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h9cab191f10b84348E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..token..Token$GT$4peek17h5b172ea613a09372E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h611bb23c008c4b04E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb474b48855a10069E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = icmp eq ptr %13, null
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
  store ptr null, ptr %0, align 8
  br label %15

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc7df28fe8836de7dE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h9cb1d260b40b89a6E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h0da5b8cb4e062bb7E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h35edd7c8fc1e06dfE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdeecc757e2656a6eE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = icmp eq ptr %13, null
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
  store ptr null, ptr %0, align 8
  br label %15

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2058cf4c45b82e4cE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h9d6d83ba25b2d3d3E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..token..Token$GT$4peek17h48775c2cdbacd64bE"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h06a874a5330ed07dE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf9d524aecade6892E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = icmp eq ptr %13, null
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
  store ptr null, ptr %0, align 8
  br label %15

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hab1b3246097ab625E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hb5f0dc90c4f0d1eeE"(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { i32, [7 x i32] }, align 8
  %5 = alloca { i32, [7 x i32] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN51_$LT$syn..lit..Lit$u20$as$u20$syn..token..Token$GT$4peek17h5cb284fa154dfa06E"(ptr %7, ptr %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 8, ptr %0, align 8
  br label %13

11:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h2b8293d5a6a54a56E(ptr nonnull sret({ i32, [7 x i32] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd47c42598dc8f132E"(ptr nonnull sret({ i32, [7 x i32] }) align 8 %5, ptr nonnull align 8 %4)
  %12 = load i32, ptr %5, align 8, !range !19, !noundef !5
  %.not = icmp eq i32 %12, 8
  br i1 %.not, label %15, label %14

13:                                               ; preds = %15, %14, %10
  ret void

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %13

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf37bf33d11e8d79aE"(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.7)
  br label %13
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hb9d27e1714126faaE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN56_$LT$syn..lit..LitFloat$u20$as$u20$syn..token..Token$GT$4peek17hac1a4b812fcfa3eeE"(ptr %7, ptr %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %14

11:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h53ee12881f1aa469E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h00ad73b93f506070E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %12 = load ptr, ptr %5, align 8, !noundef !5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %19

14:                                               ; preds = %19, %15, %10
  ret void

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !align !13, !noundef !5
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  store ptr null, ptr %0, align 8
  br label %14

19:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6983ea29846e4fa1E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.7)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hc6a1783b02328410E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN53_$LT$syn..token..Mut$u20$as$u20$syn..token..Token$GT$4peek17hc754c34ec8839748E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17habfa5c331c35d719E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h02bfa15dba1f964eE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = icmp eq ptr %13, null
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
  store ptr null, ptr %0, align 8
  br label %15

21:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17heb32b070afe61c40E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hd6139bb63a6924c7E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..token..Token$GT$4peek17h8858bf24676aea11E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h239ccdf97804001eE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc582a8cac8d57f42E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = icmp eq ptr %13, null
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
  store ptr null, ptr %0, align 8
  br label %15

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h17c54473abf4f761E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17he2b193510affe008E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN53_$LT$syn..token..Ref$u20$as$u20$syn..token..Token$GT$4peek17hfffb73aa5f784479E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17ha7289a21ffefc82fE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h15f55f28d6857c9bE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = icmp eq ptr %13, null
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
  store ptr null, ptr %0, align 8
  br label %15

21:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb24ccfc6fba79bdfE"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hee2e9d5e2710dac9E"(ptr sret({ [24 x i8], i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { [24 x i8], i8, [15 x i8] }, align 8
  %5 = alloca { [24 x i8], i8, [15 x i8] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN61_$LT$syn..lifetime..Lifetime$u20$as$u20$syn..token..Token$GT$4peek17h017176087a45bd17E"(ptr %7, ptr %8)
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  %.sroa.1.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i8 3, ptr %.sroa.1.0..sroa_idx, align 8
  br label %14

11:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17h571b114d52002836E(ptr nonnull sret({ [24 x i8], i8, [15 x i8] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h87612f62f968ba21E"(ptr nonnull sret({ [24 x i8], i8, [15 x i8] }) align 8 %5, ptr nonnull align 8 %4)
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = load i8, ptr %12, align 8, !range !10, !noundef !5
  %.not = icmp eq i8 %13, 3
  br i1 %.not, label %16, label %15

14:                                               ; preds = %16, %15, %10
  ret void

15:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %5, i64 40, i1 false)
  br label %14

16:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he0ccfe0b74c26d66E"(ptr sret({ [24 x i8], i8, [15 x i8] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.7)
  br label %14
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hf4cb18203fdb5d31E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..token..Token$GT$4peek17h7e04265aeb24be9eE"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17hcd057211334b02edE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he5b08da597be6c32E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = icmp eq ptr %13, null
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
  store ptr null, ptr %0, align 8
  br label %15

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf569ab9176354324E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17hfb9c926999012e03E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %4 = alloca { ptr, [2 x i64] }, align 8
  %5 = alloca { ptr, [2 x i64] }, align 8
  %6 = tail call { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = tail call zeroext i1 @"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..token..Token$GT$4peek17h4bed6db28afc6e99E"(ptr %7, ptr %8)
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8
  store ptr null, ptr %0, align 8
  br label %15

12:                                               ; preds = %2
  call void @_ZN3syn5parse11ParseBuffer5parse17hd394a11970154c9dE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %4, ptr align 8 %1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf2167ee405baf244E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %13 = load ptr, ptr %5, align 8, !noundef !5
  %14 = icmp eq ptr %13, null
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
  store ptr null, ptr %0, align 8
  br label %15

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h30e9bce6ec7e25b4E"(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr nonnull align 8 %3, ptr nonnull align 8 @anon.d93d6efa9084c6b9d69094e909dad9fd.7)
  br label %15
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1c6ad4f3e771ba9fE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$core..option..Option$LT$syn..data..Field$GT$$GT$17h0033c396963eba95E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr269drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..data..Field$C$alloc..vec..Vec$LT$syn..data..Field$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..data..Field$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h76942c0cb0d8b418E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$core..option..IntoIter$LT$syn..data..Field$GT$$GT$17h5e68bc80bb076a2bE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h78d753e8c4d5af44E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$syn..generics..TypeParamBound$GT$$GT$17hd560decfde33474aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr308drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..TypeParamBound$C$alloc..vec..Vec$LT$syn..generics..TypeParamBound$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..generics..TypeParamBound$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7ada24c990185a8aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$core..option..IntoIter$LT$syn..generics..TypeParamBound$GT$$GT$17h2fe3301fae7f1d64E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn4path4Path13require_ident28_$u7b$$u7b$closure$u7d$$u7d$17ha084f18d9bdfdb36E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn8lifetime7parsing71_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lifetime..Lifetime$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h1786bef0b43d64a8E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17he036ce9aa1240d8fE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN3syn5error5Error11new_spanned11new_spanned28_$u7b$$u7b$closure$u7d$$u7d$17h1a88237df1ec29b5E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3syn8generics8Generics17make_where_clause28_$u7b$$u7b$closure$u7d$$u7d$17h05db8d2a52f987fcE"(ptr sret({ { { { ptr, i64 }, i64 }, ptr }, i32, [1 x i32] }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$17h6b6e350748ad4792E"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h172c8a092ee3cf25E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h703d7505f24e9904E"(ptr sret({ i64, [13 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb13a0ca762794b4dE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h0cae82cfa5b36526E(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hc8a47f9191589078E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17h1befe78ab77e8a7dE"(ptr sret({ i32, [29 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17he9d9da58499ee88cE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb00989da5f9846ccE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h229b4b1b55eec8f6E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hb462224069c5b924E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h8679126c0eea6d49E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN98_$LT$syn..punctuated..IntoPairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h8a3dc58e42fd019aE"(ptr sret({ i64, [13 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h5a18c4f5164b025aE(ptr sret({ i64, [13 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h7c227efe35bea0dcE(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17haa3b3ab91b62fa4cE"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hab96aa8be12b4283E"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17he12c3f657f4bf200E(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hcd6b173deb83c182E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$3pop28_$u7b$$u7b$closure$u7d$$u7d$17h47256a5a09140cb6E"(ptr sret({ i64, [13 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17he2d409377f267558E(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h15f0b0e09d7372dcE"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h02504954faa46001E(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h93e7e42f34c2ec65E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hd6b740568fbca74eE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hefb62aeef94b0a63E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h20aee475c6a0cc96E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hbb7702e11abaf664E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17ha79079e0433a8aefE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h998249ab62ed7eedE(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3d3b64395081bf3aE"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6c68c4f69ee33ccdE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hd5c4961dd71275a8E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5ef08bbc5e1efe3dE"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h50f86f8bcba7c5c4E(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h021a7885d3f4d4d5E"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h74675139cb8f8922E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17he3d76fa7c8a3a567E"(ptr sret({ { i64, [28 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, { [24 x i8], i8, [7 x i8] }, { { ptr, i64 }, i64 }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h9b65d58d7f404f55E(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h78fa4f85abeaaa75E"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hd334a6be40a57a40E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h4fbd9f48ef7d46abE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha82e5c50e8b5eef3E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hd1812431a5a4a4adE"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$10into_pairs28_$u7b$$u7b$closure$u7d$$u7d$17he074a10d1986f58dE"(ptr sret({ { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hdb8e4115877bc92bE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hb8150d33346d51efE(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h394f662aae9fcbecE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h93d774e3a7d0d389E(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h3af18f555130cb30E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7fc16b48622e7f0fE"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h2e494a98fe5bcbf4E(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core3ops8function6FnOnce9call_once17he7346e7db8a14f1bE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17hb80304ed321869b8E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h095234b03288596eE(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h373c50fe4c393052E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hdd25490aa1d7128dE"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5229588d2e8f23a4E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha0375c063a647179E"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h76d6a027c028fb94E"(ptr sret({ [1 x i64], ptr }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h8e4228e142ded843E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter28_$u7b$$u7b$closure$u7d$$u7d$17hb78dba79f1cac513E"(ptr sret({ { i64, [28 x i64] }, { i32, [1 x i32] }, { i32, [7 x i32] }, { [24 x i8], i8, [7 x i8] }, { { ptr, i64 }, i64 }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ops8function6FnOnce9call_once17h6cd508edd3dfbe84E(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN3syn5error5Error11new_spanned11new_spanned28_$u7b$$u7b$closure$u7d$$u7d$17h7f670d613eb6b3d6E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function6FnOnce9call_once17hca58763591a96d9dE(ptr, ptr, ptr) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h13be7d3557688a6bE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17he629478e0cb2aea0E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5196262d0bf5103fE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h53a94da9102283efE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h999667039388dd1eE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h322e097d2095291fE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h1b5a5ad2fb24719fE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17he9bac2abd4d4a68aE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h0c568b51eb5694baE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h46fdfe2c704a8f97E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h223ddafef21519acE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h201a76ae096aba7bE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfe8526db07339015E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17ha1e2f13785889b3aE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hdea76a6cbfb34382E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hebc883f21142ada3E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h7ff5d24aeb0e0fc6E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6afe7a8b84e25ff7E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h31b0e99f9381b4fdE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he79beacfb6d454e4E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h42f369e2dd504dabE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hff51ed66a39b7965E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN98_$LT$syn..punctuated..IntoPairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7bd191d327ee3506E"(ptr sret({ i64, [13 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr122drop_in_place$LT$core..option..Option$LT$syn..punctuated..Pair$LT$syn..path..PathSegment$C$syn..token..PathSep$GT$$GT$$GT$17hbebc2df393f9bbf5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h1cb5f7dd045f9f69E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h77f91bacbc36e199E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7a63ef01b0662c42E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h7ea900bd7457c01bE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h8c4d80d5ef9260a9E(ptr sret({ i64, [2 x i64] }) align 8, ptr, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17h8c81a3179c9b5f94E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17hd7930553409ca690E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf5a644737447ccb1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h4a66e96f470c4e9dE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN58_$LT$syn..token..PathSep$u20$as$u20$core..clone..Clone$GT$5clone17h9acd47953ea6ca96E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core5clone5Clone5clone17hdd819b1bd07e634fE(ptr sret({ { [1 x i32] }, [1 x i32], { i64, [21 x i64] } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN56_$LT$syn..token..Paren$u20$as$u20$core..clone..Clone$GT$5clone17h6524737cf7c7f541E"(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone62_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..Type$GT$5clone17h5d259fa294dc9daeE"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hdf8d0fe358f7eef4E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN53_$LT$syn..token..Gt$u20$as$u20$core..clone..Clone$GT$5clone17hc8a59f1f3c3653b1E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN53_$LT$syn..token..Eq$u20$as$u20$core..clone..Clone$GT$5clone17hfea8f63990b20423E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h48ca0b00bac3b07cE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone70_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..BareVariadic$GT$5clone17h0a089600d314aae7E"(ptr sret({ { i32, [1 x i32] }, { [24 x i8], i8, [15 x i8] }, { { ptr, i64 }, i64 }, { [3 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN57_$LT$syn..token..DotDot$u20$as$u20$core..clone..Clone$GT$5clone17h0209c263bf2cb8e4E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN56_$LT$syn..token..Colon$u20$as$u20$core..clone..Clone$GT$5clone17he2c35f4936a9961fE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a2073bd36f173dbE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN56_$LT$syn..token..Const$u20$as$u20$core..clone..Clone$GT$5clone17h1992e9910c09c958E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN56_$LT$syn..token..Comma$u20$as$u20$core..clone..Clone$GT$5clone17h5fc7253a12550d79E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone78_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..BoundLifetimes$GT$5clone17hdf9097868c0505dfE"(ptr sret({ { { { ptr, i64 }, i64 }, ptr }, i32, { [1 x i32] }, { [1 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone75_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..WhereClause$GT$5clone17hfa0baf3522e944daE"(ptr sret({ { { { ptr, i64 }, i64 }, ptr }, i32, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i32 } @"_ZN3syn3gen5clone61_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..ty..Abi$GT$5clone17ha9797483d9b01324E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN54_$LT$syn..token..Dyn$u20$as$u20$core..clone..Clone$GT$5clone17h38a65106efbe8834E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN54_$LT$syn..token..Mut$u20$as$u20$core..clone..Clone$GT$5clone17h8926c1242828c85cE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$syn..lit..LitStr$u20$as$u20$core..clone..Clone$GT$5clone17h4e0e1beb6b136bedE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfac724b203a6133cE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..lifetime..Lifetime$u20$as$u20$core..clone..Clone$GT$5clone17hf841b20d9a92b68dE"(ptr sret({ { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core5clone5Clone5clone17h07c5da112221c16aE(ptr sret({ { { [24 x i8], i8, [7 x i8] }, {} }, { [1 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha0b87220182ce899E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN53_$LT$syn..token..Lt$u20$as$u20$core..clone..Clone$GT$5clone17hae24a46c625047fcE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcbfbf93df1c28fc0E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN55_$LT$syn..token..Semi$u20$as$u20$core..clone..Clone$GT$5clone17hf44a3ad9c6eb6b2dE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfe024403371e5980E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h76dcae3f5bacd635E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h205f271bb348c78dE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haa001279182c1275E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha68ef58bbfbf9cb0E"(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN53_$LT$syn..token..In$u20$as$u20$core..clone..Clone$GT$5clone17h0a67e4c4e3bf2321E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN65_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h068db82fb087a232E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone90_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..AngleBracketedGenericArguments$GT$5clone17h050cb785f430c73aE"(ptr sret({ { { { ptr, i64 }, i64 }, ptr }, { [1 x i32] }, { [1 x i32] }, { i32, [2 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone65_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..QSelf$GT$5clone17h2e8f4bc0eace8e1cE"(ptr sret({ { i32, i32 }, ptr, i64, { [1 x i32] }, { [1 x i32] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h55de8c2bf808b38cE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN53_$LT$syn..token..As$u20$as$u20$core..clone..Clone$GT$5clone17h6c4f5e7f85f2849fE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha69fa4934c0ecdd6E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..Expr$GT$5clone17h6a44b559f86559b4E"(ptr sret({ i64, [21 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN57_$LT$syn..token..Unsafe$u20$as$u20$core..clone..Clone$GT$5clone17hcc0eb6bffa7c072dE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$syn..token..In$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hddc13f419d83dab5E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..token..Mut$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9db01fb60b032004E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..token..Dyn$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcd07bcc2e640885aE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hf6b90225def60174E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd554aad13caa7077E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2ty8printing69_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..ty..Abi$GT$9to_tokens17h6772413b937b5b22E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$syn..token..Unsafe$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha802788487b29a71E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn8lifetime8printing80_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lifetime..Lifetime$GT$9to_tokens17h270b56fea65ba53eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$syn..token..Comma$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h40b1d54694ad1d28E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn8generics8printing83_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..WhereClause$GT$9to_tokens17h6925acf00a5ad51bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit8printing73_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitStr$GT$9to_tokens17h43f2a10045a05401E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path8printing98_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..AngleBracketedGenericArguments$GT$9to_tokens17h42d4d883b9c6a2ecE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn8generics8printing86_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..BoundLifetimes$GT$9to_tokens17ha2967006a0e283c0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$alloc..boxed..Box$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd336b0264847eff2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$syn..token..PathSep$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h650bca6fe8ffe960E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3syn5parse11ParseBuffer6cursor17h55f28a4c290b8622E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN56_$LT$syn..token..DotDot$u20$as$u20$syn..token..Token$GT$4peek17h901301e9b95f5070E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h068b6f52b9ff725bE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h464c2bfc8f0df044E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0ca665c63de3b3b4E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$syn..token..And$u20$as$u20$syn..token..Token$GT$4peek17hcc67c5b83fe5d162E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hf699ee27e0addd91E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h42fec3bd0f23c114E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hcf70bfb3fba43361E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Const$u20$as$u20$syn..token..Token$GT$4peek17h02d4e7951ca61b87E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h3217c81ade225d43E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha5519dad029d2499E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h1145c8026943981fE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$syn..token..Loop$u20$as$u20$syn..token..Token$GT$4peek17hf2baa8fea8df7711E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h9f17cf0ccb6af420E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8f3b6601bd950625E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he58d720e8fe91346E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN56_$LT$syn..token..Unsafe$u20$as$u20$syn..token..Token$GT$4peek17h4300f308d79e1e7dE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hcdc54188264d9b3aE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h299989335148d40fE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h789ec1bbf0c5acb0E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..While$u20$as$u20$syn..token..Token$GT$4peek17hc54001a233c59584E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h9eb03435bf373080E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd28883ba15cee750E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he607e83403470da2E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$syn..token..Let$u20$as$u20$syn..token..Token$GT$4peek17haef75160182e968bE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h9b18161d8ce6df1fE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4ce923ddcf24a781E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc77763a8c0f5f224E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$syn..token..If$u20$as$u20$syn..token..Token$GT$4peek17h941d2696765f7425E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h6e1c948ca717bee6E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h2690e94e4dfa0552E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf3936541d3700436E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$syn..token..Eq$u20$as$u20$syn..token..Token$GT$4peek17h2e89573ee31c974aE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h8c4e06b2b4766fccE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h11cfb4a842d8f4e3E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he020c15321e29736E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$syn..token..As$u20$as$u20$syn..token..Token$GT$4peek17he5a0d390401fb537E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h951b438fbb11b521E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbcbc8a5a53eb10f7E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc214656232ecae82E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$syn..token..Else$u20$as$u20$syn..token..Token$GT$4peek17h8be9cbc4a4b48db5E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17he2eae67bd8e3677aE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc5237d06a395e8beE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h93144cdc600498b7E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Match$u20$as$u20$syn..token..Token$GT$4peek17hcc3e2ed76281ec69E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h3147b1c87b0e2867E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h44f5e06302a9b09dE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd91cb1a1d9c83ffaE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$syn..token..Not$u20$as$u20$syn..token..Token$GT$4peek17h907a5f436f331dc1E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hec08243f38aef09bE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha0469a91779c0650E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb4693bd38044cc93E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$syn..token..At$u20$as$u20$syn..token..Token$GT$4peek17h7b0c508798586e03E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h25a32e3bfa9a1da8E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h03b45117d4081150E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h76e32c4dc3f4686bE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN58_$LT$syn..token..DotDotEq$u20$as$u20$syn..token..Token$GT$4peek17he16fbe69dc8f4902E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h6142e8a20511ee1eE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfd8c5ef6f3ce824bE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd3a2103fdf94c321E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Async$u20$as$u20$syn..token..Token$GT$4peek17h16aba3475e4b59fbE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hf3402e16d929ccbfE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hcf73e61337e5f5daE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h90b1a3504a6193feE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$syn..token..Dyn$u20$as$u20$syn..token..Token$GT$4peek17h5e5c809b1c159426E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hba66e12d8a513259E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf72723e2d771a1ecE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h83c804c97d32f77cE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN52_$LT$syn..token..Or$u20$as$u20$syn..token..Token$GT$4peek17hbe3e2186274ff60dE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h23af524555637f61E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9f2ab6d85ba592a5E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha5dee7f4c17ed124E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$syn..lit..LitStr$u20$as$u20$syn..token..Token$GT$4peek17ha5c93eb943daf4eeE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h0eb6e9554590ff50E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17had3cb290b4b90482E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h843a3b3518891e5aE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$syn..token..Underscore$u20$as$u20$syn..token..Token$GT$4peek17hb9070fe6662f8150E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17he66d4a146fbc19f8E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h88c5e1bd5b5b2544E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hbf8bb2777de43cd6E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$syn..token..Star$u20$as$u20$syn..token..Token$GT$4peek17h5b172ea613a09372E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h611bb23c008c4b04E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hb474b48855a10069E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hc7df28fe8836de7dE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$syn..token..PathSep$u20$as$u20$syn..token..Token$GT$4peek17h0da5b8cb4e062bb7E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h35edd7c8fc1e06dfE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdeecc757e2656a6eE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2058cf4c45b82e4cE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$syn..token..Plus$u20$as$u20$syn..token..Token$GT$4peek17h48775c2cdbacd64bE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h06a874a5330ed07dE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf9d524aecade6892E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hab1b3246097ab625E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN51_$LT$syn..lit..Lit$u20$as$u20$syn..token..Token$GT$4peek17h5cb284fa154dfa06E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h2b8293d5a6a54a56E(ptr sret({ i32, [7 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hd47c42598dc8f132E"(ptr sret({ i32, [7 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf37bf33d11e8d79aE"(ptr sret({ i32, [7 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN56_$LT$syn..lit..LitFloat$u20$as$u20$syn..token..Token$GT$4peek17hac1a4b812fcfa3eeE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h53ee12881f1aa469E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h00ad73b93f506070E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6983ea29846e4fa1E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$syn..token..Mut$u20$as$u20$syn..token..Token$GT$4peek17hc754c34ec8839748E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17habfa5c331c35d719E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h02bfa15dba1f964eE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17heb32b070afe61c40E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Colon$u20$as$u20$syn..token..Token$GT$4peek17h8858bf24676aea11E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h239ccdf97804001eE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hc582a8cac8d57f42E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h17c54473abf4f761E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$syn..token..Ref$u20$as$u20$syn..token..Token$GT$4peek17hfffb73aa5f784479E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17ha7289a21ffefc82fE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h15f55f28d6857c9bE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb24ccfc6fba79bdfE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN61_$LT$syn..lifetime..Lifetime$u20$as$u20$syn..token..Token$GT$4peek17h017176087a45bd17E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h571b114d52002836E(ptr sret({ [24 x i8], i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h87612f62f968ba21E"(ptr sret({ [24 x i8], i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he0ccfe0b74c26d66E"(ptr sret({ [24 x i8], i8, [15 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..token..Token$GT$4peek17h7e04265aeb24be9eE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hcd057211334b02edE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he5b08da597be6c32E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf569ab9176354324E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN55_$LT$syn..token..Comma$u20$as$u20$syn..token..Token$GT$4peek17h4bed6db28afc6e99E"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hd394a11970154c9dE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hf2167ee405baf244E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h30e9bce6ec7e25b4E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

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
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 18}
!9 = !{i32 0, i32 5}
!10 = !{i8 0, i8 4}
!11 = !{i8 0, i8 8}
!12 = !{i64 0, i64 4}
!13 = !{i64 8}
!14 = !{i64 0, i64 2}
!15 = !{i64 0, i64 5}
!16 = !{i32 0, i32 2}
!17 = !{i32 0, i32 3}
!18 = !{i32 0, i32 1114113}
!19 = !{i32 0, i32 9}
!20 = !{i64 0, i64 40}
