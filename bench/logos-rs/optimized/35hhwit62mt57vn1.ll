; ModuleID = 'bench/logos-rs/original/35hhwit62mt57vn1.ll'
source_filename = "bench/logos-rs/original/35hhwit62mt57vn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f17d0525dcc917e2b6a4b91fe838c9e7.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"fn" }>, align 1
@anon.f17d0525dcc917e2b6a4b91fe838c9e7.1 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"_logos_derive_compile_errors" }>, align 1
@anon.f17d0525dcc917e2b6a4b91fe838c9e7.2 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"beef::lean::Cow: Capacity out of bounds" }>, align 1
@anon.f17d0525dcc917e2b6a4b91fe838c9e7.3 = private unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/beef-0.5.2/src/lean.rs" }>, align 1
@anon.f17d0525dcc917e2b6a4b91fe838c9e7.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f17d0525dcc917e2b6a4b91fe838c9e7.3, [16 x i8] c"Y\00\00\00\00\00\00\000\00\00\00\0D\00\00\00" }>, align 8
@anon.f17d0525dcc917e2b6a4b91fe838c9e7.5 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"compile_error" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen5error6Errors6render17he0dd74f8ab851cceE(ptr writeonly sret([32 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %0, align 8
  br label %14

13:                                               ; preds = %2
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %7)
          to label %18 unwind label %16

14:                                               ; preds = %40, %12
  call void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..error..SpannedError$GT$$GT$17h94b72f142b1fc1b5E"(ptr nonnull align 8 %8)
  ret void

15:                                               ; preds = %19, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %19 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..error..SpannedError$GT$$GT$17h94b72f142b1fc1b5E"(ptr nonnull align 8 %8) #7
          to label %43 unwind label %41

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %13
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.f17d0525dcc917e2b6a4b91fe838c9e7.0, i64 2)
          to label %22 unwind label %20

19:                                               ; preds = %34, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %35, %34 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %7) #7
          to label %15 unwind label %41

20:                                               ; preds = %38, %25, %24, %23, %22, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %19

22:                                               ; preds = %18
  invoke void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.f17d0525dcc917e2b6a4b91fe838c9e7.1, i64 28)
          to label %23 unwind label %20

23:                                               ; preds = %22
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %6)
          to label %24 unwind label %20

24:                                               ; preds = %23
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr nonnull align 8 %7, i8 0, ptr nonnull align 8 %6)
          to label %25 unwind label %20

25:                                               ; preds = %24
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %4)
          to label %26 unwind label %20

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %9, align 8
  %30 = getelementptr inbounds { { ptr, i64, {}, {} }, i32, [1 x i32] }, ptr %28, i64 %29
  store ptr %28, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %30, ptr %31, align 8
  br label %32

32:                                               ; preds = %39, %26
  %33 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3e848cb4350ba12E"(ptr nonnull align 8 %3)
          to label %36 unwind label %34

34:                                               ; preds = %39, %32
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %4) #7
          to label %19 unwind label %41

36:                                               ; preds = %32
  %37 = icmp eq ptr %33, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr nonnull align 8 %7, i8 1, ptr nonnull align 8 %5)
          to label %40 unwind label %20

39:                                               ; preds = %36
  invoke void @"_ZN81_$LT$logos_codegen..error..SpannedError$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd908b9c367c3ee45E"(ptr nonnull align 8 %33, ptr nonnull align 8 %4)
          to label %32 unwind label %34

40:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %14

41:                                               ; preds = %34, %19, %15
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

43:                                               ; preds = %15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN13logos_codegen5error5Error4span17h5479e1ec8596d306E(ptr writeonly sret([24 x i8]) align 8 captures(none) initializes((0, 20)) %0, ptr %1, i64 %2, i32 %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %3, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN66_$LT$logos_codegen..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h97c3524d2950e676E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8ddea2408f973884E"(ptr align 1 %3, i64 %6, ptr align 8 %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN64_$LT$logos_codegen..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h791426befcfa15e2E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = tail call zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8ddea2408f973884E"(ptr align 1 %3, i64 %6, ptr align 8 %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN101_$LT$logos_codegen..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..error..Error$GT$$GT$4from17h2b351d92b4fcb966E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h2b410c0507c1be7aE"(ptr nonnull sret([24 x i8]) align 8 %2, ptr align 8 %0)
          to label %5 unwind label %3

3:                                                ; preds = %18, %1
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf7473694a0f1f71cE"(ptr align 8 %0) #7
          to label %22 unwind label %20

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp ult i64 %6, 4294967296
  br i1 %7, label %8, label %18

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = shl nuw i64 %6, 32
  %14 = and i64 %10, 4294967295
  %15 = or disjoint i64 %14, %13
  call void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf7473694a0f1f71cE"(ptr align 8 %0)
  %16 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17

18:                                               ; preds = %5
  invoke void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.f17d0525dcc917e2b6a4b91fe838c9e7.2, i64 39, ptr nonnull align 8 @anon.f17d0525dcc917e2b6a4b91fe838c9e7.4) #9
          to label %19 unwind label %3

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

22:                                               ; preds = %3
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { ptr, i64 } @"_ZN82_$LT$logos_codegen..error..Error$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h49d3ae46dc5a60a5E"(ptr align 1 %0, i64 %1) unnamed_addr #2 {
  %3 = and i64 %1, 4294967295
  %4 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %3, 1
  ret { ptr, i64 } %5
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN96_$LT$logos_codegen..error..Error$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h217b330d4b71ae5eE"(ptr readonly align 8 captures(none) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = icmp ult i64 %2, 4294967296
  br i1 %3, label %4, label %14

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = shl nuw i64 %2, 32
  %10 = and i64 %6, 4294967295
  %11 = or disjoint i64 %10, %9
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %1
  tail call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr nonnull align 1 @anon.f17d0525dcc917e2b6a4b91fe838c9e7.2, i64 39, ptr nonnull align 8 @anon.f17d0525dcc917e2b6a4b91fe838c9e7.4) #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN81_$LT$logos_codegen..error..SpannedError$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hd908b9c367c3ee45E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 4294967295
  call void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %7)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %5)
          to label %18 unwind label %16

15:                                               ; preds = %19, %16
  %.pn2 = phi { ptr, i32 } [ %17, %16 ], [ %.pn, %19 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %7) #7
          to label %32 unwind label %30

16:                                               ; preds = %28, %2
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %2
  invoke void @_ZN5quote9__private18push_ident_spanned17h8e245a580ea513d0E(ptr nonnull align 8 %5, i32 %14, ptr nonnull align 1 @anon.f17d0525dcc917e2b6a4b91fe838c9e7.5, i64 13)
          to label %22 unwind label %20

19:                                               ; preds = %25, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %5) #7
          to label %15 unwind label %30

20:                                               ; preds = %27, %23, %22, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %19

22:                                               ; preds = %18
  invoke void @_ZN5quote9__private17push_bang_spanned17h7b9dc221ede75b1bE(ptr nonnull align 8 %5, i32 %14)
          to label %23 unwind label %20

23:                                               ; preds = %22
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr nonnull sret([32 x i8]) align 8 %3)
          to label %24 unwind label %20

24:                                               ; preds = %23
  invoke void @"_ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h099e50921ecc8d3aE"(ptr align 1 %9, i64 %12, ptr nonnull align 8 %3)
          to label %27 unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %3) #7
          to label %19 unwind label %30

27:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17hee4ae27b1cd19607E(ptr nonnull align 8 %5, i32 %14, i8 0, ptr nonnull align 8 %4)
          to label %28 unwind label %20

28:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  invoke void @_ZN5quote9__private18push_group_spanned17hee4ae27b1cd19607E(ptr nonnull align 8 %7, i32 %14, i8 1, ptr nonnull align 8 %6)
          to label %29 unwind label %16

29:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h93268cc83c5bec21E"(ptr align 8 %1, ptr nonnull align 8 %8)
  ret void

30:                                               ; preds = %25, %19, %15
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

32:                                               ; preds = %15
  resume { ptr, i32 } %.pn2
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h2c6b9f77d8529b26E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he3e848cb4350ba12E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$logos_codegen..error..SpannedError$GT$$GT$17h94b72f142b1fc1b5E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h8ddea2408f973884E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h2b410c0507c1be7aE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..error..Error$GT$17hf7473694a0f1f71cE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr align 1, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_ident_spanned17h8e245a580ea513d0E(ptr align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private17push_bang_spanned17h7b9dc221ede75b1bE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$str$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h099e50921ecc8d3aE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private18push_group_spanned17hee4ae27b1cd19607E(ptr align 8, i32, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..ext..TokenStreamExt$GT$10append_all17h93268cc83c5bec21E"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
