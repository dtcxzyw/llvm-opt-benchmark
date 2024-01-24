; ModuleID = 'bench/syn/original/3l01y8o576h5nhsn.ll'
source_filename = "bench/syn/original/3l01y8o576h5nhsn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.cc68058f3639d347aed981d47699e635.0 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"src/derive.rs" }>, align 1
@anon.cc68058f3639d347aed981d47699e635.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc68058f3639d347aed981d47699e635.0, [16 x i8] c"\0D\00\00\00\00\00\00\00s\00\00\00.\00\00\00" }>, align 8
@anon.cc68058f3639d347aed981d47699e635.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc68058f3639d347aed981d47699e635.0, [16 x i8] c"\0D\00\00\00\00\00\00\00r\00\00\00 \00\00\00" }>, align 8
@anon.cc68058f3639d347aed981d47699e635.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc68058f3639d347aed981d47699e635.0, [16 x i8] c"\0D\00\00\00\00\00\00\00q\00\00\00\1D\00\00\00" }>, align 8
@anon.cc68058f3639d347aed981d47699e635.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc68058f3639d347aed981d47699e635.0, [16 x i8] c"\0D\00\00\00\00\00\00\00p\00\00\00#\00\00\00" }>, align 8
@anon.cc68058f3639d347aed981d47699e635.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc68058f3639d347aed981d47699e635.0, [16 x i8] c"\0D\00\00\00\00\00\00\00`\00\00\007\00\00\00" }>, align 8
@anon.cc68058f3639d347aed981d47699e635.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc68058f3639d347aed981d47699e635.0, [16 x i8] c"\0D\00\00\00\00\00\00\00_\00\00\00 \00\00\00" }>, align 8
@anon.cc68058f3639d347aed981d47699e635.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc68058f3639d347aed981d47699e635.0, [16 x i8] c"\0D\00\00\00\00\00\00\00^\00\00\00\1D\00\00\00" }>, align 8
@anon.cc68058f3639d347aed981d47699e635.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc68058f3639d347aed981d47699e635.0, [16 x i8] c"\0D\00\00\00\00\00\00\00]\00\00\00\22\00\00\00" }>, align 8
@anon.cc68058f3639d347aed981d47699e635.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc68058f3639d347aed981d47699e635.0, [16 x i8] c"\0D\00\00\00\00\00\00\00M\00\00\004\00\00\00" }>, align 8
@anon.cc68058f3639d347aed981d47699e635.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc68058f3639d347aed981d47699e635.0, [16 x i8] c"\0D\00\00\00\00\00\00\00L\00\00\00 \00\00\00" }>, align 8
@anon.cc68058f3639d347aed981d47699e635.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc68058f3639d347aed981d47699e635.0, [16 x i8] c"\0D\00\00\00\00\00\00\00K\00\00\00\1D\00\00\00" }>, align 8
@anon.cc68058f3639d347aed981d47699e635.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc68058f3639d347aed981d47699e635.0, [16 x i8] c"\0D\00\00\00\00\00\00\00J\00\00\00$\00\00\00" }>, align 8
@anon.cc68058f3639d347aed981d47699e635.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc68058f3639d347aed981d47699e635.0, [16 x i8] c"\0D\00\00\00\00\00\00\00F\00\00\00\17\00\00\00" }>, align 8
@anon.cc68058f3639d347aed981d47699e635.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc68058f3639d347aed981d47699e635.0, [16 x i8] c"\0D\00\00\00\00\00\00\00E\00\00\00\19\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn6derive7parsing72_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..derive..DeriveInput$GT$5parse17hbf58ae6325b104aaE"(ptr sret({ i64, [30 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  %4 = alloca { { { ptr, i64 }, i64 } }, align 8
  %5 = alloca { { ptr, [4 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, align 8
  %6 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %7 = alloca { [5 x i64], ptr, [5 x i64] }, align 8
  %8 = alloca { [5 x i64], ptr, [5 x i64] }, align 8
  %9 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %10 = alloca { i32, [21 x i32] }, align 8
  %11 = alloca { i32, [21 x i32] }, align 8
  %12 = alloca { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, align 16
  %13 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %14 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %15 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %16 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %17 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %18 = alloca { ptr, [2 x i64] }, align 8
  %19 = alloca { ptr, [2 x i64] }, align 8
  %20 = alloca { { ptr, [4 x i64] }, { { { [2 x i32], i32 }, {} } }, [1 x i32], { { { ptr, i64 }, i64 }, ptr } }, align 8
  %21 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %22 = alloca { [7 x i64], ptr, [3 x i64] }, align 8
  %23 = alloca { [7 x i64], ptr, [3 x i64] }, align 8
  %24 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %25 = alloca { i32, [21 x i32] }, align 8
  %26 = alloca { i32, [21 x i32] }, align 8
  %27 = alloca { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, align 16
  %28 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %29 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %30 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %31 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %32 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %33 = alloca { ptr, [2 x i64] }, align 8
  %34 = alloca { ptr, [2 x i64] }, align 8
  %.sroa.097 = alloca { { i64, [6 x i64] }, { ptr, [4 x i64] } }, align 8
  %35 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %36 = alloca { i64, [12 x i64] }, align 8
  %37 = alloca { i64, [12 x i64] }, align 8
  %38 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %39 = alloca { i32, [21 x i32] }, align 8
  %40 = alloca { i32, [21 x i32] }, align 8
  %41 = alloca { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, align 16
  %42 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %43 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %44 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %45 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %46 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %47 = alloca { ptr, [2 x i64] }, align 8
  %48 = alloca { ptr, [2 x i64] }, align 8
  %49 = alloca { { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }, align 8
  %50 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %51 = alloca { i32, [7 x i32] }, align 8
  %52 = alloca { i32, [7 x i32] }, align 8
  %53 = alloca { i32, [7 x i32] }, align 8
  %54 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %55 = alloca { i64, [3 x i64] }, align 8
  %56 = alloca { i64, [3 x i64] }, align 8
  %57 = alloca { { ptr, i64 }, i64 }, align 8
  call void @_ZN3syn5parse11ParseBuffer4call17h563f126cfd1a59faE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %55, ptr align 8 %1, ptr nonnull @_ZN3syn4attr9Attribute11parse_outer17h610fd39a6dd76357E)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h08ba75a78abae4b4E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %56, ptr nonnull align 8 %55)
  %58 = load i64, ptr %56, align 8, !range !5, !noundef !6
  %59 = icmp eq i64 %58, 0
  %60 = getelementptr inbounds i8, ptr %56, i64 8
  br i1 %59, label %61, label %62

61:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer5parse17hd04b668af83afdb2E(ptr nonnull sret({ i32, [7 x i32] }) align 8 %51, ptr align 8 %1)
          to label %65 unwind label %63

62:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %60, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf0aafee265d72dfdE"(ptr sret({ i64, [30 x i64] }) align 8 %0, ptr nonnull align 8 %54, ptr nonnull align 8 @anon.cc68058f3639d347aed981d47699e635.14)
  br label %.critedge95

63:                                               ; preds = %61, %65, %69, %.critedge, %198
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

65:                                               ; preds = %61
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h94f8063a0867b6aaE"(ptr nonnull sret({ i32, [7 x i32] }) align 8 %52, ptr nonnull align 8 %51)
          to label %66 unwind label %63

66:                                               ; preds = %65
  %67 = load i32, ptr %52, align 8, !range !7, !noundef !6
  %.not = icmp eq i32 %67, 5
  br i1 %.not, label %69, label %68

68:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer10lookahead117h0ee2f0cf23d892d5E(ptr nonnull sret({ { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8 %49, ptr align 8 %1)
          to label %74 unwind label %72

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %52, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %70, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf0aafee265d72dfdE"(ptr sret({ i64, [30 x i64] }) align 8 %0, ptr nonnull align 8 %50, ptr nonnull align 8 @anon.cc68058f3639d347aed981d47699e635.13)
          to label %199 unwind label %63

71:                                               ; preds = %.thread113, %72
  %.2 = phi i8 [ %.3, %72 ], [ %.4117, %.thread113 ]
  %.pn86 = phi { ptr, i32 } [ %73, %72 ], [ %.pn82.pn118, %.thread113 ]
  %.not88 = icmp eq i8 %.2, 0
  br i1 %.not88, label %.thread178, label %200

72:                                               ; preds = %193, %123, %68
  %.3 = phi i8 [ 0, %193 ], [ 1, %123 ], [ 1, %68 ]
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %71

74:                                               ; preds = %68
  %75 = invoke zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h4ea88e1b0c6a6803E(ptr nonnull align 8 %49)
          to label %76 unwind label %.thread120

.thread120:                                       ; preds = %.invoke181, %.invoke, %167, %163, %159, %79, %132, %128, %124, %83, %95, %91, %87, %86, %81, %77, %74
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread113

.thread173:                                       ; preds = %85
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %200

76:                                               ; preds = %74
  br i1 %75, label %79, label %77

77:                                               ; preds = %76
  %78 = invoke zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h5127a7c1d48a36a7E(ptr nonnull align 8 %49)
          to label %80 unwind label %.thread120

79:                                               ; preds = %76
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h3df61256efaa16dbE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %47, ptr align 8 %1)
          to label %159 unwind label %.thread120

80:                                               ; preds = %77
  br i1 %78, label %83, label %81

81:                                               ; preds = %80
  %82 = invoke zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h30539391f1b5db28E(ptr nonnull align 8 %49)
          to label %84 unwind label %.thread120

83:                                               ; preds = %80
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h38137072ac026911E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %33, ptr align 8 %1)
          to label %124 unwind label %.thread120

84:                                               ; preds = %81
  br i1 %82, label %86, label %85

85:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %49, i64 56, i1 false)
  invoke void @_ZN3syn9lookahead10Lookahead15error17h0f0c313936accb9bE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr nonnull align 8 %3)
          to label %.critedge unwind label %.thread173

86:                                               ; preds = %84
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h264a86320f0ae3cbE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %18, ptr align 8 %1)
          to label %87 unwind label %.thread120

87:                                               ; preds = %86
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h884e71c35f8c5066E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %19, ptr nonnull align 8 %18)
          to label %88 unwind label %.thread120

88:                                               ; preds = %87
  %89 = load ptr, ptr %19, align 8, !noundef !6
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = getelementptr inbounds i8, ptr %19, i64 8
  %93 = load i32, ptr %92, align 8, !noundef !6
  invoke void @_ZN3syn5parse11ParseBuffer5parse17ha8fa39c98f0e9782E(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %14, ptr align 8 %1)
          to label %95 unwind label %.thread120

94:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  br label %.invoke181

95:                                               ; preds = %91
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he24a4b1e0025cd99E"(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %15, ptr nonnull align 8 %14)
          to label %96 unwind label %.thread120

96:                                               ; preds = %95
  %97 = getelementptr inbounds i8, ptr %15, i64 24
  %98 = load i8, ptr %97, align 8, !range !8, !noundef !6
  %.not68 = icmp eq i8 %98, 3
  br i1 %.not68, label %100, label %99

99:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer5parse17hb0cd53dd6344552fE(ptr nonnull sret({ i32, [21 x i32] }) align 8 %10, ptr align 8 %1)
          to label %102 unwind label %.thread141

100:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %.invoke181

.thread141:                                       ; preds = %120, %106, %102, %99
  %lpad.thr_comm139 = landingpad { ptr, i32 }
          cleanup
  br label %.thread131

101:                                              ; preds = %114
  %lpad.thr_comm.split-lp140 = landingpad { ptr, i32 }
          cleanup
  br label %.thread113

102:                                              ; preds = %99
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hda3a2187e3e051e0E"(ptr nonnull sret({ i32, [21 x i32] }) align 8 %11, ptr nonnull align 8 %10)
          to label %103 unwind label %.thread141

103:                                              ; preds = %102
  %104 = load i32, ptr %11, align 8, !range !9, !noundef !6
  %.not69 = icmp eq i32 %104, 2
  br i1 %.not69, label %106, label %105

105:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false)
  invoke void @_ZN3syn6derive7parsing10data_union17h5886fe5c8654011dE(ptr nonnull sret({ [5 x i64], ptr, [5 x i64] }) align 8 %7, ptr align 8 %1)
          to label %110 unwind label %108

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %107, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf0aafee265d72dfdE"(ptr sret({ i64, [30 x i64] }) align 8 %0, ptr nonnull align 8 %9, ptr nonnull align 8 @anon.cc68058f3639d347aed981d47699e635.2)
          to label %.invoke unwind label %.thread141

108:                                              ; preds = %119, %110, %105
  %109 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..generics..Generics$GT$17h6eecc75ace3562ddE"(ptr nonnull align 8 %12) #5
          to label %.thread131 unwind label %121

110:                                              ; preds = %105
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h39c0f04d4ba66da7E"(ptr nonnull sret({ [5 x i64], ptr, [5 x i64] }) align 8 %8, ptr nonnull align 8 %7)
          to label %111 unwind label %108

111:                                              ; preds = %110
  %112 = getelementptr inbounds i8, ptr %8, i64 40
  %113 = load ptr, ptr %112, align 8, !noundef !6
  %.not70 = icmp eq ptr %113, null
  br i1 %.not70, label %119, label %114

114:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false)
  %115 = getelementptr inbounds i8, ptr %5, i64 40
  %116 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 4, ptr %0, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.231.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %115, i64 48, i1 false)
  %.sroa.231.sroa.2.0..sroa.231.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %93, ptr %.sroa.231.sroa.2.0..sroa.231.0..sroa_idx.sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  %117 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %117, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.433.sroa.3.0..sroa.433.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.433.sroa.3.0..sroa.433.0..sroa_idx.sroa_idx, ptr noundef nonnull align 16 dereferenceable(32) %116, i64 32, i1 false)
  %.sroa.433.sroa.4.0..sroa.433.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.433.sroa.4.0..sroa.433.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %.sroa.534.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.534.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false)
  %.sroa.635.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.635.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %.sroa.736.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.736.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  %118 = getelementptr inbounds i8, ptr %12, i64 48
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$17h6b6e350748ad4792E"(ptr nonnull align 8 %118)
          to label %193 unwind label %101

119:                                              ; preds = %111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf0aafee265d72dfdE"(ptr sret({ i64, [30 x i64] }) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.cc68058f3639d347aed981d47699e635.1)
          to label %120 unwind label %108

120:                                              ; preds = %119
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..generics..Generics$GT$17h6eecc75ace3562ddE"(ptr nonnull align 8 %12)
          to label %.invoke unwind label %.thread141

121:                                              ; preds = %.thread, %200, %.thread113, %.thread159, %182, %.thread145, %145, %.thread131, %108
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

.thread131:                                       ; preds = %108, %.thread141
  %.pn136 = phi { ptr, i32 } [ %lpad.thr_comm139, %.thread141 ], [ %109, %108 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %16) #5
          to label %.thread113 unwind label %121

123:                                              ; preds = %.invoke181, %.invoke
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr nonnull align 8 %49)
          to label %198 unwind label %72

124:                                              ; preds = %83
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hda15cae80961d76dE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %34, ptr nonnull align 8 %33)
          to label %125 unwind label %.thread120

125:                                              ; preds = %124
  %126 = load ptr, ptr %34, align 8, !noundef !6
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %34, i64 8
  %130 = load i32, ptr %129, align 8, !noundef !6
  invoke void @_ZN3syn5parse11ParseBuffer5parse17ha8fa39c98f0e9782E(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %29, ptr align 8 %1)
          to label %132 unwind label %.thread120

131:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  br label %.invoke181

132:                                              ; preds = %128
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he24a4b1e0025cd99E"(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %30, ptr nonnull align 8 %29)
          to label %133 unwind label %.thread120

133:                                              ; preds = %132
  %134 = getelementptr inbounds i8, ptr %30, i64 24
  %135 = load i8, ptr %134, align 8, !range !8, !noundef !6
  %.not73 = icmp eq i8 %135, 3
  br i1 %.not73, label %137, label %136

136:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer5parse17hb0cd53dd6344552fE(ptr nonnull sret({ i32, [21 x i32] }) align 8 %25, ptr align 8 %1)
          to label %139 unwind label %.thread155

137:                                              ; preds = %133
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  br label %.invoke181

.thread155:                                       ; preds = %158, %143, %139, %136
  %lpad.thr_comm153 = landingpad { ptr, i32 }
          cleanup
  br label %.thread145

138:                                              ; preds = %151
  %lpad.thr_comm.split-lp154 = landingpad { ptr, i32 }
          cleanup
  br label %.thread113

139:                                              ; preds = %136
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hda3a2187e3e051e0E"(ptr nonnull sret({ i32, [21 x i32] }) align 8 %26, ptr nonnull align 8 %25)
          to label %140 unwind label %.thread155

140:                                              ; preds = %139
  %141 = load i32, ptr %26, align 8, !range !9, !noundef !6
  %.not74 = icmp eq i32 %141, 2
  br i1 %.not74, label %143, label %142

142:                                              ; preds = %140
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %27, ptr noundef nonnull align 8 dereferenceable(88) %26, i64 88, i1 false)
  invoke void @_ZN3syn6derive7parsing9data_enum17h494821d5fd898f32E(ptr nonnull sret({ [7 x i64], ptr, [3 x i64] }) align 8 %22, ptr align 8 %1)
          to label %147 unwind label %145

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %26, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %144, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf0aafee265d72dfdE"(ptr sret({ i64, [30 x i64] }) align 8 %0, ptr nonnull align 8 %24, ptr nonnull align 8 @anon.cc68058f3639d347aed981d47699e635.6)
          to label %.invoke unwind label %.thread155

145:                                              ; preds = %157, %147, %142
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..generics..Generics$GT$17h6eecc75ace3562ddE"(ptr nonnull align 8 %27) #5
          to label %.thread145 unwind label %121

147:                                              ; preds = %142
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he726e3fe621600d1E"(ptr nonnull sret({ [7 x i64], ptr, [3 x i64] }) align 8 %23, ptr nonnull align 8 %22)
          to label %148 unwind label %145

148:                                              ; preds = %147
  %149 = getelementptr inbounds i8, ptr %23, i64 56
  %150 = load ptr, ptr %149, align 8, !noundef !6
  %.not75 = icmp eq ptr %150, null
  br i1 %.not75, label %157, label %151

151:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(88) %23, i64 88, i1 false)
  %152 = getelementptr inbounds i8, ptr %20, i64 40
  %153 = getelementptr inbounds i8, ptr %20, i64 56
  %154 = getelementptr inbounds i8, ptr %27, i64 16
  store i64 3, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.216.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %153, i64 32, i1 false)
  %.sroa.216.sroa.2.0..sroa.216.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %130, ptr %.sroa.216.sroa.2.0..sroa.216.0..sroa_idx.sroa_idx, align 8
  %.sroa.216.sroa.3.0..sroa.216.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.216.sroa.3.0..sroa.216.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %152, i64 12, i1 false)
  %.sroa.418.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  %155 = load <2 x i64>, ptr %27, align 16
  store <2 x i64> %155, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.418.sroa.3.0..sroa.418.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.418.sroa.3.0..sroa.418.0..sroa_idx.sroa_idx, ptr noundef nonnull align 16 dereferenceable(32) %154, i64 32, i1 false)
  %.sroa.418.sroa.4.0..sroa.418.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.418.sroa.4.0..sroa.418.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 40, i1 false)
  %.sroa.519.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.519.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false)
  %.sroa.620.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.620.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  %.sroa.721.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.721.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  %156 = getelementptr inbounds i8, ptr %27, i64 48
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$17h6b6e350748ad4792E"(ptr nonnull align 8 %156)
          to label %193 unwind label %138

157:                                              ; preds = %148
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf0aafee265d72dfdE"(ptr sret({ i64, [30 x i64] }) align 8 %0, ptr nonnull align 8 %21, ptr nonnull align 8 @anon.cc68058f3639d347aed981d47699e635.5)
          to label %158 unwind label %145

158:                                              ; preds = %157
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..generics..Generics$GT$17h6eecc75ace3562ddE"(ptr nonnull align 8 %27)
          to label %.invoke unwind label %.thread155

.thread145:                                       ; preds = %145, %.thread155
  %.pn76150 = phi { ptr, i32 } [ %lpad.thr_comm153, %.thread155 ], [ %146, %145 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %31) #5
          to label %.thread113 unwind label %121

159:                                              ; preds = %79
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h204583d47d6f9842E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %48, ptr nonnull align 8 %47)
          to label %160 unwind label %.thread120

160:                                              ; preds = %159
  %161 = load ptr, ptr %48, align 8, !noundef !6
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %48, i64 8
  %165 = load i32, ptr %164, align 8, !noundef !6
  invoke void @_ZN3syn5parse11ParseBuffer5parse17ha8fa39c98f0e9782E(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %43, ptr align 8 %1)
          to label %167 unwind label %.thread120

166:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  br label %.invoke181

167:                                              ; preds = %163
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he24a4b1e0025cd99E"(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %44, ptr nonnull align 8 %43)
          to label %168 unwind label %.thread120

168:                                              ; preds = %167
  %169 = getelementptr inbounds i8, ptr %44, i64 24
  %170 = load i8, ptr %169, align 8, !range !8, !noundef !6
  %.not79 = icmp eq i8 %170, 3
  br i1 %.not79, label %172, label %171

171:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer5parse17hb0cd53dd6344552fE(ptr nonnull sret({ i32, [21 x i32] }) align 8 %39, ptr align 8 %1)
          to label %176 unwind label %.thread169

172:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  br label %.invoke181

.invoke181:                                       ; preds = %94, %100, %131, %137, %166, %172
  %173 = phi ptr [ %42, %172 ], [ %46, %166 ], [ %28, %137 ], [ %32, %131 ], [ %13, %100 ], [ %17, %94 ]
  %174 = phi ptr [ @anon.cc68058f3639d347aed981d47699e635.11, %172 ], [ @anon.cc68058f3639d347aed981d47699e635.12, %166 ], [ @anon.cc68058f3639d347aed981d47699e635.7, %137 ], [ @anon.cc68058f3639d347aed981d47699e635.8, %131 ], [ @anon.cc68058f3639d347aed981d47699e635.3, %100 ], [ @anon.cc68058f3639d347aed981d47699e635.4, %94 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf0aafee265d72dfdE"(ptr sret({ i64, [30 x i64] }) align 8 %0, ptr nonnull align 8 %173, ptr nonnull align 8 %174)
          to label %123 unwind label %.thread120

.thread169:                                       ; preds = %196, %180, %176, %171
  %lpad.thr_comm167 = landingpad { ptr, i32 }
          cleanup
  br label %.thread159

175:                                              ; preds = %187
  %lpad.thr_comm.split-lp168 = landingpad { ptr, i32 }
          cleanup
  br label %.thread113

176:                                              ; preds = %171
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hda3a2187e3e051e0E"(ptr nonnull sret({ i32, [21 x i32] }) align 8 %40, ptr nonnull align 8 %39)
          to label %177 unwind label %.thread169

177:                                              ; preds = %176
  %178 = load i32, ptr %40, align 8, !range !9, !noundef !6
  %.not80 = icmp eq i32 %178, 2
  br i1 %.not80, label %180, label %179

179:                                              ; preds = %177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %41, ptr noundef nonnull align 8 dereferenceable(88) %40, i64 88, i1 false)
  invoke void @_ZN3syn6derive7parsing11data_struct17h8e88cf67947d9d55E(ptr nonnull sret({ i64, [12 x i64] }) align 8 %36, ptr align 8 %1)
          to label %184 unwind label %182

180:                                              ; preds = %177
  %181 = getelementptr inbounds i8, ptr %40, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %181, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf0aafee265d72dfdE"(ptr sret({ i64, [30 x i64] }) align 8 %0, ptr nonnull align 8 %38, ptr nonnull align 8 @anon.cc68058f3639d347aed981d47699e635.10)
          to label %.invoke unwind label %.thread169

182:                                              ; preds = %191, %184, %179
  %183 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..generics..Generics$GT$17h6eecc75ace3562ddE"(ptr nonnull align 8 %41) #5
          to label %.thread159 unwind label %121

184:                                              ; preds = %179
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1cd37b31f2d13af8E"(ptr nonnull sret({ i64, [12 x i64] }) align 8 %37, ptr nonnull align 8 %36)
          to label %185 unwind label %182

185:                                              ; preds = %184
  %186 = load i64, ptr %37, align 8, !range !10, !noundef !6
  %.not81 = icmp eq i64 %186, 3
  br i1 %.not81, label %191, label %187

187:                                              ; preds = %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.097, ptr noundef nonnull align 8 dereferenceable(96) %37, i64 96, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 96
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.097.56..sroa_idx = getelementptr inbounds i8, ptr %.sroa.097, i64 56
  %188 = getelementptr inbounds i8, ptr %41, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %37, i64 56, i1 false)
  %.sroa.05.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sroa.3.0.copyload, ptr %.sroa.05.sroa.2.0..sroa_idx, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %165, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  %189 = load <2 x i64>, ptr %41, align 16
  store <2 x i64> %189, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.48.sroa.3.0..sroa.48.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.48.sroa.3.0..sroa.48.0..sroa_idx.sroa_idx, ptr noundef nonnull align 16 dereferenceable(32) %188, i64 32, i1 false)
  %.sroa.48.sroa.4.0..sroa.48.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.48.sroa.4.0..sroa.48.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.097.56..sroa_idx, i64 40, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  %190 = getelementptr inbounds i8, ptr %41, i64 48
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$17h6b6e350748ad4792E"(ptr nonnull align 8 %190)
          to label %193 unwind label %175

191:                                              ; preds = %185
  %192 = getelementptr inbounds i8, ptr %37, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %192, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf0aafee265d72dfdE"(ptr sret({ i64, [30 x i64] }) align 8 %0, ptr nonnull align 8 %35, ptr nonnull align 8 @anon.cc68058f3639d347aed981d47699e635.9)
          to label %196 unwind label %182

193:                                              ; preds = %114, %151, %187
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr nonnull align 8 %49)
          to label %.critedge95 unwind label %72

.critedge:                                        ; preds = %85
  %194 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %194, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 5, ptr %0, align 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbff8487df1a20f9eE"(ptr nonnull align 8 %53)
          to label %195 unwind label %63

195:                                              ; preds = %.critedge
  call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h3119799d5a774c98E"(ptr nonnull align 8 %57)
  br label %.critedge95

.critedge95:                                      ; preds = %193, %62, %199, %195
  ret void

196:                                              ; preds = %191
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..generics..Generics$GT$17h6eecc75ace3562ddE"(ptr nonnull align 8 %41)
          to label %.invoke unwind label %.thread169

.invoke:                                          ; preds = %196, %180, %158, %143, %120, %106
  %197 = phi ptr [ %16, %106 ], [ %16, %120 ], [ %31, %143 ], [ %31, %158 ], [ %45, %180 ], [ %45, %196 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %197)
          to label %123 unwind label %.thread120

.thread159:                                       ; preds = %182, %.thread169
  %.pn82164 = phi { ptr, i32 } [ %lpad.thr_comm167, %.thread169 ], [ %183, %182 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %45) #5
          to label %.thread113 unwind label %121

198:                                              ; preds = %123
  invoke void @"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbff8487df1a20f9eE"(ptr nonnull align 8 %53)
          to label %199 unwind label %63

199:                                              ; preds = %69, %198
  call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h3119799d5a774c98E"(ptr nonnull align 8 %57)
  br label %.critedge95

.thread113:                                       ; preds = %175, %138, %101, %.thread131, %.thread145, %.thread159, %.thread120
  %.pn82.pn118 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread120 ], [ %lpad.thr_comm.split-lp140, %101 ], [ %.pn136, %.thread131 ], [ %lpad.thr_comm.split-lp154, %138 ], [ %.pn76150, %.thread145 ], [ %lpad.thr_comm.split-lp168, %175 ], [ %.pn82164, %.thread159 ]
  %.4117 = phi i8 [ 1, %.thread120 ], [ 0, %101 ], [ 1, %.thread131 ], [ 0, %138 ], [ 1, %.thread145 ], [ 0, %175 ], [ 1, %.thread159 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr nonnull align 8 %49) #5
          to label %71 unwind label %121

200:                                              ; preds = %.thread173, %71
  %.pn86177 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.thread173 ], [ %.pn86, %71 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbff8487df1a20f9eE"(ptr nonnull align 8 %53) #5
          to label %.thread unwind label %121

.thread178:                                       ; preds = %71, %.thread
  %.pn90112 = phi { ptr, i32 } [ %.pn90111, %.thread ], [ %.pn86, %71 ]
  resume { ptr, i32 } %.pn90112

.thread:                                          ; preds = %63, %200
  %.pn90111 = phi { ptr, i32 } [ %64, %63 ], [ %.pn86177, %200 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h3119799d5a774c98E"(ptr nonnull align 8 %57) #5
          to label %.thread178 unwind label %121
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn6derive8printing81_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..derive..DeriveInput$GT$9to_tokens17h0f1c60b0a13dbf64E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  %9 = tail call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h84f241f6982f34ffE"(ptr nonnull align 8 %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  call void @"_ZN77_$LT$$RF$$u5b$syn..attr..Attribute$u5d$$u20$as$u20$syn..attr..FilterAttrs$GT$5outer17hc97232adc9eb4a8fE"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %6, ptr align 8 %10, i64 %11)
  call void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1334f6266e7a9422E"(ptr nonnull sret({ { ptr, ptr }, ptr }) align 8 %7, ptr nonnull align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %12 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d00d34c6d114b12E"(ptr nonnull align 8 %5)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %14 = getelementptr inbounds i8, ptr %0, i64 160
  call void @"_ZN3syn11restriction8printing85_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..restriction..Visibility$GT$9to_tokens17h5f805e2061d51452E"(ptr nonnull align 8 %14, ptr align 8 %1)
  %15 = load i64, ptr %0, align 8, !range !11, !noundef !6
  %16 = add nsw i64 %15, -3
  %17 = icmp ult i64 %16, 2
  %18 = add nsw i64 %15, -2
  %19 = select i1 %17, i64 %18, i64 0
  switch i64 %19, label %23 [
    i64 0, label %24
    i64 1, label %26
    i64 2, label %28
  ]

.lr.ph:                                           ; preds = %2, %.lr.ph
  %20 = phi ptr [ %21, %.lr.ph ], [ %12, %2 ]
  call void @"_ZN3syn4attr8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..attr..Attribute$GT$9to_tokens17h8044b5d47b0551a3E"(ptr nonnull align 8 %20, ptr align 8 %1)
  %21 = call align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d00d34c6d114b12E"(ptr nonnull align 8 %5)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %38, %30, %._crit_edge
  unreachable

24:                                               ; preds = %._crit_edge
  %25 = getelementptr inbounds i8, ptr %0, i64 64
  call void @"_ZN65_$LT$syn..token..Struct$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0b180ae05cec6512E"(ptr nonnull align 4 %25, ptr align 8 %1)
  br label %30

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  call void @"_ZN63_$LT$syn..token..Enum$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4f738bb4e1f9268cE"(ptr nonnull align 4 %27, ptr align 8 %1)
  br label %30

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  call void @"_ZN64_$LT$syn..token..Union$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h74f863287780c866E"(ptr nonnull align 4 %29, ptr align 8 %1)
  br label %30

30:                                               ; preds = %28, %26, %24
  %31 = getelementptr inbounds i8, ptr %0, i64 192
  call void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h74699287876c6633E"(ptr nonnull align 8 %31, ptr align 8 %1)
  %32 = getelementptr inbounds i8, ptr %0, i64 72
  call void @"_ZN3syn8generics8printing80_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..Generics$GT$9to_tokens17h3bd3e6dc67635ef8E"(ptr nonnull align 8 %32, ptr align 8 %1)
  %33 = load i64, ptr %0, align 8, !range !11, !noundef !6
  %34 = add nsw i64 %33, -3
  %35 = icmp ult i64 %34, 2
  %36 = add nsw i64 %33, -2
  %37 = select i1 %35, i64 %36, i64 0
  switch i64 %37, label %23 [
    i64 0, label %38
    i64 1, label %39
    i64 2, label %43
  ]

38:                                               ; preds = %30
  switch i64 %33, label %23 [
    i64 0, label %46
    i64 1, label %49
    i64 2, label %53
  ]

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %41 = getelementptr inbounds i8, ptr %0, i64 120
  call void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha32827f6d7dcadf6E"(ptr nonnull align 8 %41, ptr align 8 %1)
  %42 = getelementptr inbounds i8, ptr %0, i64 44
  call void @_ZN3syn5token5Brace8surround17h2db6e821dc2bca21E(ptr nonnull align 4 %42, ptr align 8 %1, ptr nonnull align 8 %40)
  br label %56

43:                                               ; preds = %30
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = getelementptr inbounds i8, ptr %0, i64 120
  call void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha32827f6d7dcadf6E"(ptr nonnull align 8 %45, ptr align 8 %1)
  call void @"_ZN3syn4data8printing79_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..data..FieldsNamed$GT$9to_tokens17hf6a55f89af75867aE"(ptr nonnull align 8 %44, ptr align 8 %1)
  br label %56

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 120
  call void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha32827f6d7dcadf6E"(ptr nonnull align 8 %48, ptr align 8 %1)
  call void @"_ZN3syn4data8printing79_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..data..FieldsNamed$GT$9to_tokens17hf6a55f89af75867aE"(ptr nonnull align 8 %47, ptr align 8 %1)
  br label %56

49:                                               ; preds = %38
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN3syn4data8printing81_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..data..FieldsUnnamed$GT$9to_tokens17h20550d92a4b4fce3E"(ptr nonnull align 8 %50, ptr align 8 %1)
  %51 = getelementptr inbounds i8, ptr %0, i64 120
  call void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha32827f6d7dcadf6E"(ptr nonnull align 8 %51, ptr align 8 %1)
  %52 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %52, ptr %4, align 8
  call void @"_ZN83_$LT$syn..print..TokensOrDefault$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8323c493c8c229b2E"(ptr nonnull align 8 %4, ptr align 8 %1)
  br label %56

53:                                               ; preds = %38
  %54 = getelementptr inbounds i8, ptr %0, i64 120
  call void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha32827f6d7dcadf6E"(ptr nonnull align 8 %54, ptr align 8 %1)
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %55, ptr %3, align 8
  call void @"_ZN83_$LT$syn..print..TokensOrDefault$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8323c493c8c229b2E"(ptr nonnull align 8 %3, ptr align 8 %1)
  br label %56

56:                                               ; preds = %53, %49, %46, %43, %39
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3gen5clone66_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..derive..Data$GT$5clone17h04525d2d7316fe64E"(ptr nocapture writeonly sret({ i64, [8 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  %4 = alloca { i64, [6 x i64] }, align 8
  %.sroa.04 = alloca { { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, align 8
  %.sroa.01 = alloca { { { ptr, i64 }, i64 }, ptr }, align 8
  %.sroa.33 = alloca { [2 x i32], i32 }, align 8
  %.sroa.0 = alloca { i64, [6 x i64] }, align 8
  %5 = load i64, ptr %1, align 8, !range !11, !noundef !6
  %6 = add nsw i64 %5, -3
  %7 = icmp ult i64 %6, 2
  %8 = add nsw i64 %5, -2
  %9 = select i1 %7, i64 %8, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %21
    i64 2, label %27
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  %13 = tail call i32 @"_ZN57_$LT$syn..token..Struct$u20$as$u20$core..clone..Clone$GT$5clone17h4d71bc935e5990d6E"(ptr nonnull align 4 %12)
  call void @"_ZN3syn3gen5clone66_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..Fields$GT$5clone17h87dc8cef0a735974E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %4, ptr nonnull align 8 %1)
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  %15 = invoke i64 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a05a12cf5deb63fE"(ptr nonnull align 4 %14)
          to label %"_ZN3syn3gen5clone72_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..derive..DataStruct$GT$5clone17h605607165052556aE.exit" unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h15bb62574ff2843fE"(ptr nonnull align 8 %4) #5
          to label %20 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

20:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN3syn3gen5clone72_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..derive..DataStruct$GT$5clone17h605607165052556aE.exit": ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.0, i64 56, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %15, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %13, ptr %.sroa.3.0..sroa_idx, align 8
  br label %32

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = tail call i32 @"_ZN55_$LT$syn..token..Enum$u20$as$u20$core..clone..Clone$GT$5clone17h4f6eb6397413b8b9E"(ptr nonnull align 4 %23)
  %25 = getelementptr inbounds i8, ptr %1, i64 44
  call void @"_ZN56_$LT$syn..token..Brace$u20$as$u20$core..clone..Clone$GT$5clone17h1e99730a618cd6aeE"(ptr nonnull sret({ { { [2 x i32], i32 }, {} } }) align 4 %3, ptr nonnull align 4 %25)
  call void @"_ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5321ea8d37684bd9E"(ptr nonnull sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %.sroa.01, ptr nonnull align 8 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.33, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01, i64 32, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %24, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.33.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.33, i64 12, i1 false)
  store i64 3, ptr %0, align 8
  br label %32

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = getelementptr inbounds i8, ptr %1, i64 56
  %30 = tail call i32 @"_ZN56_$LT$syn..token..Union$u20$as$u20$core..clone..Clone$GT$5clone17h0a8a399d9cea76faE"(ptr nonnull align 4 %29)
  call void @"_ZN3syn3gen5clone71_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..FieldsNamed$GT$5clone17h4e450681a2e83d00E"(ptr nonnull sret({ { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }) align 8 %.sroa.04, ptr nonnull align 8 %28)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04, i64 48, i1 false)
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %30, ptr %.sroa.25.0..sroa_idx, align 8
  store i64 4, ptr %0, align 8
  br label %32

32:                                               ; preds = %27, %21, %"_ZN3syn3gen5clone72_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..derive..DataStruct$GT$5clone17h605607165052556aE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3gen5clone70_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..derive..DataEnum$GT$5clone17h24aa8e5745d8fbd8E"(ptr nocapture writeonly sret({ { { { ptr, i64 }, i64 }, ptr }, i32, { { { [2 x i32], i32 }, {} } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { ptr, i64 }, i64 }, ptr }, align 8
  %4 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = tail call i32 @"_ZN55_$LT$syn..token..Enum$u20$as$u20$core..clone..Clone$GT$5clone17h4f6eb6397413b8b9E"(ptr nonnull align 4 %5)
  %7 = getelementptr inbounds i8, ptr %1, i64 36
  call void @"_ZN56_$LT$syn..token..Brace$u20$as$u20$core..clone..Clone$GT$5clone17h1e99730a618cd6aeE"(ptr nonnull sret({ { { [2 x i32], i32 }, {} } }) align 4 %4, ptr nonnull align 4 %7)
  call void @"_ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5321ea8d37684bd9E"(ptr nonnull sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %3, ptr align 8 %1)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3gen5clone72_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..derive..DataStruct$GT$5clone17h605607165052556aE"(ptr nocapture writeonly sret({ { i64, [6 x i64] }, { i32, [1 x i32] }, i32, [1 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = tail call i32 @"_ZN57_$LT$syn..token..Struct$u20$as$u20$core..clone..Clone$GT$5clone17h4d71bc935e5990d6E"(ptr nonnull align 4 %4)
  call void @"_ZN3syn3gen5clone66_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..Fields$GT$5clone17h87dc8cef0a735974E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %3, ptr align 8 %1)
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = invoke i64 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a05a12cf5deb63fE"(ptr nonnull align 4 %6)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h15bb62574ff2843fE"(ptr nonnull align 8 %3) #5
          to label %15 unwind label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %5, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %7, ptr %12, align 8
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

15:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3gen5clone71_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..derive..DataUnion$GT$5clone17heeee43c0c6fb7456E"(ptr nocapture writeonly sret({ { { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, i32, [1 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = tail call i32 @"_ZN56_$LT$syn..token..Union$u20$as$u20$core..clone..Clone$GT$5clone17h0a8a399d9cea76faE"(ptr nonnull align 4 %4)
  call void @"_ZN3syn3gen5clone71_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..FieldsNamed$GT$5clone17h4e450681a2e83d00E"(ptr nonnull sret({ { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }) align 8 %3, ptr align 8 %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %5, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3gen5clone73_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..derive..DeriveInput$GT$5clone17h7bfb737c203f13a3E"(ptr nocapture writeonly sret({ { i64, [8 x i64] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, { i32, [7 x i32] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [8 x i64] }, align 8
  %4 = alloca { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, align 8
  %5 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %6 = alloca { i32, [7 x i32] }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 224
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h46acabab3703b52eE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %7, ptr nonnull align 8 %8)
  %9 = getelementptr inbounds i8, ptr %1, i64 160
  invoke void @"_ZN3syn3gen5clone77_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..restriction..Visibility$GT$5clone17h2786471ddf64cfc7E"(ptr nonnull sret({ i32, [7 x i32] }) align 8 %6, ptr nonnull align 8 %9)
          to label %13 unwind label %11

10:                                               ; preds = %15, %11
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %15 ], [ %12, %11 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h3119799d5a774c98E"(ptr nonnull align 8 %7) #5
          to label %33 unwind label %31

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %10

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 192
  invoke void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha68ef58bbfbf9cb0E"(ptr nonnull sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %5, ptr nonnull align 8 %14)
          to label %18 unwind label %16

15:                                               ; preds = %20, %16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %20 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbff8487df1a20f9eE"(ptr nonnull align 8 %6) #5
          to label %10 unwind label %31

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %15

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @"_ZN3syn3gen5clone72_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..Generics$GT$5clone17h5fc960e4d03fa70bE"(ptr nonnull sret({ { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }) align 8 %4, ptr nonnull align 8 %19)
          to label %23 unwind label %21

20:                                               ; preds = %24, %21
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %22, %21 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %5) #5
          to label %15 unwind label %31

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %20

23:                                               ; preds = %18
  invoke void @"_ZN3syn3gen5clone66_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..derive..Data$GT$5clone17h04525d2d7316fe64E"(ptr nonnull sret({ i64, [8 x i64] }) align 8 %3, ptr align 8 %1)
          to label %26 unwind label %24

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..generics..Generics$GT$17h6eecc75ace3562ddE"(ptr nonnull align 8 %4) #5
          to label %20 unwind label %31

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %30 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %30, ptr noundef nonnull align 8 dereferenceable(88) %4, i64 88, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  ret void

31:                                               ; preds = %24, %20, %15, %10
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

33:                                               ; preds = %10
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4attr9Attribute11parse_outer17h610fd39a6dd76357E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4call17h563f126cfd1a59faE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h08ba75a78abae4b4E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hd04b668af83afdb2E(ptr sret({ i32, [7 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h94f8063a0867b6aaE"(ptr sret({ i32, [7 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer10lookahead117h0ee2f0cf23d892d5E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h4ea88e1b0c6a6803E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h5127a7c1d48a36a7E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h30539391f1b5db28E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn9lookahead10Lookahead15error17h0f0c313936accb9bE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h264a86320f0ae3cbE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h884e71c35f8c5066E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17ha8fa39c98f0e9782E(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he24a4b1e0025cd99E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17hb0cd53dd6344552fE(ptr sret({ i32, [21 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hda3a2187e3e051e0E"(ptr sret({ i32, [21 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn6derive7parsing10data_union17h5886fe5c8654011dE(ptr sret({ [5 x i64], ptr, [5 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h39c0f04d4ba66da7E"(ptr sret({ [5 x i64], ptr, [5 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$17h6b6e350748ad4792E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf0aafee265d72dfdE"(ptr sret({ i64, [30 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..generics..Generics$GT$17h6eecc75ace3562ddE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h38137072ac026911E(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hda15cae80961d76dE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn6derive7parsing9data_enum17h494821d5fd898f32E(ptr sret({ [7 x i64], ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he726e3fe621600d1E"(ptr sret({ [7 x i64], ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer5parse17h3df61256efaa16dbE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h204583d47d6f9842E"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn6derive7parsing11data_struct17h8e88cf67947d9d55E(ptr sret({ i64, [12 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1cd37b31f2d13af8E"(ptr sret({ i64, [12 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbff8487df1a20f9eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h3119799d5a774c98E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h84f241f6982f34ffE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN77_$LT$$RF$$u5b$syn..attr..Attribute$u5d$$u20$as$u20$syn..attr..FilterAttrs$GT$5outer17hc97232adc9eb4a8fE"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1334f6266e7a9422E"(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8d00d34c6d114b12E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn11restriction8printing85_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..restriction..Visibility$GT$9to_tokens17h5f805e2061d51452E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$syn..token..Struct$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0b180ae05cec6512E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$syn..token..Enum$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4f738bb4e1f9268cE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$syn..token..Union$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h74f863287780c866E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h74699287876c6633E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn8generics8printing80_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..generics..Generics$GT$9to_tokens17h3bd3e6dc67635ef8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha32827f6d7dcadf6E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4data8printing79_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..data..FieldsNamed$GT$9to_tokens17hf6a55f89af75867aE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4data8printing81_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..data..FieldsUnnamed$GT$9to_tokens17h20550d92a4b4fce3E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$syn..print..TokensOrDefault$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8323c493c8c229b2E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token5Brace8surround17h2db6e821dc2bca21E(ptr align 4, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4attr8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..attr..Attribute$GT$9to_tokens17h8044b5d47b0551a3E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN55_$LT$syn..token..Enum$u20$as$u20$core..clone..Clone$GT$5clone17h4f6eb6397413b8b9E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN56_$LT$syn..token..Brace$u20$as$u20$core..clone..Clone$GT$5clone17h1e99730a618cd6aeE"(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5321ea8d37684bd9E"(ptr sret({ { { ptr, i64 }, i64 }, ptr }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN57_$LT$syn..token..Struct$u20$as$u20$core..clone..Clone$GT$5clone17h4d71bc935e5990d6E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone66_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..Fields$GT$5clone17h87dc8cef0a735974E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a05a12cf5deb63fE"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h15bb62574ff2843fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN56_$LT$syn..token..Union$u20$as$u20$core..clone..Clone$GT$5clone17h0a8a399d9cea76faE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone71_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..FieldsNamed$GT$5clone17h4e450681a2e83d00E"(ptr sret({ { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h46acabab3703b52eE"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone77_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..restriction..Visibility$GT$5clone17h2786471ddf64cfc7E"(ptr sret({ i32, [7 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha68ef58bbfbf9cb0E"(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone72_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..generics..Generics$GT$5clone17h5fc960e4d03fa70bE"(ptr sret({ { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 2}
!6 = !{}
!7 = !{i32 0, i32 6}
!8 = !{i8 0, i8 4}
!9 = !{i32 0, i32 3}
!10 = !{i64 0, i64 4}
!11 = !{i64 0, i64 5}
