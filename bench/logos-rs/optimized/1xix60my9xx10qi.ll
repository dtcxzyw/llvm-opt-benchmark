; ModuleID = 'bench/logos-rs/original/1xix60my9xx10qi.ll'
source_filename = "bench/logos-rs/original/1xix60my9xx10qi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2117ff38f4ca162a51d16d5fac5657e6.3 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.2117ff38f4ca162a51d16d5fac5657e6.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2117ff38f4ca162a51d16d5fac5657e6.3, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define range(i64 0, 4611686018427387904) i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h52d8b3aafdb9ac7fE"(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  %6 = lshr exact i64 %5, 2
  ret i64 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define range(i64 0, 2) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h45e5f5a95f20acd9E(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp ne ptr %5, null
  %spec.select.i = zext i1 %6 to i64
  store i64 1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %spec.select.i, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %spec.select.i, ptr %8, align 8
  store i64 1, ptr %3, align 8
  %9 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23d1a2535269fd16E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h8114d63f6fdd5935E(i8 0, ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.2117ff38f4ca162a51d16d5fac5657e6.4) #10
  unreachable

11:                                               ; preds = %1
  ret i64 %spec.select.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define range(i64 0, 2) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h71dde9f969d06cabE(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp ne ptr %5, null
  %spec.select.i = zext i1 %6 to i64
  store i64 1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %spec.select.i, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %spec.select.i, ptr %8, align 8
  store i64 1, ptr %3, align 8
  %9 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23d1a2535269fd16E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h8114d63f6fdd5935E(i8 0, ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.2117ff38f4ca162a51d16d5fac5657e6.4) #10
  unreachable

11:                                               ; preds = %1
  ret i64 %spec.select.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define range(i64 0, 2) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8867691cdaba2546E(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp ne ptr %5, null
  %spec.select.i = zext i1 %6 to i64
  store i64 1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %spec.select.i, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %spec.select.i, ptr %8, align 8
  store i64 1, ptr %3, align 8
  %9 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23d1a2535269fd16E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h8114d63f6fdd5935E(i8 0, ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.2117ff38f4ca162a51d16d5fac5657e6.4) #10
  unreachable

11:                                               ; preds = %1
  ret i64 %spec.select.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define range(i64 0, 2) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8f598086d6e70c71E(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp ne ptr %5, null
  %spec.select.i = zext i1 %6 to i64
  store i64 1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %spec.select.i, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %spec.select.i, ptr %8, align 8
  store i64 1, ptr %3, align 8
  %9 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23d1a2535269fd16E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h8114d63f6fdd5935E(i8 0, ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.2117ff38f4ca162a51d16d5fac5657e6.4) #10
  unreachable

11:                                               ; preds = %1
  ret i64 %spec.select.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define range(i64 0, 2) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha6bf34d1ac0abb69E(ptr readonly align 8 captures(none) %0) unnamed_addr #1 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp ne ptr %5, null
  %spec.select.i = zext i1 %6 to i64
  store i64 1, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %spec.select.i, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %spec.select.i, ptr %8, align 8
  store i64 1, ptr %3, align 8
  %9 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23d1a2535269fd16E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h8114d63f6fdd5935E(i8 0, ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.2117ff38f4ca162a51d16d5fac5657e6.4) #10
  unreachable

11:                                               ; preds = %1
  ret i64 %spec.select.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h5cc48e5b9247bd7fE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [464 x i8], align 8
  %4 = alloca [464 x i8], align 8
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
  invoke void @"_ZN4core3ptr302drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..GenericParam$C$alloc..vec..Vec$LT$syn..generics..GenericParam$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..generics..GenericParam$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h59fbe148c83d7f3eE"(ptr align 8 %1) #11
          to label %11 unwind label %15

6:                                                ; preds = %2, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %4, ptr noundef nonnull align 8 dereferenceable(464) %0, i64 464, i1 false)
  store i64 19, ptr %0, align 8
  %7 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %7, 19
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %3, ptr noundef nonnull align 8 dereferenceable(464) %4, i64 464, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc19272ffa51e3f05E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %6 unwind label %.loopexit

9:                                                ; preds = %6
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$syn..generics..GenericParam$GT$$GT$17hbf3b4daa5ab2c1e4E"(ptr nonnull align 8 %4)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %9
  invoke void @"_ZN4core3ptr302drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..GenericParam$C$alloc..vec..Vec$LT$syn..generics..GenericParam$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..generics..GenericParam$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h59fbe148c83d7f3eE"(ptr align 8 %1)
          to label %14 unwind label %12

11:                                               ; preds = %5, %12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %5 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..option..IntoIter$LT$syn..generics..GenericParam$GT$$GT$17h4dae10dcbd5c856dE"(ptr nonnull align 8 %0) #11
          to label %17 unwind label %15

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %10
  call void @"_ZN4core3ptr78drop_in_place$LT$core..option..IntoIter$LT$syn..generics..GenericParam$GT$$GT$17h4dae10dcbd5c856dE"(ptr nonnull align 8 %0)
  ret void

15:                                               ; preds = %5, %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h6adcc592b393a52aE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  br label %7

.loopexit:                                        ; preds = %9
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %6

.loopexit.split-lp:                               ; preds = %10
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %6

6:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17ha0254885a5a1ded1E"(ptr nonnull align 8 %0) #11
          to label %14 unwind label %12

7:                                                ; preds = %2, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i32 4, ptr %0, align 8
  %8 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %8, 4
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1d39e9a6ebe14ed1E"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %7 unwind label %.loopexit

10:                                               ; preds = %7
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h37965971b9837607E"(ptr nonnull align 8 %4)
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %10
  call void @"_ZN4core3ptr73drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17ha0254885a5a1ded1E"(ptr nonnull align 8 %0)
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

14:                                               ; preds = %6
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h02aed089bd7560c6E(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [464 x i8], align 8
  %4 = alloca [464 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 464, ptr nonnull %4)
  br label %7

.loopexit.i:                                      ; preds = %9
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %6

.loopexit.split-lp.i:                             ; preds = %10
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %6

6:                                                ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr302drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..GenericParam$C$alloc..vec..Vec$LT$syn..generics..GenericParam$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..generics..GenericParam$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h59fbe148c83d7f3eE"(ptr nonnull align 8 %5) #11
          to label %12 unwind label %15

7:                                                ; preds = %9, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %4, ptr noundef nonnull align 8 dereferenceable(464) %0, i64 464, i1 false)
  store i64 19, ptr %0, align 8
  %8 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %8, 19
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %3, ptr noundef nonnull align 8 dereferenceable(464) %4, i64 464, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc19272ffa51e3f05E"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %7 unwind label %.loopexit.i

10:                                               ; preds = %7
  invoke void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$syn..generics..GenericParam$GT$$GT$17hbf3b4daa5ab2c1e4E"(ptr nonnull align 8 %4)
          to label %11 unwind label %.loopexit.split-lp.i

11:                                               ; preds = %10
  invoke void @"_ZN4core3ptr302drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..GenericParam$C$alloc..vec..Vec$LT$syn..generics..GenericParam$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..generics..GenericParam$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h59fbe148c83d7f3eE"(ptr nonnull align 8 %5)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h5cc48e5b9247bd7fE.exit unwind label %13

12:                                               ; preds = %13, %6
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %6 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$core..option..IntoIter$LT$syn..generics..GenericParam$GT$$GT$17h4dae10dcbd5c856dE"(ptr nonnull align 8 %0) #11
          to label %17 unwind label %15

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %12, %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %.pn.i

_ZN4core4iter6traits8iterator8Iterator4fold17h5cc48e5b9247bd7fE.exit: ; preds = %11
  call void @"_ZN4core3ptr78drop_in_place$LT$core..option..IntoIter$LT$syn..generics..GenericParam$GT$$GT$17h4dae10dcbd5c856dE"(ptr nonnull align 8 %0)
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 464, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hd701e22cf7aaa501E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  br label %7

.loopexit.i:                                      ; preds = %9
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %6

.loopexit.split-lp.i:                             ; preds = %10
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %6

6:                                                ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17ha0254885a5a1ded1E"(ptr nonnull align 8 %0) #11
          to label %13 unwind label %11

7:                                                ; preds = %9, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i32 4, ptr %0, align 8
  %8 = load i32, ptr %4, align 8
  %.not.i = icmp eq i32 %8, 4
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1d39e9a6ebe14ed1E"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %7 unwind label %.loopexit.i

10:                                               ; preds = %7
  invoke void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h37965971b9837607E"(ptr nonnull align 8 %4)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h6adcc592b393a52aE.exit unwind label %.loopexit.split-lp.i

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

13:                                               ; preds = %6
  resume { ptr, i32 } %lpad.phi.i

_ZN4core4iter6traits8iterator8Iterator4fold17h6adcc592b393a52aE.exit: ; preds = %10
  call void @"_ZN4core3ptr73drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17ha0254885a5a1ded1E"(ptr nonnull align 8 %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6filter17h979d8cf7fcbc8146E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 4 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %5, 4
  br i1 %.not, label %13, label %6

6:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %7 = invoke zeroext i1 @"_ZN13logos_codegen4util12expect_punct28_$u7b$$u7b$closure$u7d$$u7d$17hcff693268e283c43E"(ptr align 4 %2, ptr nonnull align 8 %4)
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr nonnull align 8 %4) #11
          to label %12 unwind label %16

10:                                               ; preds = %6
  br i1 %7, label %11, label %.thread

.thread:                                          ; preds = %10
  call void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr nonnull align 8 %4)
  store i32 4, ptr %0, align 8
  br label %15

11:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %15

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %3
  store i32 4, ptr %0, align 8
  %14 = load i32, ptr %1, align 8
  %.not6 = icmp eq i32 %14, 4
  br i1 %.not6, label %15, label %18

15:                                               ; preds = %.thread, %13, %18, %11
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

18:                                               ; preds = %13
  tail call void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr nonnull align 8 %1)
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core6option15Option$LT$T$GT$6map_or17h118ea80fad9bc1e3E"(ptr align 4 %0, i1 zeroext %1, ptr align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call zeroext i1 @"_ZN13logos_codegen5graph5regex8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha80b3f745c969457E"(ptr align 1 %2, ptr nonnull align 4 %0)
  br label %7

7:                                                ; preds = %3, %5
  %.sroa.02.0.in = phi i1 [ %6, %5 ], [ %1, %3 ]
  ret i1 %.sroa.02.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6map_or17h842d1998d7004657E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr readonly align 8 captures(none) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %7

6:                                                ; preds = %3
  tail call void @_ZN4core3ops8function6FnOnce9call_once17hc8e27816e041121bE(ptr sret([24 x i8]) align 8 %0, ptr nonnull align 8 %1)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h65d5f0cc5d818d99E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hec38c57e87093f55E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.02.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h772ef7b8fa2c0b1cE"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a1daa25971ad4d4E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.02.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h8ef1044f9137fba5E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hf99d78b80f1cb40eE"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.02.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17had93a233932dd504E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h81078383d778a091E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.02.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hd0d7fe6fde073e36E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h8c108fc1498c990aE"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.02.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hd1958092353e6c36E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hecabfecf08fa6747E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.02.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hdba6984d46fead53E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h749a0744d13ed4a4E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.02.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17heeba5c8bfbaefd52E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h70d2eb4bd9c117aaE"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.02.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hf6bf4dff9255c347E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h25928f573fe9be21E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.02.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hfbb996da72fc2e89E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h84e841b1a50116e0E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.02.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h9ffd049715efd290E"(i32 returned %0, ptr readnone align 8 captures(none) %1) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hcb7c28df9f4fb5e8E"(i32 %0, ptr readnone align 8 captures(none) %1) unnamed_addr #1 {
  %3 = tail call { i32, i32 } @"_ZN136_$LT$logos_codegen..graph..rope..Miss$u20$as$u20$core..convert..From$LT$core..option..Option$LT$logos_codegen..graph..NodeId$GT$$GT$$GT$4from17ha2b8890bf9b98dc1E"(i32 %0)
  ret { i32, i32 } %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN53_$LT$T$u20$as$u20$alloc..alloc..WriteCloneIntoRaw$GT$20write_clone_into_raw17h97e34f09bf8cb9abE"(ptr readonly align 4 captures(none) %0, ptr writeonly captures(none) initializes((0, 1024)) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %1, ptr noundef nonnull align 4 dereferenceable(1024) %0, i64 1024, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h94cda9541989b659E"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4
  %4 = icmp eq i32 %3, 0
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %5, 0
  %brmerge = select i1 %4, i1 true, i1 %6
  %.mux = select i1 %4, i1 %6, i1 false
  br i1 %brmerge, label %7, label %8

7:                                                ; preds = %2, %8
  %.sroa.0.0 = phi i1 [ %9, %8 ], [ %.mux, %2 ]
  ret i1 %.sroa.0.0

8:                                                ; preds = %2
  %9 = tail call zeroext i1 @"_ZN69_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf2a0bc14b8b9cd6fE"(ptr nonnull align 4 %0, ptr nonnull align 4 %1)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h19390bbac4c58d24E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %3, -9223372036854775807
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd968260794a784bbE"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb7cdecf6c63b9027E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #3 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h324c9b31a7085c2bE"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i32 @"_ZN78_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h76ba2ae5b0b24adfE"(i32 returned %0) unnamed_addr #4 {
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb114af1ce5e5deaaE"(ptr writeonly sret([464 x i8]) align 8 captures(none) initializes((0, 464)) %0, ptr align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull align 8 dereferenceable(464) %1, i64 464, i1 false)
  store i64 19, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0a93deb8462ceb4E"(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i32 4, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ff98cf88c0c780eE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h1faf03b74e5122f2E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h83189f0b38276b3dE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h89d2c7ec74f23163E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp ne i64 %3, 19
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd8b5566740f1f4ffE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hf8d98ab50c501083E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha2cb12e9088632beE"(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23d1a2535269fd16E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h8114d63f6fdd5935E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc19272ffa51e3f05E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$syn..generics..GenericParam$GT$$GT$17hbf3b4daa5ab2c1e4E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr302drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$syn..generics..GenericParam$C$alloc..vec..Vec$LT$syn..generics..GenericParam$GT$..extend_trusted$LT$core..option..IntoIter$LT$syn..generics..GenericParam$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h59fbe148c83d7f3eE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$core..option..IntoIter$LT$syn..generics..GenericParam$GT$$GT$17h4dae10dcbd5c856dE"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1d39e9a6ebe14ed1E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenTree$GT$$GT$17h37965971b9837607E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenTree$GT$$GT$17ha0254885a5a1ded1E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN13logos_codegen4util12expect_punct28_$u7b$$u7b$closure$u7d$$u7d$17hcff693268e283c43E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN13logos_codegen5graph5regex8is_ascii28_$u7b$$u7b$closure$u7d$$u7d$17ha80b3f745c969457E"(ptr align 1, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hc8e27816e041121bE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hec38c57e87093f55E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h5a1daa25971ad4d4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hf99d78b80f1cb40eE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h81078383d778a091E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h8c108fc1498c990aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hecabfecf08fa6747E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h749a0744d13ed4a4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h70d2eb4bd9c117aaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h25928f573fe9be21E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h84e841b1a50116e0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN136_$LT$logos_codegen..graph..rope..Miss$u20$as$u20$core..convert..From$LT$core..option..Option$LT$logos_codegen..graph..NodeId$GT$$GT$$GT$4from17ha2b8890bf9b98dc1E"(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$logos_codegen..graph..NodeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf2a0bc14b8b9cd6fE"(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd968260794a784bbE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h324c9b31a7085c2bE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
