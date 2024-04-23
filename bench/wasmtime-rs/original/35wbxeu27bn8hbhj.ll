target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bc5ffb19d43fbf04c42b20da892986ac.0 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c", " }>, align 1
@anon.bc5ffb19d43fbf04c42b20da892986ac.1 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.bc5ffb19d43fbf04c42b20da892986ac.2 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"(imms=(" }>, align 1
@anon.bc5ffb19d43fbf04c42b20da892986ac.3 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"), vals=" }>, align 1
@anon.bc5ffb19d43fbf04c42b20da892986ac.4 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c", blocks=" }>, align 1
@anon.bc5ffb19d43fbf04c42b20da892986ac.5 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.bc5ffb19d43fbf04c42b20da892986ac.6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.bc5ffb19d43fbf04c42b20da892986ac.1, [8 x i8] zeroinitializer, ptr @anon.bc5ffb19d43fbf04c42b20da892986ac.2, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.bc5ffb19d43fbf04c42b20da892986ac.3, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.bc5ffb19d43fbf04c42b20da892986ac.4, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.bc5ffb19d43fbf04c42b20da892986ac.5, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.bc5ffb19d43fbf04c42b20da892986ac.7 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.bc5ffb19d43fbf04c42b20da892986ac.8 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"assertion failed: self.0.typevar_operand.is_none()" }>, align 1
@anon.bc5ffb19d43fbf04c42b20da892986ac.9 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"cranelift/codegen/meta/src/cdsl/formats.rs" }>, align 1
@anon.bc5ffb19d43fbf04c42b20da892986ac.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc5ffb19d43fbf04c42b20da892986ac.9, [16 x i8] c"*\00\00\00\00\00\00\00\82\00\00\00\09\00\00\00" }>, align 8
@anon.bc5ffb19d43fbf04c42b20da892986ac.11 = private unnamed_addr constant <{ [59 x i8] }> <{ [59 x i8] c"assertion failed: operand_index < self.0.num_value_operands" }>, align 1
@anon.bc5ffb19d43fbf04c42b20da892986ac.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc5ffb19d43fbf04c42b20da892986ac.9, [16 x i8] c"*\00\00\00\00\00\00\00\83\00\00\00\09\00\00\00" }>, align 8
@anon.bc5ffb19d43fbf04c42b20da892986ac.13 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN95_$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormat$u20$as$u20$core..fmt..Display$GT$3fmt17hcf1c1ac0c98c4405E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca [4 x { ptr, ptr }], align 8
  %15 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca { ptr, ptr, {} }, align 8
  %19 = alloca { { ptr, ptr, {} }, {} }, align 8
  %20 = alloca { { i64, ptr, {} }, i64 }, align 8
  %21 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %22 = alloca i8, align 1
  %23 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %27 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !3
  store ptr %25, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %8, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  store ptr %30, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %9, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !3
  %37 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 } }, ptr %34, i64 %36
  store ptr %34, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %38, ptr %18, align 8
  %39 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %41 = getelementptr inbounds i8, ptr %18, i64 8
  %42 = load ptr, ptr %41, align 8, !noundef !3
  store ptr %40, ptr %19, align 8
  %43 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %45 = getelementptr inbounds i8, ptr %19, i64 8
  %46 = load ptr, ptr %45, align 8, !noundef !3
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8b98539da32b2b15E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %20, ptr %44, ptr %46)
  %47 = getelementptr inbounds i8, ptr %20, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !noundef !3
  %49 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %20, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !3
  store ptr %48, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %50, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  store ptr %52, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %54, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !3
  invoke void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %4, ptr align 8 %56, i64 %58, ptr align 1 @anon.bc5ffb19d43fbf04c42b20da892986ac.0, i64 2)
          to label %65 unwind label %60

59:                                               ; preds = %60
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %20) #5
          to label %123 unwind label %121

60:                                               ; preds = %2
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  store ptr %62, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %63, ptr %64, align 8
  br label %59

65:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 24, i1 false)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8 %20)
          to label %72 unwind label %67

66:                                               ; preds = %67
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %21) #5
          to label %123 unwind label %121

67:                                               ; preds = %100, %72, %65
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  store ptr %69, ptr %3, align 8
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %70, ptr %71, align 8
  br label %66

72:                                               ; preds = %65
  %73 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store ptr %73, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE", ptr %74, align 8
  store ptr %21, ptr %12, align 8
  %75 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %75, align 8
  %76 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  store ptr %76, ptr %11, align 8
  %77 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %77, align 8
  %78 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  store ptr %78, ptr %10, align 8
  %79 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %79, align 8
  %80 = load ptr, ptr %13, align 8, !nonnull !3, !align !4, !noundef !3
  %81 = getelementptr inbounds i8, ptr %13, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !3, !noundef !3
  %83 = getelementptr inbounds [4 x { ptr, ptr }], ptr %14, i64 0, i64 0
  store ptr %80, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %86 = getelementptr inbounds i8, ptr %12, i64 8
  %87 = load ptr, ptr %86, align 8, !nonnull !3, !noundef !3
  %88 = getelementptr inbounds [4 x { ptr, ptr }], ptr %14, i64 0, i64 1
  store ptr %85, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %91 = getelementptr inbounds i8, ptr %11, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !3, !noundef !3
  %93 = getelementptr inbounds [4 x { ptr, ptr }], ptr %14, i64 0, i64 2
  store ptr %90, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %92, ptr %94, align 8
  %95 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %96 = getelementptr inbounds i8, ptr %10, i64 8
  %97 = load ptr, ptr %96, align 8, !nonnull !3, !noundef !3
  %98 = getelementptr inbounds [4 x { ptr, ptr }], ptr %14, i64 0, i64 3
  store ptr %95, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  store ptr %97, ptr %99, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %15, ptr align 8 @anon.bc5ffb19d43fbf04c42b20da892986ac.6, i64 5, ptr align 8 %14, i64 4)
          to label %100 unwind label %67

100:                                              ; preds = %72
  %101 = invoke zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8 %1, ptr align 8 %15)
          to label %102 unwind label %67

102:                                              ; preds = %100
  %103 = zext i1 %101 to i8
  store i8 %103, ptr %16, align 1
  %104 = load i8, ptr %16, align 1, !range !5, !noundef !3
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i64
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i8 0, ptr %17, align 1
  br label %110

109:                                              ; preds = %102
  store i8 1, ptr %17, align 1
  br label %110

110:                                              ; preds = %109, %108
  %111 = load i8, ptr %17, align 1, !range !5, !noundef !3
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i64
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %110
  store i8 0, ptr %22, align 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %21)
  br label %117

116:                                              ; preds = %110
  store i8 1, ptr %22, align 1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %21)
  br label %117

117:                                              ; preds = %116, %115
  %118 = load i8, ptr %22, align 1, !range !5, !noundef !3
  %119 = trunc i8 %118 to i1
  ret i1 %119

120:                                              ; No predecessors!
  unreachable

121:                                              ; preds = %66, %59
  %122 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

123:                                              ; preds = %66, %59
  %124 = load ptr, ptr %3, align 8, !noundef !3
  %125 = getelementptr inbounds i8, ptr %3, i64 8
  %126 = load i32, ptr %125, align 8, !noundef !3
  %127 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl7formats17InstructionFormat9structure17h97497efc21f41bc1E(ptr sret({ { { i64, ptr, {} }, i64 }, i64, i64, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  %7 = alloca { { ptr, ptr, {} }, {} }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 5
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !3
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %20 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !3
  store ptr %18, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  store ptr %23, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 } }, ptr %27, i64 %29
  store ptr %27, ptr %3, align 8
  %31 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  store ptr %31, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !noundef !3
  store ptr %33, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load ptr, ptr %38, align 8, !noundef !3
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6ae6ebc92287422eE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %8, ptr %37, ptr %39)
  %40 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i64 %10, ptr %40, align 8
  %41 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  %42 = zext i1 %13 to i8
  store i8 %42, ptr %41, align 8
  %43 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i64 %15, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3new17h66b6d7ffc831cd81E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, align 8
  store i64 0, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %5, i32 0, i32 2
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %5, i32 0, i32 3
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %5, i32 0, i32 5
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %4, i64 24, i1 false)
  %13 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %5, i32 0, i32 4
  store i64 0, ptr %13, align 8
  %14 = load i64, ptr @anon.bc5ffb19d43fbf04c42b20da892986ac.7, align 8, !range !6, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bc5ffb19d43fbf04c42b20da892986ac.7, i64 8), align 8
  store i64 %14, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 80, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5value17h35e1ba2ecbf29780E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 3
  %4 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, 1
  store i64 %6, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 80, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder7varargs17hc921cedbeab8a174E(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 5
  store i8 1, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 80, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5block17hbe9ad069bb1cc53aE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %4 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = add i64 %5, 1
  store i64 %6, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 80, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder3imm17h7404cdd4e8d12b2bE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 } }, align 8
  invoke void @"_ZN90_$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$u20$as$u20$core..clone..Clone$GT$5clone17h2f3e6c4433e728deE"(ptr sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 %5, ptr align 8 %2)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr84drop_in_place$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormatBuilder$GT$17h9cc2d19aaf706a2aE"(ptr align 8 %1) #5
          to label %24 unwind label %22

8:                                                ; preds = %13, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  store ptr %10, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %3
  %14 = getelementptr inbounds { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %2, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 104, i1 false)
  %18 = getelementptr inbounds { { { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, { ptr, i64 } }, ptr %6, i32 0, i32 1
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  %20 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8744dacea447d24cE"(ptr align 8 %20, ptr align 8 %6)
          to label %21 unwind label %8

21:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 80, i1 false)
  ret void

22:                                               ; preds = %7
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

24:                                               ; preds = %7
  %25 = load ptr, ptr %4, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !3
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder15typevar_operand17h34eacfc426b3d60dE(ptr sret({ { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = load i64, ptr %1, align 8, !range !6, !noundef !3
  %7 = icmp eq i64 %6, 1
  %8 = xor i1 %7, true
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.bc5ffb19d43fbf04c42b20da892986ac.8, i64 50, ptr align 8 @anon.bc5ffb19d43fbf04c42b20da892986ac.10) #7
          to label %20 unwind label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ult i64 %2, %12
  br i1 %13, label %22, label %21

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr84drop_in_place$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormatBuilder$GT$17h9cc2d19aaf706a2aE"(ptr align 8 %1) #5
          to label %30 unwind label %28

15:                                               ; preds = %21, %9
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %21, %9
  unreachable

21:                                               ; preds = %10
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.bc5ffb19d43fbf04c42b20da892986ac.11, i64 59, ptr align 8 @anon.bc5ffb19d43fbf04c42b20da892986ac.12) #7
          to label %20 unwind label %15

22:                                               ; preds = %10
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %23, align 8
  store i64 1, ptr %5, align 8
  %24 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8
  store i64 %24, ptr %1, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %26, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 80, i1 false)
  ret void

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #6
  unreachable

30:                                               ; preds = %14
  %31 = load ptr, ptr %4, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !3
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN22cranelift_codegen_meta4cdsl7formats24InstructionFormatBuilder5build17h49dd326bf9243c41E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, align 8
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %4 = icmp eq i64 %3, 1
  %5 = xor i1 %4, true
  br i1 %5, label %8, label %6

6:                                                ; preds = %12, %8, %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 80, i1 false)
  %7 = call ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h531ce3b68b62d77cE"(ptr align 8 %2)
  ret ptr %7

8:                                                ; preds = %1
  %9 = getelementptr inbounds { { i64, [1 x i64] }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %6

12:                                               ; preds = %8
  %13 = load i64, ptr @anon.bc5ffb19d43fbf04c42b20da892986ac.13, align 8, !range !6, !noundef !3
  %14 = load i64, ptr getelementptr inbounds (i8, ptr @anon.bc5ffb19d43fbf04c42b20da892986ac.13, i64 8), align 8
  store i64 %13, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN95_$LT$cranelift_codegen_meta..cdsl..formats..FormatStructure$u20$as$u20$core..cmp..PartialEq$GT$2eq17h19218463db4fe2f7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %18, %10, %2
  store i8 0, ptr %3, align 1
  br label %27

10:                                               ; preds = %2
  %11 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  %12 = load i8, ptr %11, align 8, !range !5, !noundef !3
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 3
  %15 = load i8, ptr %14, align 8, !range !5, !noundef !3
  %16 = trunc i8 %15 to i1
  %17 = icmp eq i1 %13, %16
  br i1 %17, label %18, label %9

18:                                               ; preds = %10
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i64, i64, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !noundef !3
  %23 = icmp eq i64 %20, %22
  br i1 %23, label %24, label %9

24:                                               ; preds = %18
  %25 = call zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf59e638ddb86eb1fE"(ptr align 8 %0, ptr align 8 %1)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %3, align 1
  br label %27

27:                                               ; preds = %24, %9
  %28 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %29 = trunc i8 %28 to i1
  ret i1 %29
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h8b98539da32b2b15E"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3str17join_generic_copy17h021ef2e45f90d56cE(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h8be6d95f1e23f02fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb00593a18ac4215eE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h8f7516983d0c178cE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17ha383391698d817f8E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6ae6ebc92287422eE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN90_$LT$cranelift_codegen_meta..cdsl..operands..OperandKind$u20$as$u20$core..clone..Clone$GT$5clone17h2f3e6c4433e728deE"(ptr sret({ { i64, [6 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h8744dacea447d24cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$cranelift_codegen_meta..cdsl..formats..InstructionFormatBuilder$GT$17h9cc2d19aaf706a2aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5alloc2rc11Rc$LT$T$GT$3new17h531ce3b68b62d77cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hf59e638ddb86eb1fE"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i8 0, i8 2}
!6 = !{i64 0, i64 2}
