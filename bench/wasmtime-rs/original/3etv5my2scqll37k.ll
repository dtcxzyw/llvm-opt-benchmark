target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3c061c8455c5c731a73b3ba087a74295.0 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"pub const " }>, align 1
@anon.3c061c8455c5c731a73b3ba087a74295.1 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c": Type = Type(" }>, align 1
@anon.3c061c8455c5c731a73b3ba087a74295.2 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c");\0A" }>, align 1
@anon.3c061c8455c5c731a73b3ba087a74295.3 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3c061c8455c5c731a73b3ba087a74295.0, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.3c061c8455c5c731a73b3ba087a74295.1, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.3c061c8455c5c731a73b3ba087a74295.2, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.3c061c8455c5c731a73b3ba087a74295.4 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\02\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.3c061c8455c5c731a73b3ba087a74295.5 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"\10\00\00\00\00\00\00\00 \00\00\00\00\00\00\00@\00\00\00\00\00\00\00\80\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22cranelift_codegen_meta9gen_types9emit_type17ha5ea2814d648e98aE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %8 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, align 8
  %9 = alloca [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca [2 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca i16, align 2
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h942bee3101470f2cE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %17, ptr align 8 %0)
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %17, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !3
  store ptr %20, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  store ptr %24, ptr %6, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !3
  invoke void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_uppercase17hc5d56c32ca12f3deE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %18, ptr align 1 %28, i64 %30)
          to label %37 unwind label %32

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %17) #4
          to label %105 unwind label %103

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %31

37:                                               ; preds = %2
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %17)
          to label %44 unwind label %39

38:                                               ; preds = %48, %39
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %18) #4
          to label %105 unwind label %103

39:                                               ; preds = %101, %55, %54, %46, %44, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  store ptr %41, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %37
  %45 = invoke i16 @_ZN22cranelift_codegen_meta4cdsl5types9ValueType6number17h68ba705da1d4b60fE(ptr align 8 %0)
          to label %46 unwind label %39

46:                                               ; preds = %44
  store i16 %45, ptr %16, align 2
  invoke void @_ZN22cranelift_codegen_meta4cdsl5types9ValueType3doc17h04d53b9ee23b45e0E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %15, ptr align 8 %0)
          to label %47 unwind label %39

47:                                               ; preds = %46
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h15f42d15af9bbee3E(ptr align 8 %1, ptr align 8 %15)
          to label %54 unwind label %49

48:                                               ; preds = %49
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %15) #4
          to label %38 unwind label %103

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %52, ptr %53, align 8
  br label %48

54:                                               ; preds = %47
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %15)
          to label %55 unwind label %39

55:                                               ; preds = %54
  store ptr %18, ptr %11, align 8
  %56 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E", ptr %56, align 8
  store ptr %16, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE", ptr %57, align 8
  %58 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  %59 = getelementptr inbounds i8, ptr %11, i64 8
  %60 = load ptr, ptr %59, align 8, !nonnull !3, !noundef !3
  %61 = getelementptr inbounds [2 x { ptr, ptr }], ptr %12, i64 0, i64 0
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %64 = getelementptr inbounds i8, ptr %10, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !3, !noundef !3
  %66 = getelementptr inbounds [2 x { ptr, ptr }], ptr %12, i64 0, i64 1
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %8, i32 0, i32 2
  store i64 0, ptr %68, align 8
  %69 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %8, i32 0, i32 3
  store i32 32, ptr %69, align 8
  %70 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %8, i32 0, i32 5
  store i8 3, ptr %70, align 8
  %71 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %8, i32 0, i32 4
  store i32 0, ptr %71, align 4
  %72 = load i64, ptr @anon.3c061c8455c5c731a73b3ba087a74295.4, align 8, !range !5, !noundef !3
  %73 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3c061c8455c5c731a73b3ba087a74295.4, i64 8), align 8
  store i64 %72, ptr %8, align 8
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %73, ptr %74, align 8
  %75 = load i64, ptr @anon.3c061c8455c5c731a73b3ba087a74295.4, align 8, !range !5, !noundef !3
  %76 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3c061c8455c5c731a73b3ba087a74295.4, i64 8), align 8
  %77 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %8, i32 0, i32 1
  store i64 %75, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store i64 %76, ptr %78, align 8
  %79 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 2
  store i64 1, ptr %79, align 8
  %80 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 3
  store i32 32, ptr %80, align 8
  %81 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 5
  store i8 3, ptr %81, align 8
  %82 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 4
  store i32 4, ptr %82, align 4
  %83 = load i64, ptr @anon.3c061c8455c5c731a73b3ba087a74295.4, align 8, !range !5, !noundef !3
  %84 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3c061c8455c5c731a73b3ba087a74295.4, i64 8), align 8
  store i64 %83, ptr %7, align 8
  %85 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %84, ptr %85, align 8
  %86 = load i64, ptr @anon.3c061c8455c5c731a73b3ba087a74295.4, align 8, !range !5, !noundef !3
  %87 = load i64, ptr getelementptr inbounds (i8, ptr @anon.3c061c8455c5c731a73b3ba087a74295.4, i64 8), align 8
  %88 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }, ptr %7, i32 0, i32 1
  store i64 %86, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store i64 %87, ptr %89, align 8
  %90 = getelementptr inbounds [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 8 %8, i64 56, i1 false)
  %91 = getelementptr inbounds [2 x { { i64, [1 x i64] }, { i64, [1 x i64] }, i64, i32, i32, i8, [7 x i8] }], ptr %9, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %7, i64 56, i1 false)
  store ptr %9, ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 2, ptr %92, align 8
  store ptr @anon.3c061c8455c5c731a73b3ba087a74295.3, ptr %13, align 8
  %93 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 3, ptr %93, align 8
  %94 = load ptr, ptr %4, align 8, !align !6, !noundef !3
  %95 = getelementptr inbounds i8, ptr %4, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %13, i32 0, i32 2
  store ptr %94, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %96, ptr %98, align 8
  %99 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %13, i32 0, i32 1
  store ptr %12, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 2, ptr %100, align 8
  invoke void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %14, ptr align 8 %13)
          to label %101 unwind label %39

101:                                              ; preds = %55
  invoke void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8 %1, ptr align 8 %14)
          to label %102 unwind label %39

102:                                              ; preds = %101
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %18)
  ret void

103:                                              ; preds = %48, %38, %31
  %104 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

105:                                              ; preds = %38, %31
  %106 = load ptr, ptr %3, align 8, !noundef !3
  %107 = getelementptr inbounds i8, ptr %3, i64 8
  %108 = load i32, ptr %107, align 8, !noundef !3
  %109 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22cranelift_codegen_meta9gen_types12emit_vectors17h72679626038016a6E(i64 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { i64, { i8, [1 x i8] }, [6 x i8] }, align 8
  %5 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %6 = alloca { { { ptr, { { i8, i8 }, {} }, [6 x i8] }, ptr }, {} }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { i8, i8 }, {} }, align 1
  %10 = alloca { ptr, { { i8, i8 }, {} }, [6 x i8] }, align 8
  %11 = alloca { { ptr, { { i8, i8 }, {} }, [6 x i8] }, ptr }, align 8
  %12 = alloca { { { ptr, { { i8, i8 }, {} }, [6 x i8] }, ptr }, {} }, align 8
  %13 = alloca i64, align 8
  %14 = udiv i64 %0, 8
  store i64 %14, ptr %13, align 8
  %15 = call { i8, i8 } @_ZN22cranelift_codegen_meta4cdsl5types9ValueType14all_lane_types17he1a5b07ac89c093cE()
  %16 = extractvalue { i8, i8 } %15, 0
  %17 = extractvalue { i8, i8 } %15, 1
  store i8 %16, ptr %9, align 1
  %18 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %17, ptr %18, align 1
  store ptr %13, ptr %8, align 8
  %19 = load i8, ptr %9, align 1, !noundef !3
  %20 = getelementptr inbounds i8, ptr %9, i64 1
  %21 = load i8, ptr %20, align 1, !noundef !3
  %22 = getelementptr inbounds { ptr, { { i8, i8 }, {} }, [6 x i8] }, ptr %10, i32 0, i32 1
  store i8 %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %21, ptr %23, align 1
  %24 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %24, ptr %10, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  %25 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %26 = getelementptr inbounds { { ptr, { { i8, i8 }, {} }, [6 x i8] }, ptr }, ptr %11, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 24, i1 false)
  br label %27

27:                                               ; preds = %34, %2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha58cf872e5c0beadE"(ptr sret({ [8 x i8], i8, [7 x i8] }) align 8 %5, ptr align 8 %6)
  %28 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %5, i32 0, i32 1
  %29 = load i8, ptr %28, align 8, !range !7, !noundef !3
  %30 = icmp eq i8 %29, 2
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  ret void

34:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  call void @"_ZN141_$LT$cranelift_codegen_meta..cdsl..types..ValueType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..types..VectorType$GT$$GT$4from17h9f09c6a6661af67aE"(ptr sret({ i8, [23 x i8] }) align 8 %3, ptr align 8 %4)
  call void @_ZN22cranelift_codegen_meta9gen_types9emit_type17ha5ea2814d648e98aE(ptr align 8 %3, ptr align 8 %1)
  br label %27

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22cranelift_codegen_meta9gen_types20emit_dynamic_vectors17hf2283cf2bc3a12e6E(i64 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { i64, { i8, [1 x i8] }, [6 x i8] }, align 8
  %5 = alloca { [8 x i8], i8, [7 x i8] }, align 8
  %6 = alloca { { { ptr, { { i8, i8 }, {} }, [6 x i8] }, ptr }, {} }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { i8, i8 }, {} }, align 1
  %10 = alloca { ptr, { { i8, i8 }, {} }, [6 x i8] }, align 8
  %11 = alloca { { ptr, { { i8, i8 }, {} }, [6 x i8] }, ptr }, align 8
  %12 = alloca { { { ptr, { { i8, i8 }, {} }, [6 x i8] }, ptr }, {} }, align 8
  %13 = alloca i64, align 8
  %14 = udiv i64 %0, 8
  store i64 %14, ptr %13, align 8
  %15 = call { i8, i8 } @_ZN22cranelift_codegen_meta4cdsl5types9ValueType14all_lane_types17he1a5b07ac89c093cE()
  %16 = extractvalue { i8, i8 } %15, 0
  %17 = extractvalue { i8, i8 } %15, 1
  store i8 %16, ptr %9, align 1
  %18 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %17, ptr %18, align 1
  store ptr %13, ptr %8, align 8
  %19 = load i8, ptr %9, align 1, !noundef !3
  %20 = getelementptr inbounds i8, ptr %9, i64 1
  %21 = load i8, ptr %20, align 1, !noundef !3
  %22 = getelementptr inbounds { ptr, { { i8, i8 }, {} }, [6 x i8] }, ptr %10, i32 0, i32 1
  store i8 %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  store i8 %21, ptr %23, align 1
  %24 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %24, ptr %10, align 8
  store ptr %13, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 16, i1 false)
  %25 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  %26 = getelementptr inbounds { { ptr, { { i8, i8 }, {} }, [6 x i8] }, ptr }, ptr %11, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 24, i1 false)
  br label %27

27:                                               ; preds = %34, %2
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef14c469f8319e06E"(ptr sret({ [8 x i8], i8, [7 x i8] }) align 8 %5, ptr align 8 %6)
  %28 = getelementptr inbounds { [8 x i8], i8, [7 x i8] }, ptr %5, i32 0, i32 1
  %29 = load i8, ptr %28, align 8, !range !7, !noundef !3
  %30 = icmp eq i8 %29, 2
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  ret void

34:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  call void @"_ZN148_$LT$cranelift_codegen_meta..cdsl..types..ValueType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..types..DynamicVectorType$GT$$GT$4from17hec94872f6afd6732E"(ptr sret({ i8, [23 x i8] }) align 8 %3, ptr align 8 %4)
  call void @_ZN22cranelift_codegen_meta9gen_types9emit_type17ha5ea2814d648e98aE(ptr align 8 %3, ptr align 8 %1)
  br label %27

35:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN22cranelift_codegen_meta9gen_types10emit_types17hbc73c723ddb3ae93E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { ptr, ptr, {} }, align 8
  %6 = alloca { i8, [23 x i8] }, align 8
  %7 = alloca { i8, [23 x i8] }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { i8, [23 x i8] }, align 8
  %11 = alloca { i8, [23 x i8] }, align 8
  %12 = alloca { { i8, i8 }, {} }, align 1
  %13 = alloca { { i8, i8 }, {} }, align 1
  %14 = call { i8, i8 } @_ZN22cranelift_codegen_meta4cdsl5types9ValueType14all_lane_types17he1a5b07ac89c093cE()
  %15 = extractvalue { i8, i8 } %14, 0
  %16 = extractvalue { i8, i8 } %14, 1
  store i8 %15, ptr %13, align 1
  %17 = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %16, ptr %17, align 1
  %18 = load i8, ptr %13, align 1, !noundef !3
  %19 = getelementptr inbounds i8, ptr %13, i64 1
  %20 = load i8, ptr %19, align 1, !noundef !3
  store i8 %18, ptr %12, align 1
  %21 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %20, ptr %21, align 1
  br label %22

22:                                               ; preds = %30, %1
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha01a7096f30f6b65E"(ptr sret({ i8, [23 x i8] }) align 8 %11, ptr align 1 %12)
  %23 = load i8, ptr %11, align 8, !range !8, !noundef !3
  %24 = icmp eq i8 %23, 4
  %25 = select i1 %24, i64 0, i64 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = call i8 @_ZN22cranelift_codegen_meta4cdsl5types9ValueType19all_reference_types17hd8f7abdc1fd8210fE()
  store i8 %28, ptr %9, align 1
  %29 = load i8, ptr %9, align 1, !noundef !3
  store i8 %29, ptr %8, align 1
  br label %31

30:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  call void @_ZN22cranelift_codegen_meta9gen_types9emit_type17ha5ea2814d648e98aE(ptr align 8 %10, ptr align 8 %0)
  br label %22

31:                                               ; preds = %43, %27
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25ff79044ec09e22E"(ptr sret({ i8, [23 x i8] }) align 8 %7, ptr align 1 %8)
  %32 = load i8, ptr %7, align 8, !range !8, !noundef !3
  %33 = icmp eq i8 %32, 4
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  store ptr @anon.3c061c8455c5c731a73b3ba087a74295.5, ptr %2, align 8
  %37 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  store ptr %37, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr getelementptr inbounds (i64, ptr @anon.3c061c8455c5c731a73b3ba087a74295.5, i64 6), ptr %38, align 8
  %39 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load ptr, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %41, ptr %42, align 8
  br label %44

43:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @_ZN22cranelift_codegen_meta9gen_types9emit_type17ha5ea2814d648e98aE(ptr align 8 %6, ptr align 8 %0)
  br label %31

44:                                               ; preds = %52, %36
  %45 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f3aa8415cfe15f9E"(ptr align 8 %4)
  store ptr %45, ptr %3, align 8
  %46 = load ptr, ptr %3, align 8, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  ret void

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8, !nonnull !3, !align !6, !noundef !3
  %54 = load i64, ptr %53, align 8, !noundef !3
  call void @_ZN22cranelift_codegen_meta9gen_types12emit_vectors17h72679626038016a6E(i64 %54, ptr align 8 %0)
  call void @_ZN22cranelift_codegen_meta9gen_types20emit_dynamic_vectors17hf2283cf2bc3a12e6E(i64 %54, ptr align 8 %0)
  br label %44

55:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN22cranelift_codegen_meta9gen_types8generate17h27da80dcb8236090E(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 }, i64 }, align 8
  %11 = alloca ptr, align 8
  call void @_ZN22cranelift_codegen_meta6srcgen9Formatter3new17hbb3641677b5a7c30E(ptr sret({ { { i64, ptr, {} }, i64 }, i64 }) align 8 %10)
  invoke void @_ZN22cranelift_codegen_meta9gen_types10emit_types17hbc73c723ddb3ae93E(ptr align 8 %10)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr align 8 %10) #4
          to label %45 unwind label %43

13:                                               ; preds = %18, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %4
  %19 = invoke align 8 ptr @_ZN22cranelift_codegen_meta6srcgen9Formatter11update_file17h822be30f7f916801E(ptr align 8 %10, ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3)
          to label %20 unwind label %13

20:                                               ; preds = %18
  store ptr %19, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store ptr null, ptr %9, align 8
  br label %30

27:                                               ; preds = %20
  %28 = load ptr, ptr %8, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %29, ptr %9, align 8
  br label %30

30:                                               ; preds = %27, %26
  %31 = load ptr, ptr %9, align 8, !noundef !3
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store ptr null, ptr %11, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr align 8 %10)
  br label %40

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %38, ptr %7, align 8
  %39 = load ptr, ptr %7, align 8, !nonnull !3, !align !6, !noundef !3
  store ptr %39, ptr %11, align 8
  call void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr align 8 %10)
  br label %40

40:                                               ; preds = %37, %36
  %41 = load ptr, ptr %11, align 8, !align !6, !noundef !3
  ret ptr %41

42:                                               ; No predecessors!
  unreachable

43:                                               ; preds = %12
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

45:                                               ; preds = %12
  %46 = load ptr, ptr %5, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !3
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h942bee3101470f2cE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3str21_$LT$impl$u20$str$GT$12to_uppercase17hc5d56c32ca12f3deE"(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i16 @_ZN22cranelift_codegen_meta4cdsl5types9ValueType6number17h68ba705da1d4b60fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl5types9ValueType3doc17h04d53b9ee23b45e0E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter11doc_comment17h15f42d15af9bbee3E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h22e89fe6e0e94365E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u16$GT$3fmt17h8cd42627e68d25feE"(ptr align 2, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h8d9274f217220247E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter4line17hd1c6755992e40c56E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i8, i8 } @_ZN22cranelift_codegen_meta4cdsl5types9ValueType14all_lane_types17he1a5b07ac89c093cE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha58cf872e5c0beadE"(ptr sret({ [8 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN141_$LT$cranelift_codegen_meta..cdsl..types..ValueType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..types..VectorType$GT$$GT$4from17h9f09c6a6661af67aE"(ptr sret({ i8, [23 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef14c469f8319e06E"(ptr sret({ [8 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN148_$LT$cranelift_codegen_meta..cdsl..types..ValueType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..types..DynamicVectorType$GT$$GT$4from17hec94872f6afd6732E"(ptr sret({ i8, [23 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha01a7096f30f6b65E"(ptr sret({ i8, [23 x i8] }) align 8, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i8 @_ZN22cranelift_codegen_meta4cdsl5types9ValueType19all_reference_types17hd8f7abdc1fd8210fE() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h25ff79044ec09e22E"(ptr sret({ i8, [23 x i8] }) align 8, ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2f3aa8415cfe15f9E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta6srcgen9Formatter3new17hbb3641677b5a7c30E(ptr sret({ { { i64, ptr, {} }, i64 }, i64 }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden align 8 ptr @_ZN22cranelift_codegen_meta6srcgen9Formatter11update_file17h822be30f7f916801E(ptr align 8, ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$cranelift_codegen_meta..srcgen..Formatter$GT$17h742a67427e87c87dE"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 0, i64 3}
!6 = !{i64 8}
!7 = !{i8 0, i8 3}
!8 = !{i8 0, i8 5}
