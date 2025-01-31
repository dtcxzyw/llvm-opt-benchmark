; ModuleID = 'bench/wasmtime-rs/original/1gzboj2l8wur0jva.ll'
source_filename = "bench/wasmtime-rs/original/1gzboj2l8wur0jva.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.25df609c2fb9583ff30bdc2dd44f75f3.0 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"PartialEq" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.1 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"'a" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.2 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"derive" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.3 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Clone" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.4 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Debug" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.5 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pub" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.6 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"struct" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.7 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"impl" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.8 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"wiggle" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.9 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"GuestType" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.10 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"for" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.11 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"inline" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.12 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"fn" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.13 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"guest_size" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.14 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"u32" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.15 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"guest_align" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.16 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"usize" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.17 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"read" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.18 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"location" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.19 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"GuestPtr" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.20 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Self" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.21 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Result" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.22 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"GuestError" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.23 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"Ok" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.24 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"write" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.25 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"'_" }>, align 1
@anon.25df609c2fb9583ff30bdc2dd44f75f3.26 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"val" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN15wiggle_generate5types6record13define_struct17h07dccf8018e550e0E(ptr writeonly sret({ { i64, [3 x i64] }, {} }) align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, [3 x i64] }, {} }, align 8
  %.sroa.029 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { i64, [3 x i64] }, {} }, align 8
  %6 = alloca { { i64, [3 x i64] }, {} }, align 8
  %7 = alloca { { i64, [3 x i64] }, {} }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { { { i64, [3 x i64] }, {} } }, align 8
  %10 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %11 = alloca { { i64, [3 x i64] }, {} }, align 8
  %12 = alloca { { i64, [3 x i64] }, {} }, align 8
  %13 = alloca { { i64, [3 x i64] }, {} }, align 8
  %14 = alloca { { i64, [3 x i64] }, {} }, align 8
  %15 = alloca { { i64, [3 x i64] }, {} }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { { { i64, [3 x i64] }, {} } }, align 8
  %18 = alloca { { ptr, ptr, {} }, {} }, align 8
  %19 = alloca { { i64, [3 x i64] }, {} }, align 8
  %20 = alloca { { i64, [3 x i64] }, {} }, align 8
  %21 = alloca { { i64, [3 x i64] }, {} }, align 8
  %22 = alloca { { i64, [3 x i64] }, {} }, align 8
  %23 = alloca { i64, [3 x i64] }, align 8
  %24 = alloca { { { i64, [3 x i64] }, {} } }, align 8
  %25 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %26 = alloca { { i64, [3 x i64] }, {} }, align 8
  %27 = alloca { { i64, [3 x i64] }, {} }, align 8
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
  %40 = alloca { { i64, [3 x i64] }, {} }, align 8
  %41 = alloca { { i64, [3 x i64] }, {} }, align 8
  %42 = alloca { i64, [3 x i64] }, align 8
  %43 = alloca { { { i64, [3 x i64] }, {} } }, align 8
  %44 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %45 = alloca { { i64, [3 x i64] }, {} }, align 8
  %46 = alloca { { i64, [3 x i64] }, {} }, align 8
  %47 = alloca { i64, [3 x i64] }, align 8
  %48 = alloca { { { i64, [3 x i64] }, {} } }, align 8
  %49 = alloca { { ptr, ptr, {} }, {} }, align 8
  %50 = alloca { { i64, [3 x i64] }, {} }, align 8
  %51 = alloca { { i64, [3 x i64] }, {} }, align 8
  %52 = alloca { { i64, [3 x i64] }, {} }, align 8
  %53 = alloca { { i64, [3 x i64] }, {} }, align 8
  %54 = alloca { { i64, [3 x i64] }, {} }, align 8
  %55 = alloca { { i64, [3 x i64] }, {} }, align 8
  %56 = alloca { { i64, [3 x i64] }, {} }, align 8
  %57 = alloca { { i64, [3 x i64] }, {} }, align 8
  %58 = alloca { { i64, [3 x i64] }, {} }, align 8
  %59 = alloca { { i64, [3 x i64] }, {} }, align 8
  %60 = alloca { { i64, [3 x i64] }, {} }, align 8
  %61 = alloca { { i64, [3 x i64] }, {} }, align 8
  %62 = alloca { { i64, [3 x i64] }, {} }, align 8
  %63 = alloca { { i64, ptr, {} }, i64 }, align 8
  %64 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %65 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %66 = alloca { { i64, ptr, {} }, i64 }, align 8
  %67 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %68 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %69 = alloca { { i64, ptr, {} }, i64 }, align 8
  %70 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %71 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, {} }, align 8
  %72 = alloca i64, align 8
  %73 = alloca i32, align 4
  %74 = alloca { { i64, [3 x i64] }, {} }, align 8
  call void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %74, ptr align 8 %1)
  %75 = invoke { i64, i64 } @"_ZN66_$LT$witx..ast..RecordDatatype$u20$as$u20$witx..layout..Layout$GT$14mem_size_align17hf3f93e2e72ddabf8E"(ptr align 8 %2)
          to label %79 unwind label %77

76:                                               ; preds = %379, %92, %77
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn85, %379 ], [ %.pn78.pn.pn, %92 ], [ %78, %77 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %74) #4
          to label %380 unwind label %120

77:                                               ; preds = %90, %83, %79, %3
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %76

79:                                               ; preds = %3
  %80 = extractvalue { i64, i64 } %75, 0
  %81 = trunc i64 %80 to i32
  store i32 %81, ptr %73, align 4
  %82 = invoke { i64, i64 } @"_ZN66_$LT$witx..ast..RecordDatatype$u20$as$u20$witx..layout..Layout$GT$14mem_size_align17hf3f93e2e72ddabf8E"(ptr align 8 %2)
          to label %83 unwind label %77

83:                                               ; preds = %79
  %84 = extractvalue { i64, i64 } %82, 1
  store i64 %84, ptr %72, align 8
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %86 = load ptr, ptr %85, align 8, !nonnull !3, !noundef !3
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %88 = load i64, ptr %87, align 8, !noundef !3
  %89 = getelementptr inbounds { { i64, [1 x i64] }, { { { { i64, ptr, {} }, i64 } } }, { { { i64, ptr, {} }, i64 } } }, ptr %86, i64 %88
  invoke void @"_ZN4witx6layout43_$LT$impl$u20$witx..ast..RecordDatatype$GT$13member_layout17h0f52dba4ff761f05E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %69, ptr nonnull align 8 %2)
          to label %90 unwind label %77

90:                                               ; preds = %83
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha78011d18c51c247E"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %70, ptr nonnull align 8 %69)
          to label %91 unwind label %77

91:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %70, i64 32, i1 false)
  invoke void @"_ZN4witx6layout43_$LT$impl$u20$witx..ast..RecordDatatype$GT$13member_layout17h0f52dba4ff761f05E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %66, ptr nonnull align 8 %2)
          to label %95 unwind label %.thread

92:                                               ; preds = %378, %97
  %.0 = phi i8 [ %.190, %378 ], [ %.1, %97 ]
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn91, %378 ], [ %.pn78.pn, %97 ]
  %93 = trunc nuw i8 %.0 to i1
  br i1 %93, label %379, label %76

.thread:                                          ; preds = %91, %95
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %379

95:                                               ; preds = %91
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha78011d18c51c247E"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %67, ptr nonnull align 8 %66)
          to label %96 unwind label %.thread

96:                                               ; preds = %95
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %67, i64 32, i1 false)
  invoke void @"_ZN4witx6layout43_$LT$impl$u20$witx..ast..RecordDatatype$GT$13member_layout17h0f52dba4ff761f05E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %63, ptr nonnull align 8 %2)
          to label %100 unwind label %.thread86

97:                                               ; preds = %.thread92, %103
  %.031 = phi i8 [ %.23397, %.thread92 ], [ %.233, %103 ]
  %.1 = phi i8 [ %.398, %.thread92 ], [ %.3, %103 ]
  %.pn78.pn = phi { ptr, i32 } [ %.pn7899, %.thread92 ], [ %.pn78, %103 ]
  %98 = trunc nuw i8 %.031 to i1
  br i1 %98, label %378, label %92

.thread86:                                        ; preds = %96, %100
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %378

100:                                              ; preds = %96
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha78011d18c51c247E"(ptr nonnull sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 %64, ptr nonnull align 8 %63)
          to label %101 unwind label %.thread86

101:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %64, i64 32, i1 false)
  %102 = invoke zeroext i1 @"_ZN85_$LT$witx..ast..RecordDatatype$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17hdd48d3517d9d466dE"(ptr nonnull align 8 %2)
          to label %107 unwind label %105

103:                                              ; preds = %352, %105
  %.141 = phi i8 [ %.2, %105 ], [ %.343, %352 ]
  %.233 = phi i8 [ %.2, %105 ], [ %.435, %352 ]
  %.3 = phi i8 [ %.2, %105 ], [ %.5, %352 ]
  %.pn78 = phi { ptr, i32 } [ %106, %105 ], [ %.pn76, %352 ]
  %104 = trunc nuw i8 %.141 to i1
  br i1 %104, label %.thread92, label %97

105:                                              ; preds = %355, %109, %108, %101
  %.2 = phi i8 [ 0, %355 ], [ 1, %109 ], [ 1, %108 ], [ 1, %101 ]
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %103

107:                                              ; preds = %101
  br i1 %102, label %109, label %108

108:                                              ; preds = %107
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %58)
          to label %110 unwind label %105

109:                                              ; preds = %107
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %59)
          to label %122 unwind label %105

110:                                              ; preds = %108
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %57)
          to label %114 unwind label %112

111:                                              ; preds = %115, %112
  %.pn = phi { ptr, i32 } [ %116, %115 ], [ %113, %112 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %58) #4
          to label %.thread92 unwind label %120

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %111

114:                                              ; preds = %110
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %57)
          to label %117 unwind label %115

115:                                              ; preds = %117, %114
  %116 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %57) #4
          to label %111 unwind label %120

117:                                              ; preds = %114
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %57, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.0, i64 9)
          to label %118 unwind label %115

118:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false)
  br label %119

119:                                              ; preds = %127, %118
  %.sink = phi ptr [ %58, %118 ], [ %60, %127 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.029, ptr noundef nonnull align 8 dereferenceable(32) %.sink, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.029, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %56)
          to label %133 unwind label %131

120:                                              ; preds = %379, %378, %.thread92, %374, %369, %366, %362, %357, %352, %345, %339, %331, %301, %287, %280, %274, %266, %241, %234, %223, %217, %206, %201, %182, %174, %159, %144, %139, %134, %130, %128, %123, %115, %111, %76
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

122:                                              ; preds = %109
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %59)
          to label %125 unwind label %123

123:                                              ; preds = %126, %125, %122
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %59) #4
          to label %.thread92 unwind label %120

125:                                              ; preds = %122
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr nonnull align 8 %59, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.1, i64 2)
          to label %126 unwind label %123

126:                                              ; preds = %125
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %59)
          to label %127 unwind label %123

127:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %59, i64 32, i1 false)
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %4)
          to label %119 unwind label %128

128:                                              ; preds = %127
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %60) #4
          to label %.thread92 unwind label %120

130:                                              ; preds = %134, %131
  %.242 = phi i8 [ %.545, %134 ], [ 1, %131 ]
  %.334 = phi i8 [ %.637, %134 ], [ 1, %131 ]
  %.4 = phi i8 [ %.7, %134 ], [ 1, %131 ]
  %.pn73.pn = phi { ptr, i32 } [ %.pn73, %134 ], [ %132, %131 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %61) #4
          to label %352 unwind label %120

131:                                              ; preds = %119
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %130

133:                                              ; preds = %119
  invoke void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr nonnull align 8 %56)
          to label %137 unwind label %135

134:                                              ; preds = %201, %182, %159, %139, %135
  %.545 = phi i8 [ %.536, %135 ], [ %.747, %201 ], [ 1, %182 ], [ 1, %159 ], [ 1, %139 ]
  %.637 = phi i8 [ %.536, %135 ], [ %.8, %201 ], [ 1, %182 ], [ 1, %159 ], [ 1, %139 ]
  %.7 = phi i8 [ %.6, %135 ], [ 0, %201 ], [ 0, %182 ], [ 1, %159 ], [ 1, %139 ]
  %.pn73 = phi { ptr, i32 } [ %136, %135 ], [ %.pn71, %201 ], [ %.pn56, %182 ], [ %.pn52, %159 ], [ %.pn50, %139 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %56) #4
          to label %130 unwind label %120

135:                                              ; preds = %350, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %171, %170, %169, %168, %167, %165, %155, %154, %153, %152, %151, %150, %137, %133
  %.536 = phi i8 [ 0, %350 ], [ 1, %199 ], [ 1, %198 ], [ 1, %197 ], [ 1, %196 ], [ 1, %195 ], [ 1, %194 ], [ 1, %193 ], [ 1, %192 ], [ 1, %191 ], [ 1, %190 ], [ 1, %189 ], [ 1, %188 ], [ 1, %187 ], [ 1, %186 ], [ 1, %185 ], [ 1, %171 ], [ 1, %170 ], [ 1, %169 ], [ 1, %168 ], [ 1, %167 ], [ 1, %165 ], [ 1, %155 ], [ 1, %154 ], [ 1, %153 ], [ 1, %152 ], [ 1, %151 ], [ 1, %150 ], [ 1, %137 ], [ 1, %133 ]
  %.6 = phi i8 [ 0, %350 ], [ 0, %199 ], [ 0, %198 ], [ 0, %197 ], [ 0, %196 ], [ 0, %195 ], [ 0, %194 ], [ 0, %193 ], [ 0, %192 ], [ 0, %191 ], [ 0, %190 ], [ 0, %189 ], [ 0, %188 ], [ 0, %187 ], [ 0, %186 ], [ 0, %185 ], [ 1, %171 ], [ 1, %170 ], [ 1, %169 ], [ 1, %168 ], [ 1, %167 ], [ 1, %165 ], [ 1, %155 ], [ 1, %154 ], [ 1, %153 ], [ 1, %152 ], [ 1, %151 ], [ 1, %150 ], [ 1, %137 ], [ 1, %133 ]
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %134

137:                                              ; preds = %133
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %54)
          to label %138 unwind label %135

138:                                              ; preds = %137
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %54, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.2, i64 6)
          to label %142 unwind label %140

139:                                              ; preds = %144, %140
  %.pn50 = phi { ptr, i32 } [ %141, %140 ], [ %145, %144 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %54) #4
          to label %134 unwind label %120

140:                                              ; preds = %149, %142, %138
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %139

142:                                              ; preds = %138
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %52)
          to label %143 unwind label %140

143:                                              ; preds = %142
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.3, i64 5)
          to label %146 unwind label %144

144:                                              ; preds = %148, %147, %146, %143
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %52) #4
          to label %139 unwind label %120

146:                                              ; preds = %143
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %52)
          to label %147 unwind label %144

147:                                              ; preds = %146
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %52, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.4, i64 5)
          to label %148 unwind label %144

148:                                              ; preds = %147
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %61, ptr nonnull align 8 %52)
          to label %149 unwind label %144

149:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %54, i8 0, ptr nonnull align 8 %53)
          to label %150 unwind label %140

150:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %54, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %56, i8 2, ptr nonnull align 8 %55)
          to label %151 unwind label %135

151:                                              ; preds = %150
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %56, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.5, i64 3)
          to label %152 unwind label %135

152:                                              ; preds = %151
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %56, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.6, i64 6)
          to label %153 unwind label %135

153:                                              ; preds = %152
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %74, ptr nonnull align 8 %56)
          to label %154 unwind label %135

154:                                              ; preds = %153
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %62, ptr nonnull align 8 %56)
          to label %155 unwind label %135

155:                                              ; preds = %154
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %50)
          to label %156 unwind label %135

156:                                              ; preds = %155
  store ptr %86, ptr %49, align 8
  %157 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %89, ptr %157, align 8
  br label %158

158:                                              ; preds = %376, %156
  %.039 = phi i64 [ 0, %156 ], [ %377, %376 ]
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1aab15275b80e5d2E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %47, ptr nonnull align 8 %49)
          to label %162 unwind label %160

159:                                              ; preds = %374, %160
  %.pn52 = phi { ptr, i32 } [ %161, %160 ], [ %375, %374 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %50) #4
          to label %134 unwind label %120

160:                                              ; preds = %376, %158
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %159

162:                                              ; preds = %158
  %163 = load i64, ptr %47, align 8, !range !4, !noundef !3
  %164 = icmp eq i64 %163, -9223372036854775807
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %56, i8 1, ptr nonnull align 8 %51)
          to label %167 unwind label %135

166:                                              ; preds = %162
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false)
  %.not = icmp eq i64 %.039, 0
  br i1 %.not, label %372, label %373

167:                                              ; preds = %165
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %56, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.7, i64 4)
          to label %168 unwind label %135

168:                                              ; preds = %167
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %62, ptr nonnull align 8 %56)
          to label %169 unwind label %135

169:                                              ; preds = %168
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %74, ptr nonnull align 8 %56)
          to label %170 unwind label %135

170:                                              ; preds = %169
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %62, ptr nonnull align 8 %56)
          to label %171 unwind label %135

171:                                              ; preds = %170
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %45)
          to label %172 unwind label %135

172:                                              ; preds = %171
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %71, i64 32, i1 false)
  br label %173

173:                                              ; preds = %371, %172
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h434a9bcf3207ac73E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %42, ptr nonnull align 8 %44)
          to label %177 unwind label %175

174:                                              ; preds = %369, %175
  %.pn54 = phi { ptr, i32 } [ %176, %175 ], [ %370, %369 ]
  invoke void @"_ZN4core3ptr207drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$witx..layout..RecordMemberLayout$GT$$C$wiggle_generate..types..record..define_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83d3e752bee27605E"(ptr nonnull align 8 %44) #4
          to label %182 unwind label %120

175:                                              ; preds = %371, %173
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %174

177:                                              ; preds = %173
  %178 = load i64, ptr %42, align 8, !range !4, !noundef !3
  %179 = icmp eq i64 %178, -9223372036854775807
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  invoke void @"_ZN4core3ptr207drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$witx..layout..RecordMemberLayout$GT$$C$wiggle_generate..types..record..define_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83d3e752bee27605E"(ptr nonnull align 8 %44)
          to label %185 unwind label %183

181:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false)
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %43, ptr nonnull align 8 %45)
          to label %371 unwind label %369

182:                                              ; preds = %183, %174
  %.pn56 = phi { ptr, i32 } [ %184, %183 ], [ %.pn54, %174 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %45) #4
          to label %134 unwind label %120

183:                                              ; preds = %180
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %182

185:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %56, i8 1, ptr nonnull align 8 %46)
          to label %186 unwind label %135

186:                                              ; preds = %185
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %56, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.7, i64 4)
          to label %187 unwind label %135

187:                                              ; preds = %186
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %56)
          to label %188 unwind label %135

188:                                              ; preds = %187
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr nonnull align 8 %56, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.1, i64 2)
          to label %189 unwind label %135

189:                                              ; preds = %188
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %56)
          to label %190 unwind label %135

190:                                              ; preds = %189
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %56, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.8, i64 6)
          to label %191 unwind label %135

191:                                              ; preds = %190
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %56)
          to label %192 unwind label %135

192:                                              ; preds = %191
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %56, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.9, i64 9)
          to label %193 unwind label %135

193:                                              ; preds = %192
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %56)
          to label %194 unwind label %135

194:                                              ; preds = %193
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr nonnull align 8 %56, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.1, i64 2)
          to label %195 unwind label %135

195:                                              ; preds = %194
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %56)
          to label %196 unwind label %135

196:                                              ; preds = %195
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %56, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.10, i64 3)
          to label %197 unwind label %135

197:                                              ; preds = %196
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %74, ptr nonnull align 8 %56)
          to label %198 unwind label %135

198:                                              ; preds = %197
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %62, ptr nonnull align 8 %56)
          to label %199 unwind label %135

199:                                              ; preds = %198
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %40)
          to label %200 unwind label %135

200:                                              ; preds = %199
  invoke void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr nonnull align 8 %40)
          to label %204 unwind label %202

201:                                              ; preds = %339, %301, %274, %241, %234, %223, %217, %206, %202
  %.747 = phi i8 [ %.646, %202 ], [ 0, %339 ], [ 1, %301 ], [ 1, %274 ], [ 1, %241 ], [ 1, %234 ], [ 1, %223 ], [ 1, %217 ], [ 1, %206 ]
  %.8 = phi i8 [ %.738, %202 ], [ 0, %339 ], [ 0, %301 ], [ 0, %274 ], [ 1, %241 ], [ 1, %234 ], [ 1, %223 ], [ 1, %217 ], [ 1, %206 ]
  %.pn71 = phi { ptr, i32 } [ %203, %202 ], [ %.pn69, %339 ], [ %302, %301 ], [ %.pn65, %274 ], [ %242, %241 ], [ %235, %234 ], [ %224, %223 ], [ %218, %217 ], [ %207, %206 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %40) #4
          to label %134 unwind label %120

202:                                              ; preds = %349, %328, %327, %326, %325, %324, %323, %322, %321, %320, %319, %318, %317, %299, %298, %297, %296, %263, %262, %261, %260, %259, %258, %257, %256, %255, %254, %253, %239, %238, %237, %236, %232, %231, %230, %229, %228, %227, %226, %225, %221, %220, %219, %215, %214, %213, %212, %211, %210, %209, %208, %204, %200
  %.646 = phi i8 [ 0, %349 ], [ 1, %328 ], [ 1, %327 ], [ 1, %326 ], [ 1, %325 ], [ 1, %324 ], [ 1, %323 ], [ 1, %322 ], [ 1, %321 ], [ 1, %320 ], [ 1, %319 ], [ 1, %318 ], [ 1, %317 ], [ 1, %299 ], [ 1, %298 ], [ 1, %297 ], [ 1, %296 ], [ 1, %263 ], [ 1, %262 ], [ 1, %261 ], [ 1, %260 ], [ 1, %259 ], [ 1, %258 ], [ 1, %257 ], [ 1, %256 ], [ 1, %255 ], [ 1, %254 ], [ 1, %253 ], [ 1, %239 ], [ 1, %238 ], [ 1, %237 ], [ 1, %236 ], [ 1, %232 ], [ 1, %231 ], [ 1, %230 ], [ 1, %229 ], [ 1, %228 ], [ 1, %227 ], [ 1, %226 ], [ 1, %225 ], [ 1, %221 ], [ 1, %220 ], [ 1, %219 ], [ 1, %215 ], [ 1, %214 ], [ 1, %213 ], [ 1, %212 ], [ 1, %211 ], [ 1, %210 ], [ 1, %209 ], [ 1, %208 ], [ 1, %204 ], [ 1, %200 ]
  %.738 = phi i8 [ 0, %349 ], [ 0, %328 ], [ 0, %327 ], [ 0, %326 ], [ 0, %325 ], [ 0, %324 ], [ 0, %323 ], [ 0, %322 ], [ 0, %321 ], [ 0, %320 ], [ 0, %319 ], [ 0, %318 ], [ 0, %317 ], [ 0, %299 ], [ 0, %298 ], [ 0, %297 ], [ 0, %296 ], [ 1, %263 ], [ 1, %262 ], [ 1, %261 ], [ 1, %260 ], [ 1, %259 ], [ 1, %258 ], [ 1, %257 ], [ 1, %256 ], [ 1, %255 ], [ 1, %254 ], [ 1, %253 ], [ 1, %239 ], [ 1, %238 ], [ 1, %237 ], [ 1, %236 ], [ 1, %232 ], [ 1, %231 ], [ 1, %230 ], [ 1, %229 ], [ 1, %228 ], [ 1, %227 ], [ 1, %226 ], [ 1, %225 ], [ 1, %221 ], [ 1, %220 ], [ 1, %219 ], [ 1, %215 ], [ 1, %214 ], [ 1, %213 ], [ 1, %212 ], [ 1, %211 ], [ 1, %210 ], [ 1, %209 ], [ 1, %208 ], [ 1, %204 ], [ 1, %200 ]
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %201

204:                                              ; preds = %200
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %38)
          to label %205 unwind label %202

205:                                              ; preds = %204
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %38, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.11, i64 6)
          to label %208 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %38) #4
          to label %201 unwind label %120

208:                                              ; preds = %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %40, i8 2, ptr nonnull align 8 %39)
          to label %209 unwind label %202

209:                                              ; preds = %208
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.12, i64 2)
          to label %210 unwind label %202

210:                                              ; preds = %209
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.13, i64 10)
          to label %211 unwind label %202

211:                                              ; preds = %210
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %37)
          to label %212 unwind label %202

212:                                              ; preds = %211
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %40, i8 0, ptr nonnull align 8 %37)
          to label %213 unwind label %202

213:                                              ; preds = %212
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %40)
          to label %214 unwind label %202

214:                                              ; preds = %213
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.14, i64 3)
          to label %215 unwind label %202

215:                                              ; preds = %214
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %35)
          to label %216 unwind label %202

216:                                              ; preds = %215
  invoke void @"_ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0293d1bb616df71dE"(ptr nonnull align 4 %73, ptr nonnull align 8 %35)
          to label %219 unwind label %217

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %35) #4
          to label %201 unwind label %120

219:                                              ; preds = %216
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 8 dereferenceable(32) %35, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %40, i8 1, ptr nonnull align 8 %36)
          to label %220 unwind label %202

220:                                              ; preds = %219
  invoke void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr nonnull align 8 %40)
          to label %221 unwind label %202

221:                                              ; preds = %220
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %33)
          to label %222 unwind label %202

222:                                              ; preds = %221
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %33, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.11, i64 6)
          to label %225 unwind label %223

223:                                              ; preds = %222
  %224 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %33) #4
          to label %201 unwind label %120

225:                                              ; preds = %222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %40, i8 2, ptr nonnull align 8 %34)
          to label %226 unwind label %202

226:                                              ; preds = %225
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.12, i64 2)
          to label %227 unwind label %202

227:                                              ; preds = %226
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.15, i64 11)
          to label %228 unwind label %202

228:                                              ; preds = %227
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %32)
          to label %229 unwind label %202

229:                                              ; preds = %228
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %40, i8 0, ptr nonnull align 8 %32)
          to label %230 unwind label %202

230:                                              ; preds = %229
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %40)
          to label %231 unwind label %202

231:                                              ; preds = %230
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.16, i64 5)
          to label %232 unwind label %202

232:                                              ; preds = %231
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %30)
          to label %233 unwind label %202

233:                                              ; preds = %232
  invoke void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfc79cbcabe098bb5E"(ptr nonnull align 8 %72, ptr nonnull align 8 %30)
          to label %236 unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %30) #4
          to label %201 unwind label %120

236:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %40, i8 1, ptr nonnull align 8 %31)
          to label %237 unwind label %202

237:                                              ; preds = %236
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.12, i64 2)
          to label %238 unwind label %202

238:                                              ; preds = %237
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.17, i64 4)
          to label %239 unwind label %202

239:                                              ; preds = %238
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %28)
          to label %240 unwind label %202

240:                                              ; preds = %239
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %28, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.18, i64 8)
          to label %243 unwind label %241

241:                                              ; preds = %252, %251, %250, %249, %248, %247, %246, %245, %244, %243, %240
  %242 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %28) #4
          to label %201 unwind label %120

243:                                              ; preds = %240
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %28)
          to label %244 unwind label %241

244:                                              ; preds = %243
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %28)
          to label %245 unwind label %241

245:                                              ; preds = %244
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %28, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.8, i64 6)
          to label %246 unwind label %241

246:                                              ; preds = %245
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %28)
          to label %247 unwind label %241

247:                                              ; preds = %246
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %28, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.19, i64 8)
          to label %248 unwind label %241

248:                                              ; preds = %247
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %28)
          to label %249 unwind label %241

249:                                              ; preds = %248
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr nonnull align 8 %28, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.1, i64 2)
          to label %250 unwind label %241

250:                                              ; preds = %249
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %28)
          to label %251 unwind label %241

251:                                              ; preds = %250
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %28, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.20, i64 4)
          to label %252 unwind label %241

252:                                              ; preds = %251
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %28)
          to label %253 unwind label %241

253:                                              ; preds = %252
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %40, i8 0, ptr nonnull align 8 %29)
          to label %254 unwind label %202

254:                                              ; preds = %253
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %40)
          to label %255 unwind label %202

255:                                              ; preds = %254
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.21, i64 6)
          to label %256 unwind label %202

256:                                              ; preds = %255
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %40)
          to label %257 unwind label %202

257:                                              ; preds = %256
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.20, i64 4)
          to label %258 unwind label %202

258:                                              ; preds = %257
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %40)
          to label %259 unwind label %202

259:                                              ; preds = %258
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.8, i64 6)
          to label %260 unwind label %202

260:                                              ; preds = %259
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %40)
          to label %261 unwind label %202

261:                                              ; preds = %260
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.22, i64 10)
          to label %262 unwind label %202

262:                                              ; preds = %261
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %40)
          to label %263 unwind label %202

263:                                              ; preds = %262
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %26)
          to label %264 unwind label %202

264:                                              ; preds = %263
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %68, i64 32, i1 false)
  br label %265

265:                                              ; preds = %368, %264
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78b6646b6773581bE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %23, ptr nonnull align 8 %25)
          to label %269 unwind label %267

266:                                              ; preds = %366, %267
  %.pn58 = phi { ptr, i32 } [ %268, %267 ], [ %367, %366 ]
  invoke void @"_ZN4core3ptr207drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$witx..layout..RecordMemberLayout$GT$$C$wiggle_generate..types..record..define_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1d20d52e80c4b778E"(ptr nonnull align 8 %25) #4
          to label %274 unwind label %120

267:                                              ; preds = %368, %265
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %266

269:                                              ; preds = %265
  %270 = load i64, ptr %23, align 8, !range !4, !noundef !3
  %271 = icmp eq i64 %270, -9223372036854775807
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  invoke void @"_ZN4core3ptr207drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$witx..layout..RecordMemberLayout$GT$$C$wiggle_generate..types..record..define_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1d20d52e80c4b778E"(ptr nonnull align 8 %25)
          to label %277 unwind label %275

273:                                              ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %24, ptr nonnull align 8 %26)
          to label %368 unwind label %366

274:                                              ; preds = %280, %275, %266
  %.pn65 = phi { ptr, i32 } [ %276, %275 ], [ %.pn63, %280 ], [ %.pn58, %266 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %26) #4
          to label %201 unwind label %120

275:                                              ; preds = %295, %278, %277, %272
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %274

277:                                              ; preds = %272
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %26, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.23, i64 2)
          to label %278 unwind label %275

278:                                              ; preds = %277
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %21)
          to label %279 unwind label %275

279:                                              ; preds = %278
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %74, ptr nonnull align 8 %21)
          to label %283 unwind label %281

280:                                              ; preds = %287, %281
  %.pn63 = phi { ptr, i32 } [ %282, %281 ], [ %.pn61, %287 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %21) #4
          to label %274 unwind label %120

281:                                              ; preds = %293, %283, %279
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %280

283:                                              ; preds = %279
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %19)
          to label %284 unwind label %281

284:                                              ; preds = %283
  store ptr %86, ptr %18, align 8
  %285 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %89, ptr %285, align 8
  br label %286

286:                                              ; preds = %364, %284
  %.048 = phi i64 [ 0, %284 ], [ %365, %364 ]
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbdca54f5084f6caE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %16, ptr nonnull align 8 %18)
          to label %290 unwind label %288

287:                                              ; preds = %362, %288
  %.pn61 = phi { ptr, i32 } [ %289, %288 ], [ %363, %362 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %19) #4
          to label %280 unwind label %120

288:                                              ; preds = %364, %286
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %287

290:                                              ; preds = %286
  %291 = load i64, ptr %16, align 8, !range !4, !noundef !3
  %292 = icmp eq i64 %291, -9223372036854775807
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %21, i8 1, ptr nonnull align 8 %20)
          to label %295 unwind label %281

294:                                              ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %.not60 = icmp eq i64 %.048, 0
  br i1 %.not60, label %360, label %361

295:                                              ; preds = %293
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %26, i8 0, ptr nonnull align 8 %22)
          to label %296 unwind label %275

296:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %40, i8 1, ptr nonnull align 8 %27)
          to label %297 unwind label %202

297:                                              ; preds = %296
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.12, i64 2)
          to label %298 unwind label %202

298:                                              ; preds = %297
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.24, i64 5)
          to label %299 unwind label %202

299:                                              ; preds = %298
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %14)
          to label %300 unwind label %202

300:                                              ; preds = %299
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.18, i64 8)
          to label %303 unwind label %301

301:                                              ; preds = %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %305, %304, %303, %300
  %302 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %14) #4
          to label %201 unwind label %120

303:                                              ; preds = %300
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %14)
          to label %304 unwind label %301

304:                                              ; preds = %303
  invoke void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr nonnull align 8 %14)
          to label %305 unwind label %301

305:                                              ; preds = %304
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.8, i64 6)
          to label %306 unwind label %301

306:                                              ; preds = %305
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %14)
          to label %307 unwind label %301

307:                                              ; preds = %306
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.19, i64 8)
          to label %308 unwind label %301

308:                                              ; preds = %307
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %14)
          to label %309 unwind label %301

309:                                              ; preds = %308
  invoke void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.25, i64 2)
          to label %310 unwind label %301

310:                                              ; preds = %309
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %14)
          to label %311 unwind label %301

311:                                              ; preds = %310
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.20, i64 4)
          to label %312 unwind label %301

312:                                              ; preds = %311
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %14)
          to label %313 unwind label %301

313:                                              ; preds = %312
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %14)
          to label %314 unwind label %301

314:                                              ; preds = %313
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.26, i64 3)
          to label %315 unwind label %301

315:                                              ; preds = %314
  invoke void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr nonnull align 8 %14)
          to label %316 unwind label %301

316:                                              ; preds = %315
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %14, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.20, i64 4)
          to label %317 unwind label %301

317:                                              ; preds = %316
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %40, i8 0, ptr nonnull align 8 %15)
          to label %318 unwind label %202

318:                                              ; preds = %317
  invoke void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr nonnull align 8 %40)
          to label %319 unwind label %202

319:                                              ; preds = %318
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.21, i64 6)
          to label %320 unwind label %202

320:                                              ; preds = %319
  invoke void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr nonnull align 8 %40)
          to label %321 unwind label %202

321:                                              ; preds = %320
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %13)
          to label %322 unwind label %202

322:                                              ; preds = %321
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %40, i8 0, ptr nonnull align 8 %13)
          to label %323 unwind label %202

323:                                              ; preds = %322
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %40)
          to label %324 unwind label %202

324:                                              ; preds = %323
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.8, i64 6)
          to label %325 unwind label %202

325:                                              ; preds = %324
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr nonnull align 8 %40)
          to label %326 unwind label %202

326:                                              ; preds = %325
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %40, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.22, i64 10)
          to label %327 unwind label %202

327:                                              ; preds = %326
  invoke void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr nonnull align 8 %40)
          to label %328 unwind label %202

328:                                              ; preds = %327
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %11)
          to label %329 unwind label %202

329:                                              ; preds = %328
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %65, i64 32, i1 false)
  br label %330

330:                                              ; preds = %359, %329
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec056040ad68436E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %8, ptr nonnull align 8 %10)
          to label %334 unwind label %332

331:                                              ; preds = %357, %332
  %.pn67 = phi { ptr, i32 } [ %333, %332 ], [ %358, %357 ]
  invoke void @"_ZN4core3ptr207drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$witx..layout..RecordMemberLayout$GT$$C$wiggle_generate..types..record..define_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he9319878d7eb5aeeE"(ptr nonnull align 8 %10) #4
          to label %339 unwind label %120

332:                                              ; preds = %359, %330
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %331

334:                                              ; preds = %330
  %335 = load i64, ptr %8, align 8, !range !4, !noundef !3
  %336 = icmp eq i64 %335, -9223372036854775807
  br i1 %336, label %337, label %338

337:                                              ; preds = %334
  invoke void @"_ZN4core3ptr207drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$witx..layout..RecordMemberLayout$GT$$C$wiggle_generate..types..record..define_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he9319878d7eb5aeeE"(ptr nonnull align 8 %10)
          to label %342 unwind label %340

338:                                              ; preds = %334
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %9, ptr nonnull align 8 %11)
          to label %359 unwind label %357

339:                                              ; preds = %345, %340, %331
  %.pn69 = phi { ptr, i32 } [ %341, %340 ], [ %346, %345 ], [ %.pn67, %331 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %11) #4
          to label %201 unwind label %120

340:                                              ; preds = %348, %343, %342, %337
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %339

342:                                              ; preds = %337
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr nonnull align 8 %11, ptr nonnull align 1 @anon.25df609c2fb9583ff30bdc2dd44f75f3.23, i64 2)
          to label %343 unwind label %340

343:                                              ; preds = %342
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %6)
          to label %344 unwind label %340

344:                                              ; preds = %343
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr nonnull sret({ { i64, [3 x i64] }, {} }) align 8 %5)
          to label %347 unwind label %345

345:                                              ; preds = %347, %344
  %346 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %6) #4
          to label %339 unwind label %120

347:                                              ; preds = %344
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %6, i8 0, ptr nonnull align 8 %5)
          to label %348 unwind label %345

348:                                              ; preds = %347
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %11, i8 0, ptr nonnull align 8 %7)
          to label %349 unwind label %340

349:                                              ; preds = %348
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %40, i8 1, ptr nonnull align 8 %12)
          to label %350 unwind label %202

350:                                              ; preds = %349
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %40, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr nonnull align 8 %56, i8 1, ptr nonnull align 8 %41)
          to label %351 unwind label %135

351:                                              ; preds = %350
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %56, i64 32, i1 false)
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %61)
          to label %355 unwind label %353

352:                                              ; preds = %353, %130
  %.343 = phi i8 [ 0, %353 ], [ %.242, %130 ]
  %.435 = phi i8 [ 0, %353 ], [ %.334, %130 ]
  %.5 = phi i8 [ 0, %353 ], [ %.4, %130 ]
  %.pn76 = phi { ptr, i32 } [ %354, %353 ], [ %.pn73.pn, %130 ]
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %62) #4
          to label %103 unwind label %120

353:                                              ; preds = %351
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %352

355:                                              ; preds = %351
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr nonnull align 8 %62)
          to label %356 unwind label %105

356:                                              ; preds = %355
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr nonnull align 8 %74)
  ret void

357:                                              ; preds = %338
  %358 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr nonnull align 8 %9) #4
          to label %331 unwind label %120

359:                                              ; preds = %338
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr nonnull align 8 %9)
          to label %330 unwind label %332

360:                                              ; preds = %361, %294
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr nonnull align 8 %17, ptr nonnull align 8 %19)
          to label %364 unwind label %362

361:                                              ; preds = %294
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %19)
          to label %360 unwind label %362

362:                                              ; preds = %361, %360
  %363 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr74drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..Ident$GT$$GT$17ha8ae34e0c4f40a4aE"(ptr nonnull align 8 %17) #4
          to label %287 unwind label %120

364:                                              ; preds = %360
  %365 = add i64 %.048, 1
  invoke void @"_ZN4core3ptr74drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..Ident$GT$$GT$17ha8ae34e0c4f40a4aE"(ptr nonnull align 8 %17)
          to label %286 unwind label %288

366:                                              ; preds = %273
  %367 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr nonnull align 8 %24) #4
          to label %266 unwind label %120

368:                                              ; preds = %273
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr nonnull align 8 %24)
          to label %265 unwind label %267

369:                                              ; preds = %181
  %370 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr nonnull align 8 %43) #4
          to label %174 unwind label %120

371:                                              ; preds = %181
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr nonnull align 8 %43)
          to label %173 unwind label %175

372:                                              ; preds = %373, %166
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr nonnull align 8 %48, ptr nonnull align 8 %50)
          to label %376 unwind label %374

373:                                              ; preds = %166
  invoke void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr nonnull align 8 %50)
          to label %372 unwind label %374

374:                                              ; preds = %373, %372
  %375 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr nonnull align 8 %48) #4
          to label %159 unwind label %120

376:                                              ; preds = %372
  %377 = add i64 %.039, 1
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr nonnull align 8 %48)
          to label %158 unwind label %160

.thread92:                                        ; preds = %111, %123, %128, %103
  %.pn7899 = phi { ptr, i32 } [ %.pn78, %103 ], [ %.pn, %111 ], [ %124, %123 ], [ %129, %128 ]
  %.398 = phi i8 [ %.3, %103 ], [ 1, %111 ], [ 1, %123 ], [ 1, %128 ]
  %.23397 = phi i8 [ %.233, %103 ], [ 1, %111 ], [ 1, %123 ], [ 1, %128 ]
  invoke void @"_ZN4core3ptr207drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$witx..layout..RecordMemberLayout$GT$$C$wiggle_generate..types..record..define_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he9319878d7eb5aeeE"(ptr nonnull align 8 %65) #4
          to label %97 unwind label %120

378:                                              ; preds = %.thread86, %97
  %.pn78.pn91 = phi { ptr, i32 } [ %99, %.thread86 ], [ %.pn78.pn, %97 ]
  %.190 = phi i8 [ 1, %.thread86 ], [ %.1, %97 ]
  invoke void @"_ZN4core3ptr207drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$witx..layout..RecordMemberLayout$GT$$C$wiggle_generate..types..record..define_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1d20d52e80c4b778E"(ptr nonnull align 8 %68) #4
          to label %92 unwind label %120

379:                                              ; preds = %.thread, %92
  %.pn78.pn.pn85 = phi { ptr, i32 } [ %94, %.thread ], [ %.pn78.pn.pn, %92 ]
  invoke void @"_ZN4core3ptr207drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$witx..layout..RecordMemberLayout$GT$$C$wiggle_generate..types..record..define_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83d3e752bee27605E"(ptr nonnull align 8 %71) #4
          to label %76 unwind label %120

380:                                              ; preds = %76
  resume { ptr, i32 } %.pn78.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names5type_17hb0317323f16209cbE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN66_$LT$witx..ast..RecordDatatype$u20$as$u20$witx..layout..Layout$GT$14mem_size_align17hf3f93e2e72ddabf8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4witx6layout43_$LT$impl$u20$witx..ast..RecordDatatype$GT$13member_layout17h0f52dba4ff761f05E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha78011d18c51c247E"(ptr sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN85_$LT$witx..ast..RecordDatatype$u20$as$u20$wiggle_generate..lifetimes..LifetimeExt$GT$14needs_lifetime17hdd48d3517d9d466dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17h75bcf5f75c43eb53E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_lt17heac93d6e6047ed91E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private13push_lifetime17h353e297d8dcd0364E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private7push_gt17h74c78fda6ac651b9E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1aab15275b80e5d2E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h434a9bcf3207ac73E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr207drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$witx..layout..RecordMemberLayout$GT$$C$wiggle_generate..types..record..define_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h83d3e752bee27605E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_rarrow17hed137298c0355b88E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN50_$LT$u32$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0293d1bb616df71dE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$usize$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfc79cbcabe098bb5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_colon17h72cbb3c95548b4eeE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_and17h4ba1c3b1ad451414E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78b6646b6773581bE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr207drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$witx..layout..RecordMemberLayout$GT$$C$wiggle_generate..types..record..define_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1d20d52e80c4b778E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfbdca54f5084f6caE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfec056040ad68436E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr207drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$witx..layout..RecordMemberLayout$GT$$C$wiggle_generate..types..record..define_struct..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he9319878d7eb5aeeE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr74drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..Ident$GT$$GT$17ha8ae34e0c4f40a4aE"(ptr align 8) unnamed_addr #0

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
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 0, i64 -9223372036854775806}
