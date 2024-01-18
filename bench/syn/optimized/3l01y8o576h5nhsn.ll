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
  br i1 %59, label %60, label %62

60:                                               ; preds = %2
  %61 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %56, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, ptr noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer5parse17hd04b668af83afdb2E(ptr nonnull sret({ i32, [7 x i32] }) align 8 %51, ptr align 8 %1)
          to label %66 unwind label %64

62:                                               ; preds = %2
  %63 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %56, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %63, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf0aafee265d72dfdE"(ptr sret({ i64, [30 x i64] }) align 8 %0, ptr nonnull align 8 %54, ptr nonnull align 8 @anon.cc68058f3639d347aed981d47699e635.14)
  br label %.critedge95

64:                                               ; preds = %60, %66, %70, %.critedge, %199
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

66:                                               ; preds = %60
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h94f8063a0867b6aaE"(ptr nonnull sret({ i32, [7 x i32] }) align 8 %52, ptr nonnull align 8 %51)
          to label %67 unwind label %64

67:                                               ; preds = %66
  %68 = load i32, ptr %52, align 8, !range !7, !noundef !6
  %.not = icmp eq i32 %68, 5
  br i1 %.not, label %70, label %69

69:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %52, i64 32, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer10lookahead117h0ee2f0cf23d892d5E(ptr nonnull sret({ { i64, { { { ptr, i64 }, i64 } } }, { ptr, ptr }, i32, [1 x i32] }) align 8 %49, ptr align 8 %1)
          to label %75 unwind label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %52, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf0aafee265d72dfdE"(ptr sret({ i64, [30 x i64] }) align 8 %0, ptr nonnull align 8 %50, ptr nonnull align 8 @anon.cc68058f3639d347aed981d47699e635.13)
          to label %200 unwind label %64

72:                                               ; preds = %.thread113, %73
  %.2 = phi i8 [ %.3, %73 ], [ %.4117, %.thread113 ]
  %.pn86 = phi { ptr, i32 } [ %74, %73 ], [ %.pn82.pn118, %.thread113 ]
  %.not88 = icmp eq i8 %.2, 0
  br i1 %.not88, label %.thread178, label %201

73:                                               ; preds = %194, %124, %69
  %.3 = phi i8 [ 0, %194 ], [ 1, %124 ], [ 1, %69 ]
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %72

75:                                               ; preds = %69
  %76 = invoke zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h4ea88e1b0c6a6803E(ptr nonnull align 8 %49)
          to label %77 unwind label %.thread120

.thread120:                                       ; preds = %.invoke181, %.invoke, %168, %164, %160, %80, %133, %129, %125, %84, %96, %92, %88, %87, %82, %78, %75
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread113

.thread173:                                       ; preds = %86
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %201

77:                                               ; preds = %75
  br i1 %76, label %80, label %78

78:                                               ; preds = %77
  %79 = invoke zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h5127a7c1d48a36a7E(ptr nonnull align 8 %49)
          to label %81 unwind label %.thread120

80:                                               ; preds = %77
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h3df61256efaa16dbE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %47, ptr align 8 %1)
          to label %160 unwind label %.thread120

81:                                               ; preds = %78
  br i1 %79, label %84, label %82

82:                                               ; preds = %81
  %83 = invoke zeroext i1 @_ZN3syn9lookahead10Lookahead14peek17h30539391f1b5db28E(ptr nonnull align 8 %49)
          to label %85 unwind label %.thread120

84:                                               ; preds = %81
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h38137072ac026911E(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %33, ptr align 8 %1)
          to label %125 unwind label %.thread120

85:                                               ; preds = %82
  br i1 %83, label %87, label %86

86:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) %49, i64 56, i1 false)
  invoke void @_ZN3syn9lookahead10Lookahead15error17h0f0c313936accb9bE(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %4, ptr nonnull align 8 %3)
          to label %.critedge unwind label %.thread173

87:                                               ; preds = %85
  invoke void @_ZN3syn5parse11ParseBuffer5parse17h264a86320f0ae3cbE(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %18, ptr align 8 %1)
          to label %88 unwind label %.thread120

88:                                               ; preds = %87
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h884e71c35f8c5066E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %19, ptr nonnull align 8 %18)
          to label %89 unwind label %.thread120

89:                                               ; preds = %88
  %90 = load ptr, ptr %19, align 8, !noundef !6
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = getelementptr inbounds { [2 x i32], i32 }, ptr %19, i64 0, i32 1
  %94 = load i32, ptr %93, align 8, !noundef !6
  invoke void @_ZN3syn5parse11ParseBuffer5parse17ha8fa39c98f0e9782E(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %14, ptr align 8 %1)
          to label %96 unwind label %.thread120

95:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  br label %.invoke181

96:                                               ; preds = %92
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he24a4b1e0025cd99E"(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %15, ptr nonnull align 8 %14)
          to label %97 unwind label %.thread120

97:                                               ; preds = %96
  %98 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %15, i64 0, i32 1
  %99 = load i8, ptr %98, align 8, !range !8, !noundef !6
  %.not68 = icmp eq i8 %99, 3
  br i1 %.not68, label %101, label %100

100:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer5parse17hb0cd53dd6344552fE(ptr nonnull sret({ i32, [21 x i32] }) align 8 %10, ptr align 8 %1)
          to label %103 unwind label %.thread141

101:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  br label %.invoke181

.thread141:                                       ; preds = %121, %107, %103, %100
  %lpad.thr_comm139 = landingpad { ptr, i32 }
          cleanup
  br label %.thread131

102:                                              ; preds = %115
  %lpad.thr_comm.split-lp140 = landingpad { ptr, i32 }
          cleanup
  br label %.thread113

103:                                              ; preds = %100
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hda3a2187e3e051e0E"(ptr nonnull sret({ i32, [21 x i32] }) align 8 %11, ptr nonnull align 8 %10)
          to label %104 unwind label %.thread141

104:                                              ; preds = %103
  %105 = load i32, ptr %11, align 8, !range !9, !noundef !6
  %.not69 = icmp eq i32 %105, 2
  br i1 %.not69, label %107, label %106

106:                                              ; preds = %104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %12, ptr noundef nonnull align 8 dereferenceable(88) %11, i64 88, i1 false)
  invoke void @_ZN3syn6derive7parsing10data_union17h5886fe5c8654011dE(ptr nonnull sret({ [5 x i64], ptr, [5 x i64] }) align 8 %7, ptr align 8 %1)
          to label %111 unwind label %109

107:                                              ; preds = %104
  %108 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %11, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %108, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf0aafee265d72dfdE"(ptr sret({ i64, [30 x i64] }) align 8 %0, ptr nonnull align 8 %9, ptr nonnull align 8 @anon.cc68058f3639d347aed981d47699e635.2)
          to label %.invoke unwind label %.thread141

109:                                              ; preds = %120, %111, %106
  %110 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..generics..Generics$GT$17h6eecc75ace3562ddE"(ptr nonnull align 8 %12) #5
          to label %.thread131 unwind label %122

111:                                              ; preds = %106
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h39c0f04d4ba66da7E"(ptr nonnull sret({ [5 x i64], ptr, [5 x i64] }) align 8 %8, ptr nonnull align 8 %7)
          to label %112 unwind label %109

112:                                              ; preds = %111
  %113 = getelementptr inbounds { [5 x i64], ptr, [5 x i64] }, ptr %8, i64 0, i32 1
  %114 = load ptr, ptr %113, align 8, !noundef !6
  %.not70 = icmp eq ptr %114, null
  br i1 %.not70, label %120, label %115

115:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false)
  %116 = getelementptr inbounds { { ptr, [4 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %5, i64 0, i32 1
  %117 = getelementptr inbounds { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, ptr %12, i64 0, i32 2
  store i64 4, ptr %0, align 8
  %.sroa.231.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.231.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %116, i64 48, i1 false)
  %.sroa.231.sroa.2.0..sroa.231.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %94, ptr %.sroa.231.sroa.2.0..sroa.231.0..sroa_idx.sroa_idx, align 8
  %.sroa.433.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  %118 = load <2 x i64>, ptr %12, align 16
  store <2 x i64> %118, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.433.sroa.3.0..sroa.433.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.433.sroa.3.0..sroa.433.0..sroa_idx.sroa_idx, ptr noundef nonnull align 16 dereferenceable(32) %117, i64 32, i1 false)
  %.sroa.433.sroa.4.0..sroa.433.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.433.sroa.4.0..sroa.433.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false)
  %.sroa.534.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.534.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false)
  %.sroa.635.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.635.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  %.sroa.736.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.736.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  %119 = getelementptr inbounds { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, ptr %12, i64 0, i32 3
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$17h6b6e350748ad4792E"(ptr nonnull align 8 %119)
          to label %194 unwind label %102

120:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf0aafee265d72dfdE"(ptr sret({ i64, [30 x i64] }) align 8 %0, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.cc68058f3639d347aed981d47699e635.1)
          to label %121 unwind label %109

121:                                              ; preds = %120
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..generics..Generics$GT$17h6eecc75ace3562ddE"(ptr nonnull align 8 %12)
          to label %.invoke unwind label %.thread141

122:                                              ; preds = %.thread, %201, %.thread113, %.thread159, %183, %.thread145, %146, %.thread131, %109
  %123 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

.thread131:                                       ; preds = %109, %.thread141
  %.pn136 = phi { ptr, i32 } [ %lpad.thr_comm139, %.thread141 ], [ %110, %109 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %16) #5
          to label %.thread113 unwind label %122

124:                                              ; preds = %.invoke181, %.invoke
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr nonnull align 8 %49)
          to label %199 unwind label %73

125:                                              ; preds = %84
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hda15cae80961d76dE"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %34, ptr nonnull align 8 %33)
          to label %126 unwind label %.thread120

126:                                              ; preds = %125
  %127 = load ptr, ptr %34, align 8, !noundef !6
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = getelementptr inbounds { [2 x i32], i32 }, ptr %34, i64 0, i32 1
  %131 = load i32, ptr %130, align 8, !noundef !6
  invoke void @_ZN3syn5parse11ParseBuffer5parse17ha8fa39c98f0e9782E(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %29, ptr align 8 %1)
          to label %133 unwind label %.thread120

132:                                              ; preds = %126
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  br label %.invoke181

133:                                              ; preds = %129
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he24a4b1e0025cd99E"(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %30, ptr nonnull align 8 %29)
          to label %134 unwind label %.thread120

134:                                              ; preds = %133
  %135 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %30, i64 0, i32 1
  %136 = load i8, ptr %135, align 8, !range !8, !noundef !6
  %.not73 = icmp eq i8 %136, 3
  br i1 %.not73, label %138, label %137

137:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer5parse17hb0cd53dd6344552fE(ptr nonnull sret({ i32, [21 x i32] }) align 8 %25, ptr align 8 %1)
          to label %140 unwind label %.thread155

138:                                              ; preds = %134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  br label %.invoke181

.thread155:                                       ; preds = %159, %144, %140, %137
  %lpad.thr_comm153 = landingpad { ptr, i32 }
          cleanup
  br label %.thread145

139:                                              ; preds = %152
  %lpad.thr_comm.split-lp154 = landingpad { ptr, i32 }
          cleanup
  br label %.thread113

140:                                              ; preds = %137
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hda3a2187e3e051e0E"(ptr nonnull sret({ i32, [21 x i32] }) align 8 %26, ptr nonnull align 8 %25)
          to label %141 unwind label %.thread155

141:                                              ; preds = %140
  %142 = load i32, ptr %26, align 8, !range !9, !noundef !6
  %.not74 = icmp eq i32 %142, 2
  br i1 %.not74, label %144, label %143

143:                                              ; preds = %141
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %27, ptr noundef nonnull align 8 dereferenceable(88) %26, i64 88, i1 false)
  invoke void @_ZN3syn6derive7parsing9data_enum17h494821d5fd898f32E(ptr nonnull sret({ [7 x i64], ptr, [3 x i64] }) align 8 %22, ptr align 8 %1)
          to label %148 unwind label %146

144:                                              ; preds = %141
  %145 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %26, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %145, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf0aafee265d72dfdE"(ptr sret({ i64, [30 x i64] }) align 8 %0, ptr nonnull align 8 %24, ptr nonnull align 8 @anon.cc68058f3639d347aed981d47699e635.6)
          to label %.invoke unwind label %.thread155

146:                                              ; preds = %158, %148, %143
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..generics..Generics$GT$17h6eecc75ace3562ddE"(ptr nonnull align 8 %27) #5
          to label %.thread145 unwind label %122

148:                                              ; preds = %143
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he726e3fe621600d1E"(ptr nonnull sret({ [7 x i64], ptr, [3 x i64] }) align 8 %23, ptr nonnull align 8 %22)
          to label %149 unwind label %146

149:                                              ; preds = %148
  %150 = getelementptr inbounds { [7 x i64], ptr, [3 x i64] }, ptr %23, i64 0, i32 1
  %151 = load ptr, ptr %150, align 8, !noundef !6
  %.not75 = icmp eq ptr %151, null
  br i1 %.not75, label %158, label %152

152:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef nonnull align 8 dereferenceable(88) %23, i64 88, i1 false)
  %153 = getelementptr inbounds { { ptr, [4 x i64] }, { { { [2 x i32], i32 }, {} } }, [1 x i32], { { { ptr, i64 }, i64 }, ptr } }, ptr %20, i64 0, i32 1
  %154 = getelementptr inbounds { { ptr, [4 x i64] }, { { { [2 x i32], i32 }, {} } }, [1 x i32], { { { ptr, i64 }, i64 }, ptr } }, ptr %20, i64 0, i32 3
  %155 = getelementptr inbounds { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, ptr %27, i64 0, i32 2
  store i64 3, ptr %0, align 8
  %.sroa.216.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.216.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %154, i64 32, i1 false)
  %.sroa.216.sroa.2.0..sroa.216.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %131, ptr %.sroa.216.sroa.2.0..sroa.216.0..sroa_idx.sroa_idx, align 8
  %.sroa.216.sroa.3.0..sroa.216.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.216.sroa.3.0..sroa.216.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %153, i64 12, i1 false)
  %.sroa.418.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  %156 = load <2 x i64>, ptr %27, align 16
  store <2 x i64> %156, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.418.sroa.3.0..sroa.418.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.418.sroa.3.0..sroa.418.0..sroa_idx.sroa_idx, ptr noundef nonnull align 16 dereferenceable(32) %155, i64 32, i1 false)
  %.sroa.418.sroa.4.0..sroa.418.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.418.sroa.4.0..sroa.418.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 40, i1 false)
  %.sroa.519.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.519.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false)
  %.sroa.620.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.620.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %31, i64 32, i1 false)
  %.sroa.721.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.721.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  %157 = getelementptr inbounds { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, ptr %27, i64 0, i32 3
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$17h6b6e350748ad4792E"(ptr nonnull align 8 %157)
          to label %194 unwind label %139

158:                                              ; preds = %149
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf0aafee265d72dfdE"(ptr sret({ i64, [30 x i64] }) align 8 %0, ptr nonnull align 8 %21, ptr nonnull align 8 @anon.cc68058f3639d347aed981d47699e635.5)
          to label %159 unwind label %146

159:                                              ; preds = %158
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..generics..Generics$GT$17h6eecc75ace3562ddE"(ptr nonnull align 8 %27)
          to label %.invoke unwind label %.thread155

.thread145:                                       ; preds = %146, %.thread155
  %.pn76150 = phi { ptr, i32 } [ %lpad.thr_comm153, %.thread155 ], [ %147, %146 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %31) #5
          to label %.thread113 unwind label %122

160:                                              ; preds = %80
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h204583d47d6f9842E"(ptr nonnull sret({ ptr, [2 x i64] }) align 8 %48, ptr nonnull align 8 %47)
          to label %161 unwind label %.thread120

161:                                              ; preds = %160
  %162 = load ptr, ptr %48, align 8, !noundef !6
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = getelementptr inbounds { [2 x i32], i32 }, ptr %48, i64 0, i32 1
  %166 = load i32, ptr %165, align 8, !noundef !6
  invoke void @_ZN3syn5parse11ParseBuffer5parse17ha8fa39c98f0e9782E(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %43, ptr align 8 %1)
          to label %168 unwind label %.thread120

167:                                              ; preds = %161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  br label %.invoke181

168:                                              ; preds = %164
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17he24a4b1e0025cd99E"(ptr nonnull sret({ [24 x i8], i8, [7 x i8] }) align 8 %44, ptr nonnull align 8 %43)
          to label %169 unwind label %.thread120

169:                                              ; preds = %168
  %170 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %44, i64 0, i32 1
  %171 = load i8, ptr %170, align 8, !range !8, !noundef !6
  %.not79 = icmp eq i8 %171, 3
  br i1 %.not79, label %173, label %172

172:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer5parse17hb0cd53dd6344552fE(ptr nonnull sret({ i32, [21 x i32] }) align 8 %39, ptr align 8 %1)
          to label %177 unwind label %.thread169

173:                                              ; preds = %169
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %44, i64 24, i1 false)
  br label %.invoke181

.invoke181:                                       ; preds = %95, %101, %132, %138, %167, %173
  %174 = phi ptr [ %42, %173 ], [ %46, %167 ], [ %28, %138 ], [ %32, %132 ], [ %13, %101 ], [ %17, %95 ]
  %175 = phi ptr [ @anon.cc68058f3639d347aed981d47699e635.11, %173 ], [ @anon.cc68058f3639d347aed981d47699e635.12, %167 ], [ @anon.cc68058f3639d347aed981d47699e635.7, %138 ], [ @anon.cc68058f3639d347aed981d47699e635.8, %132 ], [ @anon.cc68058f3639d347aed981d47699e635.3, %101 ], [ @anon.cc68058f3639d347aed981d47699e635.4, %95 ]
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf0aafee265d72dfdE"(ptr sret({ i64, [30 x i64] }) align 8 %0, ptr nonnull align 8 %174, ptr nonnull align 8 %175)
          to label %124 unwind label %.thread120

.thread169:                                       ; preds = %197, %181, %177, %172
  %lpad.thr_comm167 = landingpad { ptr, i32 }
          cleanup
  br label %.thread159

176:                                              ; preds = %188
  %lpad.thr_comm.split-lp168 = landingpad { ptr, i32 }
          cleanup
  br label %.thread113

177:                                              ; preds = %172
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hda3a2187e3e051e0E"(ptr nonnull sret({ i32, [21 x i32] }) align 8 %40, ptr nonnull align 8 %39)
          to label %178 unwind label %.thread169

178:                                              ; preds = %177
  %179 = load i32, ptr %40, align 8, !range !9, !noundef !6
  %.not80 = icmp eq i32 %179, 2
  br i1 %.not80, label %181, label %180

180:                                              ; preds = %178
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(88) %41, ptr noundef nonnull align 8 dereferenceable(88) %40, i64 88, i1 false)
  invoke void @_ZN3syn6derive7parsing11data_struct17h8e88cf67947d9d55E(ptr nonnull sret({ i64, [12 x i64] }) align 8 %36, ptr align 8 %1)
          to label %185 unwind label %183

181:                                              ; preds = %178
  %182 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %40, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %182, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf0aafee265d72dfdE"(ptr sret({ i64, [30 x i64] }) align 8 %0, ptr nonnull align 8 %38, ptr nonnull align 8 @anon.cc68058f3639d347aed981d47699e635.10)
          to label %.invoke unwind label %.thread169

183:                                              ; preds = %192, %185, %180
  %184 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..generics..Generics$GT$17h6eecc75ace3562ddE"(ptr nonnull align 8 %41) #5
          to label %.thread159 unwind label %122

185:                                              ; preds = %180
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1cd37b31f2d13af8E"(ptr nonnull sret({ i64, [12 x i64] }) align 8 %37, ptr nonnull align 8 %36)
          to label %186 unwind label %183

186:                                              ; preds = %185
  %187 = load i64, ptr %37, align 8, !range !10, !noundef !6
  %.not81 = icmp eq i64 %187, 3
  br i1 %.not81, label %192, label %188

188:                                              ; preds = %186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %.sroa.097, ptr noundef nonnull align 8 dereferenceable(96) %37, i64 96, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %37, i64 96
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.097.56..sroa_idx = getelementptr inbounds i8, ptr %.sroa.097, i64 56
  %189 = getelementptr inbounds { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, ptr %41, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %37, i64 56, i1 false)
  %.sroa.05.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sroa.3.0.copyload, ptr %.sroa.05.sroa.2.0..sroa_idx, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %166, ptr %.sroa.26.0..sroa_idx, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  %190 = load <2 x i64>, ptr %41, align 16
  store <2 x i64> %190, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.48.sroa.3.0..sroa.48.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.48.sroa.3.0..sroa.48.0..sroa_idx.sroa_idx, ptr noundef nonnull align 16 dereferenceable(32) %189, i64 32, i1 false)
  %.sroa.48.sroa.4.0..sroa.48.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.48.sroa.4.0..sroa.48.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.097.56..sroa_idx, i64 40, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %45, i64 32, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %57, i64 24, i1 false)
  %191 = getelementptr inbounds { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, ptr %41, i64 0, i32 3
  invoke void @"_ZN4core3ptr75drop_in_place$LT$core..option..Option$LT$syn..generics..WhereClause$GT$$GT$17h6b6e350748ad4792E"(ptr nonnull align 8 %191)
          to label %194 unwind label %176

192:                                              ; preds = %186
  %193 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %37, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %193, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf0aafee265d72dfdE"(ptr sret({ i64, [30 x i64] }) align 8 %0, ptr nonnull align 8 %35, ptr nonnull align 8 @anon.cc68058f3639d347aed981d47699e635.9)
          to label %197 unwind label %183

194:                                              ; preds = %115, %152, %188
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr nonnull align 8 %49)
          to label %.critedge95 unwind label %73

.critedge:                                        ; preds = %86
  %195 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 5, ptr %0, align 8
  invoke void @"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbff8487df1a20f9eE"(ptr nonnull align 8 %53)
          to label %196 unwind label %64

196:                                              ; preds = %.critedge
  call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h3119799d5a774c98E"(ptr nonnull align 8 %57)
  br label %.critedge95

.critedge95:                                      ; preds = %194, %62, %200, %196
  ret void

197:                                              ; preds = %192
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..generics..Generics$GT$17h6eecc75ace3562ddE"(ptr nonnull align 8 %41)
          to label %.invoke unwind label %.thread169

.invoke:                                          ; preds = %197, %181, %159, %144, %121, %107
  %198 = phi ptr [ %16, %107 ], [ %16, %121 ], [ %31, %144 ], [ %31, %159 ], [ %45, %181 ], [ %45, %197 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %198)
          to label %124 unwind label %.thread120

.thread159:                                       ; preds = %183, %.thread169
  %.pn82164 = phi { ptr, i32 } [ %lpad.thr_comm167, %.thread169 ], [ %184, %183 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr nonnull align 8 %45) #5
          to label %.thread113 unwind label %122

199:                                              ; preds = %124
  invoke void @"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbff8487df1a20f9eE"(ptr nonnull align 8 %53)
          to label %200 unwind label %64

200:                                              ; preds = %70, %199
  call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h3119799d5a774c98E"(ptr nonnull align 8 %57)
  br label %.critedge95

.thread113:                                       ; preds = %176, %139, %102, %.thread131, %.thread145, %.thread159, %.thread120
  %.pn82.pn118 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread120 ], [ %lpad.thr_comm.split-lp140, %102 ], [ %.pn136, %.thread131 ], [ %lpad.thr_comm.split-lp154, %139 ], [ %.pn76150, %.thread145 ], [ %lpad.thr_comm.split-lp168, %176 ], [ %.pn82164, %.thread159 ]
  %.4117 = phi i8 [ 1, %.thread120 ], [ 0, %102 ], [ 1, %.thread131 ], [ 0, %139 ], [ 1, %.thread145 ], [ 0, %176 ], [ 1, %.thread159 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$syn..lookahead..Lookahead1$GT$17h98c957e585aed458E"(ptr nonnull align 8 %49) #5
          to label %72 unwind label %122

201:                                              ; preds = %.thread173, %72
  %.pn86177 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %.thread173 ], [ %.pn86, %72 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$syn..restriction..Visibility$GT$17hbff8487df1a20f9eE"(ptr nonnull align 8 %53) #5
          to label %.thread unwind label %122

.thread178:                                       ; preds = %72, %.thread
  %.pn90112 = phi { ptr, i32 } [ %.pn90111, %.thread ], [ %.pn86, %72 ]
  resume { ptr, i32 } %.pn90112

.thread:                                          ; preds = %64, %201
  %.pn90111 = phi { ptr, i32 } [ %65, %64 ], [ %.pn86177, %201 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h3119799d5a774c98E"(ptr nonnull align 8 %57) #5
          to label %.thread178 unwind label %122
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn6derive8printing81_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..derive..DeriveInput$GT$9to_tokens17h0f1c60b0a13dbf64E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, ptr }, ptr }, align 8
  %6 = alloca { { ptr, ptr }, ptr }, align 8
  %7 = alloca { { ptr, ptr }, ptr }, align 8
  %8 = getelementptr inbounds { { i64, [8 x i64] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, { i32, [7 x i32] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 4
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
  %14 = getelementptr inbounds { { i64, [8 x i64] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, { i32, [7 x i32] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 2
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
  %25 = getelementptr inbounds { { i64, [6 x i64] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr %0, i64 0, i32 2
  call void @"_ZN65_$LT$syn..token..Struct$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h0b180ae05cec6512E"(ptr nonnull align 4 %25, ptr align 8 %1)
  br label %30

26:                                               ; preds = %._crit_edge
  %27 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, i32, { { { [2 x i32], i32 }, {} } } } }, ptr %0, i64 0, i32 1, i32 1
  call void @"_ZN63_$LT$syn..token..Enum$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h4f738bb4e1f9268cE"(ptr nonnull align 4 %27, ptr align 8 %1)
  br label %30

28:                                               ; preds = %._crit_edge
  %29 = getelementptr inbounds { [1 x i64], { { { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, i32, [1 x i32] } }, ptr %0, i64 0, i32 1, i32 1
  call void @"_ZN64_$LT$syn..token..Union$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h74f863287780c866E"(ptr nonnull align 4 %29, ptr align 8 %1)
  br label %30

30:                                               ; preds = %28, %26, %24
  %31 = getelementptr inbounds { { i64, [8 x i64] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, { i32, [7 x i32] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 3
  call void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h74699287876c6633E"(ptr nonnull align 8 %31, ptr align 8 %1)
  %32 = getelementptr inbounds { { i64, [8 x i64] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, { i32, [7 x i32] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1
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
  %40 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, i32, { { { [2 x i32], i32 }, {} } } } }, ptr %0, i64 0, i32 1
  %41 = getelementptr inbounds { { i64, [8 x i64] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, { i32, [7 x i32] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1, i32 3
  call void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha32827f6d7dcadf6E"(ptr nonnull align 8 %41, ptr align 8 %1)
  %42 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, i32, { { { [2 x i32], i32 }, {} } } } }, ptr %0, i64 0, i32 1, i32 2
  call void @_ZN3syn5token5Brace8surround17h2db6e821dc2bca21E(ptr nonnull align 4 %42, ptr align 8 %1, ptr nonnull align 8 %40)
  br label %56

43:                                               ; preds = %30
  %44 = getelementptr inbounds { [1 x i64], { { { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, i32, [1 x i32] } }, ptr %0, i64 0, i32 1
  %45 = getelementptr inbounds { { i64, [8 x i64] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, { i32, [7 x i32] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1, i32 3
  call void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha32827f6d7dcadf6E"(ptr nonnull align 8 %45, ptr align 8 %1)
  call void @"_ZN3syn4data8printing79_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..data..FieldsNamed$GT$9to_tokens17hf6a55f89af75867aE"(ptr nonnull align 8 %44, ptr align 8 %1)
  br label %56

46:                                               ; preds = %38
  %47 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %0, i64 0, i32 1
  %48 = getelementptr inbounds { { i64, [8 x i64] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, { i32, [7 x i32] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1, i32 3
  call void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha32827f6d7dcadf6E"(ptr nonnull align 8 %48, ptr align 8 %1)
  call void @"_ZN3syn4data8printing79_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..data..FieldsNamed$GT$9to_tokens17hf6a55f89af75867aE"(ptr nonnull align 8 %47, ptr align 8 %1)
  br label %56

49:                                               ; preds = %38
  %50 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] } }, ptr %0, i64 0, i32 1
  call void @"_ZN3syn4data8printing81_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..data..FieldsUnnamed$GT$9to_tokens17h20550d92a4b4fce3E"(ptr nonnull align 8 %50, ptr align 8 %1)
  %51 = getelementptr inbounds { { i64, [8 x i64] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, { i32, [7 x i32] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1, i32 3
  call void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha32827f6d7dcadf6E"(ptr nonnull align 8 %51, ptr align 8 %1)
  %52 = getelementptr inbounds { { i64, [6 x i64] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr %0, i64 0, i32 1
  store ptr %52, ptr %4, align 8
  call void @"_ZN83_$LT$syn..print..TokensOrDefault$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h8323c493c8c229b2E"(ptr nonnull align 8 %4, ptr align 8 %1)
  br label %56

53:                                               ; preds = %38
  %54 = getelementptr inbounds { { i64, [8 x i64] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, { i32, [7 x i32] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1, i32 3
  call void @"_ZN76_$LT$core..option..Option$LT$T$GT$$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha32827f6d7dcadf6E"(ptr nonnull align 8 %54, ptr align 8 %1)
  %55 = getelementptr inbounds { { i64, [6 x i64] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr %0, i64 0, i32 1
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
  %12 = getelementptr inbounds { { i64, [6 x i64] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr %1, i64 0, i32 2
  %13 = tail call i32 @"_ZN57_$LT$syn..token..Struct$u20$as$u20$core..clone..Clone$GT$5clone17h4d71bc935e5990d6E"(ptr nonnull align 4 %12)
  call void @"_ZN3syn3gen5clone66_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..Fields$GT$5clone17h87dc8cef0a735974E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %4, ptr nonnull align 8 %1)
  %14 = getelementptr inbounds { { i64, [6 x i64] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr %1, i64 0, i32 1
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
  %22 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, i32, { { { [2 x i32], i32 }, {} } } } }, ptr %1, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3)
  %23 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, i32, { { { [2 x i32], i32 }, {} } } } }, ptr %1, i64 0, i32 1, i32 1
  %24 = tail call i32 @"_ZN55_$LT$syn..token..Enum$u20$as$u20$core..clone..Clone$GT$5clone17h4f6eb6397413b8b9E"(ptr nonnull align 4 %23)
  %25 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, i32, { { { [2 x i32], i32 }, {} } } } }, ptr %1, i64 0, i32 1, i32 2
  call void @"_ZN56_$LT$syn..token..Brace$u20$as$u20$core..clone..Clone$GT$5clone17h1e99730a618cd6aeE"(ptr nonnull sret({ { { [2 x i32], i32 }, {} } }) align 4 %3, ptr nonnull align 4 %25)
  call void @"_ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5321ea8d37684bd9E"(ptr nonnull sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %.sroa.01, ptr nonnull align 8 %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.33, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3)
  %26 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, i32, { { { [2 x i32], i32 }, {} } } } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.01, i64 32, i1 false)
  %.sroa.22.0..sroa_idx = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, i32, { { { [2 x i32], i32 }, {} } } } }, ptr %0, i64 0, i32 1, i32 1
  store i32 %24, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, i32, { { { [2 x i32], i32 }, {} } } } }, ptr %0, i64 0, i32 1, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.33.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.33, i64 12, i1 false)
  store i64 3, ptr %0, align 8
  br label %32

27:                                               ; preds = %2
  %28 = getelementptr inbounds { [1 x i64], { { { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, i32, [1 x i32] } }, ptr %1, i64 0, i32 1
  %29 = getelementptr inbounds { [1 x i64], { { { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, i32, [1 x i32] } }, ptr %1, i64 0, i32 1, i32 1
  %30 = tail call i32 @"_ZN56_$LT$syn..token..Union$u20$as$u20$core..clone..Clone$GT$5clone17h0a8a399d9cea76faE"(ptr nonnull align 4 %29)
  call void @"_ZN3syn3gen5clone71_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..FieldsNamed$GT$5clone17h4e450681a2e83d00E"(ptr nonnull sret({ { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }) align 8 %.sroa.04, ptr nonnull align 8 %28)
  %31 = getelementptr inbounds { [1 x i64], { { { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, i32, [1 x i32] } }, ptr %0, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.04, i64 48, i1 false)
  %.sroa.25.0..sroa_idx = getelementptr inbounds { [1 x i64], { { { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, i32, [1 x i32] } }, ptr %0, i64 0, i32 1, i32 1
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
  %5 = getelementptr inbounds { { { { ptr, i64 }, i64 }, ptr }, i32, { { { [2 x i32], i32 }, {} } } }, ptr %1, i64 0, i32 1
  %6 = tail call i32 @"_ZN55_$LT$syn..token..Enum$u20$as$u20$core..clone..Clone$GT$5clone17h4f6eb6397413b8b9E"(ptr nonnull align 4 %5)
  %7 = getelementptr inbounds { { { { ptr, i64 }, i64 }, ptr }, i32, { { { [2 x i32], i32 }, {} } } }, ptr %1, i64 0, i32 2
  call void @"_ZN56_$LT$syn..token..Brace$u20$as$u20$core..clone..Clone$GT$5clone17h1e99730a618cd6aeE"(ptr nonnull sret({ { { [2 x i32], i32 }, {} } }) align 4 %4, ptr nonnull align 4 %7)
  call void @"_ZN79_$LT$syn..punctuated..Punctuated$LT$T$C$P$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h5321ea8d37684bd9E"(ptr nonnull sret({ { { ptr, i64 }, i64 }, ptr }) align 8 %3, ptr align 8 %1)
  %8 = getelementptr inbounds { { { { ptr, i64 }, i64 }, ptr }, i32, { { { [2 x i32], i32 }, {} } } }, ptr %0, i64 0, i32 1
  store i32 %6, ptr %8, align 8
  %9 = getelementptr inbounds { { { { ptr, i64 }, i64 }, ptr }, i32, { { { [2 x i32], i32 }, {} } } }, ptr %0, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3gen5clone72_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..derive..DataStruct$GT$5clone17h605607165052556aE"(ptr nocapture writeonly sret({ { i64, [6 x i64] }, { i32, [1 x i32] }, i32, [1 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [6 x i64] }, align 8
  %4 = getelementptr inbounds { { i64, [6 x i64] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr %1, i64 0, i32 2
  %5 = tail call i32 @"_ZN57_$LT$syn..token..Struct$u20$as$u20$core..clone..Clone$GT$5clone17h4d71bc935e5990d6E"(ptr nonnull align 4 %4)
  call void @"_ZN3syn3gen5clone66_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..Fields$GT$5clone17h87dc8cef0a735974E"(ptr nonnull sret({ i64, [6 x i64] }) align 8 %3, ptr align 8 %1)
  %6 = getelementptr inbounds { { i64, [6 x i64] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr %1, i64 0, i32 1
  %7 = invoke i64 @"_ZN68_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7a05a12cf5deb63fE"(ptr nonnull align 4 %6)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..data..Fields$GT$17h15bb62574ff2843fE"(ptr nonnull align 8 %3) #5
          to label %15 unwind label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { i64, [6 x i64] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr %0, i64 0, i32 2
  store i32 %5, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %3, i64 56, i1 false)
  %12 = getelementptr inbounds { { i64, [6 x i64] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr %0, i64 0, i32 1
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
  %4 = getelementptr inbounds { { { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, i32, [1 x i32] }, ptr %1, i64 0, i32 1
  %5 = tail call i32 @"_ZN56_$LT$syn..token..Union$u20$as$u20$core..clone..Clone$GT$5clone17h0a8a399d9cea76faE"(ptr nonnull align 4 %4)
  call void @"_ZN3syn3gen5clone71_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..data..FieldsNamed$GT$5clone17h4e450681a2e83d00E"(ptr nonnull sret({ { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }) align 8 %3, ptr align 8 %1)
  %6 = getelementptr inbounds { { { { { ptr, i64 }, i64 }, ptr }, { { { [2 x i32], i32 }, {} } }, [1 x i32] }, i32, [1 x i32] }, ptr %0, i64 0, i32 1
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
  %8 = getelementptr inbounds { { i64, [8 x i64] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, { i32, [7 x i32] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, ptr %1, i64 0, i32 4
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h46acabab3703b52eE"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %7, ptr nonnull align 8 %8)
  %9 = getelementptr inbounds { { i64, [8 x i64] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, { i32, [7 x i32] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, ptr %1, i64 0, i32 2
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
  %14 = getelementptr inbounds { { i64, [8 x i64] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, { i32, [7 x i32] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, ptr %1, i64 0, i32 3
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
  %19 = getelementptr inbounds { { i64, [8 x i64] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, { i32, [7 x i32] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, ptr %1, i64 0, i32 1
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
  %27 = getelementptr inbounds { { i64, [8 x i64] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, { i32, [7 x i32] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %28 = getelementptr inbounds { { i64, [8 x i64] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, { i32, [7 x i32] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %29 = getelementptr inbounds { { i64, [8 x i64] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, { i32, [7 x i32] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %30 = getelementptr inbounds { { i64, [8 x i64] }, { { i32, [1 x i32] }, { i32, [1 x i32] }, { { { ptr, i64 }, i64 }, ptr }, { ptr, [4 x i64] } }, { i32, [7 x i32] }, { { [24 x i8], i8, [7 x i8] }, {} }, { { ptr, i64 }, i64 } }, ptr %0, i64 0, i32 1
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
