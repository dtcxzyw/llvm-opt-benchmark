target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0dcf95d8095fab7984e3592cd739e873.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"cranelift/codegen/meta/src/constant_hash.rs" }>, align 1
@anon.0dcf95d8095fab7984e3592cd739e873.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0dcf95d8095fab7984e3592cd739e873.0, [16 x i8] c"+\00\00\00\00\00\00\00 \00\00\00\15\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.0dcf95d8095fab7984e3592cd739e873.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0dcf95d8095fab7984e3592cd739e873.0, [16 x i8] c"+\00\00\00\00\00\00\00\22\00\00\00\14\00\00\00" }>, align 8
@anon.0dcf95d8095fab7984e3592cd739e873.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0dcf95d8095fab7984e3592cd739e873.0, [16 x i8] c"+\00\00\00\00\00\00\00$\00\00\00\11\00\00\00" }>, align 8
@anon.0dcf95d8095fab7984e3592cd739e873.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0dcf95d8095fab7984e3592cd739e873.0, [16 x i8] c"+\00\00\00\00\00\00\00&\00\00\00\0E\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta13constant_hash14generate_table17h0696333d35c5795dE(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr, {} }, align 8
  %20 = alloca { { i64, ptr, {} }, i64 }, align 8
  %21 = alloca i64, align 8
  %22 = alloca {}, align 1
  store i8 1, ptr %13, align 1
  %23 = uitofp i64 %3 to double
  %24 = fmul double 1.200000e+00, %23
  %25 = call i64 @llvm.fptoui.sat.i64.f64(double %24)
  %26 = call i64 @llvm.ctpop.i64(i64 %25)
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8, !noundef !3
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = mul i64 %25, 2
  store i64 %31, ptr %21, align 8
  br label %34

32:                                               ; preds = %4
  %33 = icmp ule i64 %25, 1
  br i1 %33, label %42, label %36

34:                                               ; preds = %47, %30
  %35 = load i64, ptr %21, align 8, !noundef !3
  invoke void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hb6afa60266f60ef5E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %20, ptr align 8 null, i64 %35)
          to label %54 unwind label %49

36:                                               ; preds = %32
  %37 = sub i64 %25, 1
  %38 = call i64 @llvm.ctlz.i64(i64 %37, i1 true)
  store i64 %38, ptr %6, align 8
  %39 = load i64, ptr %6, align 8, !noundef !3
  %40 = and i64 %39, 63
  %41 = lshr i64 -1, %40
  store i64 %41, ptr %12, align 8
  br label %43

42:                                               ; preds = %32
  store i64 0, ptr %12, align 8
  br label %43

43:                                               ; preds = %42, %36
  %44 = load i64, ptr %12, align 8, !noundef !3
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %44, i64 1)
  %46 = extractvalue { i64, i1 } %45, 0
  br label %47

47:                                               ; preds = %43
  store i64 %46, ptr %21, align 8
  br label %34

48:                                               ; preds = %146, %49
  br label %149

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %52, ptr %53, align 8
  br label %48

54:                                               ; preds = %34
  store i8 0, ptr %13, align 1
  store ptr %1, ptr %19, align 8
  %55 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %2, ptr %55, align 8
  br label %56

56:                                               ; preds = %139, %54
  %57 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr align 8 %19)
          to label %64 unwind label %59

58:                                               ; preds = %59
  br label %146

59:                                               ; preds = %143, %138, %109, %83, %71, %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  store ptr %61, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %56
  store ptr %57, ptr %18, align 8
  %65 = load ptr, ptr %18, align 8, !noundef !3
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %17, align 8, !nonnull !3, !align !4, !noundef !3
  %74 = invoke i64 @"_ZN22cranelift_codegen_meta8gen_inst11gen_opcodes28_$u7b$$u7b$closure$u7d$$u7d$17hdacfb4d9a4aff88aE"(ptr align 1 %22, ptr align 8 %73)
          to label %77 unwind label %59

75:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 24, i1 false)
  br label %76

76:                                               ; preds = %75
  ret void

77:                                               ; preds = %71
  %78 = load i64, ptr %21, align 8, !noundef !3
  %79 = icmp eq i64 %78, 0
  %80 = call i1 @llvm.expect.i1(i1 %79, i1 false)
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = urem i64 %74, %78
  store i64 %82, ptr %14, align 8
  store i64 0, ptr %16, align 8
  br label %85

83:                                               ; preds = %77
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @str.0, i64 57, ptr align 8 @anon.0dcf95d8095fab7984e3592cd739e873.1) #7
          to label %84 unwind label %59

84:                                               ; preds = %143, %138, %109, %83
  unreachable

85:                                               ; preds = %136, %81
  %86 = getelementptr inbounds i8, ptr %20, i64 8
  %87 = load ptr, ptr %86, align 8, !nonnull !3, !noundef !3
  %88 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %20, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !3
  store ptr %87, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load ptr, ptr %10, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %10, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !3
  store ptr %91, ptr %11, align 8
  %94 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load ptr, ptr %11, align 8, !noundef !3
  %96 = getelementptr inbounds i8, ptr %11, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !3
  %98 = load i64, ptr %14, align 8, !noundef !3
  %99 = icmp ult i64 %98, %97
  %100 = call i1 @llvm.expect.i1(i1 %99, i1 true)
  br i1 %100, label %101, label %109

101:                                              ; preds = %85
  %102 = load i64, ptr %14, align 8, !noundef !3
  %103 = getelementptr inbounds [0 x ptr], ptr %95, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !noundef !3
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %111, label %120

109:                                              ; preds = %85
  %110 = load i64, ptr %14, align 8, !noundef !3
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %110, i64 %97, ptr align 8 @anon.0dcf95d8095fab7984e3592cd739e873.2) #7
          to label %84 unwind label %59

111:                                              ; preds = %101
  %112 = load i64, ptr %16, align 8, !noundef !3
  %113 = add i64 %112, 1
  store i64 %113, ptr %16, align 8
  %114 = load i64, ptr %16, align 8, !noundef !3
  %115 = load i64, ptr %14, align 8, !noundef !3
  %116 = add i64 %115, %114
  %117 = load i64, ptr %21, align 8, !noundef !3
  %118 = icmp eq i64 %117, 0
  %119 = call i1 @llvm.expect.i1(i1 %118, i1 false)
  br i1 %119, label %138, label %136

120:                                              ; preds = %101
  store ptr %72, ptr %15, align 8
  %121 = getelementptr inbounds i8, ptr %20, i64 8
  %122 = load ptr, ptr %121, align 8, !nonnull !3, !noundef !3
  %123 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %20, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !3
  store ptr %122, ptr %8, align 8
  %125 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %124, ptr %125, align 8
  %126 = load ptr, ptr %8, align 8, !noundef !3
  %127 = getelementptr inbounds i8, ptr %8, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !3
  store ptr %126, ptr %9, align 8
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %128, ptr %129, align 8
  %130 = load ptr, ptr %9, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %9, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !3
  %133 = load i64, ptr %14, align 8, !noundef !3
  %134 = icmp ult i64 %133, %132
  %135 = call i1 @llvm.expect.i1(i1 %134, i1 true)
  br i1 %135, label %139, label %143

136:                                              ; preds = %111
  %137 = urem i64 %116, %117
  store i64 %137, ptr %14, align 8
  br label %85

138:                                              ; preds = %111
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @str.0, i64 57, ptr align 8 @anon.0dcf95d8095fab7984e3592cd739e873.3) #7
          to label %84 unwind label %59

139:                                              ; preds = %120
  %140 = load i64, ptr %14, align 8, !noundef !3
  %141 = getelementptr inbounds [0 x ptr], ptr %130, i64 0, i64 %140
  %142 = load ptr, ptr %15, align 8, !align !4, !noundef !3
  store ptr %142, ptr %141, align 8
  br label %56

143:                                              ; preds = %120
  %144 = load i64, ptr %14, align 8, !noundef !3
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %144, i64 %132, ptr align 8 @anon.0dcf95d8095fab7984e3592cd739e873.4) #7
          to label %84 unwind label %59

145:                                              ; No predecessors!
  unreachable

146:                                              ; preds = %58
  invoke void @"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$GT$$GT$$GT$$GT$17hfb94199e64ad60fdE"(ptr align 8 %20) #8
          to label %48 unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

149:                                              ; preds = %48
  %150 = load i8, ptr %13, align 1, !range !5, !noundef !3
  %151 = trunc i8 %150 to i1
  br i1 %151, label %158, label %152

152:                                              ; preds = %158, %149
  %153 = load ptr, ptr %5, align 8, !noundef !3
  %154 = getelementptr inbounds i8, ptr %5, i64 8
  %155 = load i32, ptr %154, align 8, !noundef !3
  %156 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157

158:                                              ; preds = %149
  br label %152
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta13constant_hash14generate_table17h35ea9bcf9749d530E(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr %1, ptr %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca { ptr, ptr, {} }, align 8
  %20 = alloca { { i64, ptr, {} }, i64 }, align 8
  %21 = alloca i64, align 8
  %22 = alloca {}, align 1
  store i8 1, ptr %13, align 1
  %23 = uitofp i64 %3 to double
  %24 = fmul double 1.200000e+00, %23
  %25 = call i64 @llvm.fptoui.sat.i64.f64(double %24)
  %26 = call i64 @llvm.ctpop.i64(i64 %25)
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8, !noundef !3
  %28 = trunc i64 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = mul i64 %25, 2
  store i64 %31, ptr %21, align 8
  br label %34

32:                                               ; preds = %4
  %33 = icmp ule i64 %25, 1
  br i1 %33, label %42, label %36

34:                                               ; preds = %47, %30
  %35 = load i64, ptr %21, align 8, !noundef !3
  invoke void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he43f979cad09fdddE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %20, ptr align 8 null, i64 %35)
          to label %54 unwind label %49

36:                                               ; preds = %32
  %37 = sub i64 %25, 1
  %38 = call i64 @llvm.ctlz.i64(i64 %37, i1 true)
  store i64 %38, ptr %6, align 8
  %39 = load i64, ptr %6, align 8, !noundef !3
  %40 = and i64 %39, 63
  %41 = lshr i64 -1, %40
  store i64 %41, ptr %12, align 8
  br label %43

42:                                               ; preds = %32
  store i64 0, ptr %12, align 8
  br label %43

43:                                               ; preds = %42, %36
  %44 = load i64, ptr %12, align 8, !noundef !3
  %45 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %44, i64 1)
  %46 = extractvalue { i64, i1 } %45, 0
  br label %47

47:                                               ; preds = %43
  store i64 %46, ptr %21, align 8
  br label %34

48:                                               ; preds = %146, %49
  br label %149

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %5, align 8
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %52, ptr %53, align 8
  br label %48

54:                                               ; preds = %34
  store i8 0, ptr %13, align 1
  store ptr %1, ptr %19, align 8
  %55 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %2, ptr %55, align 8
  br label %56

56:                                               ; preds = %139, %54
  %57 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6d86bbba0a25962E"(ptr align 8 %19)
          to label %64 unwind label %59

58:                                               ; preds = %59
  br label %146

59:                                               ; preds = %143, %138, %109, %83, %71, %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  store ptr %61, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %56
  store ptr %57, ptr %18, align 8
  %65 = load ptr, ptr %18, align 8, !noundef !3
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  br label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %18, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %72, ptr %17, align 8
  %73 = load ptr, ptr %17, align 8, !nonnull !3, !align !4, !noundef !3
  %74 = invoke i64 @"_ZN22cranelift_codegen_meta12gen_settings15gen_descriptors28_$u7b$$u7b$closure$u7d$$u7d$17h12bd7d9d262f9b67E"(ptr align 1 %22, ptr align 8 %73)
          to label %77 unwind label %59

75:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 24, i1 false)
  br label %76

76:                                               ; preds = %75
  ret void

77:                                               ; preds = %71
  %78 = load i64, ptr %21, align 8, !noundef !3
  %79 = icmp eq i64 %78, 0
  %80 = call i1 @llvm.expect.i1(i1 %79, i1 false)
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = urem i64 %74, %78
  store i64 %82, ptr %14, align 8
  store i64 0, ptr %16, align 8
  br label %85

83:                                               ; preds = %77
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @str.0, i64 57, ptr align 8 @anon.0dcf95d8095fab7984e3592cd739e873.1) #7
          to label %84 unwind label %59

84:                                               ; preds = %143, %138, %109, %83
  unreachable

85:                                               ; preds = %136, %81
  %86 = getelementptr inbounds i8, ptr %20, i64 8
  %87 = load ptr, ptr %86, align 8, !nonnull !3, !noundef !3
  %88 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %20, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !3
  store ptr %87, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load ptr, ptr %10, align 8, !noundef !3
  %92 = getelementptr inbounds i8, ptr %10, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !3
  store ptr %91, ptr %11, align 8
  %94 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %93, ptr %94, align 8
  %95 = load ptr, ptr %11, align 8, !noundef !3
  %96 = getelementptr inbounds i8, ptr %11, i64 8
  %97 = load i64, ptr %96, align 8, !noundef !3
  %98 = load i64, ptr %14, align 8, !noundef !3
  %99 = icmp ult i64 %98, %97
  %100 = call i1 @llvm.expect.i1(i1 %99, i1 true)
  br i1 %100, label %101, label %109

101:                                              ; preds = %85
  %102 = load i64, ptr %14, align 8, !noundef !3
  %103 = getelementptr inbounds [0 x ptr], ptr %95, i64 0, i64 %102
  %104 = load ptr, ptr %103, align 8, !noundef !3
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 0, i64 1
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %111, label %120

109:                                              ; preds = %85
  %110 = load i64, ptr %14, align 8, !noundef !3
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %110, i64 %97, ptr align 8 @anon.0dcf95d8095fab7984e3592cd739e873.2) #7
          to label %84 unwind label %59

111:                                              ; preds = %101
  %112 = load i64, ptr %16, align 8, !noundef !3
  %113 = add i64 %112, 1
  store i64 %113, ptr %16, align 8
  %114 = load i64, ptr %16, align 8, !noundef !3
  %115 = load i64, ptr %14, align 8, !noundef !3
  %116 = add i64 %115, %114
  %117 = load i64, ptr %21, align 8, !noundef !3
  %118 = icmp eq i64 %117, 0
  %119 = call i1 @llvm.expect.i1(i1 %118, i1 false)
  br i1 %119, label %138, label %136

120:                                              ; preds = %101
  store ptr %72, ptr %15, align 8
  %121 = getelementptr inbounds i8, ptr %20, i64 8
  %122 = load ptr, ptr %121, align 8, !nonnull !3, !noundef !3
  %123 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %20, i32 0, i32 1
  %124 = load i64, ptr %123, align 8, !noundef !3
  store ptr %122, ptr %8, align 8
  %125 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %124, ptr %125, align 8
  %126 = load ptr, ptr %8, align 8, !noundef !3
  %127 = getelementptr inbounds i8, ptr %8, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !3
  store ptr %126, ptr %9, align 8
  %129 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %128, ptr %129, align 8
  %130 = load ptr, ptr %9, align 8, !noundef !3
  %131 = getelementptr inbounds i8, ptr %9, i64 8
  %132 = load i64, ptr %131, align 8, !noundef !3
  %133 = load i64, ptr %14, align 8, !noundef !3
  %134 = icmp ult i64 %133, %132
  %135 = call i1 @llvm.expect.i1(i1 %134, i1 true)
  br i1 %135, label %139, label %143

136:                                              ; preds = %111
  %137 = urem i64 %116, %117
  store i64 %137, ptr %14, align 8
  br label %85

138:                                              ; preds = %111
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @str.0, i64 57, ptr align 8 @anon.0dcf95d8095fab7984e3592cd739e873.3) #7
          to label %84 unwind label %59

139:                                              ; preds = %120
  %140 = load i64, ptr %14, align 8, !noundef !3
  %141 = getelementptr inbounds [0 x ptr], ptr %130, i64 0, i64 %140
  %142 = load ptr, ptr %15, align 8, !align !4, !noundef !3
  store ptr %142, ptr %141, align 8
  br label %56

143:                                              ; preds = %120
  %144 = load i64, ptr %14, align 8, !noundef !3
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %144, i64 %132, ptr align 8 @anon.0dcf95d8095fab7984e3592cd739e873.4) #7
          to label %84 unwind label %59

145:                                              ; No predecessors!
  unreachable

146:                                              ; preds = %58
  invoke void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$cranelift_codegen_meta..gen_settings..SettingOrPreset$GT$$GT$$GT$17hf4c033295bb53410E"(ptr align 8 %20) #8
          to label %48 unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

149:                                              ; preds = %48
  %150 = load i8, ptr %13, align 1, !range !5, !noundef !3
  %151 = trunc i8 %150 to i1
  br i1 %151, label %158, label %152

152:                                              ; preds = %158, %149
  %153 = load ptr, ptr %5, align 8, !noundef !3
  %154 = getelementptr inbounds i8, ptr %5, i64 8
  %155 = load i32, ptr %154, align 8, !noundef !3
  %156 = insertvalue { ptr, i32 } poison, ptr %153, 0
  %157 = insertvalue { ptr, i32 } %156, i32 %155, 1
  resume { ptr, i32 } %157

158:                                              ; preds = %149
  br label %152
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fptoui.sat.i64.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17hb6afa60266f60ef5E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13656b1b241f2b12E"(ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN22cranelift_codegen_meta8gen_inst11gen_opcodes28_$u7b$$u7b$closure$u7d$$u7d$17hdacfb4d9a4aff88aE"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr159drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$alloc..rc..Rc$LT$cranelift_codegen_meta..cdsl..instructions..InstructionContent$GT$$GT$$GT$$GT$17hfb94199e64ad60fdE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17he43f979cad09fdddE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6d86bbba0a25962E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN22cranelift_codegen_meta12gen_settings15gen_descriptors28_$u7b$$u7b$closure$u7d$$u7d$17h12bd7d9d262f9b67E"(ptr align 1, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr129drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$cranelift_codegen_meta..gen_settings..SettingOrPreset$GT$$GT$$GT$17hf4c033295bb53410E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i8 0, i8 2}
