; ModuleID = 'bench/logos-rs/original/hveonhe6t8dfmid.ll'
source_filename = "bench/logos-rs/original/hveonhe6t8dfmid.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d59d2d7d722f715afc7086b35f63c822.1 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"priority" }>, align 1
@anon.d59d2d7d722f715afc7086b35f63c822.2 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"callback" }>, align 1
@anon.d59d2d7d722f715afc7086b35f63c822.3 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"ignore" }>, align 1
@anon.d59d2d7d722f715afc7086b35f63c822.4 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"Unknown nested attribute: " }>, align 1
@anon.d59d2d7d722f715afc7086b35f63c822.5 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"\0A\0AExpected one of: priority, callback" }>, align 1
@anon.d59d2d7d722f715afc7086b35f63c822.6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.d59d2d7d722f715afc7086b35f63c822.4, [8 x i8] c"\1A\00\00\00\00\00\00\00", ptr @anon.d59d2d7d722f715afc7086b35f63c822.5, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.d59d2d7d722f715afc7086b35f63c822.7 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Expected: ignore(<flag>, ...)" }>, align 1
@anon.d59d2d7d722f715afc7086b35f63c822.8 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Not a valid callback" }>, align 1
@anon.d59d2d7d722f715afc7086b35f63c822.9 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"logos-codegen/src/parser/definition.rs" }>, align 1
@anon.d59d2d7d722f715afc7086b35f63c822.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d59d2d7d722f715afc7086b35f63c822.9, [16 x i8] c"&\00\00\00\00\00\00\00B\00\00\004\00\00\00" }>, align 8
@anon.d59d2d7d722f715afc7086b35f63c822.11 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Callback has been already set" }>, align 1
@anon.d59d2d7d722f715afc7086b35f63c822.12 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"Previous callback set here" }>, align 1
@anon.d59d2d7d722f715afc7086b35f63c822.13 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Expected: callback = ..." }>, align 1
@anon.d59d2d7d722f715afc7086b35f63c822.14 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"Resetting previously set priority" }>, align 1
@anon.d59d2d7d722f715afc7086b35f63c822.15 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Expected an unsigned integer" }>, align 1
@anon.d59d2d7d722f715afc7086b35f63c822.16 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"Expected: priority = <integer>" }>, align 1
@anon.d59d2d7d722f715afc7086b35f63c822.17 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"\\x" }>, align 1
@_ZN13logos_codegen6parser10definition21bytes_to_regex_string6DIGITS17hef2a86d211e0c0abE = internal unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"0123456789abcdef" }>, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN13logos_codegen6parser10definition10Definition3new17h38f3ce1f9e5c6448E(ptr writeonly sret([72 x i8]) align 8 captures(none) initializes((0, 24), (32, 40), (64, 65)) %0, i64 %1, ptr %2) unnamed_addr #0 {
  store i64 %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 -9223372036854775805, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser10definition10Definition10named_attr17h16a7a145d98fe17eE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %.sroa.3 = alloca [24 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [4 x i8], align 4
  %18 = alloca [32 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [72 x i8], align 8
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7132a4cebc4ff8c7E"(ptr nonnull sret([24 x i8]) align 8 %22, ptr align 8 %1)
          to label %24 unwind label %203

.thread52:                                        ; preds = %.invoke, %89, %185
  %.sroa.014.0.ph = phi i8 [ 1, %185 ], [ %.sroa.014.4, %89 ], [ 0, %.invoke ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  store ptr %26, ptr %23, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %28, ptr %30, align 8
  %31 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h081703c16b7fec56E"(ptr align 1 %26, i64 %28, ptr nonnull align 1 @anon.d59d2d7d722f715afc7086b35f63c822.1, i64 8)
          to label %37 unwind label %35

.thread56:                                        ; preds = %125, %.thread63, %149, %142, %35
  %.sroa.011.1 = phi i1 [ %.sroa.011.0, %35 ], [ false, %149 ], [ false, %142 ], [ false, %.thread63 ], [ false, %125 ]
  %.sroa.09.1 = phi i8 [ %.sroa.09.0, %35 ], [ 1, %149 ], [ 1, %142 ], [ 1, %.thread63 ], [ 1, %125 ]
  %.pn41 = phi { ptr, i32 } [ %36, %35 ], [ %.pn39, %149 ], [ %lpad.thr_comm.split-lp62, %142 ], [ %lpad.thr_comm61, %.thread63 ], [ %126, %125 ]
  %32 = load i64, ptr %29, align 8
  %33 = add i64 %32, 9223372036854775807
  %34 = call i64 @llvm.umin.i64(i64 %33, i64 3)
  switch i64 %34, label %197 [
    i64 0, label %198
    i64 2, label %199
  ]

35:                                               ; preds = %.invoke74, %183, %177, %77, %72, %54, %46, %38, %24
  %.sroa.011.0 = phi i1 [ false, %177 ], [ false, %183 ], [ true, %77 ], [ true, %72 ], [ true, %54 ], [ true, %46 ], [ true, %38 ], [ true, %24 ], [ true, %.invoke74 ]
  %.sroa.09.0 = phi i8 [ 1, %177 ], [ 1, %183 ], [ 0, %77 ], [ 1, %72 ], [ 1, %54 ], [ 1, %46 ], [ 1, %38 ], [ 1, %24 ], [ 1, %.invoke74 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.thread56

37:                                               ; preds = %24
  br i1 %31, label %42, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %23, align 8
  %40 = load i64, ptr %30, align 8
  %41 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h081703c16b7fec56E"(ptr align 1 %39, i64 %40, ptr nonnull align 1 @anon.d59d2d7d722f715afc7086b35f63c822.2, i64 8)
          to label %45 unwind label %35

42:                                               ; preds = %37
  %43 = load i64, ptr %29, align 8
  %44 = icmp eq i64 %43, -9223372036854775807
  br i1 %44, label %143, label %145

45:                                               ; preds = %38
  br i1 %41, label %50, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %23, align 8
  %48 = load i64, ptr %30, align 8
  %49 = invoke zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h081703c16b7fec56E"(ptr align 1 %47, i64 %48, ptr nonnull align 1 @anon.d59d2d7d722f715afc7086b35f63c822.3, i64 6)
          to label %53 unwind label %35

50:                                               ; preds = %45
  %51 = load i64, ptr %29, align 8
  %52 = icmp eq i64 %51, -9223372036854775807
  br i1 %52, label %95, label %97

53:                                               ; preds = %46
  br i1 %49, label %62, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %23, align 8
  %56 = load i64, ptr %30, align 8
  store ptr %55, ptr %11, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %56, ptr %57, align 8
  store ptr %11, ptr %8, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h58114125a2488963E", ptr %.sroa.223.0..sroa_idx, align 8
  store ptr @anon.d59d2d7d722f715afc7086b35f63c822.6, ptr %9, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %61, align 8
  invoke void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr nonnull sret([24 x i8]) align 8 %10, ptr nonnull align 8 %9)
          to label %65 unwind label %35

62:                                               ; preds = %53
  %63 = load i64, ptr %29, align 8
  %64 = icmp eq i64 %63, -9223372036854775805
  br i1 %64, label %77, label %80

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load i8, ptr %66, align 8
  %68 = icmp eq i8 %67, 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %71 = load i32, ptr %70, align 4
  br label %72

72:                                               ; preds = %65, %69
  %.sroa.034.0 = phi i32 [ %71, %69 ], [ 0, %65 ]
  %73 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8 %3, ptr nonnull align 8 %10, i32 %.sroa.034.0)
          to label %.thread66 unwind label %35

.thread66:                                        ; preds = %.invoke74, %110, %139, %72, %177
  %.sroa.011.2 = phi i1 [ false, %177 ], [ true, %72 ], [ false, %139 ], [ false, %110 ], [ true, %.invoke74 ]
  %74 = load i64, ptr %29, align 8
  %75 = add i64 %74, 9223372036854775807
  %76 = call i64 @llvm.umin.i64(i64 %75, i64 3)
  switch i64 %76, label %192 [
    i64 0, label %193
    i64 2, label %.invoke75
  ]

77:                                               ; preds = %62
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %78, i64 32, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @_ZN13logos_codegen6parser12ignore_flags11IgnoreFlags11parse_group17h2eb5d9d8499d6198E(ptr nonnull align 1 %79, ptr nonnull align 8 %12, ptr nonnull align 8 %13, ptr align 8 %3)
          to label %84 unwind label %35

80:                                               ; preds = %62
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load i8, ptr %81, align 8
  %83 = icmp eq i8 %82, 2
  br i1 %83, label %.invoke74.sink.split, label %.invoke74

84:                                               ; preds = %77
  %85 = load i64, ptr %29, align 8
  %86 = add i64 %85, 9223372036854775807
  %87 = call i64 @llvm.umin.i64(i64 %86, i64 3)
  switch i64 %87, label %88 [
    i64 0, label %90
    i64 2, label %89
  ]

88:                                               ; preds = %84
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr nonnull align 8 %29)
          to label %.invoke unwind label %92

89:                                               ; preds = %.invoke75, %193, %192, %84
  %.sroa.014.4 = phi i8 [ 1, %192 ], [ 1, %193 ], [ 0, %84 ], [ 1, %.invoke75 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %22)
          to label %195 unwind label %.thread52

90:                                               ; preds = %84
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %78)
          to label %.invoke unwind label %92

91:                                               ; preds = %203, %.invoke76, %199, %198, %197, %92
  %.sroa.014.6 = phi i8 [ %.sroa.014.5, %92 ], [ %.sroa.09.1, %197 ], [ 1, %203 ], [ 0, %199 ], [ %.sroa.09.1, %201 ], [ %.sroa.09.1, %198 ]
  %.pn43 = phi { ptr, i32 } [ %93, %92 ], [ %.pn41, %197 ], [ %.pn41, %203 ], [ %.pn41, %199 ], [ %.pn41, %.invoke76 ], [ %.pn41, %198 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %22) #10
          to label %.thread unwind label %140

92:                                               ; preds = %.invoke75, %192, %184, %90, %88
  %.sroa.014.5 = phi i8 [ 1, %192 ], [ 1, %184 ], [ 0, %88 ], [ 0, %90 ], [ 1, %.invoke75 ]
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %91

.sink.split:                                      ; preds = %195, %185
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %1)
  br label %94

94:                                               ; preds = %.sink.split, %.invoke, %195
  ret void

.invoke:                                          ; preds = %88, %90
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %22)
          to label %94 unwind label %.thread52

95:                                               ; preds = %50
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %96, i64 32, i1 false)
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17ha41922ca85579488E(ptr nonnull sret([32 x i8]) align 8 %5, ptr nonnull align 8 %18)
          to label %101 unwind label %142

97:                                               ; preds = %50
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load i8, ptr %98, align 8
  %100 = icmp eq i8 %99, 2
  br i1 %100, label %.invoke74.sink.split, label %.invoke74

.thread63:                                        ; preds = %107, %139, %103
  %lpad.thr_comm61 = landingpad { ptr, i32 }
          cleanup
  br label %.thread56

101:                                              ; preds = %95
  %102 = invoke i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr nonnull align 8 %5)
          to label %103 unwind label %142

103:                                              ; preds = %101
  store i32 %102, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  invoke void @_ZN13logos_codegen6parser6Parser14parse_callback17h0a39ffdf0e30aeb2E(ptr nonnull sret([32 x i8]) align 8 %16, ptr align 8 %3, ptr nonnull align 8 %15)
          to label %104 unwind label %.thread63

104:                                              ; preds = %103
  %105 = load i64, ptr %16, align 8
  %106 = icmp eq i64 %105, -9223372036854775805
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %17, align 4
  %109 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %3, ptr nonnull align 1 @anon.d59d2d7d722f715afc7086b35f63c822.8, i64 20, i32 %108)
          to label %112 unwind label %.thread63

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload = load i64, ptr %111, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %.not = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775805
  br i1 %.not, label %.thread66, label %116

112:                                              ; preds = %107, %183
  %113 = load i64, ptr %29, align 8
  %114 = add i64 %113, 9223372036854775807
  %115 = call i64 @llvm.umin.i64(i64 %114, i64 3)
  switch i64 %115, label %184 [
    i64 0, label %185
    i64 2, label %185
  ]

116:                                              ; preds = %110
  store i64 %.sroa.0.0.copyload, ptr %14, align 8
  %.sroa.3.0..sroa_idx80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx80, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3, i64 24, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %118 = load i8, ptr %117, align 8
  %119 = icmp eq i8 %118, 2
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %122 = load i32, ptr %121, align 4
  br label %123

123:                                              ; preds = %116, %120
  %.sroa.028.0 = phi i32 [ %122, %120 ], [ 0, %116 ]
  %124 = invoke { i32, i32 } @_ZN11proc_macro24Span4join17h47704ee13b45ff40E(ptr nonnull align 4 %17, i32 %.sroa.028.0)
          to label %127 unwind label %125

125:                                              ; preds = %137, %135, %131, %130, %123
  %126 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$logos_codegen..leaf..Callback$GT$17h794f05d070dd2e0aE"(ptr nonnull align 8 %14) #10
          to label %.thread56 unwind label %140

127:                                              ; preds = %123
  %128 = extractvalue { i32, i32 } %124, 0
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  invoke void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr nonnull align 8 @anon.d59d2d7d722f715afc7086b35f63c822.10) #11
          to label %134 unwind label %125

131:                                              ; preds = %127
  %132 = extractvalue { i32, i32 } %124, 1
  %133 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %3, ptr nonnull align 1 @anon.d59d2d7d722f715afc7086b35f63c822.11, i64 29, i32 %132)
          to label %135 unwind label %125

134:                                              ; preds = %130
  unreachable

135:                                              ; preds = %131
  %136 = invoke i32 @_ZN13logos_codegen4leaf8Callback4span17h5b024c4801b0fb97E(ptr nonnull align 8 %14)
          to label %137 unwind label %125

137:                                              ; preds = %135
  %138 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %133, ptr nonnull align 1 @anon.d59d2d7d722f715afc7086b35f63c822.12, i64 26, i32 %136)
          to label %139 unwind label %125

139:                                              ; preds = %137
  invoke void @"_ZN4core3ptr50drop_in_place$LT$logos_codegen..leaf..Callback$GT$17h794f05d070dd2e0aE"(ptr nonnull align 8 %14)
          to label %.thread66 unwind label %.thread63

140:                                              ; preds = %.thread.thread, %206, %203, %201, %197, %157, %149, %142, %125, %91
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

142:                                              ; preds = %101, %95
  %lpad.thr_comm.split-lp62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %18) #10
          to label %.thread56 unwind label %140

143:                                              ; preds = %42
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %144, i64 32, i1 false)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hca456c22d9da4fdcE"(ptr nonnull sret([24 x i8]) align 8 %19, ptr nonnull align 8 %21)
          to label %152 unwind label %150

145:                                              ; preds = %42
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %147 = load i8, ptr %146, align 8
  %148 = icmp eq i8 %147, 2
  br i1 %148, label %.invoke74.sink.split, label %.invoke74

149:                                              ; preds = %157, %150
  %.pn39 = phi { ptr, i32 } [ %151, %150 ], [ %158, %157 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %21) #10
          to label %.thread56 unwind label %140

150:                                              ; preds = %182, %175, %173, %172, %163, %143
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %149

152:                                              ; preds = %143
  %153 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %156 = load i64, ptr %155, align 8
  invoke void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h43cdd8ff4cb029beE"(ptr nonnull sret([16 x i8]) align 8 %20, ptr align 1 %154, i64 %156)
          to label %159 unwind label %157

157:                                              ; preds = %180, %178, %166, %152
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %19) #10
          to label %149 unwind label %140

159:                                              ; preds = %152
  %160 = load i8, ptr %20, align 8
  %161 = and i8 %160, 1
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %165 = load i64, ptr %164, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %19)
          to label %167 unwind label %150

166:                                              ; preds = %159
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17ha41922ca85579488E(ptr nonnull sret([32 x i8]) align 8 %7, ptr nonnull align 8 %21)
          to label %178 unwind label %157

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %168, align 8
  store i64 %165, ptr %170, align 8
  %171 = icmp eq i64 %169, 1
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  invoke void @_ZN5quote9to_tokens8ToTokens17into_token_stream17ha41922ca85579488E(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 8 %21)
          to label %173 unwind label %150

173:                                              ; preds = %172
  %174 = invoke i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr nonnull align 8 %6)
          to label %175 unwind label %150

175:                                              ; preds = %173
  %176 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %3, ptr nonnull align 1 @anon.d59d2d7d722f715afc7086b35f63c822.14, i64 33, i32 %174)
          to label %177 unwind label %150

177:                                              ; preds = %175, %167
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %21)
          to label %.thread66 unwind label %35

178:                                              ; preds = %166
  %179 = invoke i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr nonnull align 8 %7)
          to label %180 unwind label %157

180:                                              ; preds = %178
  %181 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %3, ptr nonnull align 1 @anon.d59d2d7d722f715afc7086b35f63c822.15, i64 28, i32 %179)
          to label %182 unwind label %157

182:                                              ; preds = %180
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %19)
          to label %183 unwind label %150

183:                                              ; preds = %182
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %21)
          to label %112 unwind label %35

184:                                              ; preds = %112
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr nonnull align 8 %29)
          to label %185 unwind label %92

185:                                              ; preds = %184, %112, %112
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %22)
          to label %.sink.split unwind label %.thread52

.invoke74.sink.split:                             ; preds = %145, %97, %80
  %.ph = phi ptr [ @anon.d59d2d7d722f715afc7086b35f63c822.7, %80 ], [ @anon.d59d2d7d722f715afc7086b35f63c822.13, %97 ], [ @anon.d59d2d7d722f715afc7086b35f63c822.16, %145 ]
  %.ph77 = phi i64 [ 29, %80 ], [ 24, %97 ], [ 30, %145 ]
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %187 = load i32, ptr %186, align 4
  br label %.invoke74

.invoke74:                                        ; preds = %.invoke74.sink.split, %145, %97, %80
  %188 = phi ptr [ @anon.d59d2d7d722f715afc7086b35f63c822.7, %80 ], [ @anon.d59d2d7d722f715afc7086b35f63c822.13, %97 ], [ @anon.d59d2d7d722f715afc7086b35f63c822.16, %145 ], [ %.ph, %.invoke74.sink.split ]
  %189 = phi i64 [ 29, %80 ], [ 24, %97 ], [ 30, %145 ], [ %.ph77, %.invoke74.sink.split ]
  %190 = phi i32 [ 0, %80 ], [ 0, %97 ], [ 0, %145 ], [ %187, %.invoke74.sink.split ]
  %191 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %3, ptr nonnull align 1 %188, i64 %189, i32 %190)
          to label %.thread66 unwind label %35

192:                                              ; preds = %.thread66
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr nonnull align 8 %29)
          to label %89 unwind label %92

193:                                              ; preds = %.thread66
  br i1 %.sroa.011.2, label %.invoke75, label %89

.invoke75:                                        ; preds = %.thread66, %193
  %194 = getelementptr inbounds nuw i8, ptr %23, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %194)
          to label %89 unwind label %92

195:                                              ; preds = %89
  %196 = trunc nuw i8 %.sroa.014.4 to i1
  br i1 %196, label %.sink.split, label %94

197:                                              ; preds = %.thread56
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr nonnull align 8 %29) #10
          to label %91 unwind label %140

198:                                              ; preds = %.thread56
  br i1 %.sroa.011.1, label %.invoke76, label %91

199:                                              ; preds = %.thread56
  %200 = trunc nuw i8 %.sroa.09.1 to i1
  br i1 %200, label %203, label %91

.invoke76:                                        ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %23, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %201) #10
          to label %91 unwind label %140

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %23, i64 24
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr nonnull align 8 %204) #10
          to label %91 unwind label %140

.thread:                                          ; preds = %91, %.thread52
  %.pn4551 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread52 ], [ %.pn43, %91 ]
  %.sroa.014.150 = phi i8 [ %.sroa.014.0.ph, %.thread52 ], [ %.sroa.014.6, %91 ]
  %202 = trunc nuw i8 %.sroa.014.150 to i1
  br i1 %202, label %.thread.thread, label %204

203:                                              ; preds = %4
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr align 8 %2) #10
          to label %.thread.thread unwind label %140

204:                                              ; preds = %.thread.thread, %.thread
  %.pn455172 = phi { ptr, i32 } [ %.pn455173, %.thread.thread ], [ %.pn4551, %.thread ]
  resume { ptr, i32 } %.pn455172

.thread.thread:                                   ; preds = %203, %.thread
  %.pn455173 = phi { ptr, i32 } [ %.pn4551, %.thread ], [ %lpad.thr_comm.split-lp, %203 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %1) #10
          to label %204 unwind label %140
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser10definition7Literal8to_bytes17hbe4cbe38d3b30a11E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %5, label %7, label %8

7:                                                ; preds = %2
  call void @_ZN3syn3lit6LitStr5value17hf639147d7525620dE(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  br label %9

8:                                                ; preds = %2
  tail call void @_ZN3syn3lit10LitByteStr5value17heaa9bdb98b1854feE(ptr sret([24 x i8]) align 8 %0, ptr nonnull align 8 %6)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN13logos_codegen6parser10definition7Literal12escape_regex17h9874f39af3d474a7E(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = load i64, ptr %0, align 8
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %8, label %10, label %15

10:                                               ; preds = %1
  call void @_ZN3syn3lit6LitStr5value17hf639147d7525620dE(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %9)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8
  invoke void @_ZN12regex_syntax6escape17he161e6f486a4eb2aE(ptr nonnull sret([24 x i8]) align 8 %6, ptr align 1 %12, i64 %14)
          to label %23 unwind label %21

15:                                               ; preds = %1
  call void @_ZN3syn3lit10LitByteStr5value17heaa9bdb98b1854feE(ptr nonnull sret([24 x i8]) align 8 %2, ptr nonnull align 8 %9)
  call void @_ZN13logos_codegen6parser10definition21bytes_to_regex_string17h75fb2c14ad961d69E(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %2)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load i64, ptr %18, align 8
  invoke void @_ZN12regex_syntax6escape17he161e6f486a4eb2aE(ptr nonnull sret([24 x i8]) align 8 %4, ptr align 1 %17, i64 %19)
          to label %46 unwind label %44

20:                                               ; preds = %33, %21
  %.pn3 = phi { ptr, i32 } [ %22, %21 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %5) #10
          to label %42 unwind label %40

21:                                               ; preds = %36, %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

23:                                               ; preds = %10
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, -9223372036854775808
  br i1 %30, label %.sink.split.i, label %_ZN13logos_codegen6parser10definition7Literal4span17h35d684fb5a0cd4deE.exit

.sink.split.i:                                    ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %32 = load i32, ptr %31, align 4
  br label %_ZN13logos_codegen6parser10definition7Literal4span17h35d684fb5a0cd4deE.exit

33:                                               ; preds = %_ZN13logos_codegen6parser10definition7Literal4span17h35d684fb5a0cd4deE.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %6) #10
          to label %20 unwind label %40

_ZN13logos_codegen6parser10definition7Literal4span17h35d684fb5a0cd4deE.exit: ; preds = %.sink.split.i, %23
  %.sroa.0.0.i = phi i32 [ %32, %.sink.split.i ], [ 0, %23 ]
  %35 = invoke align 8 ptr @_ZN3syn3lit6LitStr3new17h1ba1748772e6b099E(ptr align 1 %25, i64 %27, i32 %.sroa.0.0.i)
          to label %36 unwind label %33

36:                                               ; preds = %_ZN13logos_codegen6parser10definition7Literal4span17h35d684fb5a0cd4deE.exit
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %6)
          to label %37 unwind label %21

37:                                               ; preds = %36, %59
  %.sink = phi ptr [ %3, %59 ], [ %5, %36 ]
  %.sroa.3.0 = phi ptr [ %58, %59 ], [ %35, %36 ]
  %.sroa.0.0 = phi i64 [ 1, %59 ], [ 0, %36 ]
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %.sink)
  %38 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %39 = insertvalue { i64, ptr } %38, ptr %.sroa.3.0, 1
  ret { i64, ptr } %39

40:                                               ; preds = %56, %43, %33, %20
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

42:                                               ; preds = %43, %20
  %.pn3.pn = phi { ptr, i32 } [ %.pn3, %20 ], [ %.pn, %43 ]
  resume { ptr, i32 } %.pn3.pn

43:                                               ; preds = %56, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %57, %56 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %3) #10
          to label %42 unwind label %40

44:                                               ; preds = %59, %15
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %43

46:                                               ; preds = %15
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, -9223372036854775808
  br i1 %53, label %.sink.split.i7, label %_ZN13logos_codegen6parser10definition7Literal4span17h35d684fb5a0cd4deE.exit8

.sink.split.i7:                                   ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 12
  %55 = load i32, ptr %54, align 4
  br label %_ZN13logos_codegen6parser10definition7Literal4span17h35d684fb5a0cd4deE.exit8

56:                                               ; preds = %_ZN13logos_codegen6parser10definition7Literal4span17h35d684fb5a0cd4deE.exit8
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %4) #10
          to label %43 unwind label %40

_ZN13logos_codegen6parser10definition7Literal4span17h35d684fb5a0cd4deE.exit8: ; preds = %.sink.split.i7, %46
  %.sroa.0.0.i6 = phi i32 [ %55, %.sink.split.i7 ], [ 0, %46 ]
  %58 = invoke align 8 ptr @_ZN3syn3lit10LitByteStr3new17h2a1cefcc26645f7eE(ptr align 1 %48, i64 %50, i32 %.sroa.0.0.i6)
          to label %59 unwind label %56

59:                                               ; preds = %_ZN13logos_codegen6parser10definition7Literal4span17h35d684fb5a0cd4deE.exit8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %4)
          to label %37 unwind label %44
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser10definition7Literal6to_mir17hfb72e08d42786f03E(ptr sret([40 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2, i8 %3, ptr align 8 %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @_ZN13logos_codegen6parser10subpattern11Subpatterns3fix17h8026a46dd8237138E(ptr nonnull sret([24 x i8]) align 8 %9, ptr align 8 %2, ptr align 8 %1, ptr align 8 %4)
  %10 = and i8 %3, 2
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %5
  %13 = and i8 %3, 1
  %14 = icmp eq i8 %13, 0
  %15 = load i64, ptr %1, align 8
  %16 = icmp eq i64 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %20 = load i64, ptr %19, align 8
  br i1 %14, label %28, label %29

21:                                               ; preds = %5
  %22 = load i64, ptr %1, align 8
  %23 = icmp eq i64 %22, 0
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load i64, ptr %26, align 8
  br i1 %23, label %36, label %.invoke

28:                                               ; preds = %12
  br i1 %16, label %30, label %31

29:                                               ; preds = %12
  br i1 %16, label %35, label %.invoke

30:                                               ; preds = %28
  invoke void @_ZN13logos_codegen3mir3Mir4utf817h7123064ffb0f56c6E(ptr sret([40 x i8]) align 8 %0, ptr align 1 %18, i64 %20)
          to label %34 unwind label %32

31:                                               ; preds = %28
  invoke void @_ZN13logos_codegen3mir3Mir6binary17h3900393240c4481cE(ptr sret([40 x i8]) align 8 %0, ptr align 1 %18, i64 %20)
          to label %34 unwind label %32

32:                                               ; preds = %.invoke, %41, %36, %35, %31, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %9) #10
          to label %52 unwind label %50

34:                                               ; preds = %.invoke, %35, %31, %30, %49, %42
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %9)
  ret void

35:                                               ; preds = %29
  invoke void @_ZN13logos_codegen3mir3Mir16utf8_ignore_case17hd1cb13049e40c754E(ptr sret([40 x i8]) align 8 %0, ptr align 1 %18, i64 %20)
          to label %34 unwind label %32

36:                                               ; preds = %21
  invoke void @_ZN13logos_codegen3mir3Mir4utf817h7123064ffb0f56c6E(ptr nonnull sret([40 x i8]) align 8 %8, ptr align 1 %25, i64 %27)
          to label %39 unwind label %32

.invoke:                                          ; preds = %21, %29
  %37 = phi ptr [ %18, %29 ], [ %25, %21 ]
  %38 = phi i64 [ %20, %29 ], [ %27, %21 ]
  invoke void @_ZN13logos_codegen3mir3Mir18binary_ignore_case17h91b368685142d1caE(ptr sret([40 x i8]) align 8 %0, ptr align 1 %37, i64 %38)
          to label %34 unwind label %32

39:                                               ; preds = %36
  %40 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %40, 9
  br i1 %.not, label %42, label %41

41:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h79adc09c881628ccE(ptr nonnull sret([40 x i8]) align 8 %7, ptr nonnull align 8 %6)
          to label %49 unwind label %32

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %46, ptr %48, align 8
  store i64 9, ptr %0, align 8
  br label %34

49:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false)
  br label %34

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

52:                                               ; preds = %32
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i32 @_ZN13logos_codegen6parser10definition7Literal4span17h35d684fb5a0cd4deE(ptr readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, -9223372036854775808
  br i1 %5, label %.sink.split, label %8

.sink.split:                                      ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %7 = load i32, ptr %6, align 4
  br label %8

8:                                                ; preds = %1, %.sink.split
  %.sroa.0.0 = phi i32 [ %7, %.sink.split ], [ 0, %1 ]
  ret i32 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN80_$LT$logos_codegen..parser..definition..Literal$u20$as$u20$syn..parse..Parse$GT$5parse17he17546fd91c55963E"(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %12, ptr %15, align 8
  %.sroa.226.sroa.2.0..sroa.226.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.226.sroa.2.0..sroa.226.0..sroa_idx.sroa_idx, align 8
  %.sroa.226.sroa.3.0..sroa.226.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %.sroa.226.sroa.3.0..sroa.226.0..sroa_idx.sroa_idx, align 8
  %.sink62.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink62.sroa.gep63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h73f559edc98485eaE(ptr nonnull align 8 %7, ptr nonnull @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..token..Token$u20$for$u20$syn..lit..LitStr$GT$4peek17hc1e81c1828c54d86E", ptr nonnull @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..token..Token$u20$for$u20$syn..lit..LitStr$GT$7display17h180fac9bb6cdc064E")
          to label %17 unwind label %40

17:                                               ; preds = %2
  br i1 %16, label %20, label %18

18:                                               ; preds = %17
  %19 = invoke zeroext i1 @_ZN3syn9lookahead9peek_impl17h73f559edc98485eaE(ptr nonnull align 8 %7, ptr nonnull @"_ZN3syn3lit7parsing68_$LT$impl$u20$syn..token..Token$u20$for$u20$syn..lit..LitByteStr$GT$4peek17hc5af8dad2657f448E", ptr nonnull @"_ZN3syn3lit7parsing68_$LT$impl$u20$syn..token..Token$u20$for$u20$syn..lit..LitByteStr$GT$7display17h98139d054109aa0bE")
          to label %21 unwind label %40

20:                                               ; preds = %17
  invoke void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17hefda79451d6796d9E"(ptr nonnull sret([24 x i8]) align 8 %6, ptr nonnull align 8 %1)
          to label %34 unwind label %40

21:                                               ; preds = %18
  br i1 %19, label %23, label %22

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @_ZN3syn9lookahead10Lookahead15error17h19c0b8bc5c9ea06aE(ptr nonnull sret([24 x i8]) align 8 %4, ptr nonnull align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  br label %24

23:                                               ; preds = %21
  invoke void @"_ZN3syn3lit7parsing68_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitByteStr$GT$5parse17h7cdb9b4403444ee0E"(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %1)
          to label %25 unwind label %40

24:                                               ; preds = %30, %33, %22
  ret void

25:                                               ; preds = %23
  %26 = load i64, ptr %5, align 8
  %27 = icmp eq i64 %26, -9223372036854775808
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  br i1 %27, label %30, label %33

30:                                               ; preds = %25, %34
  %.sink59 = phi i64 [ 0, %34 ], [ 1, %25 ]
  %.sink = phi ptr [ %38, %34 ], [ %29, %25 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink59, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink, ptr %32, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hd1c51f1ee3e906d5E"(ptr nonnull align 8 %7)
  br label %24

33:                                               ; preds = %25, %34
  %.sink62.sroa.phi = phi ptr [ %.sink62.sroa.gep, %34 ], [ %.sink62.sroa.gep63, %25 ]
  %.sink61 = phi i64 [ %35, %34 ], [ %26, %25 ]
  %.sroa.237.0.copyload.sink = phi ptr [ %38, %34 ], [ %29, %25 ]
  %.sroa.338.0.copyload = load i64, ptr %.sink62.sroa.phi, align 8
  store i64 %.sink61, ptr %0, align 8
  %.sroa.240.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.237.0.copyload.sink, ptr %.sroa.240.0..sroa_idx, align 8
  %.sroa.341.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.338.0.copyload, ptr %.sroa.341.0..sroa_idx, align 8
  call void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hd1c51f1ee3e906d5E"(ptr nonnull align 8 %7)
  br label %24

34:                                               ; preds = %20
  %35 = load i64, ptr %6, align 8
  %36 = icmp eq i64 %35, -9223372036854775808
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8
  br i1 %36, label %30, label %33

39:                                               ; preds = %40
  resume { ptr, i32 } %lpad.thr_comm

40:                                               ; preds = %20, %23, %18, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hd1c51f1ee3e906d5E"(ptr nonnull align 8 %7) #10
          to label %39 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser10definition21bytes_to_regex_string17h75fb2c14ad961d69E(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = invoke zeroext i1 @_ZN4core5slice5ascii8is_ascii17hb94f2249119fb95bE(ptr align 1 %9, i64 %11)
          to label %13 unwind label %60

13:                                               ; preds = %2
  br i1 %12, label %17, label %14

14:                                               ; preds = %13
  %15 = load i64, ptr %10, align 8
  %16 = shl i64 %15, 1
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hded0a9b725494f3aE"(ptr nonnull sret([24 x i8]) align 8 %3, i64 %16, i1 zeroext false)
          to label %18 unwind label %60

17:                                               ; preds = %13
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %42

18:                                               ; preds = %14
  %19 = load i64, ptr %3, align 8
  %20 = icmp eq i64 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %20, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %23, align 8
  store i64 %22, ptr %7, align 8
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %25, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha3619ee3adc0ad31E"(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 8 %5)
          to label %31 unwind label %29

26:                                               ; preds = %18
  %27 = load i64, ptr %23, align 8
  invoke void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 %22, i64 %27) #11
          to label %50 unwind label %60

28:                                               ; preds = %33, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %34, %33 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %7) #10
          to label %59 unwind label %57

29:                                               ; preds = %38, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %28

31:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %.backedge

.backedge:                                        ; preds = %.invoke, %31
  %32 = invoke { i1, i8 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h979b3b0ed4261e7eE"(ptr nonnull align 8 %4)
          to label %35 unwind label %33

33:                                               ; preds = %.invoke, %44, %43, %.backedge
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17he9c4b98b6a5ef084E"(ptr nonnull align 8 %4) #10
          to label %28 unwind label %57

35:                                               ; preds = %.backedge
  %36 = extractvalue { i1, i8 } %32, 0
  %37 = extractvalue { i1, i8 } %32, 1
  br i1 %36, label %39, label %38

38:                                               ; preds = %35
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17he9c4b98b6a5ef084E"(ptr nonnull align 8 %4)
          to label %41 unwind label %29

39:                                               ; preds = %35
  %40 = icmp sgt i8 %37, -1
  br i1 %40, label %.invoke, label %43

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  br label %42

42:                                               ; preds = %41, %17
  ret void

43:                                               ; preds = %39
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9304bebc18bc5d10E"(ptr nonnull align 8 %7, ptr nonnull align 1 @anon.d59d2d7d722f715afc7086b35f63c822.17, i64 2)
          to label %44 unwind label %33

44:                                               ; preds = %43
  %45 = lshr i8 %37, 4
  %46 = zext nneg i8 %45 to i64
  %47 = getelementptr inbounds nuw [16 x i8], ptr @_ZN13logos_codegen6parser10definition21bytes_to_regex_string6DIGITS17hef2a86d211e0c0abE, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  invoke void @_ZN5alloc6string6String4push17hc852acb2157d3890E(ptr nonnull align 8 %7, i32 %49)
          to label %51 unwind label %33

50:                                               ; preds = %26
  unreachable

51:                                               ; preds = %44
  %52 = and i8 %37, 15
  %53 = zext nneg i8 %52 to i64
  %54 = getelementptr inbounds nuw [16 x i8], ptr @_ZN13logos_codegen6parser10definition21bytes_to_regex_string6DIGITS17hef2a86d211e0c0abE, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  br label %.invoke

.invoke:                                          ; preds = %39, %51
  %.sink = phi i8 [ %55, %51 ], [ %37, %39 ]
  %56 = zext i8 %.sink to i32
  invoke void @_ZN5alloc6string6String4push17hc852acb2157d3890E(ptr nonnull align 8 %7, i32 %56)
          to label %.backedge unwind label %33

57:                                               ; preds = %60, %33, %28
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

59:                                               ; preds = %28, %60
  %.pn.pn9 = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %28 ]
  resume { ptr, i32 } %.pn.pn9

60:                                               ; preds = %26, %14, %2
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2131dab8e74b8efcE"(ptr nonnull align 8 %1) #10
          to label %59 unwind label %57
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN140_$LT$$RF$logos_codegen..parser..definition..Literal$u20$as$u20$logos_codegen..parser..ignore_flags..ascii_case..MakeAsciiCaseInsensitive$GT$27make_ascii_case_insensitive17hc0fe010746ec2932E"(ptr writeonly sret([40 x i8]) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = load i64, ptr %1, align 8
  %10 = icmp eq i64 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %10, label %12, label %18

12:                                               ; preds = %2
  call void @_ZN3syn3lit6LitStr5value17hf639147d7525620dE(ptr nonnull sret([24 x i8]) align 8 %3, ptr nonnull align 8 %11)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  invoke void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3d0e62160cc54952E"(ptr nonnull sret([24 x i8]) align 8 %4, ptr %14, ptr %17)
          to label %22 unwind label %20

18:                                               ; preds = %2
  call void @_ZN3syn3lit10LitByteStr5value17heaa9bdb98b1854feE(ptr nonnull sret([24 x i8]) align 8 %5, ptr nonnull align 8 %11)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha3619ee3adc0ad31E"(ptr nonnull sret([32 x i8]) align 8 %6, ptr nonnull align 8 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17he45caee68f86e205E"(ptr nonnull sret([24 x i8]) align 8 %8, ptr nonnull align 8 %7)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 5, ptr %0, align 8
  br label %24

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %3) #10
          to label %27 unwind label %25

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 5, ptr %0, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %3)
  br label %24

24:                                               ; preds = %22, %18
  ret void

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #12
  unreachable

27:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7132a4cebc4ff8c7E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h081703c16b7fec56E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h58114125a2488963E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8, ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen6parser12ignore_flags11IgnoreFlags11parse_group17h2eb5d9d8499d6198E(ptr align 1, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..nested..NestedValue$GT$17h2da3a33f6ba165f2E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8, ptr align 1, i64, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9to_tokens8ToTokens17into_token_stream17ha41922ca85579488E(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5quote7spanned10join_spans17h55530f885c45a301E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen6parser6Parser14parse_callback17h0a39ffdf0e30aeb2E(ptr sret([32 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN11proc_macro24Span4join17h47704ee13b45ff40E(ptr align 4, i32) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h4b4353bf890a85dfE(ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN13logos_codegen4leaf8Callback4span17h5b024c4801b0fb97E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$logos_codegen..leaf..Callback$GT$17h794f05d070dd2e0aE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hca456c22d9da4fdcE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3num62_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$usize$GT$8from_str17h43cdd8ff4cb029beE"(ptr sret([16 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit6LitStr5value17hf639147d7525620dE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit10LitByteStr5value17heaa9bdb98b1854feE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax6escape17he161e6f486a4eb2aE(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3syn3lit6LitStr3new17h1ba1748772e6b099E(ptr align 1, i64, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3syn3lit10LitByteStr3new17h2a1cefcc26645f7eE(ptr align 1, i64, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen6parser10subpattern11Subpatterns3fix17h8026a46dd8237138E(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen3mir3Mir4utf817h7123064ffb0f56c6E(ptr sret([40 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen3mir3Mir6binary17h3900393240c4481cE(ptr sret([40 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen3mir3Mir16utf8_ignore_case17hd1cb13049e40c754E(ptr sret([40 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen3mir3Mir18binary_ignore_case17h91b368685142d1caE(ptr sret([40 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h79adc09c881628ccE(ptr sret([40 x i8]) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..token..Token$u20$for$u20$syn..lit..LitStr$GT$4peek17hc1e81c1828c54d86E"(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..token..Token$u20$for$u20$syn..lit..LitStr$GT$7display17h180fac9bb6cdc064E"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn9lookahead9peek_impl17h73f559edc98485eaE(ptr align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN3syn3lit7parsing68_$LT$impl$u20$syn..token..Token$u20$for$u20$syn..lit..LitByteStr$GT$4peek17hc5af8dad2657f448E"(ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN3syn3lit7parsing68_$LT$impl$u20$syn..token..Token$u20$for$u20$syn..lit..LitByteStr$GT$7display17h98139d054109aa0bE"() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn9lookahead10Lookahead15error17h19c0b8bc5c9ea06aE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit7parsing68_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitByteStr$GT$5parse17h7cdb9b4403444ee0E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3lit7parsing64_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..lit..LitStr$GT$5parse17hefda79451d6796d9E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17hd1c51f1ee3e906d5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core5slice5ascii8is_ascii17hb94f2249119fb95bE(ptr align 1, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hded0a9b725494f3aE"(ptr sret([24 x i8]) align 8, i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha3619ee3adc0ad31E"(ptr sret([32 x i8]) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i1, i8 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h979b3b0ed4261e7eE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$u8$GT$$GT$17he9c4b98b6a5ef084E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9304bebc18bc5d10E"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17hc852acb2157d3890E(ptr align 8, i32) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h2131dab8e74b8efcE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h3d0e62160cc54952E"(ptr sret([24 x i8]) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17he45caee68f86e205E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold }
attributes #11 = { noreturn }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
