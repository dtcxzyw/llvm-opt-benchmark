; ModuleID = 'bench/wasmtime-rs/original/1k3lz8or62l2l18p.ll'
source_filename = "bench/wasmtime-rs/original/1k3lz8or62l2l18p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0b945cc1357e918bdfee609586d326fa.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"char" }>, align 1
@anon.0b945cc1357e918bdfee609586d326fa.1 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"u8" }>, align 1
@anon.0b945cc1357e918bdfee609586d326fa.2 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"u16" }>, align 1
@anon.0b945cc1357e918bdfee609586d326fa.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"u32" }>, align 1
@anon.0b945cc1357e918bdfee609586d326fa.4 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"u64" }>, align 1
@anon.0b945cc1357e918bdfee609586d326fa.5 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"i8" }>, align 1
@anon.0b945cc1357e918bdfee609586d326fa.6 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"i16" }>, align 1
@anon.0b945cc1357e918bdfee609586d326fa.7 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"i32" }>, align 1
@anon.0b945cc1357e918bdfee609586d326fa.8 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"i64" }>, align 1
@anon.0b945cc1357e918bdfee609586d326fa.9 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"f32" }>, align 1
@anon.0b945cc1357e918bdfee609586d326fa.10 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"f64" }>, align 1
@anon.0b945cc1357e918bdfee609586d326fa.11 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"not implemented: anonymous variant ref " }>, align 1
@anon.0b945cc1357e918bdfee609586d326fa.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0b945cc1357e918bdfee609586d326fa.11, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.0b945cc1357e918bdfee609586d326fa.13 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"crates/wiggle/generate/src/names.rs" }>, align 1
@anon.0b945cc1357e918bdfee609586d326fa.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b945cc1357e918bdfee609586d326fa.13, [16 x i8] c"#\00\00\00\00\00\00\00K\00\00\00\19\00\00\00" }>, align 8
@anon.0b945cc1357e918bdfee609586d326fa.15 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Result" }>, align 1
@anon.0b945cc1357e918bdfee609586d326fa.16 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"wiggle" }>, align 1
@anon.0b945cc1357e918bdfee609586d326fa.17 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"GuestPtr" }>, align 1
@anon.0b945cc1357e918bdfee609586d326fa.18 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"str" }>, align 1
@anon.0b945cc1357e918bdfee609586d326fa.19 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"not implemented: anonymous type ref " }>, align 1
@anon.0b945cc1357e918bdfee609586d326fa.20 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0b945cc1357e918bdfee609586d326fa.19, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.0b945cc1357e918bdfee609586d326fa.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b945cc1357e918bdfee609586d326fa.13, [16 x i8] c"#\00\00\00\00\00\00\00U\00\00\00\12\00\00\00" }>, align 8
@anon.0b945cc1357e918bdfee609586d326fa.22 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.0b945cc1357e918bdfee609586d326fa.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0b945cc1357e918bdfee609586d326fa.22, [8 x i8] zeroinitializer }>, align 8
@anon.0b945cc1357e918bdfee609586d326fa.25 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"_ptr" }>, align 1
@anon.0b945cc1357e918bdfee609586d326fa.26 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0b945cc1357e918bdfee609586d326fa.22, [8 x i8] zeroinitializer, ptr @anon.0b945cc1357e918bdfee609586d326fa.25, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.0b945cc1357e918bdfee609586d326fa.27 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"_len" }>, align 1
@anon.0b945cc1357e918bdfee609586d326fa.28 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0b945cc1357e918bdfee609586d326fa.22, [8 x i8] zeroinitializer, ptr @anon.0b945cc1357e918bdfee609586d326fa.27, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.0b945cc1357e918bdfee609586d326fa.29 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"unexpected anonymous type: " }>, align 1
@anon.0b945cc1357e918bdfee609586d326fa.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0b945cc1357e918bdfee609586d326fa.29, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.0b945cc1357e918bdfee609586d326fa.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0b945cc1357e918bdfee609586d326fa.13, [16 x i8] c"#\00\00\00\00\00\00\00\B1\00\00\00\12\00\00\00" }>, align 8
@anon.0b945cc1357e918bdfee609586d326fa.32 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"_from_" }>, align 1
@anon.0b945cc1357e918bdfee609586d326fa.33 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0b945cc1357e918bdfee609586d326fa.22, [8 x i8] zeroinitializer, ptr @anon.0b945cc1357e918bdfee609586d326fa.32, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@switch.table._ZN15wiggle_generate5names28user_error_conversion_method17h52fa4528bab5d19cE = private unnamed_addr constant [11 x i64] [i64 4, i64 2, i64 3, i64 3, i64 3, i64 2, i64 3, i64 3, i64 3, i64 3, i64 3], align 8
@switch.table._ZN15wiggle_generate5names28user_error_conversion_method17h52fa4528bab5d19cE.2 = private unnamed_addr constant [11 x ptr] [ptr @anon.0b945cc1357e918bdfee609586d326fa.0, ptr @anon.0b945cc1357e918bdfee609586d326fa.1, ptr @anon.0b945cc1357e918bdfee609586d326fa.2, ptr @anon.0b945cc1357e918bdfee609586d326fa.3, ptr @anon.0b945cc1357e918bdfee609586d326fa.4, ptr @anon.0b945cc1357e918bdfee609586d326fa.5, ptr @anon.0b945cc1357e918bdfee609586d326fa.6, ptr @anon.0b945cc1357e918bdfee609586d326fa.7, ptr @anon.0b945cc1357e918bdfee609586d326fa.8, ptr @anon.0b945cc1357e918bdfee609586d326fa.9, ptr @anon.0b945cc1357e918bdfee609586d326fa.10], align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN15wiggle_generate5names8escaping9escape_id17hb9a05580ae32a843E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, i1 zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate5names12builtin_type17hf0ae0e024bc5c15bE(ptr nocapture writeonly sret({ { i64, [3 x i64] }, {} }) align 8 %0, i8 %1, i8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [3 x i64] }, {} }, align 8
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = alloca { { i64, [3 x i64] }, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  %11 = alloca { { i64, [3 x i64] }, {} }, align 8
  %12 = alloca { { i64, [3 x i64] }, {} }, align 8
  %13 = alloca { { i64, [3 x i64] }, {} }, align 8
  %14 = alloca { { i64, [3 x i64] }, {} }, align 8
  switch i8 %1, label %15 [
    i8 0, label %16
    i8 1, label %17
    i8 2, label %18
    i8 3, label %19
    i8 4, label %20
    i8 5, label %21
    i8 6, label %22
    i8 7, label %23
    i8 8, label %24
    i8 9, label %25
    i8 10, label %26
  ]

15:                                               ; preds = %3
  unreachable

16:                                               ; preds = %3
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %4)
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.0b945cc1357e918bdfee609586d326fa.0, i64 4)
          to label %29 unwind label %27

17:                                               ; preds = %3
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %14)
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.0b945cc1357e918bdfee609586d326fa.1, i64 2)
          to label %29 unwind label %33

18:                                               ; preds = %3
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %13)
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %13, ptr nonnull align 1 @anon.0b945cc1357e918bdfee609586d326fa.2, i64 3)
          to label %29 unwind label %35

19:                                               ; preds = %3
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %12)
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %12, ptr nonnull align 1 @anon.0b945cc1357e918bdfee609586d326fa.3, i64 3)
          to label %29 unwind label %37

20:                                               ; preds = %3
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %11)
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %11, ptr nonnull align 1 @anon.0b945cc1357e918bdfee609586d326fa.4, i64 3)
          to label %29 unwind label %39

21:                                               ; preds = %3
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %10)
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %10, ptr nonnull align 1 @anon.0b945cc1357e918bdfee609586d326fa.5, i64 2)
          to label %29 unwind label %41

22:                                               ; preds = %3
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %9)
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.0b945cc1357e918bdfee609586d326fa.6, i64 3)
          to label %29 unwind label %43

23:                                               ; preds = %3
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %8)
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.0b945cc1357e918bdfee609586d326fa.7, i64 3)
          to label %29 unwind label %45

24:                                               ; preds = %3
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %7)
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.0b945cc1357e918bdfee609586d326fa.8, i64 3)
          to label %29 unwind label %47

25:                                               ; preds = %3
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %6)
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.0b945cc1357e918bdfee609586d326fa.9, i64 3)
          to label %29 unwind label %49

26:                                               ; preds = %3
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %5)
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.0b945cc1357e918bdfee609586d326fa.10, i64 3)
          to label %29 unwind label %51

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %4) #8
          to label %32 unwind label %30

29:                                               ; preds = %16, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17
  %.sink = phi ptr [ %14, %17 ], [ %13, %18 ], [ %12, %19 ], [ %11, %20 ], [ %10, %21 ], [ %9, %22 ], [ %8, %23 ], [ %7, %24 ], [ %6, %25 ], [ %5, %26 ], [ %4, %16 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink, i64 32, i1 false)
  ret void

30:                                               ; preds = %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

32:                                               ; preds = %51, %49, %47, %45, %43, %41, %39, %37, %35, %33, %27
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn

33:                                               ; preds = %17
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %14) #8
          to label %32 unwind label %30

35:                                               ; preds = %18
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %13) #8
          to label %32 unwind label %30

37:                                               ; preds = %19
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %12) #8
          to label %32 unwind label %30

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %11) #8
          to label %32 unwind label %30

41:                                               ; preds = %21
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %10) #8
          to label %32 unwind label %30

43:                                               ; preds = %22
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %9) #8
          to label %32 unwind label %30

45:                                               ; preds = %23
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %8) #8
          to label %32 unwind label %30

47:                                               ; preds = %24
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %7) #8
          to label %32 unwind label %30

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %6) #8
          to label %32 unwind label %30

51:                                               ; preds = %26
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %5) #8
          to label %32 unwind label %30
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate5names9wasm_type17h5152ee481af4db12E(ptr nocapture writeonly sret({ { i64, [3 x i64] }, {} }) align 8 %0, i8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, [3 x i64] }, {} }, align 8
  %4 = alloca { { i64, [3 x i64] }, {} }, align 8
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  switch i8 %1, label %7 [
    i8 0, label %8
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %6)
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %6, ptr nonnull align 1 @anon.0b945cc1357e918bdfee609586d326fa.7, i64 3)
          to label %14 unwind label %12

9:                                                ; preds = %2
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %5)
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %5, ptr nonnull align 1 @anon.0b945cc1357e918bdfee609586d326fa.8, i64 3)
          to label %14 unwind label %18

10:                                               ; preds = %2
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %4)
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %4, ptr nonnull align 1 @anon.0b945cc1357e918bdfee609586d326fa.9, i64 3)
          to label %14 unwind label %20

11:                                               ; preds = %2
  call void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %3)
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %3, ptr nonnull align 1 @anon.0b945cc1357e918bdfee609586d326fa.10, i64 3)
          to label %14 unwind label %22

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %6) #8
          to label %17 unwind label %15

14:                                               ; preds = %8, %11, %10, %9
  %.sink = phi ptr [ %5, %9 ], [ %4, %10 ], [ %3, %11 ], [ %6, %8 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink, i64 32, i1 false)
  ret void

15:                                               ; preds = %22, %20, %18, %12
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

17:                                               ; preds = %22, %20, %18, %12
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %19, %18 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn

18:                                               ; preds = %9
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %5) #8
          to label %17 unwind label %15

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %4) #8
          to label %17 unwind label %15

22:                                               ; preds = %11
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %3) #8
          to label %17 unwind label %15
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr nocapture writeonly sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { ptr, ptr, {} }, align 8
  %11 = alloca { { i64, [3 x i64] }, {} }, align 8
  %12 = alloca { { i64, [3 x i64] }, {} }, align 8
  %13 = alloca { { i64, [3 x i64] }, {} }, align 8
  %14 = alloca { { ptr, ptr, {} }, ptr }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca [1 x { ptr, ptr }], align 8
  %17 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %18 = alloca { { i64, [3 x i64] }, {} }, align 8
  %19 = alloca { { i64, [3 x i64] }, {} }, align 8
  %20 = alloca { { i64, [3 x i64] }, {} }, align 8
  %21 = alloca { { i64, [3 x i64] }, {} }, align 8
  %22 = alloca { { i64, [3 x i64] }, {} }, align 8
  %23 = alloca { { i64, [3 x i64] }, {} }, align 8
  %24 = alloca { { i64, [3 x i64] }, {} }, align 8
  %25 = alloca { { i64, [3 x i64] }, {} }, align 8
  %26 = alloca { { i64, [3 x i64] }, {} }, align 8
  %27 = alloca { i64, [2 x i64] }, align 8
  %28 = alloca { { i64, [3 x i64] }, {} }, align 8
  %29 = alloca { { i64, [3 x i64] }, {} }, align 8
  %30 = alloca { { i64, [3 x i64] }, {} }, align 8
  %31 = alloca { { i64, [3 x i64] }, {} }, align 8
  %32 = alloca { { i64, [3 x i64] }, {} }, align 8
  %33 = alloca { { i64, [3 x i64] }, {} }, align 8
  %34 = alloca { { i64, [3 x i64] }, {} }, align 8
  %35 = alloca { { i64, [3 x i64] }, {} }, align 8
  %36 = alloca { { i64, [3 x i64] }, {} }, align 8
  %37 = alloca { { i64, [3 x i64] }, {} }, align 8
  %38 = alloca { { i64, [3 x i64] }, {} }, align 8
  %39 = alloca { { i64, [3 x i64] }, {} }, align 8
  %40 = alloca ptr, align 8
  store ptr %1, ptr %40, align 8
  %41 = load i64, ptr %1, align 8, !range !3, !noundef !4
  %42 = icmp eq i64 %41, 0
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  br i1 %42, label %45, label %47

45:                                               ; preds = %3
  %46 = getelementptr inbounds i8, ptr %44, i64 32
  invoke void @_ZN15wiggle_generate5names8escaping9escape_id17hb9a05580ae32a843E(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %39, ptr nonnull align 8 %46, i1 zeroext false)
          to label %_ZN15wiggle_generate5names5type_17hb0317323f16209cbE.exit unwind label %51

47:                                               ; preds = %3
  %48 = getelementptr inbounds i8, ptr %44, i64 16
  %49 = load i8, ptr %48, align 8, !range !5, !noundef !4
  switch i8 %49, label %74 [
    i8 0, label %76
    i8 1, label %80
    i8 3, label %82
    i8 4, label %207
    i8 5, label %207
    i8 6, label %85
  ]

50:                                               ; preds = %210, %189, %177, %143, %134, %98, %55, %51
  %.pn34 = phi { ptr, i32 } [ %52, %51 ], [ %.pn32, %55 ], [ %.pn, %210 ], [ %178, %177 ], [ %.pn22.pn, %189 ], [ %.pn27, %143 ], [ %135, %134 ], [ %.pn29.pn, %98 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %2) #8
          to label %226 unwind label %65

51:                                               ; preds = %.invoke36, %.invoke, %45, %208, %207, %187, %175, %174, %140, %132, %131, %123, %118, %88, %85, %82, %80, %74, %64
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %50

_ZN15wiggle_generate5names5type_17hb0317323f16209cbE.exit: ; preds = %45
  %53 = getelementptr inbounds i8, ptr %44, i64 16
  %54 = invoke zeroext i1 @"_ZN78_$LT$witx..ast..TypeRef$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17h44e0effe43f08e67E"(ptr nonnull align 8 %53)
          to label %58 unwind label %56

55:                                               ; preds = %68, %62, %56
  %.pn32 = phi { ptr, i32 } [ %69, %68 ], [ %57, %56 ], [ %63, %62 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %39) #8
          to label %50 unwind label %65

56:                                               ; preds = %60, %59, %_ZN15wiggle_generate5names5type_17hb0317323f16209cbE.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %55

58:                                               ; preds = %_ZN15wiggle_generate5names5type_17hb0317323f16209cbE.exit
  br i1 %54, label %60, label %59

59:                                               ; preds = %58
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %37)
          to label %61 unwind label %56

60:                                               ; preds = %58
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %38)
          to label %67 unwind label %56

61:                                               ; preds = %59
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %39, ptr nonnull align 8 %37)
          to label %64 unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %37) #8
          to label %55 unwind label %65

64:                                               ; preds = %61, %72
  %.sink = phi ptr [ %38, %72 ], [ %37, %61 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink, i64 32, i1 false)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %39)
          to label %73 unwind label %51

65:                                               ; preds = %214, %210, %203, %193, %189, %177, %157, %153, %147, %143, %134, %107, %102, %98, %68, %62, %55, %50
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

67:                                               ; preds = %60
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %39, ptr nonnull align 8 %38)
          to label %70 unwind label %68

68:                                               ; preds = %72, %71, %70, %67
  %69 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %38) #8
          to label %55 unwind label %65

70:                                               ; preds = %67
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %38)
          to label %71 unwind label %68

71:                                               ; preds = %70
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %2, ptr nonnull align 8 %38)
          to label %72 unwind label %68

72:                                               ; preds = %71
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %38)
          to label %64 unwind label %68

73:                                               ; preds = %.invoke36, %85, %186, %118, %64
  call void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %2)
  ret void

74:                                               ; preds = %76, %47
  store ptr %40, ptr %8, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3701f09136c6b403E", ptr %75, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %9, ptr nonnull align 8 @anon.0b945cc1357e918bdfee609586d326fa.20, i64 1, ptr nonnull align 8 %8, i64 1)
          to label %.invoke unwind label %51

76:                                               ; preds = %47
  %77 = getelementptr inbounds i8, ptr %44, i64 48
  %78 = load i8, ptr %77, align 8, !range !5, !noundef !4
  %79 = icmp eq i8 %78, 4
  br i1 %79, label %88, label %74

80:                                               ; preds = %47
  %81 = getelementptr inbounds i8, ptr %44, i64 24
  invoke void @_ZN4witx3ast7Variant11as_expected17h031acc9c1ddc32c2E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %27, ptr nonnull align 8 %81)
          to label %120 unwind label %51

82:                                               ; preds = %47
  %83 = getelementptr inbounds i8, ptr %44, i64 24
  %84 = invoke align 8 ptr @_ZN4witx3ast7TypeRef5type_17ha6e3e5e2225256ffE(ptr nonnull align 8 %83)
          to label %165 unwind label %51

85:                                               ; preds = %47
  %86 = getelementptr inbounds i8, ptr %44, i64 17
  %87 = load i8, ptr %86, align 1, !range !6, !noundef !4
  invoke void @_ZN15wiggle_generate5names12builtin_type17hf0ae0e024bc5c15bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, i8 %87, i8 poison)
          to label %73 unwind label %51

88:                                               ; preds = %76
  %89 = getelementptr inbounds i8, ptr %44, i64 32
  %90 = load ptr, ptr %89, align 8, !nonnull !4, !noundef !4
  %91 = getelementptr inbounds i8, ptr %44, i64 40
  %92 = load i64, ptr %91, align 8, !noundef !4
  %93 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %90, i64 %92
  store ptr %90, ptr %14, align 8
  %94 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %93, ptr %94, align 8
  %95 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %2, ptr %96, align 8
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbace28a002f763a4E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %15, ptr nonnull align 8 %14)
          to label %97 unwind label %51

97:                                               ; preds = %88
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %13)
          to label %101 unwind label %99

98:                                               ; preds = %102, %99
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %102 ], [ %100, %99 ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$$GT$17h9ebc9b7807f19d85E"(ptr nonnull align 8 %15) #8
          to label %50 unwind label %65

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %98

101:                                              ; preds = %97
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %11)
          to label %105 unwind label %103

102:                                              ; preds = %107, %103
  %.pn29 = phi { ptr, i32 } [ %104, %103 ], [ %lpad.phi, %107 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %13) #8
          to label %98 unwind label %65

103:                                              ; preds = %116, %101
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %102

105:                                              ; preds = %101
  %106 = invoke { ptr, ptr } @"_ZN84_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$quote..__private..ext..RepAsIteratorExt$GT$15quote_into_iter17had2c697009fab6d3E"(ptr nonnull align 8 %15)
          to label %108 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %112, %117, %119
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %107

.loopexit.split-lp:                               ; preds = %105
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %107

107:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %11) #8
          to label %102 unwind label %65

108:                                              ; preds = %105
  %109 = extractvalue { ptr, ptr } %106, 0
  %110 = extractvalue { ptr, ptr } %106, 1
  store ptr %109, ptr %10, align 8
  %111 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %110, ptr %111, align 8
  br label %112

112:                                              ; preds = %119, %108
  %113 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h041b5f64ede552a9E"(ptr nonnull align 8 %10)
          to label %114 unwind label %.loopexit

114:                                              ; preds = %112
  %115 = icmp eq ptr %113, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %13, i8 0, ptr nonnull align 8 %12)
          to label %118 unwind label %103

117:                                              ; preds = %114
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %113, ptr nonnull align 8 %11)
          to label %119 unwind label %.loopexit

118:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$$GT$17h9ebc9b7807f19d85E"(ptr nonnull align 8 %15)
          to label %73 unwind label %51

119:                                              ; preds = %117
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %11)
          to label %112 unwind label %.loopexit

120:                                              ; preds = %80
  %121 = load i64, ptr %27, align 8, !range !3, !noundef !4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  store ptr %40, ptr %16, align 8
  %124 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3701f09136c6b403E", ptr %124, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %17, ptr nonnull align 8 @anon.0b945cc1357e918bdfee609586d326fa.12, i64 1, ptr nonnull align 8 %16, i64 1)
          to label %.invoke unwind label %51

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %27, i64 8
  %127 = load ptr, ptr %126, align 8, !align !7, !noundef !4
  %128 = getelementptr inbounds i8, ptr %27, i64 16
  %129 = load ptr, ptr %128, align 8, !align !7, !noundef !4
  %130 = icmp eq ptr %127, null
  br i1 %130, label %131, label %132

131:                                              ; preds = %125
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %24)
          to label %133 unwind label %51

132:                                              ; preds = %125
  invoke void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hbd472bfd2a174bc6E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr align 8 %2)
          to label %140 unwind label %51

133:                                              ; preds = %131
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %23)
          to label %136 unwind label %134

134:                                              ; preds = %136, %133
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %24) #8
          to label %50 unwind label %65

136:                                              ; preds = %133
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %24, i8 0, ptr nonnull align 8 %23)
          to label %137 unwind label %134

137:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %24, i64 32, i1 false)
  br label %138

138:                                              ; preds = %140, %137
  %139 = icmp eq ptr %129, null
  br i1 %139, label %141, label %142

140:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %26, ptr nonnull align 8 %127, ptr nonnull align 8 %25)
          to label %138 unwind label %51

141:                                              ; preds = %138
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %20)
          to label %146 unwind label %144

142:                                              ; preds = %138
  invoke void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hbd472bfd2a174bc6E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr align 8 %2)
          to label %152 unwind label %144

143:                                              ; preds = %153, %147, %144
  %.pn27 = phi { ptr, i32 } [ %145, %144 ], [ %.pn25, %153 ], [ %148, %147 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %26) #8
          to label %50 unwind label %65

144:                                              ; preds = %164, %152, %142, %141
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %143

146:                                              ; preds = %141
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %19)
          to label %149 unwind label %147

147:                                              ; preds = %149, %146
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %20) #8
          to label %143 unwind label %65

149:                                              ; preds = %146
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %20, i8 0, ptr nonnull align 8 %19)
          to label %150 unwind label %147

150:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  br label %151

151:                                              ; preds = %152, %150
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %18)
          to label %156 unwind label %154

152:                                              ; preds = %142
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %22, ptr nonnull align 8 %129, ptr nonnull align 8 %21)
          to label %151 unwind label %144

153:                                              ; preds = %157, %154
  %.pn25 = phi { ptr, i32 } [ %158, %157 ], [ %155, %154 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %22) #8
          to label %143 unwind label %65

154:                                              ; preds = %151
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %153

156:                                              ; preds = %151
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %18, ptr nonnull align 1 @anon.0b945cc1357e918bdfee609586d326fa.15, i64 6)
          to label %159 unwind label %157

157:                                              ; preds = %163, %162, %161, %160, %159, %156
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %18) #8
          to label %153 unwind label %65

159:                                              ; preds = %156
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %18)
          to label %160 unwind label %157

160:                                              ; preds = %159
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %26, ptr nonnull align 8 %18)
          to label %161 unwind label %157

161:                                              ; preds = %160
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %18)
          to label %162 unwind label %157

162:                                              ; preds = %161
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %22, ptr nonnull align 8 %18)
          to label %163 unwind label %157

163:                                              ; preds = %162
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %18)
          to label %164 unwind label %157

164:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %22)
          to label %.invoke36 unwind label %144

165:                                              ; preds = %82
  %166 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  %168 = load i8, ptr %167, align 8, !range !5, !noundef !4
  %169 = icmp eq i8 %168, 6
  br i1 %169, label %170, label %174

170:                                              ; preds = %165
  %171 = getelementptr inbounds i8, ptr %166, i64 17
  %172 = load i8, ptr %171, align 1, !range !6, !noundef !4
  %173 = icmp eq i8 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %170, %165
  invoke void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hbd472bfd2a174bc6E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr align 8 %2)
          to label %187 unwind label %51

175:                                              ; preds = %170
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %33)
          to label %176 unwind label %51

176:                                              ; preds = %175
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %33, ptr nonnull align 1 @anon.0b945cc1357e918bdfee609586d326fa.16, i64 6)
          to label %179 unwind label %177

177:                                              ; preds = %185, %184, %183, %182, %181, %180, %179, %176
  %178 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %33) #8
          to label %50 unwind label %65

179:                                              ; preds = %176
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %33)
          to label %180 unwind label %177

180:                                              ; preds = %179
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %33, ptr nonnull align 1 @anon.0b945cc1357e918bdfee609586d326fa.17, i64 8)
          to label %181 unwind label %177

181:                                              ; preds = %180
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %33)
          to label %182 unwind label %177

182:                                              ; preds = %181
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %2, ptr nonnull align 8 %33)
          to label %183 unwind label %177

183:                                              ; preds = %182
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %33)
          to label %184 unwind label %177

184:                                              ; preds = %183
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %33, ptr nonnull align 1 @anon.0b945cc1357e918bdfee609586d326fa.18, i64 3)
          to label %185 unwind label %177

185:                                              ; preds = %184
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %33)
          to label %186 unwind label %177

186:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  br label %73

187:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %32, ptr nonnull align 8 %83, ptr nonnull align 8 %31)
          to label %188 unwind label %51

188:                                              ; preds = %187
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %30)
          to label %192 unwind label %190

189:                                              ; preds = %193, %190
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %193 ], [ %191, %190 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %32) #8
          to label %50 unwind label %65

190:                                              ; preds = %188
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %189

192:                                              ; preds = %188
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %30, ptr nonnull align 1 @anon.0b945cc1357e918bdfee609586d326fa.16, i64 6)
          to label %196 unwind label %194

193:                                              ; preds = %203, %194
  %.pn22 = phi { ptr, i32 } [ %195, %194 ], [ %204, %203 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %30) #8
          to label %189 unwind label %65

194:                                              ; preds = %206, %205, %201, %200, %199, %198, %197, %196, %192
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %193

196:                                              ; preds = %192
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %30)
          to label %197 unwind label %194

197:                                              ; preds = %196
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %30, ptr nonnull align 1 @anon.0b945cc1357e918bdfee609586d326fa.17, i64 8)
          to label %198 unwind label %194

198:                                              ; preds = %197
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %30)
          to label %199 unwind label %194

199:                                              ; preds = %198
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %2, ptr nonnull align 8 %30)
          to label %200 unwind label %194

200:                                              ; preds = %199
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %30)
          to label %201 unwind label %194

201:                                              ; preds = %200
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %28)
          to label %202 unwind label %194

202:                                              ; preds = %201
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %32, ptr nonnull align 8 %28)
          to label %205 unwind label %203

203:                                              ; preds = %202
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %28) #8
          to label %193 unwind label %65

205:                                              ; preds = %202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %30, i8 2, ptr nonnull align 8 %29)
          to label %206 unwind label %194

206:                                              ; preds = %205
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %30)
          to label %.invoke36.sink.split unwind label %194

207:                                              ; preds = %47, %47
  invoke void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hbd472bfd2a174bc6E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr align 8 %2)
          to label %208 unwind label %51

208:                                              ; preds = %207
  %.0 = getelementptr inbounds i8, ptr %44, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @_ZN15wiggle_generate5names8type_ref17h5caf44ab7596050bE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %36, ptr nonnull align 8 %.0, ptr nonnull align 8 %35)
          to label %209 unwind label %51

209:                                              ; preds = %208
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %34)
          to label %213 unwind label %211

210:                                              ; preds = %214, %211
  %.pn = phi { ptr, i32 } [ %215, %214 ], [ %212, %211 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %36) #8
          to label %50 unwind label %65

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %210

213:                                              ; preds = %209
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %34, ptr nonnull align 1 @anon.0b945cc1357e918bdfee609586d326fa.16, i64 6)
          to label %216 unwind label %214

214:                                              ; preds = %222, %221, %220, %219, %218, %217, %216, %213
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %34) #8
          to label %210 unwind label %65

216:                                              ; preds = %213
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %34)
          to label %217 unwind label %214

217:                                              ; preds = %216
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %34, ptr nonnull align 1 @anon.0b945cc1357e918bdfee609586d326fa.17, i64 8)
          to label %218 unwind label %214

218:                                              ; preds = %217
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %34)
          to label %219 unwind label %214

219:                                              ; preds = %218
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %2, ptr nonnull align 8 %34)
          to label %220 unwind label %214

220:                                              ; preds = %219
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %34)
          to label %221 unwind label %214

221:                                              ; preds = %220
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %36, ptr nonnull align 8 %34)
          to label %222 unwind label %214

222:                                              ; preds = %221
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %34)
          to label %.invoke36.sink.split unwind label %214

.invoke36.sink.split:                             ; preds = %222, %206
  %.sink37 = phi ptr [ %30, %206 ], [ %34, %222 ]
  %.ph = phi ptr [ %32, %206 ], [ %36, %222 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink37, i64 32, i1 false)
  br label %.invoke36

.invoke36:                                        ; preds = %.invoke36.sink.split, %164
  %223 = phi ptr [ %26, %164 ], [ %.ph, %.invoke36.sink.split ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %223)
          to label %73 unwind label %51

.invoke:                                          ; preds = %74, %123
  %224 = phi ptr [ %17, %123 ], [ %9, %74 ]
  %225 = phi ptr [ @anon.0b945cc1357e918bdfee609586d326fa.14, %123 ], [ @anon.0b945cc1357e918bdfee609586d326fa.21, %74 ]
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %224, ptr nonnull align 8 %225) #10
          to label %.cont unwind label %51

.cont:                                            ; preds = %.invoke
  unreachable

226:                                              ; preds = %50
  resume { ptr, i32 } %.pn34
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate5names12enum_variant17h88a4bde2e234dee3E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  call void @_ZN15wiggle_generate5names8escaping24handle_2big_enum_variant17h6ce1199772508104E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, ptr align 8 %1)
  %4 = load i64, ptr %3, align 8, !range !8, !noundef !4
  %5 = icmp eq i64 %4, -9223372036854775807
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void @_ZN15wiggle_generate5names8escaping9escape_id17hb9a05580ae32a843E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, i1 zeroext false)
  br label %8

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate5names11flag_member17h80d4399b3c113644E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @"_ZN61_$LT$str$u20$as$u20$heck..shouty_snake..ToShoutySnakeCase$GT$20to_shouty_snake_case17hfa1bc604e46e916bE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %8, ptr nonnull align 1 %10, i64 %12)
  store ptr %8, ptr %7, align 8
  store ptr %7, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3d21ec9254e85750E", ptr %13, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %4, ptr nonnull align 8 @anon.0b945cc1357e918bdfee609586d326fa.23, i64 1, ptr nonnull align 8 %3, i64 1)
          to label %17 unwind label %15

14:                                               ; preds = %23, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %8) #8
          to label %29 unwind label %27

15:                                               ; preds = %25, %17, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %2
  invoke void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
          to label %18 unwind label %15

18:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !4
  invoke void @_ZN5quote9__private8mk_ident17hb1ba7cfb07b4c51cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr nonnull align 1 %20, i64 %22, i32 0, i32 undef)
          to label %25 unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %6) #8
          to label %14 unwind label %27

25:                                               ; preds = %18
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %6)
          to label %26 unwind label %15

26:                                               ; preds = %25
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %8)
  ret void

27:                                               ; preds = %23, %14
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

29:                                               ; preds = %14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate5names10int_member17hbbd449ab33c4dc60E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @"_ZN61_$LT$str$u20$as$u20$heck..shouty_snake..ToShoutySnakeCase$GT$20to_shouty_snake_case17hfa1bc604e46e916bE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %8, ptr nonnull align 1 %10, i64 %12)
  store ptr %8, ptr %7, align 8
  store ptr %7, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3d21ec9254e85750E", ptr %13, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %4, ptr nonnull align 8 @anon.0b945cc1357e918bdfee609586d326fa.23, i64 1, ptr nonnull align 8 %3, i64 1)
          to label %17 unwind label %15

14:                                               ; preds = %23, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %8) #8
          to label %29 unwind label %27

15:                                               ; preds = %25, %17, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %2
  invoke void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
          to label %18 unwind label %15

18:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !4
  invoke void @_ZN5quote9__private8mk_ident17hb1ba7cfb07b4c51cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr nonnull align 1 %20, i64 %22, i32 0, i32 undef)
          to label %25 unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %6) #8
          to label %14 unwind label %27

25:                                               ; preds = %18
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %6)
          to label %26 unwind label %15

26:                                               ; preds = %25
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %8)
  ret void

27:                                               ; preds = %23, %14
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

29:                                               ; preds = %14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate5names13struct_member17h164431b464d9134fE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN15wiggle_generate5names8escaping9escape_id17hb9a05580ae32a843E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, i1 zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate5names6module17h7c877c43166c42c2E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN15wiggle_generate5names8escaping9escape_id17hb9a05580ae32a843E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, i1 zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate5names10trait_name17hccac8be3402ee57fE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN15wiggle_generate5names8escaping9escape_id17hb9a05580ae32a843E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, i1 zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate5names4func17hc9d161a8c7ebf812E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN15wiggle_generate5names8escaping9escape_id17hb9a05580ae32a843E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, i1 zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate5names10func_param17h402bb80375310d9cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN15wiggle_generate5names8escaping9escape_id17hb9a05580ae32a843E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, i1 zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate5names16func_ptr_binding17hb25525bf3fbbefcaE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @"_ZN48_$LT$str$u20$as$u20$heck..snake..ToSnakeCase$GT$13to_snake_case17h5496271f6053700bE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %8, ptr nonnull align 1 %10, i64 %12)
  store ptr %8, ptr %7, align 8
  store ptr %7, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3d21ec9254e85750E", ptr %13, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %4, ptr nonnull align 8 @anon.0b945cc1357e918bdfee609586d326fa.26, i64 2, ptr nonnull align 8 %3, i64 1)
          to label %17 unwind label %15

14:                                               ; preds = %23, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %8) #8
          to label %29 unwind label %27

15:                                               ; preds = %25, %17, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %2
  invoke void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
          to label %18 unwind label %15

18:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !4
  invoke void @_ZN5quote9__private8mk_ident17hb1ba7cfb07b4c51cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr nonnull align 1 %20, i64 %22, i32 0, i32 undef)
          to label %25 unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %6) #8
          to label %14 unwind label %27

25:                                               ; preds = %18
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %6)
          to label %26 unwind label %15

26:                                               ; preds = %25
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %8)
  ret void

27:                                               ; preds = %23, %14
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

29:                                               ; preds = %14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate5names16func_len_binding17h7dd4787634d517b8E(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !4
  call void @"_ZN48_$LT$str$u20$as$u20$heck..snake..ToSnakeCase$GT$13to_snake_case17h5496271f6053700bE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %8, ptr nonnull align 1 %10, i64 %12)
  store ptr %8, ptr %7, align 8
  store ptr %7, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3d21ec9254e85750E", ptr %13, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %4, ptr nonnull align 8 @anon.0b945cc1357e918bdfee609586d326fa.28, i64 2, ptr nonnull align 8 %3, i64 1)
          to label %17 unwind label %15

14:                                               ; preds = %23, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %24, %23 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %8) #8
          to label %29 unwind label %27

15:                                               ; preds = %25, %17, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %14

17:                                               ; preds = %2
  invoke void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %4)
          to label %18 unwind label %15

18:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !4
  invoke void @_ZN5quote9__private8mk_ident17hb1ba7cfb07b4c51cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr nonnull align 1 %20, i64 %22, i32 0, i32 undef)
          to label %25 unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %6) #8
          to label %14 unwind label %27

25:                                               ; preds = %18
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %6)
          to label %26 unwind label %15

26:                                               ; preds = %25
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %8)
  ret void

27:                                               ; preds = %23, %14
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

29:                                               ; preds = %14
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate5names28user_error_conversion_method17h52fa4528bab5d19cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [1 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { i64, [1 x i64] }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = tail call { i64, ptr } @_ZN15wiggle_generate16codegen_settings13UserErrorType8abi_type17h8c078dde3f924173E(ptr align 8 %1)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  store i64 %16, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %17, ptr %18, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, ptr %17, i64 40
  %22 = load ptr, ptr %21, align 8, !noalias !9, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %17, i64 48
  %24 = load i64, ptr %23, align 8, !noalias !9, !noundef !4
  invoke void @"_ZN48_$LT$str$u20$as$u20$heck..snake..ToSnakeCase$GT$13to_snake_case17h5496271f6053700bE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %14, ptr nonnull align 1 %22, i64 %24)
          to label %40 unwind label %38

25:                                               ; preds = %2
  store ptr %18, ptr %5, align 8, !noalias !9
  %26 = getelementptr inbounds i8, ptr %17, i64 16
  %27 = load i8, ptr %26, align 8, !range !5, !noalias !9, !noundef !4
  %28 = icmp eq i8 %27, 6
  br i1 %28, label %switch.lookup, label %36

switch.lookup:                                    ; preds = %25
  %29 = getelementptr inbounds i8, ptr %17, i64 17
  %.val.i = load i8, ptr %29, align 1, !range !6, !noalias !9, !noundef !4
  %30 = zext nneg i8 %.val.i to i64
  %switch.gep = getelementptr inbounds [11 x i64], ptr @switch.table._ZN15wiggle_generate5names28user_error_conversion_method17h52fa4528bab5d19cE, i64 0, i64 %30
  %switch.load = load i64, ptr %switch.gep, align 8
  %31 = zext nneg i8 %.val.i to i64
  %switch.gep17 = getelementptr inbounds [11 x ptr], ptr @switch.table._ZN15wiggle_generate5names28user_error_conversion_method17h52fa4528bab5d19cE.2, i64 0, i64 %31
  %switch.load18 = load ptr, ptr %switch.gep17, align 8
  %32 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h67c4390d3745334fE"(i64 %switch.load, i1 zeroext false)
          to label %.noexc14 unwind label %38

.noexc14:                                         ; preds = %switch.lookup
  %33 = extractvalue { i64, ptr } %32, 0
  %34 = extractvalue { i64, ptr } %32, 1
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %34, ptr noundef nonnull align 1 dereferenceable(1) %switch.load18, i64 %switch.load, i1 false)
  store i64 %33, ptr %14, align 8, !alias.scope !9
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %34, ptr %.sroa.28.0..sroa_idx.i, align 8, !alias.scope !9
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %14, i64 16
  store i64 %switch.load, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !9
  br label %40

36:                                               ; preds = %25
  store ptr %5, ptr %3, align 8, !noalias !9
  %37 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1793203ae86abc8E", ptr %37, align 8, !noalias !9
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %4, ptr nonnull align 8 @anon.0b945cc1357e918bdfee609586d326fa.30, i64 1, ptr nonnull align 8 %3, i64 1)
          to label %.noexc15 unwind label %38

.noexc15:                                         ; preds = %36
  invoke void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.0b945cc1357e918bdfee609586d326fa.31) #10
          to label %.noexc16 unwind label %38

.noexc16:                                         ; preds = %.noexc15
  unreachable

38:                                               ; preds = %.noexc15, %36, %switch.lookup, %20
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$witx..ast..TypeRef$GT$17h85dafb55269bd19bE"(ptr nonnull align 8 %13) #8
          to label %69 unwind label %67

40:                                               ; preds = %.noexc14, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$witx..ast..TypeRef$GT$17h85dafb55269bd19bE"(ptr nonnull align 8 %13)
          to label %44 unwind label %42

41:                                               ; preds = %53, %42
  %.pn11 = phi { ptr, i32 } [ %43, %42 ], [ %.pn, %53 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %14) #8
          to label %69 unwind label %67

42:                                               ; preds = %65, %46, %44, %40
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %41

44:                                               ; preds = %40
  store ptr %14, ptr %12, align 8
  %45 = invoke { ptr, i64 } @_ZN15wiggle_generate16codegen_settings13UserErrorType15method_fragment17h22d95975938e605fE(ptr align 8 %1)
          to label %46 unwind label %42

46:                                               ; preds = %44
  %47 = extractvalue { ptr, i64 } %45, 0
  %48 = extractvalue { ptr, i64 } %45, 1
  invoke void @"_ZN48_$LT$str$u20$as$u20$heck..snake..ToSnakeCase$GT$13to_snake_case17h5496271f6053700bE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %11, ptr align 1 %47, i64 %48)
          to label %49 unwind label %42

49:                                               ; preds = %46
  store ptr %11, ptr %10, align 8
  store ptr %12, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3d21ec9254e85750E", ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %10, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3d21ec9254e85750E", ptr %52, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %7, ptr nonnull align 8 @anon.0b945cc1357e918bdfee609586d326fa.33, i64 2, ptr nonnull align 8 %6, i64 2)
          to label %56 unwind label %54

53:                                               ; preds = %62, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %63, %62 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %11) #8
          to label %41 unwind label %67

54:                                               ; preds = %64, %56, %49
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %53

56:                                               ; preds = %49
  invoke void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %8, ptr nonnull align 8 %7)
          to label %57 unwind label %54

57:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %58 = getelementptr inbounds i8, ptr %9, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !noundef !4
  %60 = getelementptr inbounds i8, ptr %9, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !4
  invoke void @_ZN5quote9__private8mk_ident17hb1ba7cfb07b4c51cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr nonnull align 1 %59, i64 %61, i32 0, i32 undef)
          to label %64 unwind label %62

62:                                               ; preds = %57
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %9) #8
          to label %53 unwind label %67

64:                                               ; preds = %57
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %9)
          to label %65 unwind label %54

65:                                               ; preds = %64
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %11)
          to label %66 unwind label %42

66:                                               ; preds = %65
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %14)
  ret void

67:                                               ; preds = %62, %53, %41, %38
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

69:                                               ; preds = %41, %38
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %41 ], [ %39, %38 ]
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15wiggle_generate5names8escaping9escape_id17hb9a05580ae32a843E(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN78_$LT$witx..ast..TypeRef$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17h44e0effe43f08e67E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hbace28a002f763a4E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN84_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$quote..__private..ext..RepAsIteratorExt$GT$15quote_into_iter17had2c697009fab6d3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h041b5f64ede552a9E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenStream$GT$$GT$17h9ebc9b7807f19d85E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4witx3ast7Variant11as_expected17h031acc9c1ddc32c2E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3701f09136c6b403E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN68_$LT$proc_macro2..imp..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17hbd472bfd2a174bc6E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4witx3ast7TypeRef5type_17ha6e3e5e2225256ffE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN15wiggle_generate5names8escaping24handle_2big_enum_variant17h6ce1199772508104E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$str$u20$as$u20$heck..shouty_snake..ToShoutySnakeCase$GT$20to_shouty_snake_case17hfa1bc604e46e916bE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3d21ec9254e85750E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8mk_ident17hb1ba7cfb07b4c51cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 1, i64, i32, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN48_$LT$str$u20$as$u20$heck..snake..ToSnakeCase$GT$13to_snake_case17h5496271f6053700bE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h67c4390d3745334fE"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha1793203ae86abc8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN15wiggle_generate16codegen_settings13UserErrorType8abi_type17h8c078dde3f924173E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$witx..ast..TypeRef$GT$17h85dafb55269bd19bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN15wiggle_generate16codegen_settings13UserErrorType15method_fragment17h22d95975938e605fE(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 2}
!4 = !{}
!5 = !{i8 0, i8 7}
!6 = !{i8 0, i8 11}
!7 = !{i64 8}
!8 = !{i64 0, i64 -9223372036854775806}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN15wiggle_generate5names14snake_typename17ha231d96b238997d0E: argument 0"}
!11 = distinct !{!11, !"_ZN15wiggle_generate5names14snake_typename17ha231d96b238997d0E"}
