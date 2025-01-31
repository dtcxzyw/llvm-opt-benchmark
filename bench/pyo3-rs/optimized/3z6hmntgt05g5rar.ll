; ModuleID = 'bench/pyo3-rs/original/3z6hmntgt05g5rar.ll'
source_filename = "bench/pyo3-rs/original/3z6hmntgt05g5rar.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f27b65e815104c7cf182d300964c865d.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.f27b65e815104c7cf182d300964c865d.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h9cd093d74bd0efa7E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f972c8a37515fd7E" }>, align 8
@anon.f27b65e815104c7cf182d300964c865d.2 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Python" }>, align 1
@anon.f27b65e815104c7cf182d300964c865d.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f27b65e815104c7cf182d300964c865d.2, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.f27b65e815104c7cf182d300964c865d.4 = private unnamed_addr constant <{ [32 x i8] }> <{ [32 x i8] c"pyo3-macros-backend/src/utils.rs" }>, align 1
@anon.f27b65e815104c7cf182d300964c865d.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f27b65e815104c7cf182d300964c865d.4, [16 x i8] c" \00\00\00\00\00\00\00Z\00\00\00#\00\00\00" }>, align 8
@anon.f27b65e815104c7cf182d300964c865d.6 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"\0A--\0A\0A" }>, align 1
@anon.f27b65e815104c7cf182d300964c865d.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f27b65e815104c7cf182d300964c865d.4, [16 x i8] c" \00\00\00\00\00\00\00\C2\00\00\00/\00\00\00" }>, align 8
@anon.f27b65e815104c7cf182d300964c865d.8 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"concat" }>, align 1
@anon.f27b65e815104c7cf182d300964c865d.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f27b65e815104c7cf182d300964c865d.4, [16 x i8] c" \00\00\00\00\00\00\00\B6\00\00\00\09\00\00\00" }>, align 8
@anon.f27b65e815104c7cf182d300964c865d.10 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ffi" }>, align 1
@anon.f27b65e815104c7cf182d300964c865d.11 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"c_str" }>, align 1
@anon.f27b65e815104c7cf182d300964c865d.12 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"doc" }>, align 1
@anon.f27b65e815104c7cf182d300964c865d.13 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"pyo3" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN19pyo3_macros_backend5utils9is_python17h2a11954d4f451ba7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = load i64, ptr %0, align 8
  %4 = icmp eq i64 %3, 4
  br i1 %4, label %.lr.ph.i, label %_ZN19pyo3_macros_backend5utils15unwrap_ty_group17h813d41acd1c48707E.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.sroa.0.03.i = phi ptr [ %6, %.lr.ph.i ], [ %0, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.0.03.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %.lr.ph.i, label %_ZN19pyo3_macros_backend5utils15unwrap_ty_group17h813d41acd1c48707E.exit

_ZN19pyo3_macros_backend5utils15unwrap_ty_group17h813d41acd1c48707E.exit: ; preds = %.lr.ph.i, %1
  %9 = phi i64 [ %3, %1 ], [ %7, %.lr.ph.i ]
  %.sroa.0.0.lcssa.i = phi ptr [ %0, %1 ], [ %6, %.lr.ph.i ]
  %10 = icmp eq i64 %9, 10
  br i1 %10, label %11, label %18

11:                                               ; preds = %_ZN19pyo3_macros_backend5utils15unwrap_ty_group17h813d41acd1c48707E.exit
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i, i64 8
  %13 = tail call align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4last17hdcefcfe53675ca4eE"(ptr nonnull align 8 %12)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  store ptr @anon.f27b65e815104c7cf182d300964c865d.3, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %17 = call zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h053dada444d40dceE"(ptr nonnull align 8 %16, ptr nonnull align 8 %2)
  br label %18

18:                                               ; preds = %11, %_ZN19pyo3_macros_backend5utils15unwrap_ty_group17h813d41acd1c48707E.exit, %15
  %.sroa.0.0 = phi i1 [ %17, %15 ], [ false, %_ZN19pyo3_macros_backend5utils15unwrap_ty_group17h813d41acd1c48707E.exit ], [ false, %11 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN19pyo3_macros_backend5utils20option_type_argument17h9d66f26859a587e3E(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp eq i64 %2, 10
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4last17hdcefcfe53675ca4eE"(ptr nonnull align 8 %5)
  %7 = tail call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6filter17h5c4b02f3aaca19c9E"(ptr align 8 %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %7, align 8
  %11 = icmp eq i64 %10, -9223372036854775807
  br i1 %11, label %13, label %12

12:                                               ; preds = %17, %13, %4, %1, %9
  %.sroa.0.0 = phi ptr [ null, %9 ], [ null, %1 ], [ null, %4 ], [ null, %13 ], [ %spec.select, %17 ]
  ret ptr %.sroa.0.0

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = tail call align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5first17hb2dd8e6f975e206bE"(ptr nonnull align 8 %14)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %12, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %15, align 8
  %19 = icmp eq i64 %18, 18
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %spec.select = select i1 %19, ptr %20, ptr null
  br label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend5utils7LitCStr3new17h06e37402883c0000E(ptr writeonly sret([72 x i8]) align 8 captures(none) %0, ptr align 1 %1, i64 %2, i32 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [48 x i8], align 8
  %.sroa.3 = alloca [40 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  %9 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %9, -9223372036854775808
  br i1 %.not, label %14, label %10

10:                                               ; preds = %5
  invoke void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hc328d90ed1e3e23cE"(ptr nonnull sret([48 x i8]) align 8 %6, ptr nonnull align 8 %4)
          to label %13 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6e51bf00361bcf68E"(ptr nonnull align 8 %7) #7
          to label %20 unwind label %18

13:                                               ; preds = %10
  %.sroa.0.0.copyload = load i64, ptr %6, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, i64 40, i1 false)
  br label %14

14:                                               ; preds = %5, %13
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload, %13 ], [ -9223372036854775808, %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %3, ptr %17, align 8
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, i64 40, i1 false)
  ret void

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

20:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend5utils7LitCStr5empty17h28afa4641b58f34fE(ptr writeonly sret([72 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %.sroa.3 = alloca [40 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17haaa44de7de0840feE"(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 1 inttoptr (i64 1 to ptr), i64 0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e49aadd86744485E.exit", label %9

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr nonnull align 1 @anon.f27b65e815104c7cf182d300964c865d.0, i64 43, ptr nonnull align 1 %3, ptr nonnull align 8 @anon.f27b65e815104c7cf182d300964c865d.1, ptr nonnull align 8 @anon.f27b65e815104c7cf182d300964c865d.5) #9
          to label %12 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h9cd093d74bd0efa7E"(ptr nonnull align 8 %3) #7
          to label %common.resume unwind label %13

12:                                               ; preds = %9
  unreachable

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

common.resume:                                    ; preds = %21, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %22, %21 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e49aadd86744485E.exit": ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  store ptr %16, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %19, align 8
  %20 = invoke i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E()
          to label %23 unwind label %21

21:                                               ; preds = %25, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e49aadd86744485E.exit"
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6e51bf00361bcf68E"(ptr nonnull align 8 %6) #7
          to label %common.resume unwind label %31

23:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e49aadd86744485E.exit"
  %24 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %24, -9223372036854775808
  br i1 %.not, label %27, label %25

25:                                               ; preds = %23
  invoke void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hc328d90ed1e3e23cE"(ptr nonnull sret([48 x i8]) align 8 %4, ptr nonnull align 8 %1)
          to label %26 unwind label %21

26:                                               ; preds = %25
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx, i64 40, i1 false)
  br label %27

27:                                               ; preds = %23, %26
  %.sroa.0.0 = phi i64 [ %.sroa.0.0.copyload, %26 ], [ -9223372036854775808, %23 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %16, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %18, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %20, ptr %30, align 8
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3, i64 40, i1 false)
  ret void

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$pyo3_macros_backend..utils..LitCStr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0dd52eb07ce5a2e7E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = tail call align 8 ptr @_ZN3syn3lit7LitCStr3new17hacacb41f7c9e6e3dE(ptr align 1 %5, i64 %7, i32 %9)
  store ptr %10, ptr %3, align 8
  invoke void @"_ZN3syn3lit8printing74_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitCStr$GT$9to_tokens17h3a7195e81606d2ffE"(ptr nonnull align 8 %3, ptr align 8 %1)
          to label %13 unwind label %11

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..lit..LitCStr$GT$17he55db467c0752890E"(ptr nonnull align 8 %3) #7
          to label %16 unwind label %14

13:                                               ; preds = %2
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..lit..LitCStr$GT$17he55db467c0752890E"(ptr nonnull align 8 %3)
  ret void

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

16:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19pyo3_macros_backend5utils7get_doc17h84cb2c9e291a1b9bE(ptr writeonly sret([72 x i8]) align 8 captures(none) %0, ptr align 8 %1, i64 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [48 x i8], align 8
  %.sroa.3.i = alloca [40 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [12 x i8], align 4
  %10 = alloca [4 x i8], align 4
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [12 x i8], align 4
  %18 = alloca [4 x i8], align 4
  %19 = alloca [24 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [32 x i8], align 8
  %29 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %29, -9223372036854775808
  br i1 %.not, label %31, label %30

30:                                               ; preds = %5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he9689333b103370fE"(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.f27b65e815104c7cf182d300964c865d.6, i64 5)
          to label %._crit_edge unwind label %174

._crit_edge:                                      ; preds = %30
  %.sroa.01.0.copyload.pre = load i64, ptr %3, align 8
  br label %31

31:                                               ; preds = %._crit_edge, %5
  %.sroa.01.0.copyload = phi i64 [ %.sroa.01.0.copyload.pre, %._crit_edge ], [ -9223372036854775808, %5 ]
  store i64 0, ptr %28, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.220.0..sroa_idx, align 8
  %.sroa.321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.321.0..sroa_idx, i8 0, i64 16, i1 false)
  %33 = icmp eq i64 %.sroa.01.0.copyload, -9223372036854775808
  %.sroa.225.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.225.0..sroa_idx, align 8
  %.sroa.326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 0, ptr %.sroa.326.0..sroa_idx, align 8
  br label %36

35:                                               ; preds = %31
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.225.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.3.0..sroa_idx, i64 16, i1 false)
  br label %36

36:                                               ; preds = %35, %34
  %.sroa.01.0.copyload.sink = phi i64 [ 0, %34 ], [ %.sroa.01.0.copyload, %35 ]
  store i64 %.sroa.01.0.copyload.sink, ptr %27, align 8
  %37 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %1, i64 %2
  store ptr %1, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %.outer

.outer:                                           ; preds = %138, %36
  %.sroa.0.0.ph = phi i1 [ %.sroa.0.1, %138 ], [ true, %36 ]
  br label %42

42:                                               ; preds = %.outer, %131
  %43 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h785778b424ed1a1fE"(ptr nonnull align 8 %26)
          to label %45 unwind label %.thread70.loopexit.loopexit

.thread70.loopexit.loopexit:                      ; preds = %51, %42
  %lpad.loopexit77 = landingpad { ptr, i32 }
          cleanup
  br label %.thread58

.thread70.loopexit.loopexit.split-lp:             ; preds = %138, %132
  %lpad.loopexit.split-lp78 = landingpad { ptr, i32 }
          cleanup
  br label %.thread58

.thread70.loopexit.split-lp:                      ; preds = %93, %94, %92, %127
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread58

44:                                               ; preds = %56
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread66

45:                                               ; preds = %42
  %46 = icmp eq ptr %43, null
  br i1 %46, label %47, label %51

47:                                               ; preds = %45
  %48 = load i64, ptr %.sroa.321.0..sroa_idx, align 8
  %49 = icmp eq i64 %48, 0
  %50 = load ptr, ptr %32, align 8
  %.not33 = icmp eq ptr %50, null
  %or.cond = select i1 %49, i1 %.not33, i1 false
  br i1 %or.cond, label %56, label %57

51:                                               ; preds = %45
  %52 = load i64, ptr %43, align 8
  %53 = add i64 %52, -39
  %switch = icmp ult i64 %53, 2
  %. = select i1 %switch, i64 8, i64 176
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 %.
  %55 = invoke zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr nonnull align 8 %54, ptr nonnull align 1 @anon.f27b65e815104c7cf182d300964c865d.12, i64 3)
          to label %131 unwind label %.thread70.loopexit.loopexit

56:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  invoke void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h09ec48652f3c2192E"(ptr nonnull sret([32 x i8]) align 8 %13, ptr nonnull align 8 %12)
          to label %61 unwind label %44

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %92, label %93

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %62 = load i64, ptr %13, align 8
  %63 = icmp eq i64 %62, -9223372036854775808
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr nonnull align 1 @anon.f27b65e815104c7cf182d300964c865d.0, i64 43, ptr nonnull align 1 %8, ptr nonnull align 8 @anon.f27b65e815104c7cf182d300964c865d.1, ptr nonnull align 8 @anon.f27b65e815104c7cf182d300964c865d.7) #9
          to label %67 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h9cd093d74bd0efa7E"(ptr nonnull align 8 %8) #7
          to label %.thread66 unwind label %68

67:                                               ; preds = %64
  unreachable

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %74 = load i64, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  store ptr %72, ptr %11, align 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %74, ptr %75, align 8
  %76 = invoke i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E()
          to label %77 unwind label %88

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %72, ptr %7, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %74, ptr %78, align 8
  %79 = load i64, ptr %4, align 8
  %.not.i = icmp eq i64 %79, -9223372036854775808
  br i1 %.not.i, label %86, label %80

80:                                               ; preds = %77
  invoke void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hc328d90ed1e3e23cE"(ptr nonnull sret([48 x i8]) align 8 %6, ptr nonnull align 8 %4)
          to label %83 unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6e51bf00361bcf68E"(ptr nonnull align 8 %7) #7
          to label %.thread66 unwind label %84

83:                                               ; preds = %80
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.0..sroa_idx.i, i64 40, i1 false)
  br label %86

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

86:                                               ; preds = %83, %77
  %.sroa.0.0.i = phi i64 [ %.sroa.0.0.copyload.i, %83 ], [ -9223372036854775808, %77 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.248.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.248.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.3.i, i64 40, i1 false)
  %.sroa.349.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %72, ptr %.sroa.349.0..sroa_idx, align 8
  %.sroa.450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %74, ptr %.sroa.450.0..sroa_idx, align 8
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %76, ptr %.sroa.551.0..sroa_idx, align 8
  br label %87

87:                                               ; preds = %128, %86
  call void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$proc_macro2..TokenStream$C$syn..token..Comma$GT$$GT$17hc816b046dee23a5aE"(ptr nonnull align 8 %28)
  ret void

88:                                               ; preds = %70
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6e51bf00361bcf68E"(ptr nonnull align 8 %11) #7
          to label %.thread66 unwind label %90

90:                                               ; preds = %174, %.thread58, %157, %140, %.thread66, %124, %114, %102, %97, %88
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

92:                                               ; preds = %94, %57
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %20)
          to label %95 unwind label %.thread70.loopexit.split-lp

93:                                               ; preds = %57
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h18d099b50cd3f8ccE(ptr nonnull sret([32 x i8]) align 8 %21, ptr nonnull align 8 %27)
          to label %94 unwind label %.thread70.loopexit.split-lp

94:                                               ; preds = %93
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h76bb32bacb21aadaE"(ptr nonnull align 8 %28, ptr nonnull align 8 %21)
          to label %92 unwind label %.thread70.loopexit.split-lp

95:                                               ; preds = %92
  %96 = invoke i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E()
          to label %100 unwind label %98

97:                                               ; preds = %114, %102, %98
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %114 ], [ %99, %98 ], [ %103, %102 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %20) #7
          to label %.thread58 unwind label %90

98:                                               ; preds = %112, %111, %110, %108, %107, %105, %104, %100, %95
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %97

100:                                              ; preds = %95
  invoke void @_ZN11proc_macro25Ident3new17h223c9bbdc8ed4ba9E(ptr nonnull sret([24 x i8]) align 8 %19, ptr nonnull align 1 @anon.f27b65e815104c7cf182d300964c865d.8, i64 6, i32 %96, ptr nonnull align 8 @anon.f27b65e815104c7cf182d300964c865d.9)
          to label %101 unwind label %98

101:                                              ; preds = %100
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr nonnull align 8 %19, ptr nonnull align 8 %20)
          to label %104 unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %19) #7
          to label %97 unwind label %90

104:                                              ; preds = %101
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr nonnull align 8 %19)
          to label %105 unwind label %98

105:                                              ; preds = %104
  %106 = invoke i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E()
          to label %107 unwind label %98

107:                                              ; preds = %105
  store i32 %106, ptr %18, align 4
  invoke void @"_ZN62_$LT$syn..token..Not$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8630d93aa8da8fd8E"(ptr nonnull align 4 %18, ptr nonnull align 8 %20)
          to label %108 unwind label %98

108:                                              ; preds = %107
  %109 = invoke i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E()
          to label %110 unwind label %98

110:                                              ; preds = %108
  invoke void @"_ZN95_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$proc_macro2..extra..DelimSpan$GT$$GT$10into_spans17h28f862527654eaf6E"(ptr nonnull sret([12 x i8]) align 4 %9, i32 %109)
          to label %111 unwind label %98

111:                                              ; preds = %110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %17, ptr noundef nonnull align 4 dereferenceable(12) %9, i64 12, i1 false)
  invoke void @_ZN3syn5token7Bracket8surround17hbbaf0ca12f4796b0E(ptr nonnull align 4 %17, ptr nonnull align 8 %20, ptr nonnull align 8 %28)
          to label %112 unwind label %98

112:                                              ; preds = %111
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %16)
          to label %113 unwind label %98

113:                                              ; preds = %112
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %4, ptr nonnull align 8 %16)
          to label %117 unwind label %115

114:                                              ; preds = %124, %115
  %.pn34 = phi { ptr, i32 } [ %116, %115 ], [ %125, %124 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %16) #7
          to label %97 unwind label %90

115:                                              ; preds = %126, %122, %121, %120, %119, %118, %117, %113
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %114

117:                                              ; preds = %113
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %16)
          to label %118 unwind label %115

118:                                              ; preds = %117
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %16, ptr nonnull align 1 @anon.f27b65e815104c7cf182d300964c865d.10, i64 3)
          to label %119 unwind label %115

119:                                              ; preds = %118
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %16)
          to label %120 unwind label %115

120:                                              ; preds = %119
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %16, ptr nonnull align 1 @anon.f27b65e815104c7cf182d300964c865d.11, i64 5)
          to label %121 unwind label %115

121:                                              ; preds = %120
  invoke void @_ZN5quote9__private9push_bang17hf19cb2f2ce8fb599E(ptr nonnull align 8 %16)
          to label %122 unwind label %115

122:                                              ; preds = %121
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %14)
          to label %123 unwind label %115

123:                                              ; preds = %122
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %20, ptr nonnull align 8 %14)
          to label %126 unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %14) #7
          to label %114 unwind label %90

126:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr nonnull align 8 %16, i8 0, ptr nonnull align 8 %15)
          to label %127 unwind label %115

127:                                              ; preds = %126
  store i64 -9223372036854775807, ptr %0, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.213.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %20)
          to label %128 unwind label %.thread70.loopexit.split-lp

128:                                              ; preds = %127
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %27)
          to label %87 unwind label %129

.thread66:                                        ; preds = %81, %88, %65, %44, %.thread58, %129
  %.pn39 = phi { ptr, i32 } [ %130, %129 ], [ %.pn3761, %.thread58 ], [ %lpad.thr_comm.split-lp, %44 ], [ %66, %65 ], [ %89, %88 ], [ %82, %81 ]
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$proc_macro2..TokenStream$C$syn..token..Comma$GT$$GT$17hc816b046dee23a5aE"(ptr nonnull align 8 %28) #7
          to label %.thread unwind label %90

129:                                              ; preds = %128
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.thread66

131:                                              ; preds = %51
  br i1 %55, label %132, label %42

132:                                              ; preds = %131
  invoke void @_ZN3syn4attr4Meta18require_name_value17hc1a9a39f828d86ebE(ptr nonnull sret([24 x i8]) align 8 %25, ptr nonnull align 8 %43)
          to label %133 unwind label %.thread70.loopexit.loopexit.split-lp

133:                                              ; preds = %132
  %134 = load i64, ptr %25, align 8
  %135 = icmp eq i64 %134, -9223372036854775808
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %39, align 8
  br i1 %.sroa.0.0.ph, label %143, label %139

138:                                              ; preds = %173, %169, %133
  %.sroa.0.1 = phi i1 [ false, %169 ], [ false, %173 ], [ %.sroa.0.0.ph, %133 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$$RF$syn..attr..MetaNameValue$C$syn..error..Error$GT$$GT$17hda51f8b9988974d3E"(ptr nonnull align 8 %25)
          to label %.outer unwind label %.thread70.loopexit.loopexit.split-lp

139:                                              ; preds = %136
  invoke void @_ZN5alloc6string6String4push17h7fe2e37fa72da61fE(ptr nonnull align 8 %27, i32 10)
          to label %143 unwind label %141

140:                                              ; preds = %157, %141
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %158, %157 ]
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$$RF$syn..attr..MetaNameValue$C$syn..error..Error$GT$$GT$17hda51f8b9988974d3E"(ptr nonnull align 8 %25) #7
          to label %.thread58 unwind label %90

141:                                              ; preds = %173, %172, %171, %170, %169, %151, %150, %139
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %140

143:                                              ; preds = %136, %139
  %144 = load i64, ptr %137, align 8
  %145 = icmp eq i64 %144, 19
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %148 = load i64, ptr %147, align 8
  %149 = icmp eq i64 %148, -9223372036854775807
  br i1 %149, label %151, label %150

150:                                              ; preds = %146, %143
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h18d099b50cd3f8ccE(ptr nonnull sret([32 x i8]) align 8 %23, ptr nonnull align 8 %27)
          to label %170 unwind label %141

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 40
  invoke void @_ZN3syn3lit6LitStr5value17h12f51920bc84e10bE(ptr nonnull sret([24 x i8]) align 8 %24, ptr nonnull align 8 %152)
          to label %153 unwind label %141

153:                                              ; preds = %151
  %154 = load ptr, ptr %40, align 8
  %155 = load i64, ptr %41, align 8
  store i32 0, ptr %10, align 4
  %156 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h5fa0176777579931E(i32 32, ptr nonnull align 1 %10, i64 4)
          to label %159 unwind label %157

157:                                              ; preds = %163, %159, %153
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %24) #7
          to label %140 unwind label %90

159:                                              ; preds = %153
  %160 = extractvalue { ptr, i64 } %156, 0
  %161 = extractvalue { ptr, i64 } %156, 1
  %162 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h0e01ced0ba90a9bcE"(ptr align 1 %160, i64 %161, ptr align 1 %154, i64 %155)
          to label %163 unwind label %157

163:                                              ; preds = %159
  %164 = extractvalue { ptr, i64 } %162, 0
  %165 = load ptr, ptr %40, align 8
  %166 = load i64, ptr %41, align 8
  %167 = icmp eq ptr %164, null
  %168 = extractvalue { ptr, i64 } %162, 1
  %spec.select = select i1 %167, ptr %165, ptr %164
  %spec.select43 = select i1 %167, i64 %166, i64 %168
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he9689333b103370fE"(ptr nonnull align 8 %27, ptr align 1 %spec.select, i64 %spec.select43)
          to label %169 unwind label %157

169:                                              ; preds = %163
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %24)
          to label %138 unwind label %141

170:                                              ; preds = %150
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h76bb32bacb21aadaE"(ptr nonnull align 8 %28, ptr nonnull align 8 %23)
          to label %171 unwind label %141

171:                                              ; preds = %170
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17he3a827c148f9ccf8E"(ptr nonnull align 8 %27)
          to label %172 unwind label %141

172:                                              ; preds = %171
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h896324097f35ce3bE(ptr nonnull sret([32 x i8]) align 8 %22, ptr nonnull align 8 %137)
          to label %173 unwind label %141

173:                                              ; preds = %172
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h76bb32bacb21aadaE"(ptr nonnull align 8 %28, ptr nonnull align 8 %22)
          to label %138 unwind label %141

.thread58:                                        ; preds = %.thread70.loopexit.split-lp, %.thread70.loopexit.loopexit.split-lp, %.thread70.loopexit.loopexit, %140, %97
  %.pn3761 = phi { ptr, i32 } [ %.pn, %140 ], [ %.pn34.pn, %97 ], [ %lpad.loopexit.split-lp, %.thread70.loopexit.split-lp ], [ %lpad.loopexit77, %.thread70.loopexit.loopexit ], [ %lpad.loopexit.split-lp78, %.thread70.loopexit.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr nonnull align 8 %27) #7
          to label %.thread66 unwind label %90

.thread:                                          ; preds = %.thread66, %174
  %.pn4155 = phi { ptr, i32 } [ %175, %174 ], [ %.pn39, %.thread66 ]
  resume { ptr, i32 } %.pn4155

174:                                              ; preds = %30
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf40bf1811cbd929aE"(ptr nonnull align 8 %3) #7
          to label %.thread unwind label %90
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$pyo3_macros_backend..utils..PythonDoc$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0102e492124e3031E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %4, -9223372036854775807
  br i1 %.not, label %18, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load i32, ptr %10, align 8
  %12 = tail call align 8 ptr @_ZN3syn3lit7LitCStr3new17hacacb41f7c9e6e3dE(ptr align 1 %7, i64 %9, i32 %11)
  store ptr %12, ptr %3, align 8
  invoke void @"_ZN3syn3lit8printing74_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitCStr$GT$9to_tokens17h3a7195e81606d2ffE"(ptr nonnull align 8 %3, ptr align 8 %1)
          to label %"_ZN82_$LT$pyo3_macros_backend..utils..LitCStr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0dd52eb07ce5a2e7E.exit" unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..lit..LitCStr$GT$17he55db467c0752890E"(ptr nonnull align 8 %3) #7
          to label %17 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

17:                                               ; preds = %13
  resume { ptr, i32 } %14

"_ZN82_$LT$pyo3_macros_backend..utils..LitCStr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0dd52eb07ce5a2e7E.exit": ; preds = %5
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..lit..LitCStr$GT$17he55db467c0752890E"(ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %19, ptr align 8 %1)
  br label %20

20:                                               ; preds = %18, %"_ZN82_$LT$pyo3_macros_backend..utils..LitCStr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0dd52eb07ce5a2e7E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend5utils3Ctx3new17h9d29bb1afca1261dE(ptr writeonly sret([56 x i8]) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = load i64, ptr %1, align 8
  %8 = icmp eq i64 %7, -9223372036854775808
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i64 -9223372036854775808, ptr %6, align 8
  br label %11

10:                                               ; preds = %3
  call void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hc328d90ed1e3e23cE"(ptr nonnull sret([48 x i8]) align 8 %5, ptr nonnull align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %5, i64 48, i1 false)
  br label %11

11:                                               ; preds = %10, %9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %14 = load ptr, ptr %13, align 8
  %.not4 = icmp eq ptr %14, null
  br i1 %.not4, label %15, label %17

15:                                               ; preds = %12, %11
  %16 = invoke i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E()
          to label %22 unwind label %18

17:                                               ; preds = %12
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2f16aff95daf542eE(ptr nonnull sret([32 x i8]) align 8 %4, ptr nonnull align 8 %13)
          to label %20 unwind label %18

18:                                               ; preds = %20, %17, %15
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$pyo3_macros_backend..utils..PyO3CratePath$GT$17h7369151456a7adbbE"(ptr nonnull align 8 %6) #7
          to label %26 unwind label %24

20:                                               ; preds = %17
  %21 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr nonnull align 8 %4)
          to label %22 unwind label %18

22:                                               ; preds = %15, %20
  %.sroa.02.0 = phi i32 [ %21, %20 ], [ %16, %15 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %6, i64 48, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sroa.02.0, ptr %23, align 8
  ret void

24:                                               ; preds = %18
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

26:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19pyo3_macros_backend5utils13PyO3CratePath17to_tokens_spanned17h102a173b026af24bE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr align 8 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %6, -9223372036854775808
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %5)
  invoke void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h5864abfb49433d91E"(ptr nonnull align 8 %1, ptr nonnull align 8 %5)
          to label %11 unwind label %9

8:                                                ; preds = %3
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %4)
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr nonnull align 8 %4, i32 %2)
          to label %17 unwind label %15

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %5) #7
          to label %14 unwind label %12

11:                                               ; preds = %7, %17
  %.sink = phi ptr [ %4, %17 ], [ %5, %7 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink, i64 32, i1 false)
  ret void

12:                                               ; preds = %15, %9
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

14:                                               ; preds = %15, %9
  %.pn = phi { ptr, i32 } [ %10, %9 ], [ %16, %15 ]
  resume { ptr, i32 } %.pn

15:                                               ; preds = %17, %8
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %4) #7
          to label %14 unwind label %12

17:                                               ; preds = %8
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr nonnull align 8 %4, i32 %2, ptr nonnull align 1 @anon.f27b65e815104c7cf182d300964c865d.13, i64 4)
          to label %11 unwind label %15
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %5, -9223372036854775808
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h5864abfb49433d91E"(ptr nonnull align 8 %0, ptr align 8 %1)
  br label %8

7:                                                ; preds = %2
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr nonnull sret([32 x i8]) align 8 %3)
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr nonnull align 8 %3)
          to label %11 unwind label %9

8:                                                ; preds = %15, %6
  ret void

9:                                                ; preds = %11, %7
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %3) #7
          to label %18 unwind label %16

11:                                               ; preds = %7
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.f27b65e815104c7cf182d300964c865d.13, i64 4)
          to label %12 unwind label %9

12:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr nonnull align 8 %4, ptr align 8 %1)
          to label %15 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %4) #7
          to label %18 unwind label %16

15:                                               ; preds = %12
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr nonnull align 8 %4)
  br label %8

16:                                               ; preds = %13, %9
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

18:                                               ; preds = %13, %9
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %10, %9 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19pyo3_macros_backend5utils19apply_renaming_rule17h06ee39b0576d7ea5E(ptr sret([24 x i8]) align 8 %0, i8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %7
    i8 2, label %8
    i8 3, label %9
    i8 4, label %10
    i8 5, label %11
    i8 6, label %12
    i8 7, label %13
  ]

5:                                                ; preds = %4
  unreachable

6:                                                ; preds = %4
  tail call void @"_ZN59_$LT$str$u20$as$u20$heck..lower_camel..ToLowerCamelCase$GT$19to_lower_camel_case17h7b6668af614c55e8E"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %2, i64 %3)
  br label %14

7:                                                ; preds = %4
  tail call void @"_ZN48_$LT$str$u20$as$u20$heck..kebab..ToKebabCase$GT$13to_kebab_case17he6373e4d72efd473E"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %2, i64 %3)
  br label %14

8:                                                ; preds = %4
  tail call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17h8388a438e1b195d7E"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %2, i64 %3)
  br label %14

9:                                                ; preds = %4
  tail call void @"_ZN59_$LT$str$u20$as$u20$heck..upper_camel..ToUpperCamelCase$GT$19to_upper_camel_case17hb5d71148ebfe569dE"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %2, i64 %3)
  br label %14

10:                                               ; preds = %4
  tail call void @"_ZN61_$LT$str$u20$as$u20$heck..shouty_kebab..ToShoutyKebabCase$GT$20to_shouty_kebab_case17hae17b3de30384855E"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %2, i64 %3)
  br label %14

11:                                               ; preds = %4
  tail call void @"_ZN61_$LT$str$u20$as$u20$heck..shouty_snake..ToShoutySnakeCase$GT$20to_shouty_snake_case17hd92066576fb07673E"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %2, i64 %3)
  br label %14

12:                                               ; preds = %4
  tail call void @"_ZN48_$LT$str$u20$as$u20$heck..snake..ToSnakeCase$GT$13to_snake_case17he65036af39876979E"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %2, i64 %3)
  br label %14

13:                                               ; preds = %4
  tail call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_uppercase17hc655971ee09739cdE"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %2, i64 %3)
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN19pyo3_macros_backend5utils7is_abi317h9919d2eeb5bc6d69E() unnamed_addr #0 {
  %1 = tail call align 8 ptr @_ZN17pyo3_build_config3get17h052ae7a41f81573aE()
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 155
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h9cd093d74bd0efa7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f972c8a37515fd7E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4last17hdcefcfe53675ca4eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h053dada444d40dceE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6filter17h5c4b02f3aaca19c9E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5first17hb2dd8e6f975e206bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hc328d90ed1e3e23cE"(ptr sret([48 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6e51bf00361bcf68E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17haaa44de7de0840feE"(ptr sret([32 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3syn3lit7LitCStr3new17hacacb41f7c9e6e3dE(ptr align 1, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit8printing74_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitCStr$GT$9to_tokens17h3a7195e81606d2ffE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..lit..LitCStr$GT$17he55db467c0752890E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he9689333b103370fE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h785778b424ed1a1fE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h09ec48652f3c2192E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h18d099b50cd3f8ccE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h76bb32bacb21aadaE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Ident3new17h223c9bbdc8ed4ba9E(ptr sret([24 x i8]) align 8, ptr align 1, i64, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..token..Not$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8630d93aa8da8fd8E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$proc_macro2..extra..DelimSpan$GT$$GT$10into_spans17h28f862527654eaf6E"(ptr sret([12 x i8]) align 4, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token7Bracket8surround17hbbaf0ca12f4796b0E(ptr align 4, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_bang17hf19cb2f2ce8fb599E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$proc_macro2..TokenStream$C$syn..token..Comma$GT$$GT$17hc816b046dee23a5aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4attr4Meta18require_name_value17hc1a9a39f828d86ebE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17h7fe2e37fa72da61fE(ptr align 8, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit6LitStr5value17h12f51920bc84e10bE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h5fa0176777579931E(i32, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h0e01ced0ba90a9bcE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17he3a827c148f9ccf8E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h896324097f35ce3bE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$$RF$syn..attr..MetaNameValue$C$syn..error..Error$GT$$GT$17hda51f8b9988974d3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf40bf1811cbd929aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2f16aff95daf542eE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$pyo3_macros_backend..utils..PyO3CratePath$GT$17h7369151456a7adbbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h5864abfb49433d91E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$str$u20$as$u20$heck..lower_camel..ToLowerCamelCase$GT$19to_lower_camel_case17h7b6668af614c55e8E"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN48_$LT$str$u20$as$u20$heck..kebab..ToKebabCase$GT$13to_kebab_case17he6373e4d72efd473E"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17h8388a438e1b195d7E"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$str$u20$as$u20$heck..upper_camel..ToUpperCamelCase$GT$19to_upper_camel_case17hb5d71148ebfe569dE"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$str$u20$as$u20$heck..shouty_kebab..ToShoutyKebabCase$GT$20to_shouty_kebab_case17hae17b3de30384855E"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$str$u20$as$u20$heck..shouty_snake..ToShoutySnakeCase$GT$20to_shouty_snake_case17hd92066576fb07673E"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN48_$LT$str$u20$as$u20$heck..snake..ToSnakeCase$GT$13to_snake_case17he65036af39876979E"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_uppercase17hc655971ee09739cdE"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN17pyo3_build_config3get17h052ae7a41f81573aE() unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
