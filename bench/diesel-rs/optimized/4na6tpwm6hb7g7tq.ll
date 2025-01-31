; ModuleID = 'bench/diesel-rs/original/4na6tpwm6hb7g7tq.ll'
source_filename = "bench/diesel-rs/original/4na6tpwm6hb7g7tq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.35627bd746950b698b589b3f6d6bf3b0.0 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"diesel_table_macro_syntax/src/lib.rs" }>, align 1
@anon.35627bd746950b698b589b3f6d6bf3b0.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.35627bd746950b698b589b3f6d6bf3b0.0, [16 x i8] c"$\00\00\00\00\00\00\00\90\00\00\00\1E\00\00\00" }>, align 8
@anon.35627bd746950b698b589b3f6d6bf3b0.2 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"Invalid `#[sql_name = " }>, align 1
@anon.35627bd746950b698b589b3f6d6bf3b0.3 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"]` attribute" }>, align 1
@anon.35627bd746950b698b589b3f6d6bf3b0.4 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.35627bd746950b698b589b3f6d6bf3b0.2, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.35627bd746950b698b589b3f6d6bf3b0.3, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN25diesel_table_macro_syntax8take_lit17hb27ef18fb378b1b7E(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %9 = alloca { { i64, [2 x i64] } }, align 8
  %10 = alloca { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %15, i64 %17
  store ptr %15, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8
  %20 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hede510da3d923204E"(ptr nonnull align 8 %11, ptr nonnull align 8 %12)
  %.fca.0.extract = extractvalue { i64, i64 } %20, 0
  %21 = icmp eq i64 %.fca.0.extract, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  %.fca.1.extract = extractvalue { i64, i64 } %20, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h068b7d0839fd4faeE"(ptr nonnull sret({ { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }) align 8 %10, ptr nonnull align 8 %1, i64 %.fca.1.extract, ptr nonnull align 8 @anon.35627bd746950b698b589b3f6d6bf3b0.1)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h0ec8ec770807ffbfE(ptr nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 %8, ptr nonnull align 8 %10)
          to label %29 unwind label %25

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %24, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %82

25:                                               ; preds = %37, %42, %40, %29, %22
  %.0 = phi i8 [ %.1.ph, %42 ], [ %.1.ph, %40 ], [ 1, %29 ], [ 1, %22 ], [ 0, %37 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %28 = icmp samesign ult i64 %27, 39
  br i1 %28, label %83, label %85

29:                                               ; preds = %22
  %30 = invoke i32 @_ZN5quote7spanned10join_spans17hb3248c53475767b1E(ptr nonnull align 8 %8)
          to label %31 unwind label %25

31:                                               ; preds = %29
  %32 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %33 = icmp eq i64 %32, 19
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %36 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %.not.i = icmp eq i64 %36, -9223372036854775807
  br i1 %.not.i, label %.thread, label %37

37:                                               ; preds = %34
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h96472c433cc50927E"(ptr nonnull align 8 %9)
          to label %40 unwind label %25

.thread:                                          ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !6, !noundef !3
  br label %45

40:                                               ; preds = %31, %37
  %.1.ph = phi i8 [ 0, %37 ], [ 1, %31 ]
  store ptr %12, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb0ca04e7b67dfadE", ptr %41, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9667a5a8d4aec3cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.35627bd746950b698b589b3f6d6bf3b0.4, i64 2, ptr nonnull align 8 %5, i64 1)
          to label %42 unwind label %25

42:                                               ; preds = %40
  invoke void @_ZN3syn5error5Error3new17h30c01987840fc3d2E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %7, i32 %30, ptr nonnull align 8 %6)
          to label %43 unwind label %25

43:                                               ; preds = %42
  %.sroa.09.0.copyload = load i64, ptr %7, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.411.0.copyload = load ptr, ptr %.sroa.411.0..sroa_idx, align 8
  %44 = icmp eq i64 %.sroa.09.0.copyload, -9223372036854775808
  br i1 %44, label %45, label %47

45:                                               ; preds = %.thread, %43
  %.sroa.411.057 = phi ptr [ %39, %.thread ], [ %.sroa.411.0.copyload, %43 ]
  %.14856 = phi i8 [ 0, %.thread ], [ %.1.ph, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.411.057, ptr %46, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %48

47:                                               ; preds = %43
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.614.0.copyload = load i64, ptr %.sroa.614.0..sroa_idx, align 8
  store i64 %.sroa.09.0.copyload, ptr %0, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.411.0.copyload, ptr %.sroa.240.0..sroa_idx, align 8
  %.sroa.341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.614.0.copyload, ptr %.sroa.341.0..sroa_idx, align 8
  br label %48

48:                                               ; preds = %47, %45
  %.14855 = phi i8 [ %.1.ph, %47 ], [ %.14856, %45 ]
  %49 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %50 = icmp samesign ult i64 %49, 39
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 176
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h2495f8b9eeaa6c26E"(ptr nonnull align 8 %52)
          to label %58 unwind label %54

53:                                               ; preds = %48
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17haa8a7e51811a9887E"(ptr nonnull align 8 %10)
  br label %82

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load i64, ptr %10, align 8, !range !7, !noundef !3
  %57 = icmp eq i64 %56, 19
  br i1 %57, label %75, label %77

58:                                               ; preds = %51
  %59 = load i64, ptr %10, align 8, !range !7, !noundef !3
  %60 = icmp eq i64 %59, 19
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h78578bc7b7ee0514E"(ptr nonnull align 8 %62)
          to label %67 unwind label %64

63:                                               ; preds = %58
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17h5f4b2a8049aee7abE"(ptr nonnull align 8 %10)
  br label %82

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = trunc nuw i8 %.14855 to i1
  br i1 %66, label %71, label %96

67:                                               ; preds = %61
  %68 = trunc nuw i8 %.14855 to i1
  br i1 %68, label %69, label %82

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h96472c433cc50927E"(ptr nonnull align 8 %70)
  br label %82

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 32
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h96472c433cc50927E"(ptr nonnull align 8 %72) #4
          to label %96 unwind label %73

73:                                               ; preds = %94, %91, %89, %85, %83, %80, %77, %75, %71
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

75:                                               ; preds = %54
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h78578bc7b7ee0514E"(ptr nonnull align 8 %76) #4
          to label %78 unwind label %73

77:                                               ; preds = %54
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17h5f4b2a8049aee7abE"(ptr nonnull align 8 %10) #4
          to label %96 unwind label %73

78:                                               ; preds = %75
  %79 = trunc nuw i8 %.14855 to i1
  br i1 %79, label %80, label %96

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 32
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h96472c433cc50927E"(ptr nonnull align 8 %81) #4
          to label %96 unwind label %73

82:                                               ; preds = %53, %63, %69, %67, %23
  ret void

83:                                               ; preds = %25
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 176
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h2495f8b9eeaa6c26E"(ptr nonnull align 8 %84) #4
          to label %86 unwind label %73

85:                                               ; preds = %25
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17haa8a7e51811a9887E"(ptr nonnull align 8 %10) #4
          to label %96 unwind label %73

86:                                               ; preds = %83
  %87 = load i64, ptr %10, align 8, !range !7, !noundef !3
  %88 = icmp eq i64 %87, 19
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h78578bc7b7ee0514E"(ptr nonnull align 8 %90) #4
          to label %92 unwind label %73

91:                                               ; preds = %86
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17h5f4b2a8049aee7abE"(ptr nonnull align 8 %10) #4
          to label %96 unwind label %73

92:                                               ; preds = %89
  %93 = trunc nuw i8 %.0 to i1
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 32
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h96472c433cc50927E"(ptr nonnull align 8 %95) #4
          to label %96 unwind label %73

96:                                               ; preds = %64, %71, %77, %78, %80, %85, %91, %92, %94
  %.pn = phi { ptr, i32 } [ %65, %71 ], [ %65, %64 ], [ %55, %80 ], [ %55, %78 ], [ %55, %77 ], [ %26, %94 ], [ %26, %92 ], [ %26, %91 ], [ %26, %85 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN25diesel_table_macro_syntax8take_lit17hc46ece7033020f23E(ptr writeonly sret({ i64, [2 x i64] }) align 8 captures(none) %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { { i64, ptr }, i64 } }, align 8
  %8 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %9 = alloca { { i64, [2 x i64] } }, align 8
  %10 = alloca { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, i64 }, align 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }, ptr %15, i64 %17
  store ptr %15, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %18, ptr %19, align 8
  %20 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h186c7c255e1ccc8bE"(ptr nonnull align 8 %11, ptr nonnull align 8 %12)
  %.fca.0.extract = extractvalue { i64, i64 } %20, 0
  %21 = icmp eq i64 %.fca.0.extract, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  %.fca.1.extract = extractvalue { i64, i64 } %20, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h068b7d0839fd4faeE"(ptr nonnull sret({ { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }) align 8 %10, ptr nonnull align 8 %1, i64 %.fca.1.extract, ptr nonnull align 8 @anon.35627bd746950b698b589b3f6d6bf3b0.1)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h0ec8ec770807ffbfE(ptr nonnull sret({ { i64, [3 x i64] }, { {} } }) align 8 %8, ptr nonnull align 8 %10)
          to label %29 unwind label %25

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %24, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %82

25:                                               ; preds = %37, %42, %40, %29, %22
  %.0 = phi i8 [ %.1.ph, %42 ], [ %.1.ph, %40 ], [ 1, %29 ], [ 1, %22 ], [ 0, %37 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %28 = icmp samesign ult i64 %27, 39
  br i1 %28, label %83, label %85

29:                                               ; preds = %22
  %30 = invoke i32 @_ZN5quote7spanned10join_spans17hb3248c53475767b1E(ptr nonnull align 8 %8)
          to label %31 unwind label %25

31:                                               ; preds = %29
  %32 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %33 = icmp eq i64 %32, 19
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %36 = load i64, ptr %9, align 8, !range !5, !noundef !3
  %.not.i = icmp eq i64 %36, -9223372036854775803
  br i1 %.not.i, label %.thread, label %37

37:                                               ; preds = %34
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h96472c433cc50927E"(ptr nonnull align 8 %9)
          to label %40 unwind label %25

.thread:                                          ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !6, !noundef !3
  br label %45

40:                                               ; preds = %31, %37
  %.1.ph = phi i8 [ 0, %37 ], [ 1, %31 ]
  store ptr %12, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb0ca04e7b67dfadE", ptr %41, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hb9667a5a8d4aec3cE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %6, ptr nonnull align 8 @anon.35627bd746950b698b589b3f6d6bf3b0.4, i64 2, ptr nonnull align 8 %5, i64 1)
          to label %42 unwind label %25

42:                                               ; preds = %40
  invoke void @_ZN3syn5error5Error3new17h30c01987840fc3d2E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %7, i32 %30, ptr nonnull align 8 %6)
          to label %43 unwind label %25

43:                                               ; preds = %42
  %.sroa.09.0.copyload = load i64, ptr %7, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.411.0.copyload = load ptr, ptr %.sroa.411.0..sroa_idx, align 8
  %44 = icmp eq i64 %.sroa.09.0.copyload, -9223372036854775808
  br i1 %44, label %45, label %47

45:                                               ; preds = %.thread, %43
  %.sroa.411.057 = phi ptr [ %39, %.thread ], [ %.sroa.411.0.copyload, %43 ]
  %.14856 = phi i8 [ 0, %.thread ], [ %.1.ph, %43 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.411.057, ptr %46, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %48

47:                                               ; preds = %43
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.614.0.copyload = load i64, ptr %.sroa.614.0..sroa_idx, align 8
  store i64 %.sroa.09.0.copyload, ptr %0, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.411.0.copyload, ptr %.sroa.240.0..sroa_idx, align 8
  %.sroa.341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.614.0.copyload, ptr %.sroa.341.0..sroa_idx, align 8
  br label %48

48:                                               ; preds = %47, %45
  %.14855 = phi i8 [ %.1.ph, %47 ], [ %.14856, %45 ]
  %49 = load i64, ptr %10, align 8, !range !4, !noundef !3
  %50 = icmp samesign ult i64 %49, 39
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 176
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h2495f8b9eeaa6c26E"(ptr nonnull align 8 %52)
          to label %58 unwind label %54

53:                                               ; preds = %48
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17haa8a7e51811a9887E"(ptr nonnull align 8 %10)
  br label %82

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load i64, ptr %10, align 8, !range !7, !noundef !3
  %57 = icmp eq i64 %56, 19
  br i1 %57, label %75, label %77

58:                                               ; preds = %51
  %59 = load i64, ptr %10, align 8, !range !7, !noundef !3
  %60 = icmp eq i64 %59, 19
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h78578bc7b7ee0514E"(ptr nonnull align 8 %62)
          to label %67 unwind label %64

63:                                               ; preds = %58
  call void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17h5f4b2a8049aee7abE"(ptr nonnull align 8 %10)
  br label %82

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = trunc nuw i8 %.14855 to i1
  br i1 %66, label %71, label %96

67:                                               ; preds = %61
  %68 = trunc nuw i8 %.14855 to i1
  br i1 %68, label %69, label %82

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h96472c433cc50927E"(ptr nonnull align 8 %70)
  br label %82

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 32
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h96472c433cc50927E"(ptr nonnull align 8 %72) #4
          to label %96 unwind label %73

73:                                               ; preds = %94, %91, %89, %85, %83, %80, %77, %75, %71
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

75:                                               ; preds = %54
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h78578bc7b7ee0514E"(ptr nonnull align 8 %76) #4
          to label %78 unwind label %73

77:                                               ; preds = %54
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17h5f4b2a8049aee7abE"(ptr nonnull align 8 %10) #4
          to label %96 unwind label %73

78:                                               ; preds = %75
  %79 = trunc nuw i8 %.14855 to i1
  br i1 %79, label %80, label %96

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 32
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h96472c433cc50927E"(ptr nonnull align 8 %81) #4
          to label %96 unwind label %73

82:                                               ; preds = %53, %63, %69, %67, %23
  ret void

83:                                               ; preds = %25
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 176
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h2495f8b9eeaa6c26E"(ptr nonnull align 8 %84) #4
          to label %86 unwind label %73

85:                                               ; preds = %25
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17haa8a7e51811a9887E"(ptr nonnull align 8 %10) #4
          to label %96 unwind label %73

86:                                               ; preds = %83
  %87 = load i64, ptr %10, align 8, !range !7, !noundef !3
  %88 = icmp eq i64 %87, 19
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h78578bc7b7ee0514E"(ptr nonnull align 8 %90) #4
          to label %92 unwind label %73

91:                                               ; preds = %86
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17h5f4b2a8049aee7abE"(ptr nonnull align 8 %10) #4
          to label %96 unwind label %73

92:                                               ; preds = %89
  %93 = trunc nuw i8 %.0 to i1
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 32
  invoke void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h96472c433cc50927E"(ptr nonnull align 8 %95) #4
          to label %96 unwind label %73

96:                                               ; preds = %64, %71, %77, %78, %80, %85, %91, %92, %94
  %.pn = phi { ptr, i32 } [ %65, %71 ], [ %65, %64 ], [ %55, %80 ], [ %55, %78 ], [ %55, %77 ], [ %26, %94 ], [ %26, %92 ], [ %26, %91 ], [ %26, %85 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hb94ab8bff0b733d8E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %5 = add nsw i64 %4, -39
  %switch = icmp ult i64 %5, 2
  %. = select i1 %switch, i64 8, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %7 = tail call align 8 ptr @_ZN3syn4path4Path9get_ident17h8ea14c0e29950935E(ptr nonnull align 8 %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !8, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  store ptr %11, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  %15 = call zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h1668ce3aa363a8c3E"(ptr nonnull align 8 %7, ptr nonnull align 8 %3)
  br label %16

16:                                               ; preds = %2, %9
  %.06 = phi i1 [ %15, %9 ], [ false, %2 ]
  ret i1 %.06
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN25diesel_table_macro_syntax8take_lit28_$u7b$$u7b$closure$u7d$$u7d$17hc82c3eade77e6d48E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = load i64, ptr %1, align 8, !range !4, !noundef !3
  %5 = add nsw i64 %4, -39
  %switch = icmp ult i64 %5, 2
  %. = select i1 %switch, i64 8, i64 176
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  %7 = tail call align 8 ptr @_ZN3syn4path4Path9get_ident17h8ea14c0e29950935E(ptr nonnull align 8 %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %16, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !align !6, !noundef !3
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !align !8, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  store ptr %11, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  %15 = call zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h1668ce3aa363a8c3E"(ptr nonnull align 8 %7, ptr nonnull align 8 %3)
  br label %16

16:                                               ; preds = %2, %9
  %.06 = phi i1 [ %15, %9 ], [ false, %2 ]
  ret i1 %.06
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$syn..lit..Lit$GT$17h96472c433cc50927E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17hede510da3d923204E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h068b7d0839fd4faeE"(ptr sret({ { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, { {} } } } }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17h0ec8ec770807ffbfE(ptr sret({ { i64, [3 x i64] }, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17hb3248c53475767b1E(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb0ca04e7b67dfadE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hb9667a5a8d4aec3cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h30c01987840fc3d2E(ptr sret({ { { i64, ptr }, i64 } }) align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h2495f8b9eeaa6c26E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h78578bc7b7ee0514E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..expr..Expr$GT$17h5f4b2a8049aee7abE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..attr..Meta$GT$17haa8a7e51811a9887E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h186c7c255e1ccc8bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3syn4path4Path9get_ident17h8ea14c0e29950935E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$proc_macro2..imp..Ident$u20$as$u20$core..cmp..PartialEq$LT$T$GT$$GT$2eq17h1668ce3aa363a8c3E"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 0, i64 41}
!5 = !{i64 0, i64 -9223372036854775800}
!6 = !{i64 8}
!7 = !{i64 0, i64 39}
!8 = !{i64 1}
