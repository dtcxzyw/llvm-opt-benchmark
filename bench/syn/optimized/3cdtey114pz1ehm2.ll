; ModuleID = 'bench/syn/original/3cdtey114pz1ehm2.ll'
source_filename = "bench/syn/original/3cdtey114pz1ehm2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0773953781dbc3a2b6d34438a8404320.0 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"src/lit.rs" }>, align 1
@anon.0773953781dbc3a2b6d34438a8404320.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0773953781dbc3a2b6d34438a8404320.0, [16 x i8] c"\0A\00\00\00\00\00\00\00Y\03\00\003\00\00\00" }>, align 8
@anon.0773953781dbc3a2b6d34438a8404320.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0773953781dbc3a2b6d34438a8404320.0, [16 x i8] c"\0A\00\00\00\00\00\00\00h\03\00\00/\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn3lit7parsing18parse_negative_lit17h9bdc4708f7c12b51E(ptr sret({ i32, [11 x i32] }) align 8 %0, ptr align 4 %1, ptr %2, ptr %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { { ptr, [2 x i64] }, {} } }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { { ptr, [2 x i64] }, {} }, align 8
  %8 = alloca { ptr, [3 x i64] }, align 8
  %9 = alloca { ptr, [3 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, { { ptr, [2 x i64] }, {} } }, align 8
  %13 = alloca { i8, [31 x i8] }, align 8
  %14 = alloca { { ptr, [2 x i64] }, {} }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { ptr, i64 }, align 8
  %17 = alloca { ptr, [3 x i64] }, align 8
  %18 = alloca { { { ptr, i64 }, i64 } }, align 8
  %19 = alloca i32, align 4
  %20 = alloca { i64, [5 x i64] }, align 8
  %21 = alloca { i64, [5 x i64] }, align 8
  %22 = alloca { { ptr, [2 x i64] }, {} }, align 8
  call void @_ZN3syn6buffer6Cursor7literal17h421096e429c8d760E(ptr nonnull sret({ i64, [5 x i64] }) align 8 %20, ptr %2, ptr %3)
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haf757e38fc149348E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %21, ptr nonnull align 8 %20)
  %23 = load i64, ptr %21, align 8, !range !5, !noundef !6
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %26, i64 24, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 32
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %21, i64 40
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %27 = invoke i32 @_ZN11proc_macro25Punct4span17h2f73436d2d4a6287E(ptr align 4 %1)
          to label %32 unwind label %30

28:                                               ; preds = %4
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h75b87e587b157edfE"(ptr sret({ i32, [11 x i32] }) align 8 %0)
  br label %129

29:                                               ; preds = %.thread65, %30
  %.pn53 = phi { ptr, i32 } [ %31, %30 ], [ %.pn48.pn, %.thread65 ]
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h35f700d7c5db49e3E"(ptr nonnull align 8 %22) #5
          to label %134 unwind label %89

30:                                               ; preds = %126, %86, %41, %36, %34, %32, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %29

32:                                               ; preds = %25
  store i32 %27, ptr %19, align 4
  %33 = invoke i32 @_ZN11proc_macro27Literal4span17h5fc07e17a54dd434E(ptr nonnull align 8 %22)
          to label %34 unwind label %30

34:                                               ; preds = %32
  %35 = invoke { i32, i32 } @_ZN11proc_macro24Span4join17he66dba7b6ce67b7fE(ptr nonnull align 4 %19, i32 %33)
          to label %36 unwind label %30

36:                                               ; preds = %34
  %37 = extractvalue { i32, i32 } %35, 0
  %38 = extractvalue { i32, i32 } %35, 1
  %39 = load i32, ptr %19, align 4, !noundef !6
  %40 = invoke i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hbbb4ce0f1e14e0e7E"(i32 %37, i32 %38, i32 %39)
          to label %41 unwind label %30

41:                                               ; preds = %36
  store i32 %40, ptr %19, align 4
  invoke void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd98444f3dc26aa7cE"(ptr nonnull sret({ { { ptr, i64 }, i64 } }) align 8 %18, ptr nonnull align 8 %22)
          to label %42 unwind label %30

42:                                               ; preds = %41
  invoke void @_ZN5alloc6string6String6insert17h2025dd0afaa262a0E(ptr nonnull align 8 %18, i64 0, i32 45)
          to label %45 unwind label %43

.thread65:                                        ; preds = %122, %80, %132, %91, %43
  %.pn48.pn = phi { ptr, i32 } [ %.pn4858, %91 ], [ %.pn72, %132 ], [ %44, %43 ], [ %81, %80 ], [ %123, %122 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr nonnull align 8 %18) #5
          to label %29 unwind label %89

43:                                               ; preds = %104, %97, %94, %92, %62, %47, %45, %42
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.thread65

45:                                               ; preds = %42
  %46 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6f1138f09e0c1d1eE"(ptr nonnull align 8 %18)
          to label %47 unwind label %43

47:                                               ; preds = %45
  %48 = extractvalue { ptr, i64 } %46, 0
  %49 = extractvalue { ptr, i64 } %46, 1
  invoke void @_ZN3syn3lit5value13parse_lit_int17he34835ebb5ea5d5dE(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %17, ptr align 1 %48, i64 %49)
          to label %50 unwind label %43

50:                                               ; preds = %47
  %51 = load ptr, ptr %17, align 8, !noundef !6
  %.not = icmp eq ptr %51, null
  br i1 %.not, label %62, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %17, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !6
  store ptr %51, ptr %16, align 8
  %55 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %17, i64 16
  %57 = load ptr, ptr %56, align 8, !nonnull !6, !align !7, !noundef !6
  %58 = getelementptr inbounds i8, ptr %17, i64 24
  %59 = load i64, ptr %58, align 8, !noundef !6
  store ptr %57, ptr %15, align 8
  %60 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %59, ptr %60, align 8
  %61 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6f1138f09e0c1d1eE"(ptr nonnull align 8 %18)
          to label %64 unwind label %.thread

62:                                               ; preds = %50
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$alloc..boxed..Box$LT$str$GT$$RP$$GT$$GT$17ha84505fdad08b6d8E"(ptr nonnull align 8 %17)
          to label %92 unwind label %43

.thread:                                          ; preds = %52, %64, %67
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.thread62

64:                                               ; preds = %52
  %65 = extractvalue { ptr, i64 } %61, 0
  %66 = extractvalue { ptr, i64 } %61, 1
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h6eb63195c1b8d9feE"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %13, ptr align 1 %65, i64 %66)
          to label %67 unwind label %.thread

67:                                               ; preds = %64
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2497ae726ce2cb5bE"(ptr nonnull sret({ { ptr, [2 x i64] }, {} }) align 8 %14, ptr nonnull align 8 %13, ptr nonnull align 8 @anon.0773953781dbc3a2b6d34438a8404320.1)
          to label %68 unwind label %.thread

68:                                               ; preds = %67
  %69 = load i32, ptr %19, align 4, !noundef !6
  invoke void @_ZN11proc_macro27Literal8set_span17hb96b02136cc015a2E(ptr nonnull align 8 %14, i32 %69)
          to label %70 unwind label %87

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %12, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %72 = load ptr, ptr %16, align 8, !nonnull !6, !align !7, !noundef !6
  %73 = load i64, ptr %55, align 8, !noundef !6
  %74 = load ptr, ptr %15, align 8, !nonnull !6, !align !7, !noundef !6
  %75 = load i64, ptr %60, align 8, !noundef !6
  store ptr %72, ptr %12, align 8
  %76 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %73, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %74, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %12, i64 24
  store i64 %75, ptr %78, align 8
  %79 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 56, i64 8)
          to label %84 unwind label %80

80:                                               ; preds = %70
  %81 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$syn..lit..LitIntRepr$GT$17hb744b1270ac19360E"(ptr nonnull align 8 %12) #5
          to label %.thread65 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

84:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %79, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false)
  %85 = icmp ne ptr %79, null
  call void @llvm.assume(i1 %85)
  store i32 4, ptr %0, align 8
  %.sroa.01.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %79, ptr %.sroa.01.sroa.3.0..sroa_idx, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.sroa.2.0.copyload, ptr %.sroa.22.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.sroa.3.0.copyload, ptr %.sroa.33.0..sroa_idx, align 8
  br label %86

86:                                               ; preds = %104, %84
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr nonnull align 8 %18)
          to label %133 unwind label %30

87:                                               ; preds = %68
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h35f700d7c5db49e3E"(ptr nonnull align 8 %14) #5
          to label %.thread62 unwind label %89

89:                                               ; preds = %132, %.thread76, %130, %91, %.thread62, %87, %.thread65, %29
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

.thread62:                                        ; preds = %87, %.thread
  %.pn4858 = phi { ptr, i32 } [ %63, %.thread ], [ %88, %87 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hc0b920a2e67f0b75E"(ptr nonnull align 8 %15) #5
          to label %91 unwind label %89

91:                                               ; preds = %.thread62
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hc0b920a2e67f0b75E"(ptr nonnull align 8 %16) #5
          to label %.thread65 unwind label %89

92:                                               ; preds = %62
  %93 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6f1138f09e0c1d1eE"(ptr nonnull align 8 %18)
          to label %94 unwind label %43

94:                                               ; preds = %92
  %95 = extractvalue { ptr, i64 } %93, 0
  %96 = extractvalue { ptr, i64 } %93, 1
  invoke void @_ZN3syn3lit5value15parse_lit_float17h590bd8ba0fe1cd75E(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %8, ptr align 1 %95, i64 %96)
          to label %97 unwind label %43

97:                                               ; preds = %94
  invoke void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbc5802433860afd5E"(ptr nonnull sret({ ptr, [3 x i64] }) align 8 %9, ptr nonnull align 8 %8)
          to label %98 unwind label %43

98:                                               ; preds = %97
  %99 = load ptr, ptr %9, align 8, !noundef !6
  %.not42 = icmp eq ptr %99, null
  br i1 %.not42, label %104, label %100

100:                                              ; preds = %98
  %.sroa.210.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.210.0.copyload = load i64, ptr %.sroa.210.0..sroa_idx, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.311.0.copyload = load ptr, ptr %.sroa.311.0..sroa_idx, align 8, !nonnull !6, !noundef !6
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %99, ptr %11, align 8
  %101 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %.sroa.210.0.copyload, ptr %101, align 8
  store ptr %.sroa.311.0.copyload, ptr %10, align 8
  %102 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %.sroa.4.0.copyload, ptr %102, align 8
  %103 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6f1138f09e0c1d1eE"(ptr nonnull align 8 %18)
          to label %106 unwind label %.thread68

104:                                              ; preds = %98
  invoke void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h75b87e587b157edfE"(ptr sret({ i32, [11 x i32] }) align 8 %0)
          to label %86 unwind label %43

.thread68:                                        ; preds = %100, %106, %109
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.thread76

106:                                              ; preds = %100
  %107 = extractvalue { ptr, i64 } %103, 0
  %108 = extractvalue { ptr, i64 } %103, 1
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h6eb63195c1b8d9feE"(ptr nonnull sret({ i8, [31 x i8] }) align 8 %6, ptr align 1 %107, i64 %108)
          to label %109 unwind label %.thread68

109:                                              ; preds = %106
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2497ae726ce2cb5bE"(ptr nonnull sret({ { ptr, [2 x i64] }, {} }) align 8 %7, ptr nonnull align 8 %6, ptr nonnull align 8 @anon.0773953781dbc3a2b6d34438a8404320.2)
          to label %110 unwind label %.thread68

110:                                              ; preds = %109
  %111 = load i32, ptr %19, align 4, !noundef !6
  invoke void @_ZN11proc_macro27Literal8set_span17hb96b02136cc015a2E(ptr nonnull align 8 %7, i32 %111)
          to label %112 unwind label %130

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %114 = load ptr, ptr %11, align 8, !nonnull !6, !align !7, !noundef !6
  %115 = load i64, ptr %101, align 8, !noundef !6
  %116 = load ptr, ptr %10, align 8, !nonnull !6, !align !7, !noundef !6
  %117 = load i64, ptr %102, align 8, !noundef !6
  store ptr %114, ptr %5, align 8
  %118 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %115, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %116, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %117, ptr %120, align 8
  %121 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64 56, i64 8)
          to label %126 unwind label %122

122:                                              ; preds = %112
  %123 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17h570cc1e507e38ec5E"(ptr nonnull align 8 %5) #5
          to label %.thread65 unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

126:                                              ; preds = %112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %121, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  %127 = icmp ne ptr %121, null
  call void @llvm.assume(i1 %127)
  store i32 5, ptr %0, align 8
  %.sroa.012.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %121, ptr %.sroa.012.sroa.3.0..sroa_idx, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %.sroa.2.0.copyload, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %.sroa.3.0.copyload, ptr %.sroa.314.0..sroa_idx, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr nonnull align 8 %18)
          to label %128 unwind label %30

128:                                              ; preds = %126
  call void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h35f700d7c5db49e3E"(ptr nonnull align 8 %22)
  br label %129

129:                                              ; preds = %133, %128, %28
  ret void

130:                                              ; preds = %110
  %131 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h35f700d7c5db49e3E"(ptr nonnull align 8 %7) #5
          to label %.thread76 unwind label %89

.thread76:                                        ; preds = %130, %.thread68
  %.pn72 = phi { ptr, i32 } [ %105, %.thread68 ], [ %131, %130 ]
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hc0b920a2e67f0b75E"(ptr nonnull align 8 %10) #5
          to label %132 unwind label %89

132:                                              ; preds = %.thread76
  invoke void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hc0b920a2e67f0b75E"(ptr nonnull align 8 %11) #5
          to label %.thread65 unwind label %89

133:                                              ; preds = %86
  call void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h35f700d7c5db49e3E"(ptr nonnull align 8 %22)
  br label %129

134:                                              ; preds = %29
  resume { ptr, i32 } %.pn53
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h1ec22df16cdad93bE(i64, i64) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$syn..lit..LitFloatRepr$GT$17h570cc1e507e38ec5E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$syn..lit..LitIntRepr$GT$17hb744b1270ac19360E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor7literal17h421096e429c8d760E(ptr sret({ i64, [5 x i64] }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17haf757e38fc149348E"(ptr sret({ i64, [5 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Punct4span17h2f73436d2d4a6287E(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro27Literal4span17h5fc07e17a54dd434E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN11proc_macro24Span4join17he66dba7b6ce67b7fE(ptr align 4, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17hbbb4ce0f1e14e0e7E"(i32, i32, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hd98444f3dc26aa7cE"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String6insert17h2025dd0afaa262a0E(ptr align 8, i64, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6f1138f09e0c1d1eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn3lit5value13parse_lit_int17he34835ebb5ea5d5dE(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h6eb63195c1b8d9feE"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2497ae726ce2cb5bE"(ptr sret({ { ptr, [2 x i64] }, {} }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro27Literal8set_span17hb96b02136cc015a2E(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h35f700d7c5db49e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hc0b920a2e67f0b75E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$$LP$alloc..boxed..Box$LT$str$GT$$C$alloc..boxed..Box$LT$str$GT$$RP$$GT$$GT$17ha84505fdad08b6d8E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn3lit5value15parse_lit_float17h590bd8ba0fe1cd75E(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbc5802433860afd5E"(ptr sret({ ptr, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h23c1e2548286b9e4E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h75b87e587b157edfE"(ptr sret({ i32, [11 x i32] }) align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!7 = !{i64 1}
