; ModuleID = 'bench/logos-rs/original/3qbt701u50qepewd.ll'
source_filename = "bench/logos-rs/original/3qbt701u50qepewd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ef210b60d2e439ef389dcbe29160292b.0 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"case" }>, align 1
@anon.ef210b60d2e439ef389dcbe29160292b.1 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"ascii_case" }>, align 1
@anon.ef210b60d2e439ef389dcbe29160292b.2 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"Unknown flag: " }>, align 1
@anon.ef210b60d2e439ef389dcbe29160292b.3 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"\0A\0AExpected one of: case, ascii_case" }>, align 1
@anon.ef210b60d2e439ef389dcbe29160292b.4 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ef210b60d2e439ef389dcbe29160292b.2, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.ef210b60d2e439ef389dcbe29160292b.3, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.ef210b60d2e439ef389dcbe29160292b.6 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"The flag \22ascii_case\22 cannot be used along with \22case\22" }>, align 1
@anon.ef210b60d2e439ef389dcbe29160292b.7 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"The flag \22case\22 cannot be used along with \22ascii_case\22" }>, align 1
@anon.ef210b60d2e439ef389dcbe29160292b.8 = private unnamed_addr constant <{ [54 x i8] }> <{ [54 x i8] c"Invalid ignore flag\0A\0AExpected one of: case, ascii_case" }>, align 1
@anon.ef210b60d2e439ef389dcbe29160292b.9 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"Unexpected token: " }>, align 1
@anon.ef210b60d2e439ef389dcbe29160292b.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ef210b60d2e439ef389dcbe29160292b.9, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN13logos_codegen6parser12ignore_flags11IgnoreFlags11parse_ident17h6809fb899d32b9c0E(ptr align 1 captures(none) %0, ptr nonnull align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7132a4cebc4ff8c7E"(ptr nonnull sret([24 x i8]) align 8 %8, ptr nonnull align 8 %1)
          to label %12 unwind label %10

9:                                                ; preds = %18, %10
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %19, %18 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr nonnull align 8 %1) #5
          to label %68 unwind label %66

10:                                               ; preds = %47, %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %9

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h081703c16b7fec56E"(ptr align 1 %14, i64 %16, ptr nonnull align 1 @anon.ef210b60d2e439ef389dcbe29160292b.0, i64 4)
          to label %20 unwind label %18

18:                                               ; preds = %.invoke, %45, %28, %21, %12
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %8) #5
          to label %9 unwind label %66

20:                                               ; preds = %12
  br i1 %17, label %23, label %21

21:                                               ; preds = %20
  %22 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h081703c16b7fec56E"(ptr align 1 %14, i64 %16, ptr nonnull align 1 @anon.ef210b60d2e439ef389dcbe29160292b.1, i64 10)
          to label %27 unwind label %18

23:                                               ; preds = %20
  %24 = load i8, ptr %0, align 1
  %25 = and i8 %24, 2
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %54, label %56

27:                                               ; preds = %21
  br i1 %22, label %34, label %28

28:                                               ; preds = %27
  store ptr %14, ptr %7, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %16, ptr %29, align 8
  store ptr %7, ptr %4, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h58114125a2488963E", ptr %.sroa.26.0..sroa_idx, align 8
  store ptr @anon.ef210b60d2e439ef389dcbe29160292b.4, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %33, align 8
  invoke void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr nonnull sret([24 x i8]) align 8 %6, ptr nonnull align 8 %5)
          to label %38 unwind label %18

34:                                               ; preds = %27
  %35 = load i8, ptr %0, align 1
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %48, label %50

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 2
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %38, %42
  %.sroa.011.0 = phi i32 [ %44, %42 ], [ 0, %38 ]
  %46 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8 %2, ptr nonnull align 8 %6, i32 %.sroa.011.0)
          to label %47 unwind label %18

.sink.split:                                      ; preds = %48, %54
  %.sink = phi i8 [ %55, %54 ], [ %49, %48 ]
  store i8 %.sink, ptr %0, align 1
  br label %47

47:                                               ; preds = %.sink.split, %.invoke, %45
  %.sroa.0.0 = phi i1 [ false, %45 ], [ false, %.invoke ], [ true, %.sink.split ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %8)
          to label %65 unwind label %10

48:                                               ; preds = %34
  %49 = or i8 %35, 2
  br label %.sink.split

50:                                               ; preds = %34
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load i8, ptr %51, align 8
  %53 = icmp eq i8 %52, 2
  br i1 %53, label %.invoke.sink.split, label %.invoke

54:                                               ; preds = %23
  %55 = or i8 %24, 1
  br label %.sink.split

56:                                               ; preds = %23
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i8, ptr %57, align 8
  %59 = icmp eq i8 %58, 2
  br i1 %59, label %.invoke.sink.split, label %.invoke

.invoke.sink.split:                               ; preds = %56, %50
  %.ph = phi ptr [ @anon.ef210b60d2e439ef389dcbe29160292b.6, %50 ], [ @anon.ef210b60d2e439ef389dcbe29160292b.7, %56 ]
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = load i32, ptr %60, align 4
  br label %.invoke

.invoke:                                          ; preds = %.invoke.sink.split, %56, %50
  %62 = phi ptr [ @anon.ef210b60d2e439ef389dcbe29160292b.6, %50 ], [ @anon.ef210b60d2e439ef389dcbe29160292b.7, %56 ], [ %.ph, %.invoke.sink.split ]
  %63 = phi i32 [ 0, %50 ], [ 0, %56 ], [ %61, %.invoke.sink.split ]
  %64 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %2, ptr nonnull align 1 %62, i64 54, i32 %63)
          to label %47 unwind label %18

65:                                               ; preds = %47
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr nonnull align 8 %1)
  ret i1 %.sroa.0.0

66:                                               ; preds = %18, %9
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

68:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser12ignore_flags11IgnoreFlags11parse_group17h2eb5d9d8499d6198E(ptr align 1 captures(none) %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [40 x i8], align 8
  invoke void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h1d4d1d07c273ecc9E"(ptr nonnull sret([40 x i8]) align 8 %23, ptr align 8 %2)
          to label %thread-pre-split unwind label %25

24:                                               ; preds = %.thread, %25
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %.thread ], [ %26, %25 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %1) #5
          to label %128 unwind label %56

25:                                               ; preds = %.critedge, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %24

thread-pre-split:                                 ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c95c4201e5c5950E"(ptr nonnull sret([32 x i8]) align 8 %22, ptr nonnull align 8 %23)
          to label %30 unwind label %.loopexit.loopexit.split-lp

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c95c4201e5c5950E"(ptr nonnull sret([32 x i8]) align 8 %20, ptr nonnull align 8 %23)
          to label %58 unwind label %.loopexit.loopexit

29:                                               ; preds = %67
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c95c4201e5c5950E"(ptr nonnull sret([32 x i8]) align 8 %12, ptr nonnull align 8 %23)
          to label %91 unwind label %.loopexit.loopexit

.thread:                                          ; preds = %.loopexit.loopexit, %.loopexit.loopexit.split-lp, %.thread60.loopexit, %.thread60.loopexit.split-lp, %.loopexit.split-lp, %104, %96, %68, %switch.early.test56, %switch.early.test56, %38, %127, %90, %63, %55, %54, %53
  %.pn53 = phi { ptr, i32 } [ %lpad.phi80, %55 ], [ %lpad.phi80, %53 ], [ %lpad.phi80, %54 ], [ %lpad.phi80, %38 ], [ %lpad.thr_comm.split-lp, %90 ], [ %lpad.thr_comm.split-lp, %63 ], [ %98, %switch.early.test56 ], [ %98, %127 ], [ %97, %96 ], [ %98, %switch.early.test56 ], [ %.pn47, %68 ], [ %.pn, %104 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit73, %.thread60.loopexit ], [ %lpad.loopexit.split-lp74, %.thread60.loopexit.split-lp ], [ %lpad.loopexit90, %.loopexit.loopexit ], [ %lpad.loopexit.split-lp91, %.loopexit.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17ha227d63d784302e3E"(ptr nonnull align 8 %23) #5
          to label %24 unwind label %56

.loopexit.loopexit:                               ; preds = %103, %29, %.preheader
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.loopexit.split-lp:                      ; preds = %44, %thread-pre-split
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp:                               ; preds = %.invoke, %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

30:                                               ; preds = %thread-pre-split
  %31 = load i32, ptr %22, align 8
  %.not51.not = icmp eq i32 %31, 1
  br i1 %.not51.not, label %36, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 2
  br i1 %35, label %45, label %48

36:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  %37 = invoke fastcc zeroext i1 @_ZN13logos_codegen6parser12ignore_flags11IgnoreFlags11parse_ident17h6809fb899d32b9c0E(ptr align 1 %0, ptr align 8 %21, ptr align 8 %3)
          to label %40 unwind label %.loopexit76

.loopexit76:                                      ; preds = %36
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp77:                             ; preds = %48
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp77, %.loopexit76
  %lpad.phi80 = phi { ptr, i32 } [ %lpad.loopexit78, %.loopexit76 ], [ %lpad.loopexit.split-lp79, %.loopexit.split-lp77 ]
  %39 = load i32, ptr %22, align 8
  switch i32 %39, label %54 [
    i32 4, label %.thread
    i32 1, label %53
  ]

40:                                               ; preds = %36
  br i1 %37, label %42, label %.loopexit81

.loopexit81:                                      ; preds = %40, %48
  %41 = load i32, ptr %22, align 8
  switch i32 %41, label %.invoke [
    i32 4, label %.critedge
    i32 1, label %50
  ]

42:                                               ; preds = %40
  %43 = load i32, ptr %22, align 8
  switch i32 %43, label %44 [
    i32 4, label %.preheader.preheader
    i32 1, label %.preheader.preheader
  ]

44:                                               ; preds = %42
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr nonnull align 8 %22)
          to label %.preheader.preheader unwind label %.loopexit.loopexit.split-lp

.preheader.preheader:                             ; preds = %42, %42, %44
  br label %.preheader

45:                                               ; preds = %32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %32, %45
  %.sroa.032.0 = phi i32 [ %47, %45 ], [ 0, %32 ]
  %49 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %3, ptr nonnull align 1 @anon.ef210b60d2e439ef389dcbe29160292b.8, i64 54, i32 %.sroa.032.0)
          to label %.loopexit81 unwind label %.loopexit.split-lp77

.critedge:                                        ; preds = %91, %58, %.invoke, %123, %switch.early.test, %switch.early.test, %.loopexit81, %87, %52, %50
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17ha227d63d784302e3E"(ptr nonnull align 8 %23)
          to label %124 unwind label %25

50:                                               ; preds = %.loopexit81
  br i1 %.not51.not, label %.critedge, label %52

.invoke:                                          ; preds = %switch.early.test, %.loopexit81
  %51 = phi ptr [ %22, %.loopexit81 ], [ %12, %switch.early.test ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr nonnull align 8 %51)
          to label %.critedge unwind label %.loopexit.split-lp

52:                                               ; preds = %50
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr nonnull align 8 %28)
          to label %.critedge unwind label %.loopexit.split-lp

53:                                               ; preds = %38
  br i1 %.not51.not, label %.thread, label %55

54:                                               ; preds = %38
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr nonnull align 8 %22) #5
          to label %.thread unwind label %56

55:                                               ; preds = %53
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr nonnull align 8 %28) #5
          to label %.thread unwind label %56

56:                                               ; preds = %127, %125, %115, %112, %104, %90, %88, %79, %76, %68, %55, %54, %.thread, %24
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #6
  unreachable

58:                                               ; preds = %.preheader
  %59 = load i32, ptr %20, align 8
  %60 = icmp eq i32 %59, 4
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %58
  %62 = invoke zeroext i1 @_ZN13logos_codegen4util8is_punct17h20d22eadc7ef77b7E(ptr nonnull align 8 %20, i32 44)
          to label %65 unwind label %63

.thread60.loopexit:                               ; preds = %67
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread60.loopexit.split-lp:                      ; preds = %87
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

63:                                               ; preds = %61
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %64 = load i32, ptr %20, align 8
  %.not = icmp eq i32 %64, 4
  br i1 %.not, label %.thread, label %90

65:                                               ; preds = %61
  br i1 %62, label %67, label %66

66:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb661ab78d4afb076E"(ptr nonnull sret([24 x i8]) align 8 %13, ptr nonnull align 8 %18)
          to label %71 unwind label %69

67:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr nonnull align 8 %19)
          to label %29 unwind label %.thread60.loopexit

68:                                               ; preds = %83, %88, %79, %76, %69
  %.pn47 = phi { ptr, i32 } [ %89, %88 ], [ %84, %83 ], [ %80, %79 ], [ %77, %76 ], [ %70, %69 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr nonnull align 8 %18) #5
          to label %.thread unwind label %56

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %68

71:                                               ; preds = %66
  store ptr %13, ptr %14, align 8
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h6518019b2a5245fcE", ptr %.sroa.237.0..sroa_idx, align 8
  store ptr @anon.ef210b60d2e439ef389dcbe29160292b.10, ptr %15, align 8
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %75, align 8
  invoke void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr nonnull sret([24 x i8]) align 8 %16, ptr nonnull align 8 %15)
          to label %78 unwind label %76

76:                                               ; preds = %71
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %13) #5
          to label %68 unwind label %56

78:                                               ; preds = %71
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %13)
          to label %81 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %16) #5
          to label %68 unwind label %56

81:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  %82 = invoke i32 @_ZN11proc_macro29TokenTree4span17h01751e3b2c8c2adfE(ptr nonnull align 8 %18)
          to label %85 unwind label %88

83:                                               ; preds = %85
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %68

85:                                               ; preds = %81
  %86 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8 %3, ptr nonnull align 8 %17, i32 %82)
          to label %87 unwind label %83

87:                                               ; preds = %85
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr nonnull align 8 %18)
          to label %.critedge unwind label %.thread60.loopexit.split-lp

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %17) #5
          to label %68 unwind label %56

90:                                               ; preds = %63
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr nonnull align 8 %20) #5
          to label %.thread unwind label %56

91:                                               ; preds = %29
  %92 = load i32, ptr %12, align 8
  switch i32 %92, label %95 [
    i32 4, label %.critedge
    i32 1, label %93
  ]

switch.early.test:                                ; preds = %100
  switch i32 %101, label %.invoke [
    i32 4, label %.critedge
    i32 1, label %.critedge
  ]

93:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 24, i1 false)
  %94 = invoke fastcc zeroext i1 @_ZN13logos_codegen6parser12ignore_flags11IgnoreFlags11parse_ident17h6809fb899d32b9c0E(ptr align 1 %0, ptr align 8 %11, ptr align 8 %3)
          to label %100 unwind label %switch.early.test56

95:                                               ; preds = %91
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, i64 32, i1 false)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb661ab78d4afb076E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %10)
          to label %107 unwind label %105

96:                                               ; preds = %123
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

switch.early.test56:                              ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load i32, ptr %12, align 8
  switch i32 %99, label %127 [
    i32 4, label %.thread
    i32 1, label %.thread
  ]

100:                                              ; preds = %93
  %101 = load i32, ptr %12, align 8
  br i1 %94, label %102, label %switch.early.test

102:                                              ; preds = %100
  switch i32 %101, label %103 [
    i32 4, label %.preheader.backedge
    i32 1, label %.preheader.backedge
  ]

.preheader.backedge:                              ; preds = %102, %102, %103
  br label %.preheader

103:                                              ; preds = %102
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr nonnull align 8 %12)
          to label %.preheader.backedge unwind label %.loopexit.loopexit

104:                                              ; preds = %119, %125, %115, %112, %105
  %.pn = phi { ptr, i32 } [ %126, %125 ], [ %120, %119 ], [ %116, %115 ], [ %113, %112 ], [ %106, %105 ]
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr nonnull align 8 %10) #5
          to label %.thread unwind label %56

105:                                              ; preds = %95
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %104

107:                                              ; preds = %95
  store ptr %5, ptr %6, align 8
  %.sroa.241.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h6518019b2a5245fcE", ptr %.sroa.241.0..sroa_idx, align 8
  store ptr @anon.ef210b60d2e439ef389dcbe29160292b.10, ptr %7, align 8
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %111, align 8
  invoke void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr nonnull sret([24 x i8]) align 8 %8, ptr nonnull align 8 %7)
          to label %114 unwind label %112

112:                                              ; preds = %107
  %113 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %5) #5
          to label %104 unwind label %56

114:                                              ; preds = %107
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %5)
          to label %117 unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %8) #5
          to label %104 unwind label %56

117:                                              ; preds = %114
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %118 = invoke i32 @_ZN11proc_macro29TokenTree4span17h01751e3b2c8c2adfE(ptr nonnull align 8 %10)
          to label %121 unwind label %125

119:                                              ; preds = %121
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %104

121:                                              ; preds = %117
  %122 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8 %3, ptr nonnull align 8 %9, i32 %118)
          to label %123 unwind label %119

123:                                              ; preds = %121
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr nonnull align 8 %10)
          to label %.critedge unwind label %96

124:                                              ; preds = %.critedge
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %1)
  ret void

125:                                              ; preds = %117
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %9) #5
          to label %104 unwind label %56

127:                                              ; preds = %switch.early.test56
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr nonnull align 8 %12) #5
          to label %.thread unwind label %56

128:                                              ; preds = %24
  resume { ptr, i32 } %.pn53.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @"_ZN90_$LT$logos_codegen..parser..ignore_flags..IgnoreFlags$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17h5882f751bc96636cE"(i8 %0, i8 %1) unnamed_addr #1 {
  %3 = or i8 %1, %0
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i8 @"_ZN91_$LT$logos_codegen..parser..ignore_flags..IgnoreFlags$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h29cbc97705e51b9fE"(i8 %0, i8 %1) unnamed_addr #1 {
  %3 = and i8 %1, %0
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7132a4cebc4ff8c7E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h081703c16b7fec56E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h58114125a2488963E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8, ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8, ptr align 1, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h1d4d1d07c273ecc9E"(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9c95c4201e5c5950E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h0af91a94639c7349E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN13logos_codegen4util8is_punct17h20d22eadc7ef77b7E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hb661ab78d4afb076E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h6518019b2a5245fcE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN11proc_macro29TokenTree4span17h01751e3b2c8c2adfE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17ha227d63d784302e3E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
