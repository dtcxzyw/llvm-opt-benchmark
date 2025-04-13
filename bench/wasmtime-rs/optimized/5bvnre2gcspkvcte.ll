; ModuleID = 'bench/wasmtime-rs/original/5bvnre2gcspkvcte.ll'
source_filename = "bench/wasmtime-rs/original/5bvnre2gcspkvcte.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.385a0747e02c0652ea63f0d45b238093.0 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"No witx typename \22" }>, align 1
@anon.385a0747e02c0652ea63f0d45b238093.1 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"\22 found" }>, align 1
@anon.385a0747e02c0652ea63f0d45b238093.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.385a0747e02c0652ea63f0d45b238093.0, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.385a0747e02c0652ea63f0d45b238093.1, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.385a0747e02c0652ea63f0d45b238093.3 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"duplicate rich type identifier of " }>, align 1
@anon.385a0747e02c0652ea63f0d45b238093.4 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c" not allowed. prior definition at " }>, align 1
@anon.385a0747e02c0652ea63f0d45b238093.5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.385a0747e02c0652ea63f0d45b238093.3, [8 x i8] c"\22\00\00\00\00\00\00\00", ptr @anon.385a0747e02c0652ea63f0d45b238093.4, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.385a0747e02c0652ea63f0d45b238093.6 = private unnamed_addr constant <{ [101 x i8] }> <{ [101 x i8] c"rich error type must be identifier for now - TODO add ability to provide a corresponding identifier: " }>, align 1
@anon.385a0747e02c0652ea63f0d45b238093.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.385a0747e02c0652ea63f0d45b238093.6, [8 x i8] c"e\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN15wiggle_generate16codegen_settings14ErrorTransform3new28_$u7b$$u7b$closure$u7d$$u7d$17h26c9792358aad950E"(ptr writeonly sret({ i64, [9 x i64] }) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca [1 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %17 = alloca ptr, align 8
  %.sroa.019 = alloca { { { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { { { i64, ptr, {} }, i64 } } }, align 8
  %18 = alloca [2 x { ptr, ptr }], align 8
  %19 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %20 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %21 = alloca i32, align 4
  %22 = alloca { { i64, [3 x i64] }, {} }, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %26 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %29 = alloca [1 x { ptr, ptr }], align 8
  %30 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %31 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %32 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %33 = alloca ptr, align 8
  %34 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %35 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %36 = alloca ptr, align 8
  %37 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %38 = icmp eq i64 %37, -9223372036854775808
  %39 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  br i1 %38, label %40, label %42

40:                                               ; preds = %4
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdd99aa6360adb5fbE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %34, ptr align 8 %2)
  call void @_ZN4witx3ast2Id3new17h186c44db94f9273eE(ptr nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 %35, ptr nonnull align 8 %34)
  %41 = invoke ptr @_ZN4witx3ast8Document8typename17h30b41f0af17593c8E(ptr nonnull align 8 %39, ptr nonnull align 8 %35)
          to label %46 unwind label %44

42:                                               ; preds = %4
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdd99aa6360adb5fbE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %25, ptr align 8 %2)
  call void @_ZN4witx3ast2Id3new17h186c44db94f9273eE(ptr nonnull sret({ { { { i64, ptr, {} }, i64 } } }) align 8 %26, ptr nonnull align 8 %25)
  %43 = invoke ptr @_ZN4witx3ast8Document8typename17h30b41f0af17593c8E(ptr nonnull align 8 %39, ptr nonnull align 8 %26)
          to label %77 unwind label %75

.thread49:                                        ; preds = %50, %73, %57, %44
  %.pn45 = phi { ptr, i32 } [ %45, %44 ], [ %.pn43, %73 ], [ %.pn43, %57 ], [ %51, %50 ]
  invoke void @"_ZN4core3ptr34drop_in_place$LT$witx..ast..Id$GT$17h0c1897d7731b00c3E"(ptr nonnull align 8 %35) #5
          to label %74 unwind label %55

44:                                               ; preds = %71, %40
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.thread49

46:                                               ; preds = %40
  store ptr %41, ptr %36, align 8
  %.not42 = icmp eq ptr %41, null
  br i1 %.not42, label %49, label %47

47:                                               ; preds = %46
  store ptr %41, ptr %33, align 8
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 40
  invoke void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h004d73e7f6440055E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull align 8 %48)
          to label %.thread unwind label %50

49:                                               ; preds = %46
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdd99aa6360adb5fbE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %28, ptr align 8 %2)
          to label %61 unwind label %59

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..NamedType$GT$$GT$17h4f1146973eef8dcbE"(ptr nonnull align 8 %33) #5
          to label %.thread49 unwind label %55

.thread:                                          ; preds = %47
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  br label %.sink.split

52:                                               ; preds = %69
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %70, ptr %53, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  %54 = load ptr, ptr %36, align 8, !noundef !4
  %.not64 = icmp eq ptr %54, null
  br i1 %.not64, label %72, label %71

55:                                               ; preds = %135, %130, %126, %122, %109, %105, %.thread58, %73, %67, %63, %50, %.thread49
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

57:                                               ; preds = %67, %63, %59
  %.pn43 = phi { ptr, i32 } [ %60, %59 ], [ %68, %67 ], [ %64, %63 ]
  %58 = load ptr, ptr %36, align 8, !noundef !4
  %.not63 = icmp eq ptr %58, null
  br i1 %.not63, label %.thread49, label %73

59:                                               ; preds = %69, %49
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %57

61:                                               ; preds = %49
  store ptr %28, ptr %29, align 8
  %62 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h6ec4853450d97d01E", ptr %62, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %30, ptr nonnull align 8 @anon.385a0747e02c0652ea63f0d45b238093.2, i64 2, ptr nonnull align 8 %29, i64 1)
          to label %65 unwind label %63

63:                                               ; preds = %65, %61
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %28) #5
          to label %57 unwind label %55

65:                                               ; preds = %61
  invoke void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %31, ptr nonnull align 8 %30)
          to label %66 unwind label %63

66:                                               ; preds = %65
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %28)
          to label %69 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %31) #5
          to label %57 unwind label %55

69:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false)
  %70 = invoke ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h133d393dbeb1081fE"(ptr nonnull align 8 %32)
          to label %52 unwind label %59

71:                                               ; preds = %52
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..NamedType$GT$$GT$17h4f1146973eef8dcbE"(ptr nonnull align 8 %36)
          to label %72 unwind label %44

.sink.split:                                      ; preds = %.thread56, %.thread
  %.sink68 = phi i64 [ 40, %.thread ], [ 72, %.thread56 ]
  %.sink67 = phi ptr [ %41, %.thread ], [ %101, %.thread56 ]
  %.sink.ph = phi ptr [ %35, %.thread ], [ %26, %.thread56 ]
  %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 %.sink68
  store ptr %.sink67, ptr %.sroa.2.sroa.2.0..sroa.2.0..sroa_idx.sroa_idx, align 8
  br label %72

72:                                               ; preds = %.sink.split, %52, %71, %111, %134, %103
  %.sink = phi ptr [ %26, %103 ], [ %26, %134 ], [ %26, %111 ], [ %35, %71 ], [ %35, %52 ], [ %.sink.ph, %.sink.split ]
  call void @"_ZN4core3ptr34drop_in_place$LT$witx..ast..Id$GT$17h0c1897d7731b00c3E"(ptr nonnull align 8 %.sink)
  ret void

73:                                               ; preds = %57
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..NamedType$GT$$GT$17h4f1146973eef8dcbE"(ptr nonnull align 8 %36) #5
          to label %.thread49 unwind label %55

74:                                               ; preds = %.thread58, %.thread49
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %.thread49 ], [ %.pn39.pn, %.thread58 ]
  resume { ptr, i32 } %.pn45.pn

.thread58:                                        ; preds = %105, %122, %135, %117, %75
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %135 ], [ %.pn39, %117 ], [ %76, %75 ], [ %.pn, %105 ], [ %123, %122 ]
  invoke void @"_ZN4core3ptr34drop_in_place$LT$witx..ast..Id$GT$17h0c1897d7731b00c3E"(ptr nonnull align 8 %26) #5
          to label %74 unwind label %55

75:                                               ; preds = %134, %42
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.thread58

77:                                               ; preds = %42
  store ptr %43, ptr %27, align 8
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %80, label %78

78:                                               ; preds = %77
  store ptr %43, ptr %24, align 8
  %79 = invoke align 8 ptr @_ZN3syn4path4Path9get_ident17h51c820d79580da69E(ptr nonnull align 8 %3)
          to label %81 unwind label %122

80:                                               ; preds = %77
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdd99aa6360adb5fbE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %7, ptr align 8 %2)
          to label %124 unwind label %120

81:                                               ; preds = %78
  %.not35 = icmp eq ptr %79, null
  br i1 %.not35, label %85, label %82

82:                                               ; preds = %81
  store ptr %79, ptr %23, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %84 = load ptr, ptr %83, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h004d73e7f6440055E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %79)
          to label %88 unwind label %122

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %86, ptr %12, align 8
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN54_$LT$proc_macro2..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17he666bf40bed39058E", ptr %87, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %13, ptr nonnull align 8 @anon.385a0747e02c0652ea63f0d45b238093.7, i64 1, ptr nonnull align 8 %12, i64 1)
          to label %114 unwind label %122

88:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %90 = load i32, ptr %89, align 8, !noundef !4
  %91 = invoke { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h5235955ca6c14b8bE"(ptr nonnull align 8 %84, ptr nonnull align 8 %22, i32 %90)
          to label %92 unwind label %122

92:                                               ; preds = %88
  %93 = extractvalue { i32, i32 } %91, 0
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = extractvalue { i32, i32 } %91, 1
  store i32 %96, ptr %21, align 4
  store ptr %23, ptr %18, align 8
  %97 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h19f38c427fd6ad82E", ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %21, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @"_ZN54_$LT$proc_macro2..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17he666bf40bed39058E", ptr %99, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %19, ptr nonnull align 8 @anon.385a0747e02c0652ea63f0d45b238093.5, i64 2, ptr nonnull align 8 %18, i64 2)
          to label %102 unwind label %122

100:                                              ; preds = %92
  %101 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  store ptr %101, ptr %17, align 8
  invoke void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17h1f8a25b72d8096f5E"(ptr nonnull sret({ { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8 %16, ptr nonnull align 8 %3)
          to label %108 unwind label %106

102:                                              ; preds = %95
  invoke void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %20, ptr nonnull align 8 %19)
          to label %.invoke unwind label %122

103:                                              ; preds = %.invoke
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %116, ptr %104, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..NamedType$GT$$GT$17h4f1146973eef8dcbE"(ptr nonnull align 8 %24)
          to label %72 unwind label %120

105:                                              ; preds = %109, %106
  %.pn = phi { ptr, i32 } [ %110, %109 ], [ %107, %106 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..NamedType$GT$$GT$17h4f1146973eef8dcbE"(ptr nonnull align 8 %17) #5
          to label %.thread58 unwind label %55

106:                                              ; preds = %100
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %105

108:                                              ; preds = %100
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdd99aa6360adb5fbE"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %15, ptr nonnull align 8 %79)
          to label %.thread56 unwind label %109

109:                                              ; preds = %108
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17ha3cbfeb3bfde8d31E"(ptr nonnull align 8 %16) #5
          to label %105 unwind label %55

.thread56:                                        ; preds = %108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.019, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 48, i1 false)
  %.sroa.019.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.019, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.019.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.019, i64 72, i1 false)
  br label %.sink.split

111:                                              ; preds = %132
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %133, ptr %112, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  %113 = load ptr, ptr %27, align 8, !noundef !4
  %.not62 = icmp eq ptr %113, null
  br i1 %.not62, label %72, label %134

114:                                              ; preds = %85
  invoke void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %14, ptr nonnull align 8 %13)
          to label %.invoke unwind label %122

.invoke:                                          ; preds = %114, %102
  %115 = phi ptr [ %20, %102 ], [ %14, %114 ]
  %116 = invoke ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h133d393dbeb1081fE"(ptr nonnull align 8 %115)
          to label %103 unwind label %122

117:                                              ; preds = %130, %126, %120
  %.pn39 = phi { ptr, i32 } [ %121, %120 ], [ %131, %130 ], [ %127, %126 ]
  %118 = load ptr, ptr %27, align 8, !noundef !4
  %119 = icmp ne ptr %118, null
  %or.cond7 = and i1 %.not, %119
  br i1 %or.cond7, label %135, label %.thread58

120:                                              ; preds = %132, %103, %80
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %117

122:                                              ; preds = %.invoke, %114, %102, %95, %88, %85, %82, %78
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..NamedType$GT$$GT$17h4f1146973eef8dcbE"(ptr nonnull align 8 %24) #5
          to label %.thread58 unwind label %55

124:                                              ; preds = %80
  store ptr %7, ptr %8, align 8
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h6ec4853450d97d01E", ptr %125, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %9, ptr nonnull align 8 @anon.385a0747e02c0652ea63f0d45b238093.2, i64 2, ptr nonnull align 8 %8, i64 1)
          to label %128 unwind label %126

126:                                              ; preds = %128, %124
  %127 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %7) #5
          to label %117 unwind label %55

128:                                              ; preds = %124
  invoke void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %10, ptr nonnull align 8 %9)
          to label %129 unwind label %126

129:                                              ; preds = %128
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %7)
          to label %132 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr nonnull align 8 %10) #5
          to label %117 unwind label %55

132:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  %133 = invoke ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h133d393dbeb1081fE"(ptr nonnull align 8 %11)
          to label %111 unwind label %120

134:                                              ; preds = %111
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..NamedType$GT$$GT$17h4f1146973eef8dcbE"(ptr nonnull align 8 %27)
          to label %72 unwind label %75

135:                                              ; preds = %117
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..NamedType$GT$$GT$17h4f1146973eef8dcbE"(ptr nonnull align 8 %27) #5
          to label %.thread58 unwind label %55
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN15wiggle_generate16codegen_settings14ErrorTransform8for_name28_$u7b$$u7b$closure$u7d$$u7d$17hd518fa62adbbe600E"(ptr readonly align 8 captures(none) %0, ptr readonly align 8 captures(none) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call align 8 ptr @_ZN15wiggle_generate16codegen_settings9ErrorType8abi_type17h501f12174fec36b7E(ptr nonnull align 8 %3)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = tail call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h14b22823970ec9c1E"(ptr nonnull align 8 %6, ptr nonnull align 8 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hdd99aa6360adb5fbE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4witx3ast2Id3new17h186c44db94f9273eE(ptr sret({ { { { i64, ptr, {} }, i64 } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN4witx3ast8Document8typename17h30b41f0af17593c8E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN62_$LT$proc_macro2..imp..Ident$u20$as$u20$core..clone..Clone$GT$5clone17h004d73e7f6440055E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..rc..Rc$LT$witx..ast..NamedType$GT$$GT$17h4f1146973eef8dcbE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h6ec4853450d97d01E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117he168207f928597d2E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h7750bf553f062d8cE(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hcfc4ef542b4c7efcE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$3msg17h133d393dbeb1081fE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr34drop_in_place$LT$witx..ast..Id$GT$17h0c1897d7731b00c3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN3syn4path4Path9get_ident17h51c820d79580da69E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h5235955ca6c14b8bE"(ptr align 8, ptr align 8, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h19f38c427fd6ad82E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$proc_macro2..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17he666bf40bed39058E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17h1f8a25b72d8096f5E"(ptr sret({ { { { i64, ptr, {} }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17ha3cbfeb3bfde8d31E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN15wiggle_generate16codegen_settings9ErrorType8abi_type17h501f12174fec36b7E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h14b22823970ec9c1E"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{i64 8}
