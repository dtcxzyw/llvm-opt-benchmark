; ModuleID = 'bench/wasmtime-rs/original/5gufpe94f0578sme.ll'
source_filename = "bench/wasmtime-rs/original/5gufpe94f0578sme.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.66a6539f27352d43f7fd2b3acf5d02e1.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.66a6539f27352d43f7fd2b3acf5d02e1.1 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"cranelift/isle/isle/src/ast.rs" }>, align 1
@anon.66a6539f27352d43f7fd2b3acf5d02e1.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.66a6539f27352d43f7fd2b3acf5d02e1.1, [16 x i8] c"\1E\00\00\00\00\00\00\00\F4\00\00\00*\00\00\00" }>, align 8
@switch.table._ZN14cranelift_isle3ast7Pattern3pos17h626ba3966c53166bE = private unnamed_addr constant [8 x i64] [i64 8, i64 8, i64 32, i64 8, i64 8, i64 8, i64 8, i64 16], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define align 8 ptr @_ZN14cranelift_isle3ast7Pattern9root_term17hf8a8368579107e70E(ptr readonly align 16 captures(ret: address, provenance) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 16, !range !3, !noundef !4
  %3 = icmp eq i64 %2, 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_isle3ast7Pattern5terms17h37d5985ce11ca323E(ptr align 16 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { ptr, ptr, {} }, align 8
  %6 = alloca { { i64, i64, i64, i64 }, ptr }, align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %8, %3
  %.tr = phi ptr [ %0, %3 ], [ %10, %8 ]
  %7 = load i64, ptr %.tr, align 16, !range !3, !noundef !4
  switch i64 %7, label %default.unreachable18 [
    i64 0, label %.loopexit
    i64 1, label %8
    i64 2, label %.loopexit
    i64 3, label %.loopexit
    i64 4, label %11
    i64 5, label %.loopexit
    i64 6, label %24
    i64 7, label %.loopexit
  ]

default.unreachable18:                            ; preds = %tailrecurse
  unreachable

.loopexit:                                        ; preds = %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %tailrecurse, %.lr.ph, %.lr.ph11, %24, %11
  ret void

8:                                                ; preds = %tailrecurse
  %9 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  br label %tailrecurse

11:                                               ; preds = %tailrecurse
  %12 = getelementptr inbounds nuw i8, ptr %.tr, i64 96
  %13 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = load ptr, ptr %16, align 8, !invariant.load !4, !nonnull !4
  call void %17(ptr align 1 %1, ptr nonnull align 8 %6, ptr nonnull align 8 %14)
  %18 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91b3b01cfdcd22f4E"(ptr nonnull align 8 %12)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8
  %22 = call align 16 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfba2b9cebf8f0d4E"(ptr nonnull align 8 %5)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.lr.ph11

24:                                               ; preds = %tailrecurse
  %25 = getelementptr inbounds nuw i8, ptr %.tr, i64 40
  %26 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91b3b01cfdcd22f4E"(ptr nonnull align 8 %25)
  %27 = extractvalue { ptr, ptr } %26, 0
  %28 = extractvalue { ptr, ptr } %26, 1
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %28, ptr %29, align 8
  %30 = call align 16 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfba2b9cebf8f0d4E"(ptr nonnull align 8 %4)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %.lr.ph

.lr.ph11:                                         ; preds = %11, %.lr.ph11
  %32 = phi ptr [ %33, %.lr.ph11 ], [ %22, %11 ]
  call void @_ZN14cranelift_isle3ast7Pattern5terms17h37d5985ce11ca323E(ptr nonnull align 16 %32, ptr align 1 %1, ptr nonnull align 8 %2)
  %33 = call align 16 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfba2b9cebf8f0d4E"(ptr nonnull align 8 %5)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit, label %.lr.ph11

.lr.ph:                                           ; preds = %24, %.lr.ph
  %35 = phi ptr [ %36, %.lr.ph ], [ %30, %24 ]
  call void @_ZN14cranelift_isle3ast7Pattern5terms17h37d5985ce11ca323E(ptr nonnull align 16 %35, ptr align 1 %1, ptr align 8 %2)
  %36 = call align 16 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfba2b9cebf8f0d4E"(ptr nonnull align 8 %4)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_isle3ast7Pattern19make_macro_template17h58c5a8ba228d6187E(ptr writeonly sret({ i64, [15 x i64] }) align 16 captures(none) %0, ptr align 16 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, align 8
  %8 = alloca { { ptr, ptr, {} }, { { ptr, i64 } } }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { i64, i64, i64, i64 }, align 8
  %11 = alloca { { ptr, ptr, {} }, { { ptr, i64 } } }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { i64, i64, i64, i64 }, align 8
  %14 = alloca { ptr, ptr, {} }, align 8
  %15 = alloca { i64, i64, i64, i64 }, align 8
  %16 = alloca { i64, i64, i64, i64 }, align 8
  %17 = alloca { i64, [15 x i64] }, align 16
  %18 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, align 8
  %19 = alloca { ptr, ptr, {} }, align 8
  %20 = alloca { i64, i64, i64, i64 }, align 8
  %21 = load i64, ptr %1, align 16, !range !3, !noundef !4
  switch i64 %21, label %default.unreachable28 [
    i64 0, label %22
    i64 1, label %30
    i64 2, label %37
    i64 3, label %37
    i64 4, label %38
    i64 5, label %37
    i64 6, label %49
    i64 7, label %61
  ]

default.unreachable28:                            ; preds = %4
  unreachable

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  %24 = getelementptr inbounds [56 x i8], ptr %2, i64 %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  store ptr %2, ptr %14, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h92ecf64bd1249844E"(ptr nonnull align 8 %14, ptr nonnull align 8 %26)
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %62, label %66

30:                                               ; preds = %4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !5, !noundef !4
  %34 = load i64, ptr %33, align 16, !range !3, !noundef !4
  %35 = icmp eq i64 %34, 5
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %35, label %68, label %74

37:                                               ; preds = %4, %4, %4
  tail call void @"_ZN67_$LT$cranelift_isle..ast..Pattern$u20$as$u20$core..clone..Clone$GT$5clone17hd4957b4f0cb9b5d1E"(ptr sret({ i64, [15 x i64] }) align 16 %0, ptr nonnull align 16 %1)
  br label %67

38:                                               ; preds = %4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %39, i64 32, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = load ptr, ptr %40, align 8, !nonnull !4, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %43 = load i64, ptr %42, align 16, !noundef !4
  %44 = getelementptr inbounds [128 x i8], ptr %41, i64 %43
  store ptr %41, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %44, ptr %45, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %3, ptr %47, align 8
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb709345a9ff94b22E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %9, ptr nonnull align 8 %8)
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %48)
          to label %100 unwind label %98

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %50, i64 32, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load ptr, ptr %51, align 16, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds [128 x i8], ptr %52, i64 %54
  store ptr %52, ptr %11, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %55, ptr %56, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %3, ptr %58, align 8
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h245899523747667eE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %12, ptr nonnull align 8 %11)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  store i64 6, ptr %0, align 16
  br label %67

61:                                               ; preds = %4
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr nonnull align 1 @anon.66a6539f27352d43f7fd2b3acf5d02e1.0, i64 40, ptr nonnull align 8 @anon.66a6539f27352d43f7fd2b3acf5d02e1.2) #9
  unreachable

62:                                               ; preds = %22
  %63 = extractvalue { i64, i64 } %27, 1
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  store i64 7, ptr %0, align 16
  br label %67

66:                                               ; preds = %22
  call void @"_ZN67_$LT$cranelift_isle..ast..Pattern$u20$as$u20$core..clone..Clone$GT$5clone17hd4957b4f0cb9b5d1E"(ptr sret({ i64, [15 x i64] }) align 16 %0, ptr nonnull align 16 %1)
  br label %67

67:                                               ; preds = %100, %91, %82, %78, %66, %62, %49, %37
  ret void

68:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  %69 = getelementptr inbounds [56 x i8], ptr %2, i64 %3
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  store ptr %2, ptr %19, align 8
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %69, ptr %70, align 8
  %71 = call { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h265e7470ebfaf86eE"(ptr nonnull align 8 %19, ptr nonnull align 8 %31)
  %72 = extractvalue { i64, i64 } %71, 0
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %78, label %82

74:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %6, ptr nonnull align 8 %31)
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %75, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %77 = load ptr, ptr %32, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN14cranelift_isle3ast7Pattern19make_macro_template17h58c5a8ba228d6187E(ptr nonnull sret({ i64, [15 x i64] }) align 16 %17, ptr nonnull align 16 %77, ptr align 8 %2, i64 %3)
          to label %85 unwind label %83

78:                                               ; preds = %68
  %79 = extractvalue { i64, i64 } %71, 1
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  store i64 7, ptr %0, align 16
  br label %67

82:                                               ; preds = %68
  call void @"_ZN67_$LT$cranelift_isle..ast..Pattern$u20$as$u20$core..clone..Clone$GT$5clone17hd4957b4f0cb9b5d1E"(ptr sret({ i64, [15 x i64] }) align 16 %0, ptr nonnull align 16 %1)
  br label %67

83:                                               ; preds = %74
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %87, %83
  %eh.lpad-body = phi { ptr, i32 } [ %84, %83 ], [ %88, %87 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$cranelift_isle..ast..Ident$GT$17h298a620e5e24d21cE"(ptr nonnull align 8 %18) #10
          to label %97 unwind label %95

85:                                               ; preds = %74
  %86 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h449635dedb28fafeE(i64 128, i64 16)
          to label %91 unwind label %87

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$cranelift_isle..ast..Pattern$GT$17h342abc0b07ed4668E"(ptr nonnull align 16 %17) #10
          to label %.body unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

91:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %86, ptr noundef nonnull align 16 dereferenceable(128) %17, i64 128, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %92, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %86, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  store i64 1, ptr %0, align 16
  br label %67

95:                                               ; preds = %98, %.body
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

97:                                               ; preds = %98, %.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %99, %98 ]
  resume { ptr, i32 } %.pn

98:                                               ; preds = %38
  %99 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..ast..Pattern$GT$$GT$17h4d46be1c2c6c3b2eE"(ptr nonnull align 8 %9) #10
          to label %97 unwind label %95

100:                                              ; preds = %38
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 16 dereferenceable(32) %101, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %103, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  store i64 4, ptr %0, align 16
  br label %67
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_isle3ast7Pattern16subst_macro_args17h934a5f3af0affd21E(ptr sret({ i64, [15 x i64] }) align 16 %0, ptr align 16 %1, ptr align 16 %2, i64 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { i64, [15 x i64] }, align 16
  %8 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, align 8
  %9 = alloca { i64, i64, i64, i64 }, align 8
  %10 = alloca { { ptr, ptr, {} }, { { ptr, i64 } } }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { i64, i64, i64, i64 }, align 8
  %14 = alloca { { ptr, ptr, {} }, { { ptr, i64 } } }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, [15 x i64] }, align 16
  %17 = alloca { i64, [15 x i64] }, align 16
  %18 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, align 8
  %19 = alloca { i64, i64, i64, i64 }, align 8
  %20 = load i64, ptr %1, align 16, !range !3, !noundef !4
  switch i64 %20, label %default.unreachable72 [
    i64 0, label %21
    i64 1, label %22
    i64 2, label %21
    i64 3, label %21
    i64 4, label %29
    i64 5, label %21
    i64 6, label %41
    i64 7, label %53
  ]

default.unreachable72:                            ; preds = %4
  unreachable

21:                                               ; preds = %4, %4, %4, %4
  call void @"_ZN67_$LT$cranelift_isle..ast..Pattern$u20$as$u20$core..clone..Clone$GT$5clone17hd4957b4f0cb9b5d1E"(ptr nonnull sret({ i64, [15 x i64] }) align 16 %7, ptr nonnull align 16 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %0, ptr noundef nonnull align 16 dereferenceable(128) %7, i64 128, i1 false)
  br label %71

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %23, i64 32, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %6, ptr nonnull align 8 %24)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN14cranelift_isle3ast7Pattern16subst_macro_args17h934a5f3af0affd21E(ptr nonnull sret({ i64, [15 x i64] }) align 16 %17, ptr nonnull align 16 %28, ptr align 16 %2, i64 %3)
          to label %60 unwind label %58

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %34 = load i64, ptr %33, align 16, !noundef !4
  %35 = getelementptr inbounds [128 x i8], ptr %32, i64 %34
  store ptr %32, ptr %10, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %35, ptr %36, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %3, ptr %38, align 8
  call void @_ZN4core4iter8adapters11try_process17hdbb6aa62511132f0E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %11, ptr nonnull align 8 %10)
  %39 = load i64, ptr %11, align 8, !range !6, !noundef !4
  %40 = icmp eq i64 %39, -9223372036854775808
  br i1 %40, label %77, label %75

41:                                               ; preds = %4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %42, i64 32, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 16, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds [128 x i8], ptr %44, i64 %46
  store ptr %44, ptr %14, align 8
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %47, ptr %48, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 %3, ptr %50, align 8
  call void @_ZN4core4iter8adapters11try_process17h622de98237ae9689E(ptr nonnull sret({ i64, [2 x i64] }) align 8 %15, ptr nonnull align 8 %14)
  %51 = load i64, ptr %15, align 8, !range !6, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775808
  br i1 %52, label %84, label %83

53:                                               ; preds = %4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = icmp ult i64 %55, %3
  %57 = getelementptr inbounds [128 x i8], ptr %2, i64 %55
  %.0 = select i1 %56, ptr %57, ptr null
  tail call void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h2948a4a7cb7fe872E"(ptr sret({ i64, [15 x i64] }) align 16 %0, ptr align 16 %.0)
  br label %71

58:                                               ; preds = %22
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$cranelift_isle..ast..Ident$GT$17h298a620e5e24d21cE"(ptr nonnull align 8 %18) #10
          to label %74 unwind label %72

60:                                               ; preds = %22
  %61 = load i64, ptr %17, align 16, !range !7, !noundef !4
  %62 = icmp eq i64 %61, 8
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %.sroa.237.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.43.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.43.0..sroa_idx4, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.237.0..sroa_idx, i64 120, i1 false)
  store i64 %61, ptr %16, align 16
  %64 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h449635dedb28fafeE(i64 128, i64 16)
          to label %70 unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$cranelift_isle..ast..Pattern$GT$17h342abc0b07ed4668E"(ptr nonnull align 16 %16) #10
          to label %.body unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

69:                                               ; preds = %60
  store i64 8, ptr %0, align 16
  call void @"_ZN4core3ptr47drop_in_place$LT$cranelift_isle..ast..Ident$GT$17h298a620e5e24d21cE"(ptr nonnull align 8 %18)
  br label %71

.body:                                            ; preds = %65
  invoke void @"_ZN4core3ptr47drop_in_place$LT$cranelift_isle..ast..Ident$GT$17h298a620e5e24d21cE"(ptr nonnull align 8 %18) #10
          to label %74 unwind label %72

70:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %64, ptr noundef nonnull align 16 dereferenceable(128) %16, i64 128, i1 false)
  store i64 1, ptr %0, align 16
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 32, i1 false)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false)
  br label %71

71:                                               ; preds = %53, %84, %83, %80, %77, %70, %69, %21
  ret void

72:                                               ; preds = %78, %.body, %58
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

74:                                               ; preds = %78, %.body, %58
  %.pn = phi { ptr, i32 } [ %66, %.body ], [ %59, %58 ], [ %79, %78 ]
  resume { ptr, i32 } %.pn

75:                                               ; preds = %29
  %.sroa.251.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.229.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.251.0..sroa_idx, i64 16, i1 false)
  store i64 %39, ptr %12, align 8
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 40
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %76)
          to label %80 unwind label %78

77:                                               ; preds = %29
  store i64 8, ptr %0, align 16
  br label %71

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..ast..Pattern$GT$$GT$17h4d46be1c2c6c3b2eE"(ptr nonnull align 8 %12) #10
          to label %74 unwind label %72

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 16 dereferenceable(32) %81, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store i64 4, ptr %0, align 16
  %.sroa.231.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.231.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false)
  %.sroa.332.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.332.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %8, i64 56, i1 false)
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.433.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br label %71

83:                                               ; preds = %41
  %.sroa.244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 6, ptr %0, align 16
  %.sroa.216.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.216.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %.sroa.317.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %51, ptr %.sroa.317.0..sroa_idx, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %.sroa.418.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.244.0..sroa_idx, i64 16, i1 false)
  br label %71

84:                                               ; preds = %41
  store i64 8, ptr %0, align 16
  br label %71
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14cranelift_isle3ast7Pattern3pos17h626ba3966c53166bE(ptr writeonly sret({ i64, i64, i64, i64 }) align 8 captures(none) %0, ptr readonly align 16 captures(none) %1) unnamed_addr #2 {
switch.lookup:
  %2 = load i64, ptr %1, align 16, !range !3, !noundef !4
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN14cranelift_isle3ast7Pattern3pos17h626ba3966c53166bE, i64 %2
  %switch.load = load i64, ptr %switch.gep, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 %switch.load
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN14cranelift_isle3ast4Expr3pos17h2b71ba7499a60f7eE(ptr writeonly sret({ i64, i64, i64, i64 }) align 8 captures(none) initializes((0, 32)) %0, ptr readonly align 16 captures(none) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 16, !range !8, !noundef !4
  %4 = icmp eq i64 %3, 2
  %. = select i1 %4, i64 32, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %.
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_isle3ast4Expr5terms17h91248d50fb7319c4E(ptr align 16 %0, ptr align 1 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { ptr, ptr, {} }, align 8
  %6 = alloca { { i64, i64, i64, i64 }, ptr }, align 8
  %7 = load i64, ptr %0, align 16, !range !8, !noundef !4
  switch i64 %7, label %default.unreachable7 [
    i64 0, label %8
    i64 1, label %.loopexit
    i64 2, label %.loopexit
    i64 3, label %.loopexit
    i64 4, label %21
  ]

default.unreachable7:                             ; preds = %3
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %14 = load ptr, ptr %13, align 8, !invariant.load !4, !nonnull !4
  call void %14(ptr align 1 %1, ptr nonnull align 8 %6, ptr nonnull align 8 %11)
  %15 = call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcf0fa66fd6fecdd5E"(ptr nonnull align 8 %9)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %17, ptr %18, align 8
  %19 = call align 16 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ea978ad71fdb74E"(ptr nonnull align 8 %5)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.lr.ph5

.loopexit:                                        ; preds = %.lr.ph5, %8, %._crit_edge, %3, %3, %3
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = tail call { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9f22dd305e469f3dE"(ptr nonnull align 8 %22)
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %25, ptr %26, align 8
  %27 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc36180e214b8f394E"(ptr nonnull align 8 %4)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %._crit_edge, label %.lr.ph

.lr.ph5:                                          ; preds = %8, %.lr.ph5
  %29 = phi ptr [ %30, %.lr.ph5 ], [ %19, %8 ]
  call void @_ZN14cranelift_isle3ast4Expr5terms17h91248d50fb7319c4E(ptr nonnull align 16 %29, ptr align 1 %1, ptr nonnull align 8 %2)
  %30 = call align 16 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ea978ad71fdb74E"(ptr nonnull align 8 %5)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %.lr.ph5

._crit_edge:                                      ; preds = %.lr.ph, %21
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN14cranelift_isle3ast4Expr5terms17h91248d50fb7319c4E(ptr nonnull align 16 %33, ptr align 1 %1, ptr align 8 %2)
  br label %.loopexit

.lr.ph:                                           ; preds = %21, %.lr.ph
  %34 = phi ptr [ %37, %.lr.ph ], [ %27, %21 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN14cranelift_isle3ast4Expr5terms17h91248d50fb7319c4E(ptr nonnull align 16 %36, ptr align 1 %1, ptr align 8 %2)
  %37 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc36180e214b8f394E"(ptr nonnull align 8 %4)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN67_$LT$cranelift_isle..ast..Pattern$u20$as$u20$core..clone..Clone$GT$5clone17hd4957b4f0cb9b5d1E"(ptr writeonly sret({ i64, [15 x i64] }) align 16 captures(none) %0, ptr align 16 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { i64, i64, i64, i64 }, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { i64, i64, i64, i64 }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, align 8
  %13 = alloca { i64, i64, i64, i64 }, align 8
  %14 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, align 8
  %15 = alloca { i64, i64, i64, i64 }, align 8
  %16 = alloca { i64, i64, i64, i64 }, align 8
  %17 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, align 8
  %18 = alloca { i64, i64, i64, i64 }, align 8
  %19 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, align 8
  %20 = load i64, ptr %1, align 16, !range !3, !noundef !4
  switch i64 %20, label %default.unreachable2 [
    i64 0, label %21
    i64 1, label %28
    i64 2, label %34
    i64 3, label %40
    i64 4, label %47
    i64 5, label %52
    i64 6, label %55
    i64 7, label %60
  ]

default.unreachable2:                             ; preds = %2
  unreachable

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %6, ptr nonnull align 8 %22)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 16 dereferenceable(32) %23, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull align 8 dereferenceable(56) %19, i64 56, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  br label %66

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %29)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %33 = invoke align 16 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc0c197152f0a65bbE"(ptr nonnull align 8 %32)
          to label %69 unwind label %67

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %36 = load i128, ptr %35, align 16, !noundef !4
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %37, i64 32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %36, ptr %38, align 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  br label %66

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %4, ptr nonnull align 8 %41)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 16 dereferenceable(32) %42, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 32, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %45, ptr noundef nonnull align 8 dereferenceable(56) %14, i64 56, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  br label %66

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %3, ptr nonnull align 8 %48)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 16 dereferenceable(32) %49, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7067539d2849fe24E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %11, ptr nonnull align 8 %51)
          to label %79 unwind label %77

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %53, i64 32, i1 false)
  br label %66

55:                                               ; preds = %2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7067539d2849fe24E"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %9, ptr nonnull align 8 %56)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %66

60:                                               ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 16 dereferenceable(32) %63, i64 32, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %62, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %66

66:                                               ; preds = %79, %69, %60, %55, %52, %40, %34, %21
  store i64 %20, ptr %0, align 16
  ret void

67:                                               ; preds = %28
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$cranelift_isle..ast..Ident$GT$17h298a620e5e24d21cE"(ptr nonnull align 8 %17) #10
          to label %76 unwind label %74

69:                                               ; preds = %28
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %70, i64 32, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(56) %71, ptr noundef nonnull align 8 dereferenceable(56) %17, i64 56, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %33, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  br label %66

74:                                               ; preds = %77, %67
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

76:                                               ; preds = %77, %67
  %.pn = phi { ptr, i32 } [ %68, %67 ], [ %78, %77 ]
  resume { ptr, i32 } %.pn

77:                                               ; preds = %47
  %78 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$cranelift_isle..ast..Ident$GT$17h298a620e5e24d21cE"(ptr nonnull align 8 %12) #10
          to label %76 unwind label %74

79:                                               ; preds = %47
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %80, i64 32, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  br label %66
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN64_$LT$cranelift_isle..ast..Expr$u20$as$u20$core..clone..Clone$GT$5clone17h37b5efde824ee384E"(ptr writeonly sret({ i64, [15 x i64] }) align 16 captures(none) %0, ptr align 16 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { i64, i64, i64, i64 }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, align 8
  %10 = alloca { i64, i64, i64, i64 }, align 8
  %11 = alloca { i64, i64, i64, i64 }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, align 8
  %13 = alloca { i64, i64, i64, i64 }, align 8
  %14 = alloca { { i64, ptr, {} }, i64 }, align 8
  %15 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, align 8
  %16 = load i64, ptr %1, align 16, !range !8, !noundef !4
  switch i64 %16, label %default.unreachable2 [
    i64 0, label %17
    i64 1, label %22
    i64 2, label %28
    i64 3, label %33
    i64 4, label %39
  ]

default.unreachable2:                             ; preds = %2
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %5, ptr nonnull align 8 %18)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 16 dereferenceable(32) %19, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 96
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb85b0bf7fde7d24bE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %14, ptr nonnull align 8 %21)
          to label %45 unwind label %43

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %4, ptr nonnull align 8 %23)
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 16 dereferenceable(32) %24, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %26, i64 32, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false)
  br label %49

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i128, ptr %29, align 16, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 16 dereferenceable(32) %31, i64 32, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %30, ptr %32, align 16
  br label %49

33:                                               ; preds = %2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %3, ptr nonnull align 8 %34)
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 16 dereferenceable(32) %35, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %37, i64 32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false)
  br label %49

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ae0735a489577beE"(ptr nonnull sret({ { i64, ptr, {} }, i64 }) align 8 %7, ptr nonnull align 8 %40)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = invoke align 16 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfa34dbc79485af90E"(ptr nonnull align 8 %41)
          to label %56 unwind label %54

43:                                               ; preds = %17
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$cranelift_isle..ast..Ident$GT$17h298a620e5e24d21cE"(ptr nonnull align 8 %15) #10
          to label %53 unwind label %51

45:                                               ; preds = %17
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %46, i64 32, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(56) %15, i64 56, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  br label %49

49:                                               ; preds = %56, %45, %33, %28, %22
  %.sink5 = phi i64 [ 8, %56 ], [ 8, %45 ], [ 8, %33 ], [ 32, %28 ], [ 8, %22 ]
  %.sink4 = phi ptr [ %6, %56 ], [ %13, %45 ], [ %8, %33 ], [ %10, %28 ], [ %11, %22 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %.sink4, i64 32, i1 false)
  store i64 %16, ptr %0, align 16
  ret void

51:                                               ; preds = %54, %43
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

53:                                               ; preds = %54, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %55, %54 ]
  resume { ptr, i32 } %.pn

54:                                               ; preds = %39
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..ast..LetDef$GT$$GT$17h5f169c966ea99591E"(ptr nonnull align 8 %7) #10
          to label %53 unwind label %51

56:                                               ; preds = %39
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %57, i64 32, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %42, ptr %59, align 8
  br label %49
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN66_$LT$cranelift_isle..ast..LetDef$u20$as$u20$core..clone..Clone$GT$5clone17ha4748b14bacc31fdE"(ptr writeonly sret({ { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, ptr, { i64, i64, i64, i64 } }) align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, align 8
  %7 = alloca { { { { i64, ptr, {} }, i64 } }, { i64, i64, i64, i64 } }, align 8
  call void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %4, ptr align 8 %1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 %3, ptr nonnull align 8 %10)
          to label %14 unwind label %12

11:                                               ; preds = %19, %12
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %13, %12 ]
  invoke void @"_ZN4core3ptr47drop_in_place$LT$cranelift_isle..ast..Ident$GT$17h298a620e5e24d21cE"(ptr nonnull align 8 %7) #10
          to label %28 unwind label %26

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = invoke align 16 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfa34dbc79485af90E"(ptr nonnull align 8 %17)
          to label %21 unwind label %19

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$cranelift_isle..ast..Ident$GT$17h298a620e5e24d21cE"(ptr nonnull align 8 %6) #10
          to label %11 unwind label %26

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %18, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  ret void

26:                                               ; preds = %19, %11
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #11
  unreachable

28:                                               ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h449635dedb28fafeE(i64, i64) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$cranelift_isle..ast..Pattern$GT$17h342abc0b07ed4668E"(ptr align 16) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h91b3b01cfdcd22f4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 16 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfba2b9cebf8f0d4E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h92ecf64bd1249844E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h265e7470ebfaf86eE"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17hf54273bb14505f61E"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$cranelift_isle..ast..Ident$GT$17h298a620e5e24d21cE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hb709345a9ff94b22E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..ast..Pattern$GT$$GT$17h4d46be1c2c6c3b2eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h245899523747667eE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter8adapters11try_process17hdbb6aa62511132f0E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter8adapters11try_process17h622de98237ae9689E(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h2948a4a7cb7fe872E"(ptr sret({ i64, [15 x i64] }) align 16, ptr align 16) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hcf0fa66fd6fecdd5E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 16 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h64ea978ad71fdb74E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9f22dd305e469f3dE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc36180e214b8f394E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 16 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc0c197152f0a65bbE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7067539d2849fe24E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb85b0bf7fde7d24bE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0ae0735a489577beE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 16 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfa34dbc79485af90E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..ast..LetDef$GT$$GT$17h5f169c966ea99591E"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 8}
!4 = !{}
!5 = !{i64 16}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{i64 0, i64 9}
!8 = !{i64 0, i64 5}
