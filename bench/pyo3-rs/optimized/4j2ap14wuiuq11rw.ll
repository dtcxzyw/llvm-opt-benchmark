; ModuleID = 'bench/pyo3-rs/original/4j2ap14wuiuq11rw.ll'
source_filename = "bench/pyo3-rs/original/4j2ap14wuiuq11rw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a3c2bdd8aadd04c35f8784933544a6b7.3 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"flags" }>, align 1
@anon.a3c2bdd8aadd04c35f8784933544a6b7.4 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"std" }>, align 1
@anon.a3c2bdd8aadd04c35f8784933544a6b7.5 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"option" }>, align 1
@anon.a3c2bdd8aadd04c35f8784933544a6b7.6 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Option" }>, align 1
@anon.a3c2bdd8aadd04c35f8784933544a6b7.7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.a3c2bdd8aadd04c35f8784933544a6b7.8 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.a3c2bdd8aadd04c35f8784933544a6b7.9 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"cfg" }>, align 1
@anon.a3c2bdd8aadd04c35f8784933544a6b7.10 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"callback" }>, align 1
@anon.a3c2bdd8aadd04c35f8784933544a6b7.11 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"HashCallbackOutput" }>, align 1
@anon.a3c2bdd8aadd04c35f8784933544a6b7.12 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"IterBaseKind" }>, align 1
@anon.a3c2bdd8aadd04c35f8784933544a6b7.13 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"IterOptionKind" }>, align 1
@anon.a3c2bdd8aadd04c35f8784933544a6b7.14 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"IterResultOptionKind" }>, align 1
@anon.a3c2bdd8aadd04c35f8784933544a6b7.15 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"iter_tag" }>, align 1
@anon.a3c2bdd8aadd04c35f8784933544a6b7.16 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"AsyncIterBaseKind" }>, align 1
@anon.a3c2bdd8aadd04c35f8784933544a6b7.17 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"AsyncIterOptionKind" }>, align 1
@anon.a3c2bdd8aadd04c35f8784933544a6b7.18 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"AsyncIterResultOptionKind" }>, align 1
@anon.a3c2bdd8aadd04c35f8784933544a6b7.19 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"async_iter_tag" }>, align 1
@anon.a3c2bdd8aadd04c35f8784933544a6b7.20 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"arg" }>, align 1
@anon.a3c2bdd8aadd04c35f8784933544a6b7.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a3c2bdd8aadd04c35f8784933544a6b7.20, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.a3c2bdd8aadd04c35f8784933544a6b7.24 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"Expected at most " }>, align 1
@anon.a3c2bdd8aadd04c35f8784933544a6b7.25 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c" non-python arguments" }>, align 1
@anon.a3c2bdd8aadd04c35f8784933544a6b7.26 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.a3c2bdd8aadd04c35f8784933544a6b7.24, [8 x i8] c"\11\00\00\00\00\00\00\00", ptr @anon.a3c2bdd8aadd04c35f8784933544a6b7.25, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h59d4ad1477e64c99E"(ptr readnone align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8
  %3 = load i64, ptr %.val, align 8
  %4 = add i64 %3, -39
  %switch.i = icmp ult i64 %4, 2
  %..i = select i1 %switch.i, i64 8, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 %..i
  %6 = tail call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.a3c2bdd8aadd04c35f8784933544a6b7.9, i64 3)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h9fbbda338f5547eaE"(ptr readnone align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %.val = load ptr, ptr %1, align 8
  %3 = load i64, ptr %.val, align 8
  %4 = add i64 %3, -39
  %switch.i = icmp ult i64 %4, 2
  %..i = select i1 %switch.i, i64 8, i64 176
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 %..i
  %6 = tail call zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.a3c2bdd8aadd04c35f8784933544a6b7.9, i64 3)
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h6137483b90f240dbE"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub nuw i64 %3, %4
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend8pymethod18impl_py_method_def28_$u7b$$u7b$closure$u7d$$u7d$17h480444cd01600ecdE"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %5)
          to label %9 unwind label %7

6:                                                ; preds = %10, %7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %10 ], [ %8, %7 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %1) #5
          to label %22 unwind label %20

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %6

9:                                                ; preds = %2
  invoke void @_ZN5quote9__private8push_dot17h6c28af1a1bfbc8d2E(ptr nonnull align 8 %5)
          to label %13 unwind label %11

10:                                               ; preds = %16, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %5) #5
          to label %6 unwind label %20

11:                                               ; preds = %18, %14, %13, %9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %9
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.a3c2bdd8aadd04c35f8784933544a6b7.3, i64 5)
          to label %14 unwind label %11

14:                                               ; preds = %13
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %3)
          to label %15 unwind label %11

15:                                               ; preds = %14
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %18 unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %3) #5
          to label %10 unwind label %20

18:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %5, i8 0, ptr nonnull align 8 %4)
          to label %19 unwind label %11

19:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %1)
  ret void

20:                                               ; preds = %16, %10, %6
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

22:                                               ; preds = %6
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend8pymethod22impl_py_method_def_new28_$u7b$$u7b$closure$u7d$$u7d$17hcd1963d2f7e74beaE"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %2)
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %2)
          to label %5 unwind label %3

3:                                                ; preds = %11, %10, %9, %8, %7, %6, %5, %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %2) #5
          to label %15 unwind label %13

5:                                                ; preds = %1
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.a3c2bdd8aadd04c35f8784933544a6b7.4, i64 3)
          to label %6 unwind label %3

6:                                                ; preds = %5
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %2)
          to label %7 unwind label %3

7:                                                ; preds = %6
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.a3c2bdd8aadd04c35f8784933544a6b7.5, i64 6)
          to label %8 unwind label %3

8:                                                ; preds = %7
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %2)
          to label %9 unwind label %3

9:                                                ; preds = %8
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.a3c2bdd8aadd04c35f8784933544a6b7.6, i64 6)
          to label %10 unwind label %3

10:                                               ; preds = %9
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %2)
          to label %11 unwind label %3

11:                                               ; preds = %10
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %2, ptr nonnull align 1 @anon.a3c2bdd8aadd04c35f8784933544a6b7.7, i64 4)
          to label %12 unwind label %3

12:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  ret void

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

15:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend8pymethod22impl_py_method_def_new28_$u7b$$u7b$closure$u7d$$u7d$17h03272c0921beca05E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %5)
          to label %9 unwind label %7

6:                                                ; preds = %10, %7
  %.pn.pn = phi { ptr, i32 } [ %.pn, %10 ], [ %8, %7 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %1) #5
          to label %28 unwind label %26

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %6

9:                                                ; preds = %2
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %5)
          to label %13 unwind label %11

10:                                               ; preds = %22, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %23, %22 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %5) #5
          to label %6 unwind label %26

11:                                               ; preds = %24, %20, %19, %18, %17, %16, %15, %14, %13, %9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %9
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.a3c2bdd8aadd04c35f8784933544a6b7.4, i64 3)
          to label %14 unwind label %11

14:                                               ; preds = %13
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %5)
          to label %15 unwind label %11

15:                                               ; preds = %14
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.a3c2bdd8aadd04c35f8784933544a6b7.5, i64 6)
          to label %16 unwind label %11

16:                                               ; preds = %15
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %5)
          to label %17 unwind label %11

17:                                               ; preds = %16
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.a3c2bdd8aadd04c35f8784933544a6b7.6, i64 6)
          to label %18 unwind label %11

18:                                               ; preds = %17
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %5)
          to label %19 unwind label %11

19:                                               ; preds = %18
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.a3c2bdd8aadd04c35f8784933544a6b7.8, i64 4)
          to label %20 unwind label %11

20:                                               ; preds = %19
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %3)
          to label %21 unwind label %11

21:                                               ; preds = %20
  invoke void @"_ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5b2cec61e2e98921E"(ptr align 8 %1, ptr nonnull align 8 %3)
          to label %24 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %3) #5
          to label %10 unwind label %26

24:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %5, i8 0, ptr nonnull align 8 %4)
          to label %25 unwind label %11

25:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %1)
  ret void

26:                                               ; preds = %22, %10, %6
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

28:                                               ; preds = %6
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend8pymethod8__HASH__28_$u7b$$u7b$closure$u7d$$u7d$17hb38469dbce3c0869E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr align 8 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %4)
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %2, ptr nonnull align 8 %4)
          to label %7 unwind label %5

5:                                                ; preds = %10, %9, %8, %7, %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %4) #5
          to label %14 unwind label %12

7:                                                ; preds = %3
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %4)
          to label %8 unwind label %5

8:                                                ; preds = %7
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.a3c2bdd8aadd04c35f8784933544a6b7.10, i64 8)
          to label %9 unwind label %5

9:                                                ; preds = %8
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %4)
          to label %10 unwind label %5

10:                                               ; preds = %9
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.a3c2bdd8aadd04c35f8784933544a6b7.11, i64 18)
          to label %11 unwind label %5

11:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

14:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend8pymethod8__NEXT__28_$u7b$$u7b$closure$u7d$$u7d$17h128f5a505c3e76f7E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %4)
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.a3c2bdd8aadd04c35f8784933544a6b7.12, i64 12)
          to label %7 unwind label %5

5:                                                ; preds = %10, %9, %8, %7, %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %4) #5
          to label %14 unwind label %12

7:                                                ; preds = %3
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %4)
          to label %8 unwind label %5

8:                                                ; preds = %7
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.a3c2bdd8aadd04c35f8784933544a6b7.13, i64 14)
          to label %9 unwind label %5

9:                                                ; preds = %8
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %4)
          to label %10 unwind label %5

10:                                               ; preds = %9
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.a3c2bdd8aadd04c35f8784933544a6b7.14, i64 20)
          to label %11 unwind label %5

11:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

14:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend8pymethod8__NEXT__28_$u7b$$u7b$closure$u7d$$u7d$17h7ad1d50e2a8baa73E"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %4)
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.a3c2bdd8aadd04c35f8784933544a6b7.15, i64 8)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %4) #5
          to label %10 unwind label %8

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend8pymethod9__ANEXT__28_$u7b$$u7b$closure$u7d$$u7d$17h5eb3a9e2b31abe5cE"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %4)
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.a3c2bdd8aadd04c35f8784933544a6b7.16, i64 17)
          to label %7 unwind label %5

5:                                                ; preds = %10, %9, %8, %7, %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %4) #5
          to label %14 unwind label %12

7:                                                ; preds = %3
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %4)
          to label %8 unwind label %5

8:                                                ; preds = %7
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.a3c2bdd8aadd04c35f8784933544a6b7.17, i64 19)
          to label %9 unwind label %5

9:                                                ; preds = %8
  invoke void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr nonnull align 8 %4)
          to label %10 unwind label %5

10:                                               ; preds = %9
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.a3c2bdd8aadd04c35f8784933544a6b7.18, i64 25)
          to label %11 unwind label %5

11:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void

12:                                               ; preds = %5
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

14:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend8pymethod9__ANEXT__28_$u7b$$u7b$closure$u7d$$u7d$17hd0272d7611af9c0eE"(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readnone align 1 captures(none) %1, ptr readnone align 8 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %4)
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.a3c2bdd8aadd04c35f8784933544a6b7.19, i64 14)
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %4) #5
          to label %10 unwind label %8

7:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  ret void

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend8pymethod7SlotDef18generate_type_slot28_$u7b$$u7b$closure$u7d$$u7d$17h95851a3e6ba86947E"(ptr sret([32 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1, ptr readonly align 1 captures(none) %2) unnamed_addr #2 {
  %4 = load i8, ptr %2, align 1
  %5 = load ptr, ptr %1, align 8
  tail call void @_ZN19pyo3_macros_backend8pymethod2Ty8ffi_type17h5d7d5396af8c810cE(ptr sret([32 x i8]) align 8 %0, i8 %4, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend8pymethod7SlotDef18generate_type_slot28_$u7b$$u7b$closure$u7d$$u7d$17h22627df9caaf5ee4E"(ptr sret([24 x i8]) align 8 %0, ptr readnone align 1 captures(none) %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store i64 %2, ptr %9, align 8
  store ptr %9, ptr %8, align 8
  store ptr %8, ptr %4, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9d63ece71c44c931E", ptr %.sroa.23.0..sroa_idx, align 8
  store ptr @anon.a3c2bdd8aadd04c35f8784933544a6b7.21, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %13, align 8
  call void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr nonnull sret([24 x i8]) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i64, ptr %16, align 8
  invoke void @_ZN5quote9__private8mk_ident17h7810a7ec9978fff3E(ptr sret([24 x i8]) align 8 %0, ptr align 1 %15, i64 %17, i32 0, i32 undef)
          to label %20 unwind label %18

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %7) #5
          to label %23 unwind label %21

20:                                               ; preds = %3
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %7)
  ret void

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend8pymethod15SlotFragmentDef25generate_pyproto_fragment28_$u7b$$u7b$closure$u7d$$u7d$17h9fc8d6a82f181168E"(ptr sret([32 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1, ptr readonly align 1 captures(none) %2) unnamed_addr #2 {
  %4 = load i8, ptr %2, align 1
  %5 = load ptr, ptr %1, align 8
  tail call void @_ZN19pyo3_macros_backend8pymethod2Ty8ffi_type17h5d7d5396af8c810cE(ptr sret([32 x i8]) align 8 %0, i8 %4, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend8pymethod15SlotFragmentDef25generate_pyproto_fragment28_$u7b$$u7b$closure$u7d$$u7d$17hf3dd582b58b344caE"(ptr sret([24 x i8]) align 8 %0, ptr readnone align 1 captures(none) %1, i64 %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store i64 %2, ptr %9, align 8
  store ptr %9, ptr %8, align 8
  store ptr %8, ptr %4, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9d63ece71c44c931E", ptr %.sroa.23.0..sroa_idx, align 8
  store ptr @anon.a3c2bdd8aadd04c35f8784933544a6b7.21, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %13, align 8
  call void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr nonnull sret([24 x i8]) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %17 = load i64, ptr %16, align 8
  invoke void @_ZN5quote9__private8mk_ident17h7810a7ec9978fff3E(ptr sret([24 x i8]) align 8 %0, ptr align 1 %15, i64 %17, i32 0, i32 undef)
          to label %20 unwind label %18

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %7) #5
          to label %23 unwind label %21

20:                                               ; preds = %3
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %7)
  ret void

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

23:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN19pyo3_macros_backend8pymethod23extract_proto_arguments28_$u7b$$u7b$closure$u7d$$u7d$17h4f8f04980aa16848E"(ptr sret([24 x i8]) align 8 %0, ptr readonly align 8 captures(none) %1) unnamed_addr #2 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = load ptr, ptr %1, align 8
  %9 = tail call align 8 ptr @_ZN19pyo3_macros_backend6method5FnArg2ty17h9d80a9b856a822e6E(ptr align 8 %8)
  call void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h94c79d698d4712fcE(ptr nonnull sret([32 x i8]) align 8 %3, ptr align 8 %9)
  %10 = call i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %3)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %.sroa.22.0..sroa_idx, align 8
  store ptr @anon.a3c2bdd8aadd04c35f8784933544a6b7.26, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %16, align 8
  call void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr nonnull sret([24 x i8]) align 8 %7, ptr nonnull align 8 %6)
  call void @_ZN3syn5error5Error3new17hc9c89320e0d504a2E(ptr sret([24 x i8]) align 8 %0, i32 %10, ptr nonnull align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_dot17h6c28af1a1bfbc8d2E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$alloc..string..String$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h5b2cec61e2e98921E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17hf5a80416035dae13E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19pyo3_macros_backend8pymethod2Ty8ffi_type17h5d7d5396af8c810cE(ptr sret([32 x i8]) align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9d63ece71c44c931E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17hfef544611ce8decdE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8mk_ident17h7810a7ec9978fff3E(ptr sret([24 x i8]) align 8, ptr align 1, i64, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN19pyo3_macros_backend6method5FnArg2ty17h9d80a9b856a822e6E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h94c79d698d4712fcE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17hc9c89320e0d504a2E(ptr sret([24 x i8]) align 8, i32, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
