; ModuleID = 'bench/pyo3-rs/original/1o57f9n8cz70xe94.ll'
source_filename = "bench/pyo3-rs/original/1o57f9n8cz70xe94.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b33826fb8f75625982dc851acd84f913.0 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.b33826fb8f75625982dc851acd84f913.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b33826fb8f75625982dc851acd84f913.0, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define range(i64 0, 2) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h188bc99c27f0efb1E(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
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
  %9 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.b33826fb8f75625982dc851acd84f913.1) #8
  unreachable

11:                                               ; preds = %1
  ret i64 %spec.select.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define range(i64 0, 2) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h31a97a37f845a402E(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
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
  %9 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.b33826fb8f75625982dc851acd84f913.1) #8
  unreachable

11:                                               ; preds = %1
  ret i64 %spec.select.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define range(i64 0, 2) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h3369a3d8fd9f1accE(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
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
  %9 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.b33826fb8f75625982dc851acd84f913.1) #8
  unreachable

11:                                               ; preds = %1
  ret i64 %spec.select.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define range(i64 0, 2) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h37f50fbb05bc92aeE(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
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
  %9 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.b33826fb8f75625982dc851acd84f913.1) #8
  unreachable

11:                                               ; preds = %1
  ret i64 %spec.select.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define range(i64 0, 2) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h8c73e10d982ec95cE(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
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
  %9 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.b33826fb8f75625982dc851acd84f913.1) #8
  unreachable

11:                                               ; preds = %1
  ret i64 %spec.select.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define range(i64 0, 2) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hb820a4069dd8ca1fE(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
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
  %9 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.b33826fb8f75625982dc851acd84f913.1) #8
  unreachable

11:                                               ; preds = %1
  ret i64 %spec.select.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define range(i64 0, 2) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc5ebd34a56499f0eE(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
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
  %9 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.b33826fb8f75625982dc851acd84f913.1) #8
  unreachable

11:                                               ; preds = %1
  ret i64 %spec.select.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define range(i64 0, 2) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf8529088fe3431c1E(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
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
  %9 = call zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8 0, ptr nonnull align 8 %4, ptr nonnull align 8 %3, ptr nonnull align 8 %2, ptr nonnull align 8 @anon.b33826fb8f75625982dc851acd84f913.1) #8
  unreachable

11:                                               ; preds = %1
  ret i64 %spec.select.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h08b0c685899dd204E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  invoke void @"_ZN4core3ptr356drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0394843fde2296b0E"(ptr align 8 %1) #9
          to label %12 unwind label %16

7:                                                ; preds = %2, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i8 5, ptr %.sroa.1.0..sroa_idx.i, align 8
  %8 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %8, 5
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he4ad13486549abb9E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %7 unwind label %.loopexit

10:                                               ; preds = %7
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$17hf430ddbf6c3cd34eE"(ptr nonnull align 8 %4)
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %10
  invoke void @"_ZN4core3ptr356drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0394843fde2296b0E"(ptr align 8 %1)
          to label %15 unwind label %13

12:                                               ; preds = %6, %13
  %.pn = phi { ptr, i32 } [ %lpad.phi, %6 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$17h598f6720247f9554E"(ptr nonnull align 8 %0) #9
          to label %18 unwind label %16

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %11
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$17h598f6720247f9554E"(ptr nonnull align 8 %0)
  ret void

16:                                               ; preds = %6, %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h350c0259e90c94e0E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
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
  invoke void @"_ZN4core3ptr392drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b86e6c3f337de87E"(ptr align 8 %1) #9
          to label %11 unwind label %15

6:                                                ; preds = %2, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  store i64 -9223372036854775805, ptr %0, align 8
  %7 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %7, -9223372036854775805
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha8fb6dedf1895d18E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %6 unwind label %.loopexit

9:                                                ; preds = %6
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$$GT$17h63697bb61b36fdcfE"(ptr nonnull align 8 %4)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %9
  invoke void @"_ZN4core3ptr392drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b86e6c3f337de87E"(ptr align 8 %1)
          to label %14 unwind label %12

11:                                               ; preds = %5, %12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %5 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$$GT$17h02270207b20b8293E"(ptr nonnull align 8 %0) #9
          to label %17 unwind label %15

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %10
  call void @"_ZN4core3ptr108drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$$GT$17h02270207b20b8293E"(ptr nonnull align 8 %0)
  ret void

15:                                               ; preds = %5, %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h3cbb0a7d2f0527b6E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [64 x i8], align 8
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
  invoke void @"_ZN4core3ptr368drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h661dfbfa1a82447cE"(ptr align 8 %1) #9
          to label %11 unwind label %15

6:                                                ; preds = %2, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  store i32 5, ptr %0, align 8
  %7 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %7, 5
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h61cfcc28c0d091d6E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %6 unwind label %.loopexit

9:                                                ; preds = %6
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17hbd37e8c136a611a7E"(ptr nonnull align 8 %4)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %9
  invoke void @"_ZN4core3ptr368drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h661dfbfa1a82447cE"(ptr align 8 %1)
          to label %14 unwind label %12

11:                                               ; preds = %5, %12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %5 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17haa6deb490e342854E"(ptr nonnull align 8 %0) #9
          to label %17 unwind label %15

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %10
  call void @"_ZN4core3ptr100drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17haa6deb490e342854E"(ptr nonnull align 8 %0)
  ret void

15:                                               ; preds = %5, %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h46672015b5defb6dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
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
  invoke void @"_ZN4core3ptr362drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..module..PyModulePyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ede46b528ddd8f4E"(ptr align 8 %1) #9
          to label %11 unwind label %15

6:                                                ; preds = %2, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  store i64 -9223372036854775806, ptr %0, align 8
  %7 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %7, -9223372036854775806
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6a72506ba4b2a3cfE"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %6 unwind label %.loopexit

9:                                                ; preds = %6
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17hb539f2fb934726e6E"(ptr nonnull align 8 %4)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %9
  invoke void @"_ZN4core3ptr362drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..module..PyModulePyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ede46b528ddd8f4E"(ptr align 8 %1)
          to label %14 unwind label %12

11:                                               ; preds = %5, %12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %5 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17hf3752cbd6fc75ffaE"(ptr nonnull align 8 %0) #9
          to label %17 unwind label %15

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %10
  call void @"_ZN4core3ptr98drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17hf3752cbd6fc75ffaE"(ptr nonnull align 8 %0)
  ret void

15:                                               ; preds = %5, %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17ha309a084d0aa465eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [112 x i8], align 8
  %4 = alloca [112 x i8], align 8
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
  invoke void @"_ZN4core3ptr398drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he797fec63cb1b2fcE"(ptr align 8 %1) #9
          to label %11 unwind label %15

6:                                                ; preds = %2, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  %7 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %7, -9223372036854775807
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %4, i64 112, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha8e7afbc8928c526E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %6 unwind label %.loopexit

9:                                                ; preds = %6
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$$GT$17h315e632e03a9bc75E"(ptr nonnull align 8 %4)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %9
  invoke void @"_ZN4core3ptr398drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he797fec63cb1b2fcE"(ptr align 8 %1)
          to label %14 unwind label %12

11:                                               ; preds = %5, %12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %5 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$$GT$17hff73a09c257cab13E"(ptr nonnull align 8 %0) #9
          to label %17 unwind label %15

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %10
  call void @"_ZN4core3ptr110drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$$GT$17hff73a09c257cab13E"(ptr nonnull align 8 %0)
  ret void

15:                                               ; preds = %5, %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17had3e13ea76f6c2afE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
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
  invoke void @"_ZN4core3ptr356drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e4f30b79288ad9dE"(ptr align 8 %1) #9
          to label %11 unwind label %15

6:                                                ; preds = %2, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  %7 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %7, -9223372036854775808
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9cd036a85f8e831dE"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %6 unwind label %.loopexit

9:                                                ; preds = %6
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$17h25fffa81a11eb4e8E"(ptr nonnull align 8 %4)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %9
  invoke void @"_ZN4core3ptr356drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e4f30b79288ad9dE"(ptr align 8 %1)
          to label %14 unwind label %12

11:                                               ; preds = %5, %12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %5 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$17h894193b7935b0becE"(ptr nonnull align 8 %0) #9
          to label %17 unwind label %15

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %10
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$17h894193b7935b0becE"(ptr nonnull align 8 %0)
  ret void

15:                                               ; preds = %5, %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hba9520fc9235290dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [112 x i8], align 8
  %4 = alloca [112 x i8], align 8
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
  invoke void @"_ZN4core3ptr380drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06af6fbba4dbfd27E"(ptr align 8 %1) #9
          to label %11 unwind label %15

6:                                                ; preds = %2, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  %7 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %7, -9223372036854775807
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %4, i64 112, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc2a39cbd911f35dcE"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %6 unwind label %.loopexit

9:                                                ; preds = %6
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$$GT$17h655172018db7140dE"(ptr nonnull align 8 %4)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %9
  invoke void @"_ZN4core3ptr380drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06af6fbba4dbfd27E"(ptr align 8 %1)
          to label %14 unwind label %12

11:                                               ; preds = %5, %12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %5 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr104drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$$GT$17h223db2bcebe16646E"(ptr nonnull align 8 %0) #9
          to label %17 unwind label %15

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %10
  call void @"_ZN4core3ptr104drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$$GT$17h223db2bcebe16646E"(ptr nonnull align 8 %0)
  ret void

15:                                               ; preds = %5, %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hcc99b5721cdf79d5E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
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
  invoke void @"_ZN4core3ptr374drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1fa9e6df2f46158dE"(ptr align 8 %1) #9
          to label %11 unwind label %15

6:                                                ; preds = %2, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  %7 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %7, -9223372036854775807
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h41c3ece4c65e0b64E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %6 unwind label %.loopexit

9:                                                ; preds = %6
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$17haaa637fe3bc43e35E"(ptr nonnull align 8 %4)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %9
  invoke void @"_ZN4core3ptr374drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1fa9e6df2f46158dE"(ptr align 8 %1)
          to label %14 unwind label %12

11:                                               ; preds = %5, %12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %5 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$17h286aaec8fb13cd97E"(ptr nonnull align 8 %0) #9
          to label %17 unwind label %15

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %10
  call void @"_ZN4core3ptr102drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$17h286aaec8fb13cd97E"(ptr nonnull align 8 %0)
  ret void

15:                                               ; preds = %5, %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hd8b322fabf7a22b1E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
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
  invoke void @"_ZN4core3ptr293drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..option..IntoIter$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf920d6c141e08a17E"(ptr align 8 %1) #9
          to label %11 unwind label %15

6:                                                ; preds = %2, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  %7 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %7, -9223372036854775807
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h61a4ee94dce84569E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %6 unwind label %.loopexit

9:                                                ; preds = %6
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h9aa821bb60b0e557E"(ptr nonnull align 8 %4)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %9
  invoke void @"_ZN4core3ptr293drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..option..IntoIter$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf920d6c141e08a17E"(ptr align 8 %1)
          to label %14 unwind label %12

11:                                               ; preds = %5, %12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %5 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenStream$GT$$GT$17h898ac8e1c8fadb1aE"(ptr nonnull align 8 %0) #9
          to label %17 unwind label %15

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %10
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenStream$GT$$GT$17h898ac8e1c8fadb1aE"(ptr nonnull align 8 %0)
  ret void

15:                                               ; preds = %5, %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hdb87516e9ef8e458E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [64 x i8], align 8
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
  invoke void @"_ZN4core3ptr362drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h803d89b267ff4431E"(ptr align 8 %1) #9
          to label %11 unwind label %15

6:                                                ; preds = %2, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  store i32 19, ptr %0, align 8
  %7 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %7, 19
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h958f8431a16e7d5eE"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %6 unwind label %.loopexit

9:                                                ; preds = %6
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17h7ebad67ab8bfc76cE"(ptr nonnull align 8 %4)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %9
  invoke void @"_ZN4core3ptr362drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h803d89b267ff4431E"(ptr align 8 %1)
          to label %14 unwind label %12

11:                                               ; preds = %5, %12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %5 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17hf702cfc6536f38b8E"(ptr nonnull align 8 %0) #9
          to label %17 unwind label %15

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %10
  call void @"_ZN4core3ptr98drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17hf702cfc6536f38b8E"(ptr nonnull align 8 %0)
  ret void

15:                                               ; preds = %5, %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hf92fedc72e2fae60E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [64 x i8], align 8
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
  invoke void @"_ZN4core3ptr362drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$C$alloc..vec..Vec$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h531c5c4c9c7696c2E"(ptr align 8 %1) #9
          to label %11 unwind label %15

6:                                                ; preds = %2, %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  %7 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %7, -9223372036854775807
  br i1 %.not, label %9, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h54bc4e8f6242d111E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %6 unwind label %.loopexit

9:                                                ; preds = %6
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$$GT$17h70ab1aa25f75ab86E"(ptr nonnull align 8 %4)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %9
  invoke void @"_ZN4core3ptr362drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$C$alloc..vec..Vec$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h531c5c4c9c7696c2E"(ptr align 8 %1)
          to label %14 unwind label %12

11:                                               ; preds = %5, %12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %5 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$$GT$17h7f8be5d40f9594baE"(ptr nonnull align 8 %0) #9
          to label %17 unwind label %15

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %10
  call void @"_ZN4core3ptr98drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$$GT$17h7f8be5d40f9594baE"(ptr nonnull align 8 %0)
  ret void

15:                                               ; preds = %5, %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

17:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17hfcc42ca3f84f8190E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %.sroa.1.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  invoke void @"_ZN4core3ptr359drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0a08fc708348e6bdE"(ptr align 8 %1) #9
          to label %12 unwind label %16

7:                                                ; preds = %2, %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i8 3, ptr %.sroa.1.0..sroa_idx.i, align 8
  %8 = load i8, ptr %5, align 8
  %.not = icmp eq i8 %8, 3
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h437cb24e168b3787E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %7 unwind label %.loopexit

10:                                               ; preds = %7
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$$GT$17h0bf46977cc3a39d4E"(ptr nonnull align 8 %4)
          to label %11 unwind label %.loopexit.split-lp

11:                                               ; preds = %10
  invoke void @"_ZN4core3ptr359drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0a08fc708348e6bdE"(ptr align 8 %1)
          to label %15 unwind label %13

12:                                               ; preds = %6, %13
  %.pn = phi { ptr, i32 } [ %lpad.phi, %6 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$$GT$17h20213bd8b8f49d91E"(ptr nonnull align 8 %0) #9
          to label %18 unwind label %16

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %11
  call void @"_ZN4core3ptr97drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$$GT$17h20213bd8b8f49d91E"(ptr nonnull align 8 %0)
  ret void

16:                                               ; preds = %6, %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h02830764bb55a387E(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  invoke void @"_ZN4core3ptr359drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0a08fc708348e6bdE"(ptr nonnull align 8 %5) #9
          to label %13 unwind label %16

8:                                                ; preds = %10, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i8 3, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %9 = load i8, ptr %6, align 8
  %.not.i = icmp eq i8 %9, 3
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h437cb24e168b3787E"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %8 unwind label %.loopexit.i

11:                                               ; preds = %8
  invoke void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$$GT$17h0bf46977cc3a39d4E"(ptr nonnull align 8 %4)
          to label %12 unwind label %.loopexit.split-lp.i

12:                                               ; preds = %11
  invoke void @"_ZN4core3ptr359drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0a08fc708348e6bdE"(ptr nonnull align 8 %5)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17hfcc42ca3f84f8190E.exit unwind label %14

13:                                               ; preds = %14, %7
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %7 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$$GT$17h20213bd8b8f49d91E"(ptr nonnull align 8 %0) #9
          to label %18 unwind label %16

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %13, %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %.pn.i

_ZN4core4iter6traits8iterator8Iterator4fold17hfcc42ca3f84f8190E.exit: ; preds = %12
  call void @"_ZN4core3ptr97drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$$GT$17h20213bd8b8f49d91E"(ptr nonnull align 8 %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h04c30925be320697E(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
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
  invoke void @"_ZN4core3ptr362drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h803d89b267ff4431E"(ptr nonnull align 8 %5) #9
          to label %12 unwind label %15

7:                                                ; preds = %9, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  store i32 19, ptr %0, align 8
  %8 = load i32, ptr %4, align 8
  %.not.i = icmp eq i32 %8, 19
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h958f8431a16e7d5eE"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %7 unwind label %.loopexit.i

10:                                               ; preds = %7
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17h7ebad67ab8bfc76cE"(ptr nonnull align 8 %4)
          to label %11 unwind label %.loopexit.split-lp.i

11:                                               ; preds = %10
  invoke void @"_ZN4core3ptr362drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h803d89b267ff4431E"(ptr nonnull align 8 %5)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17hdb87516e9ef8e458E.exit unwind label %13

12:                                               ; preds = %13, %6
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %6 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17hf702cfc6536f38b8E"(ptr nonnull align 8 %0) #9
          to label %17 unwind label %15

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %12, %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %.pn.i

_ZN4core4iter6traits8iterator8Iterator4fold17hdb87516e9ef8e458E.exit: ; preds = %11
  call void @"_ZN4core3ptr98drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17hf702cfc6536f38b8E"(ptr nonnull align 8 %0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h0543df6d62d428adE(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
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
  invoke void @"_ZN4core3ptr293drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..option..IntoIter$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf920d6c141e08a17E"(ptr nonnull align 8 %5) #9
          to label %12 unwind label %15

7:                                                ; preds = %9, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  %8 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h61a4ee94dce84569E"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %7 unwind label %.loopexit.i

10:                                               ; preds = %7
  invoke void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h9aa821bb60b0e557E"(ptr nonnull align 8 %4)
          to label %11 unwind label %.loopexit.split-lp.i

11:                                               ; preds = %10
  invoke void @"_ZN4core3ptr293drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..option..IntoIter$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf920d6c141e08a17E"(ptr nonnull align 8 %5)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17hd8b322fabf7a22b1E.exit unwind label %13

12:                                               ; preds = %13, %6
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %6 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenStream$GT$$GT$17h898ac8e1c8fadb1aE"(ptr nonnull align 8 %0) #9
          to label %17 unwind label %15

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %12, %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %.pn.i

_ZN4core4iter6traits8iterator8Iterator4fold17hd8b322fabf7a22b1E.exit: ; preds = %11
  call void @"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenStream$GT$$GT$17h898ac8e1c8fadb1aE"(ptr nonnull align 8 %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h4970a51445670480E(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
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
  invoke void @"_ZN4core3ptr356drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e4f30b79288ad9dE"(ptr nonnull align 8 %5) #9
          to label %12 unwind label %15

7:                                                ; preds = %9, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  %8 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %8, -9223372036854775808
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9cd036a85f8e831dE"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %7 unwind label %.loopexit.i

10:                                               ; preds = %7
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$17h25fffa81a11eb4e8E"(ptr nonnull align 8 %4)
          to label %11 unwind label %.loopexit.split-lp.i

11:                                               ; preds = %10
  invoke void @"_ZN4core3ptr356drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e4f30b79288ad9dE"(ptr nonnull align 8 %5)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17had3e13ea76f6c2afE.exit unwind label %13

12:                                               ; preds = %13, %6
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %6 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$17h894193b7935b0becE"(ptr nonnull align 8 %0) #9
          to label %17 unwind label %15

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %12, %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %.pn.i

_ZN4core4iter6traits8iterator8Iterator4fold17had3e13ea76f6c2afE.exit: ; preds = %11
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$17h894193b7935b0becE"(ptr nonnull align 8 %0)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h519043084d7f43f6E(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
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
  invoke void @"_ZN4core3ptr362drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..module..PyModulePyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ede46b528ddd8f4E"(ptr nonnull align 8 %5) #9
          to label %12 unwind label %15

7:                                                ; preds = %9, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  store i64 -9223372036854775806, ptr %0, align 8
  %8 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %8, -9223372036854775806
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6a72506ba4b2a3cfE"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %7 unwind label %.loopexit.i

10:                                               ; preds = %7
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17hb539f2fb934726e6E"(ptr nonnull align 8 %4)
          to label %11 unwind label %.loopexit.split-lp.i

11:                                               ; preds = %10
  invoke void @"_ZN4core3ptr362drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..module..PyModulePyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ede46b528ddd8f4E"(ptr nonnull align 8 %5)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h46672015b5defb6dE.exit unwind label %13

12:                                               ; preds = %13, %6
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %6 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17hf3752cbd6fc75ffaE"(ptr nonnull align 8 %0) #9
          to label %17 unwind label %15

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %12, %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %.pn.i

_ZN4core4iter6traits8iterator8Iterator4fold17h46672015b5defb6dE.exit: ; preds = %11
  call void @"_ZN4core3ptr98drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17hf3752cbd6fc75ffaE"(ptr nonnull align 8 %0)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h68caa66ba1970afeE(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
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
  invoke void @"_ZN4core3ptr362drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$C$alloc..vec..Vec$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h531c5c4c9c7696c2E"(ptr nonnull align 8 %5) #9
          to label %12 unwind label %15

7:                                                ; preds = %9, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  %8 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h54bc4e8f6242d111E"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %7 unwind label %.loopexit.i

10:                                               ; preds = %7
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$$GT$17h70ab1aa25f75ab86E"(ptr nonnull align 8 %4)
          to label %11 unwind label %.loopexit.split-lp.i

11:                                               ; preds = %10
  invoke void @"_ZN4core3ptr362drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$C$alloc..vec..Vec$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h531c5c4c9c7696c2E"(ptr nonnull align 8 %5)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17hf92fedc72e2fae60E.exit unwind label %13

12:                                               ; preds = %13, %6
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %6 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$$GT$17h7f8be5d40f9594baE"(ptr nonnull align 8 %0) #9
          to label %17 unwind label %15

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %12, %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %.pn.i

_ZN4core4iter6traits8iterator8Iterator4fold17hf92fedc72e2fae60E.exit: ; preds = %11
  call void @"_ZN4core3ptr98drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$$GT$17h7f8be5d40f9594baE"(ptr nonnull align 8 %0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h6d3ea2c66f33403eE(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
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
  invoke void @"_ZN4core3ptr392drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b86e6c3f337de87E"(ptr nonnull align 8 %5) #9
          to label %12 unwind label %15

7:                                                ; preds = %9, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  store i64 -9223372036854775805, ptr %0, align 8
  %8 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %8, -9223372036854775805
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha8fb6dedf1895d18E"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %7 unwind label %.loopexit.i

10:                                               ; preds = %7
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$$GT$17h63697bb61b36fdcfE"(ptr nonnull align 8 %4)
          to label %11 unwind label %.loopexit.split-lp.i

11:                                               ; preds = %10
  invoke void @"_ZN4core3ptr392drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b86e6c3f337de87E"(ptr nonnull align 8 %5)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h350c0259e90c94e0E.exit unwind label %13

12:                                               ; preds = %13, %6
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %6 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$$GT$17h02270207b20b8293E"(ptr nonnull align 8 %0) #9
          to label %17 unwind label %15

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %12, %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %.pn.i

_ZN4core4iter6traits8iterator8Iterator4fold17h350c0259e90c94e0E.exit: ; preds = %11
  call void @"_ZN4core3ptr108drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$$GT$17h02270207b20b8293E"(ptr nonnull align 8 %0)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h6dd1e39f87aad5aaE(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [112 x i8], align 8
  %4 = alloca [112 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
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
  invoke void @"_ZN4core3ptr380drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06af6fbba4dbfd27E"(ptr nonnull align 8 %5) #9
          to label %12 unwind label %15

7:                                                ; preds = %9, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  %8 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %4, i64 112, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc2a39cbd911f35dcE"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %7 unwind label %.loopexit.i

10:                                               ; preds = %7
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$$GT$17h655172018db7140dE"(ptr nonnull align 8 %4)
          to label %11 unwind label %.loopexit.split-lp.i

11:                                               ; preds = %10
  invoke void @"_ZN4core3ptr380drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06af6fbba4dbfd27E"(ptr nonnull align 8 %5)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17hba9520fc9235290dE.exit unwind label %13

12:                                               ; preds = %13, %6
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %6 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr104drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$$GT$17h223db2bcebe16646E"(ptr nonnull align 8 %0) #9
          to label %17 unwind label %15

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %12, %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %.pn.i

_ZN4core4iter6traits8iterator8Iterator4fold17hba9520fc9235290dE.exit: ; preds = %11
  call void @"_ZN4core3ptr104drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$$GT$17h223db2bcebe16646E"(ptr nonnull align 8 %0)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17h8f8b589f88c84c27E(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %.sroa.1.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  invoke void @"_ZN4core3ptr356drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0394843fde2296b0E"(ptr nonnull align 8 %5) #9
          to label %13 unwind label %16

8:                                                ; preds = %10, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  store i8 5, ptr %.sroa.1.0..sroa_idx.i.i, align 8
  %9 = load i8, ptr %6, align 8
  %.not.i = icmp eq i8 %9, 5
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he4ad13486549abb9E"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %8 unwind label %.loopexit.i

11:                                               ; preds = %8
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$17hf430ddbf6c3cd34eE"(ptr nonnull align 8 %4)
          to label %12 unwind label %.loopexit.split-lp.i

12:                                               ; preds = %11
  invoke void @"_ZN4core3ptr356drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0394843fde2296b0E"(ptr nonnull align 8 %5)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h08b0c685899dd204E.exit unwind label %14

13:                                               ; preds = %14, %7
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %7 ], [ %15, %14 ]
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$17h598f6720247f9554E"(ptr nonnull align 8 %0) #9
          to label %18 unwind label %16

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %13

16:                                               ; preds = %13, %7
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

18:                                               ; preds = %13
  resume { ptr, i32 } %.pn.i

_ZN4core4iter6traits8iterator8Iterator4fold17h08b0c685899dd204E.exit: ; preds = %12
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$17h598f6720247f9554E"(ptr nonnull align 8 %0)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hef76f95dc699a09fE(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [64 x i8], align 8
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4)
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
  invoke void @"_ZN4core3ptr368drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h661dfbfa1a82447cE"(ptr nonnull align 8 %5) #9
          to label %12 unwind label %15

7:                                                ; preds = %9, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false)
  store i32 5, ptr %0, align 8
  %8 = load i32, ptr %4, align 8
  %.not.i = icmp eq i32 %8, 5
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h61cfcc28c0d091d6E"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %7 unwind label %.loopexit.i

10:                                               ; preds = %7
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17hbd37e8c136a611a7E"(ptr nonnull align 8 %4)
          to label %11 unwind label %.loopexit.split-lp.i

11:                                               ; preds = %10
  invoke void @"_ZN4core3ptr368drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h661dfbfa1a82447cE"(ptr nonnull align 8 %5)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17h3cbb0a7d2f0527b6E.exit unwind label %13

12:                                               ; preds = %13, %6
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %6 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17haa6deb490e342854E"(ptr nonnull align 8 %0) #9
          to label %17 unwind label %15

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %12, %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %.pn.i

_ZN4core4iter6traits8iterator8Iterator4fold17h3cbb0a7d2f0527b6E.exit: ; preds = %11
  call void @"_ZN4core3ptr100drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17haa6deb490e342854E"(ptr nonnull align 8 %0)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hf9bae989a1f1087aE(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
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
  invoke void @"_ZN4core3ptr374drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1fa9e6df2f46158dE"(ptr nonnull align 8 %5) #9
          to label %12 unwind label %15

7:                                                ; preds = %9, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) %0, i64 56, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  %8 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h41c3ece4c65e0b64E"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %7 unwind label %.loopexit.i

10:                                               ; preds = %7
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$17haaa637fe3bc43e35E"(ptr nonnull align 8 %4)
          to label %11 unwind label %.loopexit.split-lp.i

11:                                               ; preds = %10
  invoke void @"_ZN4core3ptr374drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1fa9e6df2f46158dE"(ptr nonnull align 8 %5)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17hcc99b5721cdf79d5E.exit unwind label %13

12:                                               ; preds = %13, %6
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %6 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$17h286aaec8fb13cd97E"(ptr nonnull align 8 %0) #9
          to label %17 unwind label %15

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %12, %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %.pn.i

_ZN4core4iter6traits8iterator8Iterator4fold17hcc99b5721cdf79d5E.exit: ; preds = %11
  call void @"_ZN4core3ptr102drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$17h286aaec8fb13cd97E"(ptr nonnull align 8 %0)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator8for_each17hfa73c3f73495d1fcE(ptr align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [112 x i8], align 8
  %4 = alloca [112 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4)
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
  invoke void @"_ZN4core3ptr398drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he797fec63cb1b2fcE"(ptr nonnull align 8 %5) #9
          to label %12 unwind label %15

7:                                                ; preds = %9, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, ptr noundef nonnull align 8 dereferenceable(112) %0, i64 112, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  %8 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %8, -9223372036854775807
  br i1 %.not.i, label %10, label %9

9:                                                ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef nonnull align 8 dereferenceable(112) %4, i64 112, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha8e7afbc8928c526E"(ptr nonnull align 8 %5, ptr nonnull align 8 %3)
          to label %7 unwind label %.loopexit.i

10:                                               ; preds = %7
  invoke void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$$GT$17h315e632e03a9bc75E"(ptr nonnull align 8 %4)
          to label %11 unwind label %.loopexit.split-lp.i

11:                                               ; preds = %10
  invoke void @"_ZN4core3ptr398drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he797fec63cb1b2fcE"(ptr nonnull align 8 %5)
          to label %_ZN4core4iter6traits8iterator8Iterator4fold17ha309a084d0aa465eE.exit unwind label %13

12:                                               ; preds = %13, %6
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %6 ], [ %14, %13 ]
  invoke void @"_ZN4core3ptr110drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$$GT$17hff73a09c257cab13E"(ptr nonnull align 8 %0) #9
          to label %17 unwind label %15

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %12

15:                                               ; preds = %12, %6
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

17:                                               ; preds = %12
  resume { ptr, i32 } %.pn.i

_ZN4core4iter6traits8iterator8Iterator4fold17ha309a084d0aa465eE.exit: ; preds = %11
  call void @"_ZN4core3ptr110drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$$GT$17hff73a09c257cab13E"(ptr nonnull align 8 %0)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h85bd796998f8f999E"(ptr sret([32 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, -9223372036854775807
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @"_ZN19pyo3_macros_backend6params22impl_regular_arg_param28_$u7b$$u7b$closure$u7d$$u7d$17h63ec7f9c4e3d6538E"(ptr sret([32 x i8]) align 8 %0)
  br label %9

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN19pyo3_macros_backend6params22impl_regular_arg_param28_$u7b$$u7b$closure$u7d$$u7d$17had0d114cd376e00dE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %2, ptr nonnull align 8 %4)
  br label %9

9:                                                ; preds = %7, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hb73a5532fbfda025E"(ptr sret([32 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @"_ZN19pyo3_macros_backend8pymethod22impl_py_method_def_new28_$u7b$$u7b$closure$u7d$$u7d$17hcd1963d2f7e74beaE"(ptr sret([32 x i8]) align 8 %0)
  br label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @"_ZN19pyo3_macros_backend8pymethod22impl_py_method_def_new28_$u7b$$u7b$closure$u7d$$u7d$17h03272c0921beca05E"(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %3)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hc67c8dc459b42508E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @"_ZN19pyo3_macros_backend12frompyobject9Container3new28_$u7b$$u7b$closure$u7d$$u7d$17heaa8be3303850158E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %2)
  br label %7

6:                                                ; preds = %3
  tail call void @"_ZN19pyo3_macros_backend12frompyobject9Container3new28_$u7b$$u7b$closure$u7d$$u7d$17h5c2f3b83258781c9E"(ptr sret([24 x i8]) align 8 %0, ptr nonnull align 8 %1)
  br label %7

7:                                                ; preds = %5, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$11map_or_else17hf4e1e25a62d33458E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN19pyo3_macros_backend10pyfunction20impl_wrap_pyfunction28_$u7b$$u7b$closure$u7d$$u7d$17hd3760b20de1dd05eE"(ptr align 8 %1)
  br label %8

6:                                                ; preds = %2
  %7 = tail call align 8 ptr @"_ZN19pyo3_macros_backend10pyfunction20impl_wrap_pyfunction28_$u7b$$u7b$closure$u7d$$u7d$17h12cade8699ab568fE"(ptr nonnull align 8 %0)
  br label %8

8:                                                ; preds = %6, %4
  %.sroa.02.0 = phi ptr [ %5, %4 ], [ %7, %6 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6filter17h5c4b02f3aaca19c9E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %4 = call zeroext i1 @"_ZN19pyo3_macros_backend5utils20option_type_argument28_$u7b$$u7b$closure$u7d$$u7d$17h8f48c3b0f94f61f9E"(ptr nonnull align 8 %2)
  %5 = load ptr, ptr %2, align 8
  %spec.select = select i1 %4, ptr %5, ptr null
  br label %6

6:                                                ; preds = %3, %1
  %.sroa.03.0 = phi ptr [ null, %1 ], [ %spec.select, %3 ]
  ret ptr %.sroa.03.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6map_or17h395f78604b574461E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  br label %7

6:                                                ; preds = %3
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h85ffc286be5a80bfE(ptr sret([32 x i8]) align 8 %0, ptr nonnull align 8 %1)
          to label %10 unwind label %8

7:                                                ; preds = %10, %5
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %2) #9
          to label %11 unwind label %12

10:                                               ; preds = %6
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %2)
  br label %7

11:                                               ; preds = %8
  resume { ptr, i32 } %9

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6map_or17h55a935f911770cd3E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr readonly align 8 captures(none) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  br label %7

6:                                                ; preds = %3
  tail call void @_ZN4core3ops8function6FnOnce9call_once17h2623db7e9453f471E(ptr sret([24 x i8]) align 8 %0, ptr nonnull align 8 %1)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$6map_or17ha2586f2b799797f0E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  br label %9

8:                                                ; preds = %5
  invoke void @"_ZN19pyo3_macros_backend7pyclass19PyClassImplsBuilder13impl_freelist28_$u7b$$u7b$closure$u7d$$u7d$17h3a2781849c32b35fE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %3, ptr align 8 %4, ptr nonnull align 8 %1)
          to label %12 unwind label %10

9:                                                ; preds = %12, %7
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %2) #9
          to label %13 unwind label %14

12:                                               ; preds = %8
  tail call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %2)
  br label %9

13:                                               ; preds = %10
  resume { ptr, i32 } %11

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h07277c113b0a5708E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfb125c09028a33f7E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.02.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h191fea600e9eb976E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hf3e108fc25209745E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.02.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h1fcd589f848a000cE"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h2426d7d140af3732E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.02.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h238eb433cf303aa6E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3727b02c5db10925E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.02.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h2aefed16860adcacE"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3c717d0cc75001eaE"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.02.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h2d9ceef4ab74c69dE"(ptr sret([24 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h95f2c6dba6cb7d12E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %2)
  br label %8

7:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h37b71f206b2c29e3E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hbd46b586052f5c9dE"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.02.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h45a800ffbd362faaE"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3da7c0244d9e80c7E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.02.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h46c818cf24fab3eaE"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6ba15198dbfeaa1bE"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.02.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h511b1e78f8b22021E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h959ab7f2e725e1c5E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.02.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h5456579a737a6992E"(ptr sret([352 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %4, 22
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  invoke void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he8d30e879bc91a63E"(ptr sret([352 x i8]) align 8 %0, ptr align 8 %2)
          to label %11 unwind label %8

7:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %0, ptr noundef nonnull align 8 dereferenceable(352) %1, i64 352, i1 false)
  br label %10

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..stmt..Stmt$GT$$GT$17h1ceb2d7478514a7fE"(ptr nonnull align 8 %1) #9
          to label %12 unwind label %13

10:                                               ; preds = %11, %7
  ret void

11:                                               ; preds = %6
  tail call void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..stmt..Stmt$GT$$GT$17h1ceb2d7478514a7fE"(ptr nonnull align 8 %1)
  br label %10

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h5c426a10ab22c22fE"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h0619d48373c7794dE"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.02.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h751fdf1f1830751dE"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h26b1cc757026c0d8E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.02.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h7df7a658cb152d47E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h72c19b93172f7d7cE"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.02.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h873953163f4b1a7dE"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h750842ed2bc3eae3E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.02.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17h8825252e7869bec6E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  invoke void @"_ZN19pyo3_macros_backend6pyimpl12impl_methods28_$u7b$$u7b$closure$u7d$$u7d$17ha5bad7fb4c4babbfE"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %2)
          to label %11 unwind label %8

7:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  br label %10

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr nonnull align 8 %1) #9
          to label %12 unwind label %13

10:                                               ; preds = %11, %7
  ret void

11:                                               ; preds = %6
  tail call void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr nonnull align 8 %1)
  br label %10

12:                                               ; preds = %8
  resume { ptr, i32 } %9

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17h97c9e04223d20f1eE"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h17ce2e5b925db371E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.02.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17ha5e73bc14a484a4dE"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hbbb76f52bd9c50e0E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.02.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core6option15Option$LT$T$GT$7or_else17had34cc256dd6d85dE"(ptr sret([24 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h8172dce03234ff00E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %2)
  br label %8

7:                                                ; preds = %3
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %8

8:                                                ; preds = %6, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17hc28dbfb245c5983cE"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb713071406670158E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.02.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core6option15Option$LT$T$GT$7or_else17heec4049cdb113a79E"(ptr readnone align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h8fcc9f7e8149c9f7E"(ptr align 8 %1)
  br label %6

6:                                                ; preds = %2, %4
  %.sroa.02.0 = phi ptr [ %5, %4 ], [ %0, %2 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h39c27c4e101772bfE"(ptr writeonly sret([256 x i8]) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [256 x i8], align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 41, ptr %0, align 8
  br label %7

6:                                                ; preds = %2
  call void @"_ZN3syn3gen5clone69_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..Attribute$GT$5clone17ha87cb42cb7db6b16E"(ptr nonnull sret([256 x i8]) align 8 %3, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(256) %3, i64 256, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core6option6Option4Some17h323ae337c3622cd9E(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core6option6Option4Some17h445baed285a03e75E(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core6option6Option4Some17h5f863f599512150cE(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core6option6Option4Some17h6b0152918ce76704E(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core6option6Option4Some17h6da5b4d03947ecaeE(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core6option6Option4Some17h813d1d55c13bf19cE(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core6option6Option4Some17h916159378b29dafeE(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core6option6Option4Some17ha4f0b097ed39553aE(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core6option6Option4Some17hadd00a1fabe7b000E(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN4core6option6Option4Some17hb2f644d51abd9781E(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$syn..parse_quote..ParseQuote$GT$5parse17h415b516cb02226cfE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h74a0974f855405e6E"(ptr %4, ptr %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h0fdce7ca510f5800E.exit"

10:                                               ; preds = %2
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_93_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..subclass$GT$5parse17hf82183fbfee94b23E"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %1)
  %11 = load i64, ptr %3, align 8
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  br i1 %12, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %14, ptr %17, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h0fdce7ca510f5800E.exit"

18:                                               ; preds = %10
  %.sroa.316.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i64 %11, ptr %0, align 8
  %.sroa.218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %14, ptr %.sroa.218.0..sroa_idx.i, align 8
  %.sroa.319.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.319.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.316.0..sroa_idx.i, i64 12, i1 false)
  br label %"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h0fdce7ca510f5800E.exit"

"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h0fdce7ca510f5800E.exit": ; preds = %8, %15, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$syn..parse_quote..ParseQuote$GT$5parse17hbc8c8c96fd0f87c6E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h49cd30b809d85245E"(ptr %4, ptr %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h256ac300a82a9633E.exit"

10:                                               ; preds = %2
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_91_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..frozen$GT$5parse17ha52f347d7ee82381E"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %1)
  %11 = load i64, ptr %3, align 8
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  br i1 %12, label %15, label %18

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %14, ptr %17, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h256ac300a82a9633E.exit"

18:                                               ; preds = %10
  %.sroa.316.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i64 %11, ptr %0, align 8
  %.sroa.218.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %14, ptr %.sroa.218.0..sroa_idx.i, align 8
  %.sroa.319.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.319.0..sroa_idx.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.316.0..sroa_idx.i, i64 12, i1 false)
  br label %"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h256ac300a82a9633E.exit"

"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h256ac300a82a9633E.exit": ; preds = %8, %15, %18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h013a5791902c4388E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load i8, ptr %4, align 8
  %.not.i = icmp eq i8 %5, 3
  br i1 %.not.i, label %"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcdf6585b8c90f2eaE.exit", label %6

6:                                                ; preds = %2
  tail call void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha53c8fa0571dc873E"(ptr nonnull align 8 %3, ptr align 8 %1)
  br label %"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcdf6585b8c90f2eaE.exit"

"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcdf6585b8c90f2eaE.exit": ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8f61111885a9902dE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcfa7eae204827cfaE"(ptr align 8 %4, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9f03c45e5eb24d53E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i64, ptr %3, align 8
  %.not.i = icmp eq i64 %4, -9223372036854775808
  br i1 %.not.i, label %"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h95307ee5d7482918E.exit", label %5

5:                                                ; preds = %2
  tail call void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5250cf30b283221bE"(ptr nonnull align 8 %3, ptr align 8 %1)
  br label %"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h95307ee5d7482918E.exit"

"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h95307ee5d7482918E.exit": ; preds = %2, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcdff98910bcdbd4dE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  tail call void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h23fc09fa081d52f8E"(ptr align 4 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd1bd4250e36fdd29E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h30c053119daab701E.exit"

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  tail call void @"_ZN19pyo3_macros_backend10attributes2kw1_98_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..hash$GT$9to_tokens17hb0f9416de4791c4eE"(ptr nonnull align 4 %7, ptr align 8 %1)
  br label %"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h30c053119daab701E.exit"

"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h30c053119daab701E.exit": ; preds = %2, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h0a4f7e3a4d175758E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %3)
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i8, ptr %5, align 8
  %.not.i.i = icmp eq i8 %6, 3
  br i1 %.not.i.i, label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h013a5791902c4388E.exit", label %7

7:                                                ; preds = %2
  invoke void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha53c8fa0571dc873E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
          to label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h013a5791902c4388E.exit" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %3) #9
          to label %12 unwind label %10

"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h013a5791902c4388E.exit": ; preds = %2, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h220ce41642b2484aE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %3)
  %4 = load ptr, ptr %1, align 8
  %5 = load i64, ptr %4, align 8
  %.not.i.i = icmp eq i64 %5, -9223372036854775808
  br i1 %.not.i.i, label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9f03c45e5eb24d53E.exit", label %6

6:                                                ; preds = %2
  invoke void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5250cf30b283221bE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
          to label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9f03c45e5eb24d53E.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %3) #9
          to label %11 unwind label %9

"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h9f03c45e5eb24d53E.exit": ; preds = %2, %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h3f715e5db6a37a93E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %3)
  %4 = load ptr, ptr %1, align 8
  invoke void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h23fc09fa081d52f8E"(ptr align 4 %4, ptr nonnull align 8 %3)
          to label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcdff98910bcdbd4dE.exit" unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %3) #9
          to label %9 unwind label %7

"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcdff98910bcdbd4dE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h45b65b872b0977eeE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %3)
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %4, align 8
  invoke void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcfa7eae204827cfaE"(ptr align 8 %5, ptr nonnull align 8 %3)
          to label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8f61111885a9902dE.exit" unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %3) #9
          to label %10 unwind label %8

"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8f61111885a9902dE.exit": ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h5fa9a083b71b88e7E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %3)
  %4 = load ptr, ptr %1, align 8
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd1bd4250e36fdd29E.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  invoke void @"_ZN19pyo3_macros_backend10attributes2kw1_98_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..hash$GT$9to_tokens17hb0f9416de4791c4eE"(ptr nonnull align 4 %8, ptr nonnull align 8 %3)
          to label %"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd1bd4250e36fdd29E.exit" unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %3) #9
          to label %13 unwind label %11

"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd1bd4250e36fdd29E.exit": ; preds = %2, %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h1ed6bbcaede9dd95E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %3)
  invoke void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h23fc09fa081d52f8E"(ptr align 4 %1, ptr nonnull align 8 %3)
          to label %_ZN5quote9to_tokens8ToTokens15to_token_stream17h3f715e5db6a37a93E.exit unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %3) #9
          to label %8 unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

8:                                                ; preds = %4
  resume { ptr, i32 } %5

_ZN5quote9to_tokens8ToTokens15to_token_stream17h3f715e5db6a37a93E.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h242f383c034a0a1fE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %3)
  %4 = load i32, ptr %1, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %_ZN5quote9to_tokens8ToTokens15to_token_stream17h5fa9a083b71b88e7E.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  invoke void @"_ZN19pyo3_macros_backend10attributes2kw1_98_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..hash$GT$9to_tokens17hb0f9416de4791c4eE"(ptr nonnull align 4 %7, ptr nonnull align 8 %3)
          to label %_ZN5quote9to_tokens8ToTokens15to_token_stream17h5fa9a083b71b88e7E.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %3) #9
          to label %12 unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

12:                                               ; preds = %8
  resume { ptr, i32 } %9

_ZN5quote9to_tokens8ToTokens15to_token_stream17h5fa9a083b71b88e7E.exit: ; preds = %2, %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h6de0d16466e60b9fE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8
  %.not.i.i.i = icmp eq i8 %5, 3
  br i1 %.not.i.i.i, label %_ZN5quote9to_tokens8ToTokens15to_token_stream17h0a4f7e3a4d175758E.exit, label %6

6:                                                ; preds = %2
  invoke void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha53c8fa0571dc873E"(ptr nonnull align 8 %1, ptr nonnull align 8 %3)
          to label %_ZN5quote9to_tokens8ToTokens15to_token_stream17h0a4f7e3a4d175758E.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %3) #9
          to label %11 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

11:                                               ; preds = %7
  resume { ptr, i32 } %8

_ZN5quote9to_tokens8ToTokens15to_token_stream17h0a4f7e3a4d175758E.exit: ; preds = %2, %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h8248a4a3193462a7E(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %3)
  %4 = load ptr, ptr %1, align 8
  invoke void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcfa7eae204827cfaE"(ptr align 8 %4, ptr nonnull align 8 %3)
          to label %_ZN5quote9to_tokens8ToTokens15to_token_stream17h45b65b872b0977eeE.exit unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %3) #9
          to label %9 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

9:                                                ; preds = %5
  resume { ptr, i32 } %6

_ZN5quote9to_tokens8ToTokens15to_token_stream17h45b65b872b0977eeE.exit: ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h88a5bd403c17a5bdE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %3)
  %4 = load i64, ptr %1, align 8
  %.not.i.i.i = icmp eq i64 %4, -9223372036854775808
  br i1 %.not.i.i.i, label %_ZN5quote9to_tokens8ToTokens15to_token_stream17h220ce41642b2484aE.exit, label %5

5:                                                ; preds = %2
  invoke void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5250cf30b283221bE"(ptr nonnull align 8 %1, ptr nonnull align 8 %3)
          to label %_ZN5quote9to_tokens8ToTokens15to_token_stream17h220ce41642b2484aE.exit unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %3) #9
          to label %10 unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #10
  unreachable

10:                                               ; preds = %6
  resume { ptr, i32 } %7

_ZN5quote9to_tokens8ToTokens15to_token_stream17h220ce41642b2484aE.exit: ; preds = %2, %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6e3e2895cfd577f1E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  tail call void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcfa7eae204827cfaE"(ptr align 8 %3, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h0fdce7ca510f5800E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h74a0974f855405e6E"(ptr %4, ptr %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

10:                                               ; preds = %2
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_93_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..subclass$GT$5parse17hf82183fbfee94b23E"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %1)
  %11 = load i64, ptr %3, align 8
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  br i1 %12, label %16, label %19

15:                                               ; preds = %19, %16, %8
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %14, ptr %18, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

19:                                               ; preds = %10
  %.sroa.316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i64 %11, ptr %0, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %14, ptr %.sroa.218.0..sroa_idx, align 8
  %.sroa.319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.319.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.316.0..sroa_idx, i64 12, i1 false)
  br label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN67_$LT$core..option..Option$LT$T$GT$$u20$as$u20$syn..parse..Parse$GT$5parse17h256ac300a82a9633E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 12)) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h49cd30b809d85245E"(ptr %4, ptr %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

10:                                               ; preds = %2
  call void @"_ZN19pyo3_macros_backend10attributes2kw1_91_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..frozen$GT$5parse17ha52f347d7ee82381E"(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %1)
  %11 = load i64, ptr %3, align 8
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8
  br i1 %12, label %16, label %19

15:                                               ; preds = %19, %16, %8
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %14, ptr %18, align 4
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

19:                                               ; preds = %10
  %.sroa.316.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i64 %11, ptr %0, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %14, ptr %.sroa.218.0..sroa_idx, align 8
  %.sroa.319.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.319.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.316.0..sroa_idx, i64 12, i1 false)
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$10clone_from17hd62e00c0d11d3d23E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  %.pr = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %.pr, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  br i1 %4, label %.thread, label %7

6:                                                ; preds = %2
  br i1 %4, label %.thread, label %9

7:                                                ; preds = %5
  tail call void @_ZN4core5clone5Clone10clone_from17h428cc46cba4d2937E(ptr nonnull align 8 %0, ptr nonnull align 8 %1)
  br label %8

8:                                                ; preds = %16, %7
  ret void

9:                                                ; preds = %6
  %10 = tail call { ptr, i32 } @"_ZN101_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h394ac696308e0de0E"(ptr nonnull align 8 %1)
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  br label %.thread

.thread:                                          ; preds = %5, %6, %9
  %.sroa.4.0 = phi i32 [ %12, %9 ], [ undef, %6 ], [ undef, %5 ]
  %.sroa.0.0 = phi ptr [ %11, %9 ], [ null, %6 ], [ null, %5 ]
  invoke void @"_ZN4core3ptr168drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..module$C$syn..lit..LitStr$GT$$GT$$GT$17h308336875f45094bE"(ptr nonnull align 8 %0)
          to label %16 unwind label %13

13:                                               ; preds = %.thread
  %14 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.0.0, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.4.0, ptr %15, align 8
  resume { ptr, i32 } %14

16:                                               ; preds = %.thread
  store ptr %.sroa.0.0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.4.0, ptr %17, align 8
  br label %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h15c713bac5986151E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb1c0d3afc5d3ce49E"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h1d088d75775cd75aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h282978c86f469755E"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2fa41d764d3810b6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %3, -9223372036854775807
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h30c053119daab701E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @"_ZN19pyo3_macros_backend10attributes2kw1_98_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..hash$GT$9to_tokens17hb0f9416de4791c4eE"(ptr nonnull align 4 %6, ptr align 8 %1)
  br label %7

7:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7f701499def25e58E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %3, 2
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN3syn4item8printing78_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..item..ImplItemFn$GT$9to_tokens17h9ee4e782ba1c3f89E"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h95307ee5d7482918E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %3, -9223372036854775808
  br i1 %.not, label %5, label %4

4:                                                ; preds = %2
  tail call void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5250cf30b283221bE"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %5

5:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcdf6585b8c90f2eaE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i8, ptr %3, align 8
  %.not = icmp eq i8 %4, 3
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha53c8fa0571dc873E"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h02b4804431b40d8cE"(ptr writeonly sret([112 x i8]) align 8 captures(none) initializes((0, 112)) %0, ptr align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  store i64 -9223372036854775807, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0b45d20929d7169dE"(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i64 -9223372036854775807, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h30fe4e4b5d82fc8fE"(ptr writeonly sret([64 x i8]) align 8 captures(none) initializes((0, 64)) %0, ptr align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  store i64 -9223372036854775807, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h381173cbad4f0c3eE"(ptr writeonly sret([112 x i8]) align 8 captures(none) initializes((0, 112)) %0, ptr align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(112) %1, i64 112, i1 false)
  store i64 -9223372036854775807, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4290416355c9199cE"(ptr writeonly sret([64 x i8]) align 8 captures(none) initializes((0, 64)) %0, ptr align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  store i32 5, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h88bd0c309614ea30E"(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 3, ptr %.sroa.1.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8920b55fee2f65ceE"(ptr writeonly sret([56 x i8]) align 8 captures(none) initializes((0, 56)) %0, ptr align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  store i64 -9223372036854775808, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9932d2a642c197eaE"(ptr writeonly sret([32 x i8]) align 8 captures(none) initializes((0, 32)) %0, ptr align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %.sroa.1.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 5, ptr %.sroa.1.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c9649002cb9a029E"(ptr writeonly sret([56 x i8]) align 8 captures(none) initializes((0, 56)) %0, ptr align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  store i64 -9223372036854775806, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae2554b3bbd24b7eE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbf778f2cad9dce9dE"(ptr writeonly sret([64 x i8]) align 8 captures(none) initializes((0, 64)) %0, ptr align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  store i32 19, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he52a21392389edcfE"(ptr writeonly sret([56 x i8]) align 8 captures(none) initializes((0, 56)) %0, ptr align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  store i64 -9223372036854775807, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfc3dc85ce5af8149E"(ptr writeonly sret([56 x i8]) align 8 captures(none) initializes((0, 56)) %0, ptr align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i64 56, i1 false)
  store i64 -9223372036854775805, ptr %1, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h034d3c904cd1582dE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
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
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h18fc4e49ddab12c2E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
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
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h442277b9ace4bb0aE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp ne i64 %3, -9223372036854775806
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h4427124dbc4e7759E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp ne i64 %3, -9223372036854775808
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h490beac37b2abe34E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp ne i64 %3, -9223372036854775807
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h5fcfb54a98d686ffE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp ne i64 %3, -9223372036854775807
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h62936fe6149c4e44E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
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
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h7548e117adac336eE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp ne i64 %3, -9223372036854775807
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8069bd6c2b7fd619E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
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
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h8cb14d8ce709e5c0E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
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
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h9c37e63011e53445E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp ne i64 %3, -9223372036854775807
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb2546a167f66fb76E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
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
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb6f9da4a305213c6E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp ne i64 %3, -9223372036854775807
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hbfd6fbe171579242E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ne i32 %3, 19
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd63766f6b0ea6483E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = icmp ne i8 %4, 5
  %spec.select = zext i1 %5 to i64
  store i64 %spec.select, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd71dadf62344803fE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
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
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he14b71fe1bd9a251E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
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
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he5e43688c635692aE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp ne i32 %3, 5
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hea6a2bf106e352d6E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp ne i64 %3, -9223372036854775805
  %spec.select = zext i1 %4 to i64
  store i64 %spec.select, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN90_$LT$core..option..IntoIter$LT$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hee960361f1fb0576E"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i8, ptr %3, align 8
  %5 = icmp ne i8 %4, 3
  %spec.select = zext i1 %5 to i64
  store i64 %spec.select, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7a257a3a123b238eE"(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 24)) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hca2ce06c7b5fa296E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17haec431eae6b995b9E(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17he4ad13486549abb9E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$17hf430ddbf6c3cd34eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr356drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0394843fde2296b0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..FieldPyO3Option$GT$$GT$17h598f6720247f9554E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha8fb6dedf1895d18E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$$GT$17h63697bb61b36fdcfE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr392drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b86e6c3f337de87E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..ContainerPyO3Attribute$GT$$GT$17h02270207b20b8293E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h61cfcc28c0d091d6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17hbd37e8c136a611a7E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr368drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h661dfbfa1a82447cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionOption$GT$$GT$17haa6deb490e342854E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h6a72506ba4b2a3cfE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17hb539f2fb934726e6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr362drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..module..PyModulePyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h4ede46b528ddd8f4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..module..PyModulePyO3Option$GT$$GT$17hf3752cbd6fc75ffaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha8e7afbc8928c526E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$$GT$17h315e632e03a9bc75E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr398drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he797fec63cb1b2fcE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr110drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyfunction..PyFunctionArgPyO3Attribute$GT$$GT$17hff73a09c257cab13E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9cd036a85f8e831dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$17h25fffa81a11eb4e8E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr356drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6e4f30b79288ad9dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyimpl..PyImplPyO3Option$GT$$GT$17h894193b7935b0becE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hc2a39cbd911f35dcE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$$GT$17h655172018db7140dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr380drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h06af6fbba4dbfd27E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..frompyobject..FieldPyO3Attribute$GT$$GT$17h223db2bcebe16646E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h41c3ece4c65e0b64E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$17haaa637fe3bc43e35E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr374drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1fa9e6df2f46158dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..EnumVariantPyO3Option$GT$$GT$17h286aaec8fb13cd97E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h61a4ee94dce84569E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$core..option..Option$LT$proc_macro2..TokenStream$GT$$GT$17h9aa821bb60b0e557E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr293drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$proc_macro2..TokenStream$C$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$..extend_trusted$LT$core..option..IntoIter$LT$proc_macro2..TokenStream$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hf920d6c141e08a17E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$core..option..IntoIter$LT$proc_macro2..TokenStream$GT$$GT$17h898ac8e1c8fadb1aE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h958f8431a16e7d5eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17h7ebad67ab8bfc76cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr362drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$C$alloc..vec..Vec$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h803d89b267ff4431E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pyclass..PyClassPyO3Option$GT$$GT$17hf702cfc6536f38b8E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h54bc4e8f6242d111E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$$GT$17h70ab1aa25f75ab86E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr362drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$C$alloc..vec..Vec$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h531c5c4c9c7696c2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr98drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..pymethod..MethodAndSlotDef$GT$$GT$17h7f8be5d40f9594baE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h437cb24e168b3787E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$$GT$17h0bf46977cc3a39d4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr359drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$C$alloc..vec..Vec$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$..extend_trusted$LT$core..option..IntoIter$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h0a08fc708348e6bdE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$core..option..IntoIter$LT$pyo3_macros_backend..konst..PyO3ConstAttribute$GT$$GT$17h20213bd8b8f49d91E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend6params22impl_regular_arg_param28_$u7b$$u7b$closure$u7d$$u7d$17h63ec7f9c4e3d6538E"(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend6params22impl_regular_arg_param28_$u7b$$u7b$closure$u7d$$u7d$17had0d114cd376e00dE"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend8pymethod22impl_py_method_def_new28_$u7b$$u7b$closure$u7d$$u7d$17hcd1963d2f7e74beaE"(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend8pymethod22impl_py_method_def_new28_$u7b$$u7b$closure$u7d$$u7d$17h03272c0921beca05E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend12frompyobject9Container3new28_$u7b$$u7b$closure$u7d$$u7d$17heaa8be3303850158E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend12frompyobject9Container3new28_$u7b$$u7b$closure$u7d$$u7d$17h5c2f3b83258781c9E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN19pyo3_macros_backend10pyfunction20impl_wrap_pyfunction28_$u7b$$u7b$closure$u7d$$u7d$17hd3760b20de1dd05eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN19pyo3_macros_backend10pyfunction20impl_wrap_pyfunction28_$u7b$$u7b$closure$u7d$$u7d$17h12cade8699ab568fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN19pyo3_macros_backend5utils20option_type_argument28_$u7b$$u7b$closure$u7d$$u7d$17h8f48c3b0f94f61f9E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h85ffc286be5a80bfE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h2623db7e9453f471E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend7pyclass19PyClassImplsBuilder13impl_freelist28_$u7b$$u7b$closure$u7d$$u7d$17h3a2781849c32b35fE"(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hfb125c09028a33f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hf3e108fc25209745E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h2426d7d140af3732E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3727b02c5db10925E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h3c717d0cc75001eaE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h95f2c6dba6cb7d12E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hbd46b586052f5c9dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h3da7c0244d9e80c7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h6ba15198dbfeaa1bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h959ab7f2e725e1c5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17he8d30e879bc91a63E"(ptr sret([352 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$core..option..Option$LT$syn..stmt..Stmt$GT$$GT$17h1ceb2d7478514a7fE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN115_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17h0619d48373c7794dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN103_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h26b1cc757026c0d8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h72c19b93172f7d7cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h750842ed2bc3eae3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN19pyo3_macros_backend6pyimpl12impl_methods28_$u7b$$u7b$closure$u7d$$u7d$17ha5bad7fb4c4babbfE"(ptr sret([56 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr193drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$syn..token..Crate$C$pyo3_macros_backend..attributes..LitStrValue$LT$syn..path..Path$GT$$GT$$GT$$GT$17h63c9f30e5cfbae17E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h17ce2e5b925db371E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN118_$LT$syn..punctuated..PrivateIterMut$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back28_$u7b$$u7b$closure$u7d$$u7d$17hbbb76f52bd9c50e0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN94_$LT$syn..punctuated..Pairs$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h8172dce03234ff00E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17hb713071406670158E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN100_$LT$syn..punctuated..PrivateIter$LT$T$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next28_$u7b$$u7b$closure$u7d$$u7d$17h8fcc9f7e8149c9f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone69_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..Attribute$GT$5clone17ha87cb42cb7db6b16E"(ptr sret([256 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h23fc09fa081d52f8E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hcfa7eae204827cfaE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h74a0974f855405e6E"(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN19pyo3_macros_backend10attributes2kw1_93_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..subclass$GT$5parse17hf82183fbfee94b23E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN39_$LT$T$u20$as$u20$syn..token..Token$GT$4peek17h49cd30b809d85245E"(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN19pyo3_macros_backend10attributes2kw1_91_$LT$impl$u20$syn..parse..Parse$u20$for$u20$pyo3_macros_backend..attributes..kw..frozen$GT$5parse17ha52f347d7ee82381E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core5clone5Clone10clone_from17h428cc46cba4d2937E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i32 } @"_ZN101_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h394ac696308e0de0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr168drop_in_place$LT$core..option..Option$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$pyo3_macros_backend..attributes..kw..module$C$syn..lit..LitStr$GT$$GT$$GT$17h308336875f45094bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hb1c0d3afc5d3ce49E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$T$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h282978c86f469755E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN19pyo3_macros_backend10attributes2kw1_98_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$pyo3_macros_backend..attributes..kw..hash$GT$9to_tokens17hb0f9416de4791c4eE"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4item8printing78_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..item..ImplItemFn$GT$9to_tokens17h9ee4e782ba1c3f89E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5250cf30b283221bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN109_$LT$pyo3_macros_backend..attributes..KeywordAttribute$LT$K$C$V$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha53c8fa0571dc873E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
