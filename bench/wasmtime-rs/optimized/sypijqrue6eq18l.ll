; ModuleID = 'bench/wasmtime-rs/original/sypijqrue6eq18l.ll'
source_filename = "bench/wasmtime-rs/original/sypijqrue6eq18l.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ada0caa064c9392449d05a4fe015a5e0.0 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"wiggle" }>, align 1
@anon.ada0caa064c9392449d05a4fe015a5e0.1 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"async_trait" }>, align 1
@anon.ada0caa064c9392449d05a4fe015a5e0.2 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pub" }>, align 1
@anon.ada0caa064c9392449d05a4fe015a5e0.3 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"trait" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN15wiggle_generate12module_trait19passed_by_reference17h3ef70ef85f9a4b1fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !3, !noundef !4
  switch i8 %2, label %14 [
    i8 0, label %3
    i8 1, label %9
    i8 3, label %13
    i8 4, label %13
    i8 5, label %13
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i8, ptr %4, align 8, !range !3, !noundef !4
  %6 = add nsw i8 %5, -4
  %7 = icmp ult i8 %6, 3
  %8 = icmp ne i8 %6, 1
  %.not5 = and i1 %7, %8
  br label %14

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = tail call zeroext i1 @_ZN4witx3ast7Variant7is_enum17h18d6845680ca95a8E(ptr nonnull align 8 %10)
  %12 = xor i1 %11, true
  br label %14

13:                                               ; preds = %1, %1, %1
  br label %14

14:                                               ; preds = %3, %1, %13, %9
  %.0 = phi i1 [ true, %13 ], [ %12, %9 ], [ false, %1 ], [ %.not5, %3 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate12module_trait19define_module_trait17hd6e36344d9eec09bE(ptr nocapture writeonly sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { { i64, [3 x i64] }, {} } }, align 8
  %6 = alloca { { { ptr, ptr, {} }, {} }, { ptr, ptr } }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { { i64, [3 x i64] }, {} }, align 8
  %9 = alloca { { i64, [3 x i64] }, {} }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  %11 = alloca { { i64, [3 x i64] }, {} }, align 8
  %12 = alloca { { i64, [3 x i64] }, {} }, align 8
  %13 = alloca ptr, align 8
  store ptr %1, ptr %13, align 8
  call void @_ZN15wiggle_generate5names10trait_name17hccac8be3402ee57fE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %12, ptr align 8 %1)
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds { i64, [1 x i64] }, ptr %15, i64 %17
  %19 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %19)
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %11)
          to label %23 unwind label %21

20:                                               ; preds = %24, %21
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %24 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %12) #5
          to label %54 unwind label %52

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

23:                                               ; preds = %3
  invoke void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr nonnull align 8 %11)
          to label %27 unwind label %25

24:                                               ; preds = %40, %29, %25
  %.pn18 = phi { ptr, i32 } [ %26, %25 ], [ %.pn, %40 ], [ %30, %29 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %11) #5
          to label %20 unwind label %52

25:                                               ; preds = %46, %37, %36, %35, %34, %33, %27, %23
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

27:                                               ; preds = %23
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %9)
          to label %28 unwind label %25

28:                                               ; preds = %27
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.ada0caa064c9392449d05a4fe015a5e0.0, i64 6)
          to label %31 unwind label %29

29:                                               ; preds = %32, %31, %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %9) #5
          to label %24 unwind label %52

31:                                               ; preds = %28
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %9)
          to label %32 unwind label %29

32:                                               ; preds = %31
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %9, ptr nonnull align 1 @anon.ada0caa064c9392449d05a4fe015a5e0.1, i64 11)
          to label %33 unwind label %29

33:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %11, i8 2, ptr nonnull align 8 %10)
          to label %34 unwind label %25

34:                                               ; preds = %33
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %11, ptr nonnull align 1 @anon.ada0caa064c9392449d05a4fe015a5e0.2, i64 3)
          to label %35 unwind label %25

35:                                               ; preds = %34
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %11, ptr nonnull align 1 @anon.ada0caa064c9392449d05a4fe015a5e0.3, i64 5)
          to label %36 unwind label %25

36:                                               ; preds = %35
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %12, ptr nonnull align 8 %11)
          to label %37 unwind label %25

37:                                               ; preds = %36
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %7)
          to label %38 unwind label %25

38:                                               ; preds = %37
  store ptr %15, ptr %6, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %18, ptr %.sroa.27.0..sroa_idx, align 8
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %2, ptr %.sroa.38.0..sroa_idx, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %13, ptr %.sroa.49.0..sroa_idx, align 8
  br label %39

39:                                               ; preds = %51, %38
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31b50e78cd183ba7E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %6)
          to label %43 unwind label %41

40:                                               ; preds = %49, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %50, %49 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %7) #5
          to label %24 unwind label %52

41:                                               ; preds = %51, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %40

43:                                               ; preds = %39
  %44 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %45 = icmp eq i64 %44, -9223372036854775807
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %11, i8 1, ptr nonnull align 8 %8)
          to label %48 unwind label %25

47:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %5, ptr nonnull align 8 %7)
          to label %51 unwind label %49

48:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %12)
  ret void

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr nonnull align 8 %5) #5
          to label %40 unwind label %52

51:                                               ; preds = %47
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr nonnull align 8 %5)
          to label %39 unwind label %41

52:                                               ; preds = %49, %40, %29, %24, %20
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

54:                                               ; preds = %20
  resume { ptr, i32 } %.pn18.pn
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4witx3ast7Variant7is_enum17h18d6845680ca95a8E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names10trait_name17hccac8be3402ee57fE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31b50e78cd183ba7E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 7}
!4 = !{}
!5 = !{i64 0, i64 -9223372036854775806}
