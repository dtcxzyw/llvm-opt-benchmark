; ModuleID = 'bench/diesel-rs/original/6mxppzo10xu8mhv.ll'
source_filename = "bench/diesel-rs/original/6mxppzo10xu8mhv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.abf8fe563b43581151cc1e47c808543d.0 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"max_length" }>, align 1
@anon.abf8fe563b43581151cc1e47c808543d.1 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"sql_name" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$diesel_table_macro_syntax..TableDecl$u20$as$u20$syn..parse..Parse$GT$5parse17h48f1b124aff0c05eE"(ptr writeonly sret({ i64, [29 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.395 = alloca [3 x i64], align 8
  %.sroa.089 = alloca { [2 x i32], i32 }, align 8
  %.sroa.384 = alloca [3 x i64], align 8
  %.sroa.088 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 }, ptr }, { { i64, [3 x i64] }, { {} } }, { i64, [5 x i64] }, { i64, [3 x i64] } }, align 8
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { { i64, ptr }, i64 }, ptr }, align 8
  %6 = alloca { i64, [6 x i64] }, align 8
  %7 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %8 = alloca { i64, [5 x i64] }, align 8
  %9 = alloca { i64, [5 x i64] }, align 8
  %10 = alloca { i64, [5 x i64] }, align 8
  %11 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [8 x i64] }, align 8
  %14 = alloca { i64, [8 x i64] }, align 8
  %15 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %18 = alloca { i64, [3 x i64] }, align 8
  %19 = alloca { { i64, ptr }, i64 }, align 8
  %20 = alloca { { { i64, ptr }, i64 }, { i64, [8 x i64] }, { i32, [7 x i32] }, { i32, [2 x i32] }, i32, { [1 x i32] }, [1 x i32] }, align 8
  %21 = alloca { i64, [18 x i64] }, align 8
  %22 = alloca { i64, [18 x i64] }, align 8
  %23 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  %24 = alloca { { i64, ptr }, i64 }, align 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i64 0, ptr %26, align 8
  %.sroa.247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.348.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 32
  %.sroa.4.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.6.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %20, i64 32
  br label %27

27:                                               ; preds = %40, %2
  invoke void @_ZN3syn5parse11ParseBuffer4fork17hc207e8b1954acb53E(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %23, ptr align 8 %1)
          to label %28 unwind label %.loopexit

.loopexit:                                        ; preds = %27, %40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.loopexit.split-lp:                               ; preds = %38, %42, %43, %135
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

28:                                               ; preds = %27
  invoke void @"_ZN3syn4item7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..item..ItemUse$GT$5parse17h85b2e3fea84aa8ecE"(ptr nonnull sret({ i64, [18 x i64] }) align 8 %22, ptr nonnull align 8 %23)
          to label %30 unwind label %.loopexit194

.loopexit194:                                     ; preds = %28, %32, %34, %37
  %lpad.loopexit196 = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit.split-lp195:                            ; preds = %33
  %lpad.loopexit.split-lp197 = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %.loopexit.split-lp195, %.loopexit194
  %lpad.phi198 = phi { ptr, i32 } [ %lpad.loopexit196, %.loopexit194 ], [ %lpad.loopexit.split-lp197, %.loopexit.split-lp195 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr nonnull align 8 %23) #4
          to label %.thread unwind label %126

30:                                               ; preds = %28
  %31 = load i64, ptr %22, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %31, -9223372036854775808
  br i1 %.not, label %33, label %32

32:                                               ; preds = %30
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$syn..item..ItemUse$C$syn..error..Error$GT$$GT$17h92a057fa54b41a9fE"(ptr nonnull align 8 %22)
          to label %34 unwind label %.loopexit194

33:                                               ; preds = %30
  invoke void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$syn..item..ItemUse$C$syn..error..Error$GT$$GT$17h92a057fa54b41a9fE"(ptr nonnull align 8 %22)
          to label %42 unwind label %.loopexit.split-lp195

34:                                               ; preds = %32
  invoke void @"_ZN3syn4item7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..item..ItemUse$GT$5parse17h85b2e3fea84aa8ecE"(ptr nonnull sret({ i64, [18 x i64] }) align 8 %21, ptr align 8 %1)
          to label %35 unwind label %.loopexit194

35:                                               ; preds = %34
  %36 = load i64, ptr %21, align 8, !range !3, !noundef !4
  %.not144 = icmp eq i64 %36, -9223372036854775808
  br i1 %.not144, label %38, label %37

37:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.6.0..sroa_idx3, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.348.0..sroa_idx, i64 120, i1 false)
  store i64 %36, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247.0..sroa_idx, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hacab200d8e89dafcE"(ptr nonnull align 8 %24, ptr nonnull align 8 %20)
          to label %40 unwind label %.loopexit194

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.247.0..sroa_idx, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr nonnull align 8 %23)
          to label %41 unwind label %.loopexit.split-lp

40:                                               ; preds = %37
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr nonnull align 8 %23)
          to label %27 unwind label %.loopexit

41:                                               ; preds = %135, %49, %38
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$syn..item..ItemUse$GT$$GT$17hcc74d761130ecf7eE"(ptr nonnull align 8 %24)
  br label %123

42:                                               ; preds = %33
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr nonnull align 8 %23)
          to label %43 unwind label %.loopexit.split-lp

43:                                               ; preds = %42
  invoke void @_ZN3syn4attr9Attribute11parse_outer17h4146c56cddd9fe43E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %18, ptr align 8 %1)
          to label %44 unwind label %.loopexit.split-lp

44:                                               ; preds = %43
  %45 = load i64, ptr %18, align 8, !range !5, !noundef !4
  %46 = icmp eq i64 %45, 0
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br i1 %46, label %48, label %49

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer4fork17hc207e8b1954acb53E(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %17, ptr align 8 %1)
          to label %55 unwind label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %41

51:                                               ; preds = %56, %53
  %.1110 = phi i8 [ %.0109, %53 ], [ %.2111, %56 ]
  %.pn142 = phi { ptr, i32 } [ %54, %53 ], [ %.pn138.pn.pn, %56 ]
  %52 = trunc nuw i8 %.1110 to i1
  br i1 %52, label %136, label %137

53:                                               ; preds = %122, %70, %48
  %.0109 = phi i8 [ 0, %122 ], [ 1, %70 ], [ 1, %48 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %51

55:                                               ; preds = %48
  invoke void @_ZN25diesel_table_macro_syntax23parse_table_with_schema17h6604c15ba41dd5e2E(ptr nonnull sret({ i64, [8 x i64] }) align 8 %14, ptr nonnull align 8 %17)
          to label %59 unwind label %57

56:                                               ; preds = %76, %.thread200, %57
  %.2111 = phi i8 [ %.2106192, %.thread200 ], [ 1, %57 ], [ %.1102, %76 ]
  %.pn138.pn.pn = phi { ptr, i32 } [ %.pn138.pn193, %.thread200 ], [ %58, %57 ], [ %.pn138, %76 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr nonnull align 8 %17) #4
          to label %51 unwind label %126

57:                                               ; preds = %133, %71, %63, %62, %61, %55
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %56

59:                                               ; preds = %55
  %60 = load i64, ptr %14, align 8, !range !6, !noundef !4
  %.not124 = icmp eq i64 %60, -9223372036854775807
  br i1 %.not124, label %62, label %61

61:                                               ; preds = %59
  invoke void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$proc_macro2..Ident$C$syn..token..Dot$C$proc_macro2..Ident$RP$$C$syn..error..Error$GT$$GT$17he77a3b67c89a0b9eE"(ptr nonnull align 8 %14)
          to label %63 unwind label %57

62:                                               ; preds = %59
  invoke void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$proc_macro2..Ident$C$syn..token..Dot$C$proc_macro2..Ident$RP$$C$syn..error..Error$GT$$GT$17he77a3b67c89a0b9eE"(ptr nonnull align 8 %14)
          to label %71 unwind label %57

63:                                               ; preds = %61
  invoke void @_ZN25diesel_table_macro_syntax23parse_table_with_schema17h6604c15ba41dd5e2E(ptr nonnull sret({ i64, [8 x i64] }) align 8 %13, ptr align 8 %1)
          to label %64 unwind label %57

64:                                               ; preds = %63
  %65 = load i64, ptr %13, align 8, !range !6, !noundef !4
  %.not127 = icmp eq i64 %65, -9223372036854775807
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br i1 %.not127, label %.sink.split, label %67

67:                                               ; preds = %64
  %.sroa.357.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 32
  %.sroa.357.0.copyload = load i32, ptr %.sroa.357.0..sroa_idx, align 8
  %.sroa.458.sroa.2.0..sroa.458.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  %.sroa.458.sroa.2.0.copyload = load i64, ptr %.sroa.458.sroa.2.0..sroa.458.0..sroa_idx.sroa_idx, align 8
  %.sroa.458.sroa.3.0..sroa.458.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.395, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.458.sroa.3.0..sroa.458.0..sroa_idx.sroa_idx, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.384, ptr noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false)
  br label %68

68:                                               ; preds = %75, %67
  %.sroa.082.0 = phi i64 [ %65, %67 ], [ -9223372036854775807, %75 ]
  %.sroa.086.0 = phi i32 [ 1, %67 ], [ 0, %75 ]
  %.sroa.387.0 = phi i32 [ %.sroa.357.0.copyload, %67 ], [ undef, %75 ]
  %.sroa.093.0 = phi i64 [ %.sroa.458.sroa.2.0.copyload, %67 ], [ %73, %75 ]
  store i64 %.sroa.082.0, ptr %16, align 8
  %.sroa.384.0..sroa_idx85 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.384.0..sroa_idx85, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.384, i64 24, i1 false)
  store i64 %.sroa.093.0, ptr %15, align 8
  %.sroa.395.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.395.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.395, i64 24, i1 false)
  invoke void @_ZN3syn5parse11ParseBuffer4fork17hc207e8b1954acb53E(ptr nonnull sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8 %11, ptr align 8 %1)
          to label %80 unwind label %78

.sink.split:                                      ; preds = %64, %72
  %.sink201 = phi ptr [ %74, %72 ], [ %66, %64 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %.sink201, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %70

70:                                               ; preds = %.sink.split, %133
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr nonnull align 8 %17)
          to label %135 unwind label %53

71:                                               ; preds = %62
  invoke void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17hb4074eb879d2535cE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %12, ptr align 8 %1)
          to label %72 unwind label %57

72:                                               ; preds = %71
  %73 = load i64, ptr %12, align 8, !range !6, !noundef !4
  %.not125 = icmp eq i64 %73, -9223372036854775807
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br i1 %.not125, label %.sink.split, label %75

75:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.395, ptr noundef nonnull align 8 dereferenceable(24) %74, i64 24, i1 false)
  br label %68

76:                                               ; preds = %81, %78
  %.1102 = phi i8 [ %.0101, %78 ], [ %.2103, %81 ]
  %.pn138 = phi { ptr, i32 } [ %79, %78 ], [ %.pn135.pn, %81 ]
  %77 = trunc nuw i8 %.1102 to i1
  br i1 %77, label %134, label %56

78:                                               ; preds = %121, %96, %68
  %.0101 = phi i8 [ 0, %121 ], [ 1, %96 ], [ 1, %68 ]
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %76

80:                                               ; preds = %68
  invoke void @"_ZN75_$LT$diesel_table_macro_syntax..PrimaryKey$u20$as$u20$syn..parse..Parse$GT$5parse17h463a0ff60937da97E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %9, ptr nonnull align 8 %11)
          to label %84 unwind label %82

81:                                               ; preds = %119, %.thread180, %82
  %.2103 = phi i8 [ 1, %.thread180 ], [ 0, %119 ], [ 1, %82 ]
  %.pn135.pn = phi { ptr, i32 } [ %.pn135184, %.thread180 ], [ %120, %119 ], [ %83, %82 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr nonnull align 8 %11) #4
          to label %76 unwind label %126

82:                                               ; preds = %128, %88, %87, %86, %80
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %81

84:                                               ; preds = %80
  %85 = load i64, ptr %9, align 8, !range !3, !noundef !4
  %.not129 = icmp eq i64 %85, -9223372036854775808
  br i1 %.not129, label %87, label %86

86:                                               ; preds = %84
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$diesel_table_macro_syntax..PrimaryKey$C$syn..error..Error$GT$$GT$17hc511fd77a87cc09fE"(ptr nonnull align 8 %9)
          to label %88 unwind label %82

87:                                               ; preds = %84
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$diesel_table_macro_syntax..PrimaryKey$C$syn..error..Error$GT$$GT$17hc511fd77a87cc09fE"(ptr nonnull align 8 %9)
          to label %95 unwind label %82

88:                                               ; preds = %86
  invoke void @"_ZN75_$LT$diesel_table_macro_syntax..PrimaryKey$u20$as$u20$syn..parse..Parse$GT$5parse17h463a0ff60937da97E"(ptr nonnull sret({ i64, [5 x i64] }) align 8 %8, ptr align 8 %1)
          to label %89 unwind label %82

89:                                               ; preds = %88
  %90 = load i64, ptr %8, align 8, !range !3, !noundef !4
  %.not130 = icmp eq i64 %90, -9223372036854775808
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %.not130, label %93, label %92

92:                                               ; preds = %89
  %.sroa.369.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.326.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.326.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.369.0..sroa_idx, i64 16, i1 false)
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false)
  br label %95

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %91, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %96

95:                                               ; preds = %87, %92
  %.sink = phi i64 [ %90, %92 ], [ -9223372036854775808, %87 ]
  store i64 %.sink, ptr %10, align 8
  invoke void @_ZN3syn5group12parse_braces17ha3700d757ef4a2b4E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %6, ptr align 8 %1)
          to label %98 unwind label %97

96:                                               ; preds = %128, %93
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr nonnull align 8 %11)
          to label %131 unwind label %78

.thread172:                                       ; preds = %117, %102
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread167

97:                                               ; preds = %95
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread180

98:                                               ; preds = %95
  %99 = load i64, ptr %6, align 8, !range !5, !noundef !4
  %100 = icmp eq i64 %99, 0
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %100, label %102, label %124

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.089, ptr noundef nonnull align 8 dereferenceable(12) %103, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %101, i64 32, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17hb15f7eeb4403cf11E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %7, ptr nonnull @"_ZN74_$LT$diesel_table_macro_syntax..ColumnDef$u20$as$u20$syn..parse..Parse$GT$5parse17h7fd84d3b75333561E")
          to label %104 unwind label %.thread172

104:                                              ; preds = %102
  %105 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %.not132 = icmp eq i64 %105, -9223372036854775808
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %.not132, label %108, label %107

107:                                              ; preds = %104
  %.sroa.234.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.234.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false)
  store i64 %105, ptr %5, align 8
  invoke fastcc void @_ZN25diesel_table_macro_syntax12get_sql_name17h1f151bb9721c3855E(ptr noalias align 8 %3, ptr align 8 %19, ptr align 8 %15)
          to label %112 unwind label %110

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %106, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %129

110:                                              ; preds = %107
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr112drop_in_place$LT$syn..punctuated..Punctuated$LT$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$GT$$GT$17h2d634bdd6e00d14eE"(ptr nonnull align 8 %5) #4
          to label %.thread167 unwind label %126

112:                                              ; preds = %107
  %113 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %114 = icmp eq i64 %113, 0
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %114, label %116, label %117

116:                                              ; preds = %112
  %.sroa.088.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.088, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.088.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.088, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %.sroa.088.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.088, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.088.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  %.sroa.088.104..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.088, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.088.104..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  %.sroa.088.136..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.088, i64 136
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.088.136..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %10, i64 48, i1 false)
  %.sroa.088.72..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.088, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.088.72..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  %.sroa.088.184..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.088, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.088.184..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull align 8 dereferenceable(216) %.sroa.088, i64 216, i1 false)
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 %.sroa.086.0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 %.sroa.387.0, ptr %.sroa.9.0..sroa_idx, align 4
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 224
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.089, i64 12, i1 false)
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr nonnull align 8 %7)
          to label %121 unwind label %119

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %115, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr112drop_in_place$LT$syn..punctuated..Punctuated$LT$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$GT$$GT$17h2d634bdd6e00d14eE"(ptr nonnull align 8 %5)
          to label %129 unwind label %.thread172

119:                                              ; preds = %116
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %81

121:                                              ; preds = %116
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr nonnull align 8 %11)
          to label %122 unwind label %78

122:                                              ; preds = %121
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr nonnull align 8 %17)
          to label %123 unwind label %53

123:                                              ; preds = %122, %41
  ret void

124:                                              ; preds = %98
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %101, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %128

126:                                              ; preds = %.thread, %136, %.thread200, %134, %.thread180, %.thread167, %110, %81, %56, %29
  %127 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

128:                                              ; preds = %124, %129
  invoke void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$diesel_table_macro_syntax..PrimaryKey$GT$$GT$17h817316a4c1ff7760E"(ptr nonnull align 8 %10)
          to label %96 unwind label %82

129:                                              ; preds = %117, %108
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr nonnull align 8 %7)
          to label %128 unwind label %.thread185

.thread185:                                       ; preds = %129
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.thread180

131:                                              ; preds = %96
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr nonnull align 8 %15)
          to label %133 unwind label %.thread189

.thread189:                                       ; preds = %131
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %.thread200

133:                                              ; preds = %131
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17he1765364b70bc707E"(ptr nonnull align 8 %16)
          to label %70 unwind label %57

.thread167:                                       ; preds = %110, %.thread172
  %.pn170 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread172 ], [ %111, %110 ]
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr nonnull align 8 %7) #4
          to label %.thread180 unwind label %126

.thread180:                                       ; preds = %97, %.thread167, %.thread185
  %.pn135184 = phi { ptr, i32 } [ %130, %.thread185 ], [ %lpad.thr_comm.split-lp, %97 ], [ %.pn170, %.thread167 ]
  invoke void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$diesel_table_macro_syntax..PrimaryKey$GT$$GT$17h817316a4c1ff7760E"(ptr nonnull align 8 %10) #4
          to label %81 unwind label %126

134:                                              ; preds = %76
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr nonnull align 8 %15) #4
          to label %.thread200 unwind label %126

.thread200:                                       ; preds = %134, %.thread189
  %.pn138.pn193 = phi { ptr, i32 } [ %132, %.thread189 ], [ %.pn138, %134 ]
  %.2106192 = phi i8 [ 1, %.thread189 ], [ %.1102, %134 ]
  invoke void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17he1765364b70bc707E"(ptr nonnull align 8 %16) #4
          to label %56 unwind label %126

135:                                              ; preds = %70
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h78578bc7b7ee0514E"(ptr nonnull align 8 %19)
          to label %41 unwind label %.loopexit.split-lp

136:                                              ; preds = %51
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h78578bc7b7ee0514E"(ptr nonnull align 8 %19) #4
          to label %.thread unwind label %126

137:                                              ; preds = %51, %.thread
  %.pn146150 = phi { ptr, i32 } [ %.pn146151, %.thread ], [ %.pn142, %51 ]
  resume { ptr, i32 } %.pn146150

.thread:                                          ; preds = %136, %.loopexit, %.loopexit.split-lp, %29
  %.pn146151 = phi { ptr, i32 } [ %lpad.phi198, %29 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn142, %136 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$syn..item..ItemUse$GT$$GT$17hcc74d761130ecf7eE"(ptr nonnull align 8 %24) #4
          to label %137 unwind label %126
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$diesel_table_macro_syntax..PrimaryKey$u20$as$u20$syn..parse..Parse$GT$5parse17h463a0ff60937da97E"(ptr writeonly sret({ i64, [5 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.015 = alloca { [2 x i32], i32 }, align 8
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [6 x i64] }, align 8
  %5 = alloca { { ptr, ptr }, ptr, i32, {}, [4 x i8] }, align 8
  call void @_ZN3syn5group12parse_parens17hbf0b1e8f788ef922E(ptr nonnull sret({ i64, [6 x i64] }) align 8 %4, ptr align 8 %1)
  %6 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %7, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.015, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  invoke void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h1c6b7b2147265a83E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, ptr nonnull align 8 %5, ptr nonnull @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17hb4074eb879d2535cE")
          to label %11 unwind label %21

11:                                               ; preds = %9
  %12 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %.not = icmp eq i64 %12, -9223372036854775808
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not, label %18, label %14

14:                                               ; preds = %11
  store i64 %12, ptr %0, align 8
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.27.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %.sroa.015, i64 12, i1 false)
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr nonnull align 8 %5)
  br label %15

15:                                               ; preds = %16, %18, %14
  ret void

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %15

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  call void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr nonnull align 8 %5)
  br label %15

20:                                               ; preds = %21
  resume { ptr, i32 } %22

21:                                               ; preds = %9
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr nonnull align 8 %5) #4
          to label %20 unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$diesel_table_macro_syntax..ColumnDef$u20$as$u20$syn..parse..Parse$GT$5parse17h7fd84d3b75333561E"(ptr writeonly sret({ i64, [21 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.044 = alloca { { { i64, ptr }, i64 }, { { { i64, ptr }, i64 } }, { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, { { i64, [3 x i64] }, { {} } } }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { { { i64, ptr }, i64 } }, align 8
  %6 = alloca { i64, [9 x i64] }, align 8
  %7 = alloca { { { { { i64, ptr }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { i32, [7 x i32] } }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { { i64, ptr }, i64 }, align 8
  call void @_ZN3syn4attr9Attribute11parse_outer17h4146c56cddd9fe43E(ptr nonnull sret({ i64, [3 x i64] }) align 8 %11, ptr align 8 %1)
  %13 = load i64, ptr %11, align 8, !range !5, !noundef !4
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %14, label %16, label %17

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  invoke void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17hb4074eb879d2535cE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %9, ptr align 8 %1)
          to label %22 unwind label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %64

19:                                               ; preds = %28, %20
  %.pn90 = phi { ptr, i32 } [ %21, %20 ], [ %.pn88, %28 ]
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h78578bc7b7ee0514E"(ptr nonnull align 8 %12) #4
          to label %70 unwind label %66

20:                                               ; preds = %68, %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %19

22:                                               ; preds = %16
  %23 = load i64, ptr %9, align 8, !range !6, !noundef !4
  %.not = icmp eq i64 %23, -9223372036854775807
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %.not, label %26, label %25

25:                                               ; preds = %22
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  store i64 %23, ptr %10, align 8
  invoke void @"_ZN56_$LT$syn..token..RArrow$u20$as$u20$syn..parse..Parse$GT$5parse17h91640bf294d5bfd9E"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %8, ptr align 8 %1)
          to label %31 unwind label %29

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %69

28:                                               ; preds = %44, %29
  %.pn88 = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %44 ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr nonnull align 8 %10) #4
          to label %19 unwind label %66

29:                                               ; preds = %65, %35, %25
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %28

31:                                               ; preds = %25
  %32 = load i64, ptr %8, align 8, !range !3, !noundef !4
  %33 = icmp eq i64 %32, -9223372036854775808
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.056.0.copyload = load i64, ptr %34, align 8
  br i1 %33, label %35, label %36

35:                                               ; preds = %31
  invoke void @"_ZN3syn2ty7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypePath$GT$5parse17h83320dc73bec57adE"(ptr nonnull sret({ i64, [9 x i64] }) align 8 %6, ptr align 8 %1)
          to label %38 unwind label %29

36:                                               ; preds = %31
  %.sroa.057.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.057.sroa.3.0.copyload = load i64, ptr %.sroa.057.sroa.3.0..sroa_idx, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %37, align 8
  %.sroa.262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.056.0.copyload, ptr %.sroa.262.0..sroa_idx, align 8
  %.sroa.363.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.057.sroa.3.0.copyload, ptr %.sroa.363.0..sroa_idx, align 8
  br label %.sink.split

38:                                               ; preds = %35
  %39 = load i64, ptr %6, align 8, !range !3, !noundef !4
  %.not85 = icmp eq i64 %39, -9223372036854775808
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.not85, label %42, label %41

41:                                               ; preds = %38
  %.sroa.366.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.328.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.366.0..sroa_idx, i64 48, i1 false)
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.227.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  store i64 %39, ptr %7, align 8
  invoke fastcc void @_ZN25diesel_table_macro_syntax12get_sql_name17h1f151bb9721c3855E(ptr noalias align 8 %4, ptr align 8 %12, ptr align 8 %10)
          to label %47 unwind label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  br label %.sink.split

44:                                               ; preds = %54, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %55, %54 ]
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17hf61a235436353432E"(ptr nonnull align 8 %7) #4
          to label %28 unwind label %66

45:                                               ; preds = %62, %41
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %44

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %49 = icmp eq i64 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br i1 %49, label %51, label %52

51:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  invoke void @_ZN25diesel_table_macro_syntax8take_lit17hc46ece7033020f23E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %3, ptr nonnull align 8 %12, ptr nonnull align 1 @anon.abf8fe563b43581151cc1e47c808543d.0, i64 10)
          to label %56 unwind label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %65

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d27c8f4534fc6e3E"(ptr nonnull align 8 %5) #4
          to label %44 unwind label %66

56:                                               ; preds = %51
  %57 = load i64, ptr %3, align 8, !range !3, !noundef !4
  %58 = icmp eq i64 %57, -9223372036854775808
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8
  br i1 %58, label %61, label %62

61:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.044, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %.sroa.044.128..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.044, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.044.128..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %.sroa.044.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.044, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.044.48..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %7, i64 80, i1 false)
  %.sroa.044.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.044, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.044.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %.sroa.044, i64 160, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 %.sroa.056.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.645.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %60, ptr %.sroa.645.0..sroa_idx, align 8
  br label %64

62:                                               ; preds = %56
  %.sroa.074.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.074.sroa.3.0.copyload = load i64, ptr %.sroa.074.sroa.3.0..sroa_idx, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %63, align 8
  %.sroa.279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %60, ptr %.sroa.279.0..sroa_idx, align 8
  %.sroa.380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.074.sroa.3.0.copyload, ptr %.sroa.380.0..sroa_idx, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d27c8f4534fc6e3E"(ptr nonnull align 8 %5)
          to label %65 unwind label %45

64:                                               ; preds = %69, %61, %17
  ret void

65:                                               ; preds = %62, %52
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17hf61a235436353432E"(ptr nonnull align 8 %7)
          to label %68 unwind label %29

66:                                               ; preds = %54, %44, %28, %19
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

.sink.split:                                      ; preds = %36, %42
  store i64 -9223372036854775808, ptr %0, align 8
  br label %68

68:                                               ; preds = %.sink.split, %65
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr nonnull align 8 %10)
          to label %69 unwind label %20

69:                                               ; preds = %68, %26
  call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h78578bc7b7ee0514E"(ptr nonnull align 8 %12)
  br label %64

70:                                               ; preds = %19
  resume { ptr, i32 } %.pn90
}

; Function Attrs: nonlazybind uwtable
define void @_ZN25diesel_table_macro_syntax23parse_table_with_schema17h6604c15ba41dd5e2E(ptr writeonly sret({ i64, [8 x i64] }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { i64, [3 x i64] }, { {} } }, align 8
  call void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17hb4074eb879d2535cE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr align 8 %1)
  %7 = load i64, ptr %5, align 8, !range !6, !noundef !4
  %.not = icmp eq i64 %7, -9223372036854775807
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %.not, label %10, label %9

9:                                                ; preds = %2
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 %7, ptr %6, align 8
  invoke void @"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..parse..Parse$GT$5parse17h39b67d6eeb67a1eeE"(ptr nonnull sret({ i64, [2 x i64] }) align 8 %4, ptr align 8 %1)
          to label %14 unwind label %12

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  br label %29

12:                                               ; preds = %9
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr nonnull align 8 %6) #4
          to label %32 unwind label %30

14:                                               ; preds = %9
  %15 = load i64, ptr %4, align 8, !range !3, !noundef !4
  %16 = icmp eq i64 %15, -9223372036854775808
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.030.0.copyload = load i32, ptr %17, align 8
  br i1 %16, label %18, label %19

18:                                               ; preds = %14
  invoke void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17hb4074eb879d2535cE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, ptr align 8 %1)
          to label %23 unwind label %21

19:                                               ; preds = %14
  %.sroa.031.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %20, align 8
  %.sroa.236.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.030.0.copyload, ptr %.sroa.236.0..sroa_idx, align 8
  %.sroa.337.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.337.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.031.sroa.3.0..sroa_idx, i64 12, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr nonnull align 8 %6)
  br label %29

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr nonnull align 8 %6) #4
          to label %32 unwind label %30

23:                                               ; preds = %18
  %24 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %.not47 = icmp eq i64 %24, -9223372036854775807
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %.not47, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.030.0.copyload, ptr %.sroa.216.0..sroa_idx, align 8
  %.sroa.317.sroa.1.0..sroa.317.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %24, ptr %.sroa.317.sroa.1.0..sroa.317.0..sroa_idx.sroa_idx, align 8
  %.sroa.317.sroa.2.0..sroa.317.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.317.sroa.2.0..sroa.317.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  br label %29

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  store i64 -9223372036854775807, ptr %0, align 8
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr nonnull align 8 %6)
  br label %29

29:                                               ; preds = %27, %26, %19, %10
  ret void

30:                                               ; preds = %21, %12
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

32:                                               ; preds = %21, %12
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %13, %12 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN25diesel_table_macro_syntax12get_sql_name17h1f151bb9721c3855E(ptr noalias nonnull writeonly align 8 captures(none) %0, ptr nonnull align 8 %1, ptr nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { { { i64, ptr }, i64 } }, align 8
  call void @_ZN25diesel_table_macro_syntax8take_lit17hb27ef18fb378b1b7E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %5, ptr nonnull align 8 %1, ptr nonnull align 1 @anon.abf8fe563b43581151cc1e47c808543d.1, i64 8)
  %7 = load i64, ptr %5, align 8, !range !3, !noundef !4
  %8 = icmp eq i64 %7, -9223372036854775808
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %11, label %13

11:                                               ; preds = %3
  %12 = icmp eq ptr %10, null
  br i1 %12, label %15, label %16

13:                                               ; preds = %3
  %.sroa.08.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.08.sroa.3.0.copyload = load i64, ptr %.sroa.08.sroa.3.0..sroa_idx, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %14, align 8
  %.sroa.213.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %.sroa.213.0..sroa_idx, align 8
  %.sroa.314.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.08.sroa.3.0.copyload, ptr %.sroa.314.0..sroa_idx, align 8
  br label %22

15:                                               ; preds = %11
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h917a0f3099ea7456E"(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %6, ptr nonnull align 8 %2)
  br label %17

16:                                               ; preds = %11
  store ptr %10, ptr %4, align 8
  invoke void @_ZN3syn3lit6LitStr5value17h49a3856619ef1b86E(ptr nonnull sret({ { { i64, ptr }, i64 } }) align 8 %6, ptr nonnull align 8 %4)
          to label %21 unwind label %19

17:                                               ; preds = %21, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %22

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17h9d4ec0ad8e7cf3eaE"(ptr nonnull align 8 %4) #4
          to label %25 unwind label %23

21:                                               ; preds = %16
  call void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17h9d4ec0ad8e7cf3eaE"(ptr nonnull align 8 %4)
  br label %17

22:                                               ; preds = %17, %13
  %storemerge = phi i64 [ 1, %13 ], [ 0, %17 ]
  store i64 %storemerge, ptr %0, align 8
  ret void

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #5
  unreachable

25:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4fork17hc207e8b1954acb53E(ptr sret({ { ptr, ptr }, ptr, i32, {}, [4 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4item7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..item..ItemUse$GT$5parse17h85b2e3fea84aa8ecE"(ptr sret({ i64, [18 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr87drop_in_place$LT$core..result..Result$LT$syn..item..ItemUse$C$syn..error..Error$GT$$GT$17h92a057fa54b41a9fE"(ptr align 8) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hacab200d8e89dafcE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$syn..parse..ParseBuffer$GT$17hdce955f790c05645E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn4attr9Attribute11parse_outer17h4146c56cddd9fe43E(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr134drop_in_place$LT$core..result..Result$LT$$LP$proc_macro2..Ident$C$syn..token..Dot$C$proc_macro2..Ident$RP$$C$syn..error..Error$GT$$GT$17he77a3b67c89a0b9eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse17hb4074eb879d2535cE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$diesel_table_macro_syntax..PrimaryKey$C$syn..error..Error$GT$$GT$17hc511fd77a87cc09fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5group12parse_braces17ha3700d757ef4a2b4E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17hb15f7eeb4403cf11E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr112drop_in_place$LT$syn..punctuated..Punctuated$LT$diesel_table_macro_syntax..ColumnDef$C$syn..token..Comma$GT$$GT$17h2d634bdd6e00d14eE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr86drop_in_place$LT$core..option..Option$LT$diesel_table_macro_syntax..PrimaryKey$GT$$GT$17h817316a4c1ff7760E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hd77a02f7128d44e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr67drop_in_place$LT$core..option..Option$LT$proc_macro2..Ident$GT$$GT$17he1765364b70bc707E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h78578bc7b7ee0514E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$syn..item..ItemUse$GT$$GT$17hcc74d761130ecf7eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5group12parse_parens17hbf0b1e8f788ef922E(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$21parse_terminated_with17h1c6b7b2147265a83E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN56_$LT$syn..token..RArrow$u20$as$u20$syn..parse..Parse$GT$5parse17h91640bf294d5bfd9E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn2ty7parsing65_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..ty..TypePath$GT$5parse17h83320dc73bec57adE"(ptr sret({ i64, [9 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN25diesel_table_macro_syntax8take_lit17hc46ece7033020f23E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h4d27c8f4534fc6e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..ty..TypePath$GT$17hf61a235436353432E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN53_$LT$syn..token..Dot$u20$as$u20$syn..parse..Parse$GT$5parse17h39b67d6eeb67a1eeE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN25diesel_table_macro_syntax8take_lit17hb27ef18fb378b1b7E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h917a0f3099ea7456E"(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn3lit6LitStr5value17h49a3856619ef1b86E(ptr sret({ { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr37drop_in_place$LT$syn..lit..LitStr$GT$17h9d4ec0ad8e7cf3eaE"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i64 0, i64 -9223372036854775806}
