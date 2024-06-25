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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e49aadd86744485E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = load i64, ptr %0, align 8
  %6 = icmp eq i64 %5, -9223372036854775808
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 32, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr align 1 @anon.f27b65e815104c7cf182d300964c865d.0, i64 43, ptr align 1 %4, ptr align 8 @anon.f27b65e815104c7cf182d300964c865d.1, ptr align 8 %1) #7
          to label %23 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h9cd093d74bd0efa7E"(ptr align 8 %4) #8
          to label %26 unwind label %24

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %16
  unreachable

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN19pyo3_macros_backend5utils9is_python17h2a11954d4f451ba7E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = call align 8 ptr @_ZN19pyo3_macros_backend5utils15unwrap_ty_group17h813d41acd1c48707E(ptr align 8 %0)
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %7, 2
  %9 = icmp ule i64 %8, 14
  %10 = select i1 %9, i64 %8, i64 1
  %11 = icmp eq i64 %10, 8
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = call align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4last17hdcefcfe53675ca4eE"(ptr align 8 %13)
  store ptr %14, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %22

20:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  br label %30

21:                                               ; preds = %12
  store i8 0, ptr %5, align 1
  br label %30

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8
  store ptr @anon.f27b65e815104c7cf182d300964c865d.3, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 64
  %25 = call zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h053dada444d40dceE"(ptr align 8 %24, ptr align 8 %2)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %22, %21, %20
  %31 = load i8, ptr %5, align 1
  %32 = trunc i8 %31 to i1
  ret i1 %32

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN19pyo3_macros_backend5utils20option_type_argument17h9d66f26859a587e3E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = load i64, ptr %0, align 8
  %8 = sub i64 %7, 2
  %9 = icmp ule i64 %8, 14
  %10 = select i1 %9, i64 %8, i64 1
  %11 = icmp eq i64 %10, 8
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = call align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4last17hdcefcfe53675ca4eE"(ptr align 8 %13)
  %15 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6filter17h5c4b02f3aaca19c9E"(ptr align 8 %14)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %23

21:                                               ; preds = %42, %23, %1
  store ptr null, ptr %6, align 8
  br label %31

22:                                               ; preds = %12
  store ptr null, ptr %6, align 8
  br label %31

23:                                               ; preds = %12
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %25, align 8
  %27 = sub i64 %26, -9223372036854775808
  %28 = icmp ule i64 %27, 1
  %29 = select i1 %28, i64 %27, i64 2
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %33, label %21

31:                                               ; preds = %50, %41, %22, %21
  %32 = load ptr, ptr %6, align 8
  ret ptr %32

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %25, i64 8
  %35 = call align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5first17hb2dd8e6f975e206bE"(ptr align 8 %34)
  store ptr %35, ptr %2, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  store ptr null, ptr %6, align 8
  br label %31

42:                                               ; preds = %33
  %43 = load ptr, ptr %2, align 8
  store ptr %43, ptr %3, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 %45, 17
  %47 = icmp ule i64 %46, 5
  %48 = select i1 %47, i64 %46, i64 3
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %21

50:                                               ; preds = %42
  %51 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %51, ptr %6, align 8
  br label %31

52:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend5utils7LitCStr3new17h06e37402883c0000E(ptr sret([72 x i8]) align 8 %0, ptr align 1 %1, i64 %2, i32 %3, ptr align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %10, align 8
  %11 = load i64, ptr %4, align 8
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  invoke void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hc328d90ed1e3e23cE"(ptr sret([48 x i8]) align 8 %7, ptr align 8 %4)
          to label %23 unwind label %18

16:                                               ; preds = %5
  store i64 -9223372036854775808, ptr %8, align 8
  br label %24

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6e51bf00361bcf68E"(ptr align 8 %9) #8
          to label %33 unwind label %31

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  store ptr %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  br label %17

23:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 48, i1 false)
  br label %24

24:                                               ; preds = %23, %16
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %3, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 48, i1 false)
  ret void

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

33:                                               ; preds = %17
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend5utils7LitCStr5empty17h28afa4641b58f34fE(ptr sret([72 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17haaa44de7de0840feE"(ptr sret([32 x i8]) align 8 %6, ptr align 1 inttoptr (i64 1 to ptr), i64 0)
  %8 = call { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e49aadd86744485E"(ptr align 8 %6, ptr align 8 @anon.f27b65e815104c7cf182d300964c865d.5)
  %9 = extractvalue { ptr, i64 } %8, 0
  %10 = extractvalue { ptr, i64 } %8, 1
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %10, ptr %11, align 8
  %12 = invoke i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E()
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6e51bf00361bcf68E"(ptr align 8 %7) #8
          to label %37 unwind label %35

14:                                               ; preds = %24, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %2
  %20 = load i64, ptr %1, align 8
  %21 = icmp eq i64 %20, -9223372036854775808
  %22 = select i1 %21, i64 1, i64 0
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  invoke void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hc328d90ed1e3e23cE"(ptr sret([48 x i8]) align 8 %4, ptr align 8 %1)
          to label %26 unwind label %14

25:                                               ; preds = %19
  store i64 -9223372036854775808, ptr %5, align 8
  br label %27

26:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 48, i1 false)
  br label %27

27:                                               ; preds = %26, %25
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %12, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 48, i1 false)
  ret void

34:                                               ; No predecessors!
  unreachable

35:                                               ; preds = %13
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

37:                                               ; preds = %13
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$pyo3_macros_backend..utils..LitCStr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0dd52eb07ce5a2e7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = call align 8 ptr @_ZN3syn3lit7LitCStr3new17hacacb41f7c9e6e3dE(ptr align 1 %6, i64 %8, i32 %10)
  store ptr %11, ptr %4, align 8
  invoke void @"_ZN3syn3lit8printing74_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitCStr$GT$9to_tokens17h3a7195e81606d2ffE"(ptr align 8 %4, ptr align 8 %1)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..lit..LitCStr$GT$17he55db467c0752890E"(ptr align 8 %4) #8
          to label %21 unwind label %19

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %2
  call void @"_ZN4core3ptr38drop_in_place$LT$syn..lit..LitCStr$GT$17he55db467c0752890E"(ptr align 8 %4)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19pyo3_macros_backend5utils7get_doc17h84cb2c9e291a1b9bE(ptr sret([72 x i8]) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [12 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [16 x i8], align 8
  %10 = alloca [4 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [16 x i8], align 8
  %19 = alloca [72 x i8], align 8
  %20 = alloca [72 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [72 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [12 x i8], align 4
  %30 = alloca [4 x i8], align 4
  %31 = alloca [24 x i8], align 8
  %32 = alloca [32 x i8], align 8
  %33 = alloca [32 x i8], align 8
  %34 = alloca [32 x i8], align 8
  %35 = alloca [32 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [16 x i8], align 8
  %42 = alloca [16 x i8], align 8
  %43 = alloca [24 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [1 x i8], align 1
  %46 = alloca [32 x i8], align 8
  store i8 1, ptr %15, align 1
  %47 = load i64, ptr %3, align 8
  %48 = icmp eq i64 %47, -9223372036854775808
  %49 = select i1 %48, i64 0, i64 1
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he9689333b103370fE"(ptr align 8 %3, ptr align 1 @anon.f27b65e815104c7cf182d300964c865d.6, i64 5)
          to label %68 unwind label %63

52:                                               ; preds = %68, %5
  store i64 0, ptr %14, align 8
  %53 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %14, i64 16
  store i64 0, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %14, i64 24, i1 false)
  %55 = getelementptr inbounds i8, ptr %46, i64 24
  store ptr null, ptr %55, align 8
  store i8 1, ptr %45, align 1
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %3, i64 24, i1 false)
  %56 = load i64, ptr %43, align 8
  %57 = icmp eq i64 %56, -9223372036854775808
  %58 = select i1 %57, i64 0, i64 1
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %69, label %72

60:                                               ; preds = %203, %63
  %61 = load i8, ptr %15, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %310, label %304

63:                                               ; preds = %141, %51
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  store ptr %65, ptr %6, align 8
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %66, ptr %67, align 8
  br label %60

68:                                               ; preds = %51
  br label %52

69:                                               ; preds = %52
  store i64 0, ptr %12, align 8
  %70 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %71, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %12, i64 24, i1 false)
  br label %73

72:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %43, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %13, i64 24, i1 false)
  br label %73

73:                                               ; preds = %72, %69
  store i8 1, ptr %17, align 1
  store ptr %1, ptr %11, align 8
  %74 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %1, i64 %2
  %75 = load ptr, ptr %11, align 8
  store ptr %75, ptr %42, align 8
  %76 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %74, ptr %76, align 8
  %77 = load ptr, ptr %42, align 8
  %78 = getelementptr inbounds i8, ptr %42, i64 8
  %79 = load ptr, ptr %78, align 8
  store ptr %77, ptr %41, align 8
  %80 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %79, ptr %80, align 8
  br label %81

81:                                               ; preds = %232, %220, %73
  %82 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h785778b424ed1a1fE"(ptr align 8 %41)
          to label %91 unwind label %86

83:                                               ; preds = %235, %151, %142, %128, %86
  %84 = load i8, ptr %17, align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %303, label %203

86:                                               ; preds = %232, %221, %217, %197, %147, %146, %145, %121, %116, %81
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  %89 = extractvalue { ptr, i32 } %87, 1
  store ptr %88, ptr %6, align 8
  %90 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %89, ptr %90, align 8
  br label %83

91:                                               ; preds = %81
  store ptr %82, ptr %40, align 8
  %92 = load ptr, ptr %40, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 0, i64 1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %46, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %107, label %114

101:                                              ; preds = %91
  %102 = load ptr, ptr %40, align 8
  %103 = load i64, ptr %102, align 8
  %104 = sub i64 %103, 39
  %105 = icmp ule i64 %104, 1
  %106 = select i1 %105, i64 %104, i64 2
  switch i64 %106, label %210 [
    i64 0, label %211
    i64 1, label %213
    i64 2, label %215
  ]

107:                                              ; preds = %97
  %108 = getelementptr inbounds i8, ptr %46, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = icmp eq i64 %110, 0
  %112 = select i1 %111, i64 0, i64 1
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %115, label %116

114:                                              ; preds = %97
  br label %117

115:                                              ; preds = %107
  br label %117

116:                                              ; preds = %107
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %44, i64 24, i1 false)
  invoke void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h09ec48652f3c2192E"(ptr sret([32 x i8]) align 8 %22, ptr align 8 %21)
          to label %121 unwind label %86

117:                                              ; preds = %115, %114
  %118 = getelementptr inbounds i8, ptr %44, i64 16
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %145, label %146

121:                                              ; preds = %116
  %122 = invoke { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h7e49aadd86744485E"(ptr align 8 %22, ptr align 8 @anon.f27b65e815104c7cf182d300964c865d.7)
          to label %123 unwind label %86

123:                                              ; preds = %121
  %124 = extractvalue { ptr, i64 } %122, 0
  %125 = extractvalue { ptr, i64 } %122, 1
  store i8 1, ptr %16, align 1
  store ptr %124, ptr %18, align 8
  %126 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %125, ptr %126, align 8
  %127 = invoke i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E()
          to label %136 unwind label %131

128:                                              ; preds = %131
  %129 = load i8, ptr %16, align 1
  %130 = trunc i8 %129 to i1
  br i1 %130, label %142, label %83

131:                                              ; preds = %136, %123
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  %134 = extractvalue { ptr, i32 } %132, 1
  store ptr %133, ptr %6, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %134, ptr %135, align 8
  br label %128

136:                                              ; preds = %123
  store i8 0, ptr %16, align 1
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds i8, ptr %18, i64 8
  %139 = load i64, ptr %138, align 8
  invoke void @_ZN19pyo3_macros_backend5utils7LitCStr3new17h06e37402883c0000E(ptr sret([72 x i8]) align 8 %19, ptr align 1 %137, i64 %139, i32 %127, ptr align 8 %4)
          to label %140 unwind label %131

140:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 72, i1 false)
  br label %141

141:                                              ; preds = %202, %199, %140
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$proc_macro2..TokenStream$C$syn..token..Comma$GT$$GT$17hc816b046dee23a5aE"(ptr align 8 %46)
          to label %209 unwind label %63

142:                                              ; preds = %128
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6e51bf00361bcf68E"(ptr align 8 %18) #8
          to label %83 unwind label %143

143:                                              ; preds = %310, %303, %264, %235, %203, %190, %177, %159, %151, %142
  %144 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

145:                                              ; preds = %148, %117
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %32)
          to label %149 unwind label %86

146:                                              ; preds = %117
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h18d099b50cd3f8ccE(ptr sret([32 x i8]) align 8 %33, ptr align 8 %44)
          to label %147 unwind label %86

147:                                              ; preds = %146
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h76bb32bacb21aadaE"(ptr align 8 %46, ptr align 8 %33)
          to label %148 unwind label %86

148:                                              ; preds = %147
  br label %145

149:                                              ; preds = %145
  %150 = invoke i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E()
          to label %157 unwind label %152

151:                                              ; preds = %177, %159, %152
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %32) #8
          to label %83 unwind label %143

152:                                              ; preds = %175, %173, %172, %170, %168, %166, %165, %157, %149
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  %155 = extractvalue { ptr, i32 } %153, 1
  store ptr %154, ptr %6, align 8
  %156 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %155, ptr %156, align 8
  br label %151

157:                                              ; preds = %149
  invoke void @_ZN11proc_macro25Ident3new17h223c9bbdc8ed4ba9E(ptr sret([24 x i8]) align 8 %31, ptr align 1 @anon.f27b65e815104c7cf182d300964c865d.8, i64 6, i32 %150, ptr align 8 @anon.f27b65e815104c7cf182d300964c865d.9)
          to label %158 unwind label %152

158:                                              ; preds = %157
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8 %31, ptr align 8 %32)
          to label %165 unwind label %160

159:                                              ; preds = %160
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %31) #8
          to label %151 unwind label %143

160:                                              ; preds = %158
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  %163 = extractvalue { ptr, i32 } %161, 1
  store ptr %162, ptr %6, align 8
  %164 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %163, ptr %164, align 8
  br label %159

165:                                              ; preds = %158
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8 %31)
          to label %166 unwind label %152

166:                                              ; preds = %165
  %167 = invoke i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E()
          to label %168 unwind label %152

168:                                              ; preds = %166
  %169 = getelementptr inbounds [1 x i32], ptr %8, i64 0, i64 0
  store i32 %167, ptr %169, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %8, i64 4, i1 false)
  invoke void @"_ZN62_$LT$syn..token..Not$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8630d93aa8da8fd8E"(ptr align 4 %30, ptr align 8 %32)
          to label %170 unwind label %152

170:                                              ; preds = %168
  %171 = invoke i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E()
          to label %172 unwind label %152

172:                                              ; preds = %170
  invoke void @"_ZN95_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$proc_macro2..extra..DelimSpan$GT$$GT$10into_spans17h28f862527654eaf6E"(ptr sret([12 x i8]) align 4 %7, i32 %171)
          to label %173 unwind label %152

173:                                              ; preds = %172
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %7, i64 12, i1 false)
  store ptr %46, ptr %28, align 8
  %174 = load ptr, ptr %28, align 8
  invoke void @_ZN3syn5token7Bracket8surround17hbbaf0ca12f4796b0E(ptr align 4 %29, ptr align 8 %32, ptr align 8 %174)
          to label %175 unwind label %152

175:                                              ; preds = %173
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %25)
          to label %176 unwind label %152

176:                                              ; preds = %175
  invoke void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %4, ptr align 8 %25)
          to label %183 unwind label %178

177:                                              ; preds = %190, %178
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %25) #8
          to label %151 unwind label %143

178:                                              ; preds = %196, %188, %187, %186, %185, %184, %183, %176
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  %181 = extractvalue { ptr, i32 } %179, 1
  store ptr %180, ptr %6, align 8
  %182 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %181, ptr %182, align 8
  br label %177

183:                                              ; preds = %176
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %25)
          to label %184 unwind label %178

184:                                              ; preds = %183
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %25, ptr align 1 @anon.f27b65e815104c7cf182d300964c865d.10, i64 3)
          to label %185 unwind label %178

185:                                              ; preds = %184
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %25)
          to label %186 unwind label %178

186:                                              ; preds = %185
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %25, ptr align 1 @anon.f27b65e815104c7cf182d300964c865d.11, i64 5)
          to label %187 unwind label %178

187:                                              ; preds = %186
  invoke void @_ZN5quote9__private9push_bang17hf19cb2f2ce8fb599E(ptr align 8 %25)
          to label %188 unwind label %178

188:                                              ; preds = %187
  invoke void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %23)
          to label %189 unwind label %178

189:                                              ; preds = %188
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %32, ptr align 8 %23)
          to label %196 unwind label %191

190:                                              ; preds = %191
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %23) #8
          to label %177 unwind label %143

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  %194 = extractvalue { ptr, i32 } %192, 1
  store ptr %193, ptr %6, align 8
  %195 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %194, ptr %195, align 8
  br label %190

196:                                              ; preds = %189
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8 %25, i8 0, ptr align 8 %24)
          to label %197 unwind label %178

197:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 32, i1 false)
  %198 = getelementptr inbounds i8, ptr %27, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %198, ptr align 8 %26, i64 32, i1 false)
  store i64 -9223372036854775807, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %27, i64 72, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %32)
          to label %199 unwind label %86

199:                                              ; preds = %197
  %200 = load i8, ptr %17, align 1
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %141

202:                                              ; preds = %199
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %44)
          to label %141 unwind label %204

203:                                              ; preds = %303, %204, %83
  invoke void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$proc_macro2..TokenStream$C$syn..token..Comma$GT$$GT$17hc816b046dee23a5aE"(ptr align 8 %46) #8
          to label %60 unwind label %143

204:                                              ; preds = %202
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  %207 = extractvalue { ptr, i32 } %205, 1
  store ptr %206, ptr %6, align 8
  %208 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %207, ptr %208, align 8
  br label %203

209:                                              ; preds = %141
  ret void

210:                                              ; preds = %101
  unreachable

211:                                              ; preds = %101
  %212 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %212, ptr %39, align 8
  br label %217

213:                                              ; preds = %101
  %214 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %214, ptr %39, align 8
  br label %217

215:                                              ; preds = %101
  %216 = getelementptr inbounds i8, ptr %102, i64 176
  store ptr %216, ptr %39, align 8
  br label %217

217:                                              ; preds = %215, %213, %211
  %218 = load ptr, ptr %39, align 8
  %219 = invoke zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8 %218, ptr align 1 @anon.f27b65e815104c7cf182d300964c865d.12, i64 3)
          to label %220 unwind label %86

220:                                              ; preds = %217
  br i1 %219, label %221, label %81

221:                                              ; preds = %220
  invoke void @_ZN3syn4attr4Meta18require_name_value17hc1a9a39f828d86ebE(ptr sret([24 x i8]) align 8 %38, ptr align 8 %102)
          to label %222 unwind label %86

222:                                              ; preds = %221
  %223 = load i64, ptr %38, align 8
  %224 = icmp eq i64 %223, -9223372036854775808
  %225 = select i1 %224, i64 0, i64 1
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %222
  %228 = getelementptr inbounds i8, ptr %38, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = load i8, ptr %45, align 1
  %231 = trunc i8 %230 to i1
  br i1 %231, label %234, label %233

232:                                              ; preds = %302, %297, %222
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$$RF$syn..attr..MetaNameValue$C$syn..error..Error$GT$$GT$17hda51f8b9988974d3E"(ptr align 8 %38)
          to label %81 unwind label %86

233:                                              ; preds = %227
  invoke void @_ZN5alloc6string6String4push17h7fe2e37fa72da61fE(ptr align 8 %44, i32 10)
          to label %241 unwind label %236

234:                                              ; preds = %227
  store i8 0, ptr %45, align 1
  br label %242

235:                                              ; preds = %264, %236
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$$RF$syn..attr..MetaNameValue$C$syn..error..Error$GT$$GT$17hda51f8b9988974d3E"(ptr align 8 %38) #8
          to label %83 unwind label %143

236:                                              ; preds = %301, %300, %299, %298, %297, %254, %253, %233
  %237 = landingpad { ptr, i32 }
          cleanup
  %238 = extractvalue { ptr, i32 } %237, 0
  %239 = extractvalue { ptr, i32 } %237, 1
  store ptr %238, ptr %6, align 8
  %240 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %239, ptr %240, align 8
  br label %235

241:                                              ; preds = %233
  br label %242

242:                                              ; preds = %241, %234
  %243 = load i64, ptr %229, align 8
  %244 = icmp eq i64 %243, 19
  br i1 %244, label %245, label %253

245:                                              ; preds = %242
  %246 = getelementptr inbounds i8, ptr %229, i64 8
  %247 = getelementptr inbounds i8, ptr %246, i64 24
  %248 = load i64, ptr %247, align 8
  %249 = sub i64 %248, -9223372036854775807
  %250 = icmp ule i64 %249, 7
  %251 = select i1 %250, i64 %249, i64 8
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %254, label %253

253:                                              ; preds = %245, %242
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h18d099b50cd3f8ccE(ptr sret([32 x i8]) align 8 %35, ptr align 8 %44)
          to label %298 unwind label %236

254:                                              ; preds = %245
  %255 = getelementptr inbounds i8, ptr %229, i64 8
  %256 = getelementptr inbounds i8, ptr %255, i64 24
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  invoke void @_ZN3syn3lit6LitStr5value17h12f51920bc84e10bE(ptr sret([24 x i8]) align 8 %37, ptr align 8 %257)
          to label %258 unwind label %236

258:                                              ; preds = %254
  %259 = getelementptr inbounds i8, ptr %37, i64 8
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %37, i64 16
  %262 = load i64, ptr %261, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 4, i1 false)
  %263 = invoke { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h5fa0176777579931E(i32 32, ptr align 1 %10, i64 4)
          to label %270 unwind label %265

264:                                              ; preds = %265
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %37) #8
          to label %235 unwind label %143

265:                                              ; preds = %288, %270, %258
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  %268 = extractvalue { ptr, i32 } %266, 1
  store ptr %267, ptr %6, align 8
  %269 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %268, ptr %269, align 8
  br label %264

270:                                              ; preds = %258
  %271 = extractvalue { ptr, i64 } %263, 0
  %272 = extractvalue { ptr, i64 } %263, 1
  %273 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h0e01ced0ba90a9bcE"(ptr align 1 %271, i64 %272, ptr align 1 %260, i64 %262)
          to label %274 unwind label %265

274:                                              ; preds = %270
  %275 = extractvalue { ptr, i64 } %273, 0
  %276 = extractvalue { ptr, i64 } %273, 1
  store ptr %275, ptr %36, align 8
  %277 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %276, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %37, i64 8
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %37, i64 16
  %281 = load i64, ptr %280, align 8
  store ptr %279, ptr %9, align 8
  %282 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %281, ptr %282, align 8
  %283 = load ptr, ptr %36, align 8
  %284 = ptrtoint ptr %283 to i64
  %285 = icmp eq i64 %284, 0
  %286 = select i1 %285, i64 0, i64 1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %292

288:                                              ; preds = %292, %274
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds i8, ptr %9, i64 8
  %291 = load i64, ptr %290, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he9689333b103370fE"(ptr align 8 %44, ptr align 1 %289, i64 %291)
          to label %297 unwind label %265

292:                                              ; preds = %274
  %293 = load ptr, ptr %36, align 8
  %294 = getelementptr inbounds i8, ptr %36, i64 8
  %295 = load i64, ptr %294, align 8
  store ptr %293, ptr %9, align 8
  %296 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %295, ptr %296, align 8
  br label %288

297:                                              ; preds = %288
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %37)
          to label %232 unwind label %236

298:                                              ; preds = %253
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h76bb32bacb21aadaE"(ptr align 8 %46, ptr align 8 %35)
          to label %299 unwind label %236

299:                                              ; preds = %298
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17he3a827c148f9ccf8E"(ptr align 8 %44)
          to label %300 unwind label %236

300:                                              ; preds = %299
  invoke void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h896324097f35ce3bE(ptr sret([32 x i8]) align 8 %34, ptr align 8 %229)
          to label %301 unwind label %236

301:                                              ; preds = %300
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h76bb32bacb21aadaE"(ptr align 8 %46, ptr align 8 %34)
          to label %302 unwind label %236

302:                                              ; preds = %301
  br label %232

303:                                              ; preds = %83
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8 %44) #8
          to label %203 unwind label %143

304:                                              ; preds = %310, %60
  %305 = load ptr, ptr %6, align 8
  %306 = getelementptr inbounds i8, ptr %6, i64 8
  %307 = load i32, ptr %306, align 8
  %308 = insertvalue { ptr, i32 } poison, ptr %305, 0
  %309 = insertvalue { ptr, i32 } %308, i32 %307, 1
  resume { ptr, i32 } %309

310:                                              ; preds = %60
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf40bf1811cbd929aE"(ptr align 8 %3) #8
          to label %304 unwind label %143
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN84_$LT$pyo3_macros_backend..utils..PythonDoc$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0102e492124e3031E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8
  %4 = icmp eq i64 %3, -9223372036854775807
  %5 = select i1 %4, i64 1, i64 0
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  call void @"_ZN82_$LT$pyo3_macros_backend..utils..LitCStr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0dd52eb07ce5a2e7E"(ptr align 8 %0, ptr align 8 %1)
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %9, ptr align 8 %1)
  br label %10

10:                                               ; preds = %8, %7
  ret void

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN19pyo3_macros_backend5utils15unwrap_ty_group17h813d41acd1c48707E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %10, %1
  %4 = load ptr, ptr %2, align 8
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 %5, 2
  %7 = icmp ule i64 %6, 14
  %8 = select i1 %7, i64 %6, i64 1
  %9 = icmp eq i64 %8, 2
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %2, align 8
  br label %3

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19pyo3_macros_backend5utils3Ctx3new17h9d29bb1afca1261dE(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = load i64, ptr %1, align 8
  %12 = icmp eq i64 %11, -9223372036854775808
  %13 = select i1 %12, i64 0, i64 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i64 -9223372036854775808, ptr %9, align 8
  br label %17

16:                                               ; preds = %3
  call void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hc328d90ed1e3e23cE"(ptr sret([48 x i8]) align 8 %8, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 48, i1 false)
  br label %17

17:                                               ; preds = %16, %15
  %18 = load ptr, ptr %10, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 256
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %23, %17
  %32 = invoke i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E()
          to label %47 unwind label %36

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, ptr %24, i64 256
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2f16aff95daf542eE(ptr sret([32 x i8]) align 8 %5, ptr align 8 %34)
          to label %41 unwind label %36

35:                                               ; preds = %36
  invoke void @"_ZN4core3ptr62drop_in_place$LT$pyo3_macros_backend..utils..PyO3CratePath$GT$17h7369151456a7adbbE"(ptr align 8 %9) #8
          to label %50 unwind label %48

36:                                               ; preds = %41, %33, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  store ptr %38, ptr %4, align 8
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %39, ptr %40, align 8
  br label %35

41:                                               ; preds = %33
  %42 = invoke i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8 %5)
          to label %43 unwind label %36

43:                                               ; preds = %41
  store i32 %42, ptr %6, align 4
  br label %44

44:                                               ; preds = %47, %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 48, i1 false)
  %45 = load i32, ptr %6, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %45, ptr %46, align 8
  ret void

47:                                               ; preds = %31
  store i32 %32, ptr %6, align 4
  br label %44

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

50:                                               ; preds = %35
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19pyo3_macros_backend5utils13PyO3CratePath17to_tokens_spanned17h102a173b026af24bE(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, i32 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = load i64, ptr %1, align 8
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = select i1 %8, i64 1, i64 0
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %6)
  invoke void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h5864abfb49433d91E"(ptr align 8 %1, ptr align 8 %6)
          to label %19 unwind label %14

12:                                               ; preds = %3
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %5)
  invoke void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8 %5, i32 %2)
          to label %35 unwind label %30

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %6) #8
          to label %23 unwind label %21

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  br label %20

20:                                               ; preds = %36, %19
  ret void

21:                                               ; preds = %29, %13
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

23:                                               ; preds = %29, %13
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %5) #8
          to label %23 unwind label %21

30:                                               ; preds = %35, %12
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %12
  invoke void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8 %5, i32 %2, ptr align 1 @anon.f27b65e815104c7cf182d300964c865d.13, i64 4)
          to label %36 unwind label %30

36:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %20

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$pyo3_macros_backend..utils..PyO3CratePath$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hadf7bb3993e3bab1E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = load i64, ptr %0, align 8
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h5864abfb49433d91E"(ptr align 8 %0, ptr align 8 %1)
  br label %12

11:                                               ; preds = %2
  call void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8 %4)
  invoke void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8 %4)
          to label %19 unwind label %14

12:                                               ; preds = %27, %10
  ret void

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %4) #8
          to label %30 unwind label %28

14:                                               ; preds = %19, %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %11
  invoke void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8 %4, ptr align 1 @anon.f27b65e815104c7cf182d300964c865d.13, i64 4)
          to label %20 unwind label %14

20:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8 %5, ptr align 8 %1)
          to label %27 unwind label %22

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %5) #8
          to label %30 unwind label %28

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %20
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8 %5)
  br label %12

28:                                               ; preds = %21, %13
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #9
  unreachable

30:                                               ; preds = %21, %13
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN19pyo3_macros_backend5utils19apply_renaming_rule17h06ee39b0576d7ea5E(ptr sret([24 x i8]) align 8 %0, i8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca [1 x i8], align 1
  store i8 %1, ptr %5, align 1
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %10
    i64 2, label %11
    i64 3, label %12
    i64 4, label %13
    i64 5, label %14
    i64 6, label %15
    i64 7, label %16
  ]

8:                                                ; preds = %4
  unreachable

9:                                                ; preds = %4
  call void @"_ZN59_$LT$str$u20$as$u20$heck..lower_camel..ToLowerCamelCase$GT$19to_lower_camel_case17h7b6668af614c55e8E"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %2, i64 %3)
  br label %17

10:                                               ; preds = %4
  call void @"_ZN48_$LT$str$u20$as$u20$heck..kebab..ToKebabCase$GT$13to_kebab_case17he6373e4d72efd473E"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %2, i64 %3)
  br label %17

11:                                               ; preds = %4
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17h8388a438e1b195d7E"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %2, i64 %3)
  br label %17

12:                                               ; preds = %4
  call void @"_ZN59_$LT$str$u20$as$u20$heck..upper_camel..ToUpperCamelCase$GT$19to_upper_camel_case17hb5d71148ebfe569dE"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %2, i64 %3)
  br label %17

13:                                               ; preds = %4
  call void @"_ZN61_$LT$str$u20$as$u20$heck..shouty_kebab..ToShoutyKebabCase$GT$20to_shouty_kebab_case17hae17b3de30384855E"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %2, i64 %3)
  br label %17

14:                                               ; preds = %4
  call void @"_ZN61_$LT$str$u20$as$u20$heck..shouty_snake..ToShoutySnakeCase$GT$20to_shouty_snake_case17hd92066576fb07673E"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %2, i64 %3)
  br label %17

15:                                               ; preds = %4
  call void @"_ZN48_$LT$str$u20$as$u20$heck..snake..ToSnakeCase$GT$13to_snake_case17he65036af39876979E"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %2, i64 %3)
  br label %17

16:                                               ; preds = %4
  call void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_uppercase17hc655971ee09739cdE"(ptr sret([24 x i8]) align 8 %0, ptr align 1 %2, i64 %3)
  br label %17

17:                                               ; preds = %16, %15, %14, %13, %12, %11, %10, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN19pyo3_macros_backend5utils7is_abi317h9919d2eeb5bc6d69E() unnamed_addr #1 {
  %1 = call align 8 ptr @_ZN17pyo3_build_config3get17h052ae7a41f81573aE()
  %2 = getelementptr inbounds i8, ptr %1, i64 155
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h9cd093d74bd0efa7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f972c8a37515fd7E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4last17hdcefcfe53675ca4eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h053dada444d40dceE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6filter17h5c4b02f3aaca19c9E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5first17hb2dd8e6f975e206bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hc328d90ed1e3e23cE"(ptr sret([48 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$alloc..ffi..c_str..CString$GT$17h6e51bf00361bcf68E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$$RF$str$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17haaa44de7de0840feE"(ptr sret([32 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro24Span9call_site17hd2dde5e549e8d6b3E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3syn3lit7LitCStr3new17hacacb41f7c9e6e3dE(ptr align 1, i64, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit8printing74_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..lit..LitCStr$GT$9to_tokens17h3a7195e81606d2ffE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..lit..LitCStr$GT$17he55db467c0752890E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17he9689333b103370fE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h785778b424ed1a1fE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$T$u20$as$u20$alloc..ffi..c_str..CString..new..SpecNewImpl$GT$13spec_new_impl17h09ec48652f3c2192E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h18d099b50cd3f8ccE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4push17h76bb32bacb21aadaE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h9f9a9a6013abb6a8E(ptr sret([32 x i8]) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Ident3new17h223c9bbdc8ed4ba9E(ptr sret([24 x i8]) align 8, ptr align 1, i64, i32, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h35e191ebbad61f43E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h88725f6f205abb91E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..token..Not$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8630d93aa8da8fd8E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$proc_macro2..Span$u20$as$u20$syn..span..IntoSpans$LT$proc_macro2..extra..DelimSpan$GT$$GT$10into_spans17h28f862527654eaf6E"(ptr sret([12 x i8]) align 4, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token7Bracket8surround17hbbaf0ca12f4796b0E(ptr align 4, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h84d2ca0d7c93c19cE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95babe7bdbaea7e6E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private9push_bang17hf19cb2f2ce8fb599E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8c934df59465f27dE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h810119743fa808a5E(ptr align 8, i8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdb5f1dbc2ce821daE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h489115c1f7a5ec5cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$syn..punctuated..Punctuated$LT$proc_macro2..TokenStream$C$syn..token..Comma$GT$$GT$17hc816b046dee23a5aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn4path4Path8is_ident17he72fa2c64f3637d3E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4attr4Meta18require_name_value17hc1a9a39f828d86ebE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17h7fe2e37fa72da61fE(ptr align 8, i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit6LitStr5value17h12f51920bc84e10bE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h5fa0176777579931E(i32, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h0e01ced0ba90a9bcE"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17he3a827c148f9ccf8E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens15to_token_stream17h896324097f35ce3bE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$core..result..Result$LT$$RF$syn..attr..MetaNameValue$C$syn..error..Error$GT$$GT$17hda51f8b9988974d3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hf40bf1811cbd929aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h2f16aff95daf542eE(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17h3bdea0c35a14c843E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$pyo3_macros_backend..utils..PyO3CratePath$GT$17h7369151456a7adbbE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h5864abfb49433d91E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private19push_colon2_spanned17h0f9cb9f692e086eaE(ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_ident_spanned17h460573cfaefc73c1E(ptr align 8, i32, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$str$u20$as$u20$heck..lower_camel..ToLowerCamelCase$GT$19to_lower_camel_case17h7b6668af614c55e8E"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN48_$LT$str$u20$as$u20$heck..kebab..ToKebabCase$GT$13to_kebab_case17he6373e4d72efd473E"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_lowercase17h8388a438e1b195d7E"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$str$u20$as$u20$heck..upper_camel..ToUpperCamelCase$GT$19to_upper_camel_case17hb5d71148ebfe569dE"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$str$u20$as$u20$heck..shouty_kebab..ToShoutyKebabCase$GT$20to_shouty_kebab_case17hae17b3de30384855E"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$str$u20$as$u20$heck..shouty_snake..ToShoutySnakeCase$GT$20to_shouty_snake_case17hd92066576fb07673E"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN48_$LT$str$u20$as$u20$heck..snake..ToSnakeCase$GT$13to_snake_case17he65036af39876979E"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_uppercase17hc655971ee09739cdE"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN17pyo3_build_config3get17h052ae7a41f81573aE() unnamed_addr #1

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
