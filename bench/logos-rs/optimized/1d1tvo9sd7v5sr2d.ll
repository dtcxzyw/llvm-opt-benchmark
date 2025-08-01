; ModuleID = 'bench/logos-rs/original/1d1tvo9sd7v5sr2d.ll'
source_filename = "bench/logos-rs/original/1d1tvo9sd7v5sr2d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.aa30e0ffefef3d2e1254ff7d80e5cea3.0 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c" can only be assigned once" }>, align 1
@anon.aa30e0ffefef3d2e1254ff7d80e5cea3.1 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.0, [8 x i8] c"\1A\00\00\00\00\00\00\00" }>, align 8
@anon.aa30e0ffefef3d2e1254ff7d80e5cea3.3 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"Previously assigned here" }>, align 1
@anon.aa30e0ffefef3d2e1254ff7d80e5cea3.4 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"logos-codegen/src/parser/subpattern.rs" }>, align 1
@anon.aa30e0ffefef3d2e1254ff7d80e5cea3.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.4, [16 x i8] c"&\00\00\00\00\00\00\004\00\00\00$\00\00\00" }>, align 8
@anon.aa30e0ffefef3d2e1254ff7d80e5cea3.6 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"(?&" }>, align 1
@anon.aa30e0ffefef3d2e1254ff7d80e5cea3.7 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"(?:" }>, align 1
@anon.aa30e0ffefef3d2e1254ff7d80e5cea3.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.4, [16 x i8] c"&\00\00\00\00\00\00\009\00\00\006\00\00\00" }>, align 8
@anon.aa30e0ffefef3d2e1254ff7d80e5cea3.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.4, [16 x i8] c"&\00\00\00\00\00\00\00@\00\00\00 \00\00\00" }>, align 8
@anon.aa30e0ffefef3d2e1254ff7d80e5cea3.10 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"subpattern reference `" }>, align 1
@anon.aa30e0ffefef3d2e1254ff7d80e5cea3.11 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"` has not been defined" }>, align 1
@anon.aa30e0ffefef3d2e1254ff7d80e5cea3.12 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.10, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.11, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.aa30e0ffefef3d2e1254ff7d80e5cea3.13 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"` is not an identifier" }>, align 1
@anon.aa30e0ffefef3d2e1254ff7d80e5cea3.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.10, [8 x i8] c"\16\00\00\00\00\00\00\00", ptr @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.13, [8 x i8] c"\16\00\00\00\00\00\00\00" }>, align 8
@anon.aa30e0ffefef3d2e1254ff7d80e5cea3.15 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"_" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser10subpattern11Subpatterns3add17hf4e12256ebde5edfE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [16 x i8], align 8
  invoke void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h60237452811f2b87E"(ptr nonnull sret([24 x i8]) align 8 %15, ptr align 8 %2)
          to label %18 unwind label %.thread42

17:                                               ; preds = %35
  br i1 %.sroa.012.2, label %.thread, label %130

.thread42:                                        ; preds = %63, %127, %4
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

18:                                               ; preds = %4
  %19 = load i64, ptr %15, align 8
  %20 = icmp eq i64 %19, -9223372036854775808
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = load ptr, ptr %24, align 8
  store i64 %23, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds { { { [16 x i8], i8, [7 x i8] }, { {} } }, { { { i64, ptr, {} }, i64 } } }, ptr %28, i64 %30
  store ptr %28, ptr %12, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %31, ptr %32, align 8
  %33 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hef5d46fe7eea2844E"(ptr nonnull align 8 %12, ptr align 8 %1)
          to label %38 unwind label %36

34:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7c471973a8106e1aE"(ptr nonnull sret([24 x i8]) align 8 %13, ptr nonnull align 8 %14)
          to label %121 unwind label %119

35:                                               ; preds = %75, %117, %74, %36
  %.sroa.012.2 = phi i1 [ true, %36 ], [ true, %117 ], [ false, %74 ], [ false, %75 ]
  %.pn29 = phi { ptr, i32 } [ %37, %36 ], [ %.pn2745, %117 ], [ %.pn25, %74 ], [ %lpad.thr_comm.split-lp49, %75 ]
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..definition..Literal$GT$17h4114305ab5e0b3e4E"(ptr nonnull align 8 %16) #4
          to label %17 unwind label %105

36:                                               ; preds = %61, %52, %44, %39, %21
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %35

38:                                               ; preds = %21
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %44, label %39

39:                                               ; preds = %38
  store ptr %1, ptr %9, align 8
  %.sroa.218.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfff70eb83b071b40E", ptr %.sroa.218.0..sroa_idx, align 8
  store ptr @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.1, ptr %10, align 8
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 1, ptr %43, align 8
  invoke void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr nonnull sret([24 x i8]) align 8 %11, ptr nonnull align 8 %10)
          to label %45 unwind label %36

44:                                               ; preds = %38
  invoke void @_ZN13logos_codegen6parser10subpattern11Subpatterns3fix17h8026a46dd8237138E(ptr nonnull sret([24 x i8]) align 8 %8, ptr nonnull align 8 %0, ptr nonnull align 8 %16, ptr align 8 %3)
          to label %65 unwind label %36

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load i8, ptr %46, align 8
  %48 = icmp eq i8 %47, 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load i32, ptr %50, align 4
  br label %52

52:                                               ; preds = %45, %49
  %.sroa.019.0 = phi i32 [ %51, %49 ], [ 0, %45 ]
  %53 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8 %3, ptr nonnull align 8 %11, i32 %.sroa.019.0)
          to label %54 unwind label %36

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %56 = load i8, ptr %55, align 8
  %57 = icmp eq i8 %56, 2
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %60 = load i32, ptr %59, align 4
  br label %61

61:                                               ; preds = %54, %58
  %.sroa.021.0 = phi i32 [ %60, %58 ], [ 0, %54 ]
  %62 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8 %53, ptr nonnull align 1 @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.3, i64 24, i32 %.sroa.021.0)
          to label %63 unwind label %36

63:                                               ; preds = %61
  invoke void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..definition..Literal$GT$17h4114305ab5e0b3e4E"(ptr nonnull align 8 %16)
          to label %64 unwind label %.thread42

64:                                               ; preds = %127, %63
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %1)
  br label %112

65:                                               ; preds = %44
  %66 = load i64, ptr %16, align 8
  %67 = icmp eq i64 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %71 = load i64, ptr %70, align 8
  br i1 %67, label %72, label %73

72:                                               ; preds = %65
  invoke void @_ZN13logos_codegen3mir3Mir4utf817h7123064ffb0f56c6E(ptr nonnull sret([40 x i8]) align 8 %7, ptr align 1 %69, i64 %71)
          to label %76 unwind label %.thread50

73:                                               ; preds = %65
  invoke void @_ZN13logos_codegen3mir3Mir6binary17h3900393240c4481cE(ptr nonnull sret([40 x i8]) align 8 %7, ptr align 1 %69, i64 %71)
          to label %76 unwind label %.thread50

74:                                               ; preds = %115, %114, %113
  br i1 %.sroa.010.3, label %117, label %35

.thread50:                                        ; preds = %72, %73
  %lpad.thr_comm48 = landingpad { ptr, i32 }
          cleanup
  br label %117

75:                                               ; preds = %110, %102
  %lpad.thr_comm.split-lp49 = landingpad { ptr, i32 }
          cleanup
  br label %35

76:                                               ; preds = %73, %72
  %77 = load i64, ptr %7, align 8
  %.not41 = icmp eq i64 %77, 9
  br i1 %.not41, label %78, label %85

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = load i64, ptr %81, align 8
  store ptr %80, ptr %6, align 8
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %82, ptr %83, align 8
  %84 = invoke i32 @_ZN13logos_codegen6parser10definition7Literal4span17h35d684fb5a0cd4deE(ptr nonnull align 8 %16)
          to label %89 unwind label %103

85:                                               ; preds = %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc6e36e1e2ae5332E"(ptr nonnull align 8 %0, ptr nonnull align 8 %5)
          to label %107 unwind label %96

87:                                               ; preds = %89
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %93

89:                                               ; preds = %78
  %90 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17h2d4daec097848724E(ptr align 8 %3, ptr %80, i64 %82, i32 %84)
          to label %91 unwind label %87

91:                                               ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc6e36e1e2ae5332E"(ptr nonnull align 8 %0, ptr nonnull align 8 %5)
          to label %98 unwind label %96

93:                                               ; preds = %87, %103, %96
  %.sroa.010.3 = phi i1 [ false, %96 ], [ true, %103 ], [ true, %87 ]
  %.pn25 = phi { ptr, i32 } [ %97, %96 ], [ %104, %103 ], [ %88, %87 ]
  %94 = load i64, ptr %7, align 8
  %95 = icmp eq i64 %94, 9
  br i1 %95, label %113, label %114

96:                                               ; preds = %91, %85
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %93

98:                                               ; preds = %91
  %99 = load i64, ptr %7, align 8
  %100 = icmp eq i64 %99, 9
  br i1 %100, label %101, label %102

101:                                              ; preds = %110, %102, %98
  call void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..definition..Literal$GT$17h4114305ab5e0b3e4E"(ptr nonnull align 8 %16)
  br label %112

102:                                              ; preds = %107, %98
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$logos_codegen..mir..Mir$C$logos_codegen..error..Error$GT$$GT$17hf40edb1dfbff0806E"(ptr nonnull align 8 %7)
          to label %101 unwind label %75

103:                                              ; preds = %78
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$logos_codegen..error..Error$GT$17h8e70e92e873b44b9E"(ptr nonnull align 8 %6) #4
          to label %93 unwind label %105

105:                                              ; preds = %.thread, %128, %118, %117, %115, %114, %103, %35
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

107:                                              ; preds = %85
  %108 = load i64, ptr %7, align 8
  %109 = icmp eq i64 %108, 9
  br i1 %109, label %110, label %102

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$logos_codegen..error..Error$GT$17h8e70e92e873b44b9E"(ptr nonnull align 8 %111)
          to label %101 unwind label %75

112:                                              ; preds = %101, %64
  ret void

113:                                              ; preds = %93
  br i1 %.not41, label %74, label %115

114:                                              ; preds = %93
  invoke void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$logos_codegen..mir..Mir$C$logos_codegen..error..Error$GT$$GT$17hf40edb1dfbff0806E"(ptr nonnull align 8 %7) #4
          to label %74 unwind label %105

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$logos_codegen..error..Error$GT$17h8e70e92e873b44b9E"(ptr nonnull align 8 %116) #4
          to label %74 unwind label %105

117:                                              ; preds = %.thread50, %74
  %.pn2745 = phi { ptr, i32 } [ %.pn25, %74 ], [ %lpad.thr_comm48, %.thread50 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %8) #4
          to label %35 unwind label %105

118:                                              ; preds = %123, %128, %119
  %.pn = phi { ptr, i32 } [ %129, %128 ], [ %124, %123 ], [ %120, %119 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h1acaa9c64f8342d1E"(ptr nonnull align 8 %14) #4
          to label %.thread unwind label %105

119:                                              ; preds = %34
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %118

121:                                              ; preds = %34
  %122 = invoke i32 @_ZN3syn5error5Error4span17h79abd0b262ff277fE(ptr nonnull align 8 %14)
          to label %125 unwind label %128

123:                                              ; preds = %125
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %118

125:                                              ; preds = %121
  %126 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8 %3, ptr nonnull align 8 %13, i32 %122)
          to label %127 unwind label %123

127:                                              ; preds = %125
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h1acaa9c64f8342d1E"(ptr nonnull align 8 %14)
          to label %64 unwind label %.thread42

128:                                              ; preds = %121
  %129 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %13) #4
          to label %118 unwind label %105

130:                                              ; preds = %.thread, %17
  %.pn3135 = phi { ptr, i32 } [ %.pn3136, %.thread ], [ %.pn29, %17 ]
  resume { ptr, i32 } %.pn3135

.thread:                                          ; preds = %.thread42, %118, %17
  %.pn3136 = phi { ptr, i32 } [ %.pn29, %17 ], [ %.pn, %118 ], [ %lpad.thr_comm, %.thread42 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8 %1) #4
          to label %130 unwind label %105
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen6parser10subpattern11Subpatterns3fix17h8026a46dd8237138E(ptr writeonly sret([24 x i8]) align 8 captures(none) %0, ptr readonly align 8 captures(none) %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = load i64, ptr %2, align 8
  %20 = icmp eq i64 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %20, label %22, label %23

22:                                               ; preds = %4
  call void @_ZN3syn3lit6LitStr5value17hf639147d7525620dE(ptr nonnull sret([24 x i8]) align 8 %18, ptr nonnull align 8 %21)
  br label %.preheader

23:                                               ; preds = %4
  call void @_ZN3syn3lit10LitByteStr5value17heaa9bdb98b1854feE(ptr nonnull sret([24 x i8]) align 8 %17, ptr nonnull align 8 %21)
  call void @_ZN13logos_codegen6parser10definition21bytes_to_regex_string17h75fb2c14ad961d69E(ptr nonnull sret([24 x i8]) align 8 %18, ptr nonnull align 8 %17)
  br label %.preheader

.preheader:                                       ; preds = %22, %23
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.239.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %.sroa.07.0 = phi i64 [ 0, %.preheader ], [ %.sroa.07.0.be, %.backedge.backedge ]
  %37 = invoke { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb1405fbd21f22b62E"(ptr nonnull align 8 %18, i64 %.sroa.07.0, ptr nonnull align 8 @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.5)
          to label %39 unwind label %.loopexit

38:                                               ; preds = %.loopexit, %.loopexit.split-lp, %122, %103, %76
  %.pn44 = phi { ptr, i32 } [ %.pn42, %76 ], [ %.pn, %103 ], [ %.pn, %122 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %18) #4
          to label %123 unwind label %98

.loopexit:                                        ; preds = %.backedge, %39, %46, %50, %52, %59, %64, %95, %119
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp:                               ; preds = %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

39:                                               ; preds = %.backedge
  %40 = extractvalue { ptr, i64 } %37, 0
  %41 = extractvalue { ptr, i64 } %37, 1
  %42 = invoke { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hbea7197294555678E"(ptr align 1 %40, i64 %41, ptr nonnull align 1 @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.6, i64 3)
          to label %43 unwind label %.loopexit

43:                                               ; preds = %39
  %44 = extractvalue { i64, i64 } %42, 0
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %.loopexit49

46:                                               ; preds = %43
  %47 = extractvalue { i64, i64 } %42, 1
  %48 = add i64 %47, %.sroa.07.0
  %49 = add i64 %48, 3
  invoke void @_ZN5alloc6string6String13replace_range17ha73eb89c51540df1E(ptr nonnull align 8 %18, i64 %48, i64 %49, ptr nonnull align 1 @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.7, i64 3)
          to label %50 unwind label %.loopexit

.loopexit49:                                      ; preds = %43, %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %18, i64 24, i1 false)
  ret void

50:                                               ; preds = %46
  %51 = invoke { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb1405fbd21f22b62E"(ptr nonnull align 8 %18, i64 %49, ptr nonnull align 8 @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.8)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %50
  %53 = extractvalue { ptr, i64 } %51, 0
  %54 = extractvalue { ptr, i64 } %51, 1
  %55 = invoke { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7217917f2e903af8E"(ptr align 1 %53, i64 %54, i32 41)
          to label %56 unwind label %.loopexit

56:                                               ; preds = %52
  %57 = extractvalue { i64, i64 } %55, 0
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = extractvalue { i64, i64 } %55, 1
  %61 = add i64 %60, %49
  %62 = invoke { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc45b57d8728576d7E"(ptr nonnull align 8 %18, i64 %49, i64 %61, ptr nonnull align 8 @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.9)
          to label %64 unwind label %.loopexit

63:                                               ; preds = %56
  invoke void @_ZN5alloc6string6String8truncate17hd86fc771360472e7E(ptr nonnull align 8 %18, i64 %49)
          to label %.loopexit49 unwind label %.loopexit.split-lp

64:                                               ; preds = %59
  %65 = extractvalue { ptr, i64 } %62, 0
  %66 = extractvalue { ptr, i64 } %62, 1
  store ptr %65, ptr %16, align 8
  store i64 %66, ptr %24, align 8
  invoke void @_ZN3syn5parse6Parser9parse_str17h7dd04df7b640d8ddE(ptr nonnull sret([32 x i8]) align 8 %14, ptr align 1 %65, i64 %66)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %64
  %68 = load i64, ptr %14, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store ptr %16, ptr %10, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h58114125a2488963E", ptr %.sroa.234.0..sroa_idx, align 8
  store ptr @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.14, ptr %11, align 8
  store i64 2, ptr %25, align 8
  store ptr null, ptr %26, align 8
  store ptr %10, ptr %27, align 8
  store i64 1, ptr %28, align 8
  invoke void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr nonnull sret([24 x i8]) align 8 %12, ptr nonnull align 8 %11)
          to label %108 unwind label %106

71:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  %72 = load ptr, ptr %30, align 8
  %73 = load i64, ptr %31, align 8
  %74 = getelementptr inbounds { { { [16 x i8], i8, [7 x i8] }, { {} } }, { { { i64, ptr, {} }, i64 } } }, ptr %72, i64 %73
  store ptr %72, ptr %9, align 8
  store ptr %74, ptr %32, align 8
  %75 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7e46bb2fa701dc0aE"(ptr nonnull align 8 %9, ptr nonnull align 8 %15)
          to label %79 unwind label %77

76:                                               ; preds = %89, %96, %77
  %.pn42 = phi { ptr, i32 } [ %97, %96 ], [ %90, %89 ], [ %78, %77 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr nonnull align 8 %15) #4
          to label %38 unwind label %98

77:                                               ; preds = %82, %81, %71
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %76

79:                                               ; preds = %71
  %80 = icmp eq ptr %75, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %79
  store ptr %15, ptr %5, align 8
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfff70eb83b071b40E", ptr %.sroa.239.0..sroa_idx, align 8
  store ptr @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.12, ptr %6, align 8
  store i64 2, ptr %33, align 8
  store ptr null, ptr %34, align 8
  store ptr %5, ptr %35, align 8
  store i64 1, ptr %36, align 8
  invoke void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr nonnull sret([24 x i8]) align 8 %7, ptr nonnull align 8 %6)
          to label %87 unwind label %77

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %86 = load i64, ptr %85, align 8
  invoke void @_ZN5alloc6string6String13replace_range17ha73eb89c51540df1E(ptr nonnull align 8 %18, i64 %49, i64 %61, ptr align 1 %84, i64 %86)
          to label %100 unwind label %77

87:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %88 = invoke i32 @_ZN13logos_codegen6parser10definition7Literal4span17h35d684fb5a0cd4deE(ptr nonnull align 8 %2)
          to label %91 unwind label %96

89:                                               ; preds = %91
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %76

91:                                               ; preds = %87
  %92 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8 %3, ptr nonnull align 8 %8, i32 %88)
          to label %93 unwind label %89

93:                                               ; preds = %91
  %94 = add i64 %61, 1
  br label %95

95:                                               ; preds = %100, %93
  %.sroa.07.1 = phi i64 [ %94, %93 ], [ %102, %100 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr nonnull align 8 %15)
          to label %.backedge.backedge unwind label %.loopexit

.backedge.backedge:                               ; preds = %95, %115, %119
  %.sroa.07.0.be = phi i64 [ %.sroa.07.1, %95 ], [ %116, %115 ], [ %116, %119 ]
  br label %.backedge

96:                                               ; preds = %87
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %8) #4
          to label %76 unwind label %98

98:                                               ; preds = %122, %120, %96, %76, %38
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

100:                                              ; preds = %82
  %101 = add i64 %48, 4
  %102 = add i64 %101, %86
  br label %95

103:                                              ; preds = %110, %120, %106
  %.pn = phi { ptr, i32 } [ %107, %106 ], [ %121, %120 ], [ %111, %110 ]
  %104 = load i64, ptr %14, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %38, label %122

106:                                              ; preds = %114, %70
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %103

108:                                              ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %109 = invoke i32 @_ZN13logos_codegen6parser10definition7Literal4span17h35d684fb5a0cd4deE(ptr nonnull align 8 %2)
          to label %112 unwind label %120

110:                                              ; preds = %112
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %103

112:                                              ; preds = %108
  %113 = invoke align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8 %3, ptr nonnull align 8 %13, i32 %109)
          to label %114 unwind label %110

114:                                              ; preds = %112
  invoke void @_ZN5alloc6string6String13replace_range17ha73eb89c51540df1E(ptr nonnull align 8 %18, i64 %49, i64 %61, ptr nonnull align 1 @anon.aa30e0ffefef3d2e1254ff7d80e5cea3.15, i64 1)
          to label %115 unwind label %106

115:                                              ; preds = %114
  %116 = add i64 %48, 5
  %117 = load i64, ptr %14, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %.backedge.backedge, label %119

119:                                              ; preds = %115
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$proc_macro2..Ident$C$syn..error..Error$GT$$GT$17h333c478fb570877fE"(ptr nonnull align 8 %14)
          to label %.backedge.backedge unwind label %.loopexit

120:                                              ; preds = %108
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr nonnull align 8 %13) #4
          to label %103 unwind label %98

122:                                              ; preds = %103
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$proc_macro2..Ident$C$syn..error..Error$GT$$GT$17h333c478fb570877fE"(ptr nonnull align 8 %14) #4
          to label %38 unwind label %98

123:                                              ; preds = %38
  resume { ptr, i32 } %.pn44
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN40_$LT$F$u20$as$u20$syn..parse..Parser$GT$6parse217h60237452811f2b87E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17hef5d46fe7eea2844E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17hfff70eb83b071b40E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN13logos_codegen5error6Errors3err17hc24dc1b9f17beb8cE(ptr align 8, ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN13logos_codegen5error6Errors3err17hfe641ffc7d3ca420E(ptr align 8, ptr align 1, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$logos_codegen..parser..definition..Literal$GT$17h4114305ab5e0b3e4E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen3mir3Mir4utf817h7123064ffb0f56c6E(ptr sret([40 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen3mir3Mir6binary17h3900393240c4481cE(ptr sret([40 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i32 @_ZN13logos_codegen6parser10definition7Literal4span17h35d684fb5a0cd4deE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN13logos_codegen5error6Errors3err17h2d4daec097848724E(ptr align 8, ptr, i64, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hcc6e36e1e2ae5332E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$logos_codegen..error..Error$GT$17h8e70e92e873b44b9E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr102drop_in_place$LT$core..result..Result$LT$logos_codegen..mir..Mir$C$logos_codegen..error..Error$GT$$GT$17hf40edb1dfbff0806E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7c471973a8106e1aE"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3syn5error5Error4span17h79abd0b262ff277fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h1acaa9c64f8342d1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h833339f276f31dc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit6LitStr5value17hf639147d7525620dE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit10LitByteStr5value17heaa9bdb98b1854feE(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN13logos_codegen6parser10definition21bytes_to_regex_string17h75fb2c14ad961d69E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hb1405fbd21f22b62E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hbea7197294555678E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String13replace_range17ha73eb89c51540df1E(ptr align 8, i64, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h7217917f2e903af8E"(ptr align 1, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN74_$LT$alloc..string..String$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hc45b57d8728576d7E"(ptr align 8, i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse6Parser9parse_str17h7dd04df7b640d8ddE(ptr sret([32 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$proc_macro2..Ident$C$syn..error..Error$GT$$GT$17h333c478fb570877fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h7e46bb2fa701dc0aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h58114125a2488963E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String8truncate17hd86fc771360472e7E(ptr align 8, i64) unnamed_addr #1

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
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
