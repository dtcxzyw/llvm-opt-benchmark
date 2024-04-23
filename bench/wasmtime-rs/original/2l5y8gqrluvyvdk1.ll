target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.52c58e60444f7a11faa97e45e4d99f5f.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.52c58e60444f7a11faa97e45e4d99f5f.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.52c58e60444f7a11faa97e45e4d99f5f.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.52c58e60444f7a11faa97e45e4d99f5f.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.52c58e60444f7a11faa97e45e4d99f5f.3 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"cranelift/isle/isle/src/overlap.rs" }>, align 1
@anon.52c58e60444f7a11faa97e45e4d99f5f.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.52c58e60444f7a11faa97e45e4d99f5f.3, [16 x i8] c"\22\00\00\00\00\00\00\005\00\00\000\00\00\00" }>, align 8
@anon.52c58e60444f7a11faa97e45e4d99f5f.5 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"rules are overlapping" }>, align 1
@anon.52c58e60444f7a11faa97e45e4d99f5f.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.52c58e60444f7a11faa97e45e4d99f5f.3, [16 x i8] c"\22\00\00\00\00\00\00\00u\00\00\00-\00\00\00" }>, align 8
@anon.52c58e60444f7a11faa97e45e4d99f5f.7 = private unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h61eadaf703eb191bE }>, align 8
@anon.52c58e60444f7a11faa97e45e4d99f5f.8 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.52c58e60444f7a11faa97e45e4d99f5f.9 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.52c58e60444f7a11faa97e45e4d99f5f.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.52c58e60444f7a11faa97e45e4d99f5f.9, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.52c58e60444f7a11faa97e45e4d99f5f.11 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.52c58e60444f7a11faa97e45e4d99f5f.12 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.52c58e60444f7a11faa97e45e4d99f5f.11, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hf42b77cb514c0bbfE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  br i1 false, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  br i1 true, label %14, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  store i64 %12, ptr %4, align 8
  br label %20

13:                                               ; preds = %14, %6
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1 @anon.52c58e60444f7a11faa97e45e4d99f5f.0, i64 73, ptr align 8 @anon.52c58e60444f7a11faa97e45e4d99f5f.2) #7
  unreachable

14:                                               ; preds = %6
  br i1 true, label %15, label %13

15:                                               ; preds = %14
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %5 to i64
  %18 = sub nuw i64 %16, %17
  %19 = udiv exact i64 %18, 216
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %15, %9
  store ptr %5, ptr %2, align 8
  %21 = load i64, ptr %4, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  store ptr %23, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8, !noundef !3
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = insertvalue { ptr, i64 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_isle7overlap5check17h7a4f5035b685ee0bE(ptr sret({ i64, [8 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { { i64, ptr, {} }, i64 }, align 8
  %14 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %17 = alloca { { i64, ptr, {} }, i64 }, align 8
  %18 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @_ZN14cranelift_isle10trie_again5build17h726d1e8f70d6a73dE(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 %16, ptr align 8 %2)
  store i8 1, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %16, i64 24, i1 false)
  store i8 1, ptr %8, align 1
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %18, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !3
  store ptr %21, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  store ptr %25, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  invoke void @_ZN14cranelift_isle7overlap14check_overlaps17h7d4d5b596d202015E(ptr sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 %14, ptr align 8 %29, i64 %31, ptr align 8 %2)
          to label %40 unwind label %35

32:                                               ; preds = %59, %42, %35
  %33 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %34 = trunc i8 %33 to i1
  br i1 %34, label %92, label %80

35:                                               ; preds = %48, %40, %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  store ptr %37, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %38, ptr %39, align 8
  br label %32

40:                                               ; preds = %3
  invoke void @_ZN14cranelift_isle7overlap6Errors6report17h8f28590a7492aacbE(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %15, ptr align 8 %14)
          to label %41 unwind label %35

41:                                               ; preds = %40
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17hbadbd0ed9c176bd5E"(ptr align 8 %17, ptr align 8 %15)
          to label %48 unwind label %43

42:                                               ; preds = %43
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..Error$GT$$GT$17h04433ebd8252f567E"(ptr align 8 %15) #8
          to label %32 unwind label %90

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  store ptr %45, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %41
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..Error$GT$$GT$17h04433ebd8252f567E"(ptr align 8 %15)
          to label %49 unwind label %35

49:                                               ; preds = %48
  %50 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %17, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !3
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %18, i64 24, i1 false)
  %54 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %13, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  br label %56

55:                                               ; preds = %49
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %17, i64 24, i1 false)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he828f09ea8fbbd3fE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %10, ptr align 8 %1)
          to label %65 unwind label %60

56:                                               ; preds = %73, %53
  %57 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %58 = trunc i8 %57 to i1
  br i1 %58, label %79, label %76

59:                                               ; preds = %67, %60
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..Error$GT$$GT$17h04433ebd8252f567E"(ptr align 8 %11) #8
          to label %32 unwind label %90

60:                                               ; preds = %55
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  store ptr %62, ptr %4, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %63, ptr %64, align 8
  br label %59

65:                                               ; preds = %55
  %66 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he828f09ea8fbbd3fE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %9, ptr align 8 %66)
          to label %73 unwind label %68

67:                                               ; preds = %68
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc373ccf807d99c22E"(ptr align 8 %10) #8
          to label %59 unwind label %90

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = extractvalue { ptr, i32 } %69, 1
  store ptr %70, ptr %4, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %71, ptr %72, align 8
  br label %67

73:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  %74 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %10, i64 24, i1 false)
  %75 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, ptr %12, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 72, i1 false)
  br label %56

76:                                               ; preds = %79, %56
  %77 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %78 = trunc i8 %77 to i1
  br i1 %78, label %89, label %88

79:                                               ; preds = %56
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..Error$GT$$GT$17h04433ebd8252f567E"(ptr align 8 %17)
          to label %76 unwind label %83

80:                                               ; preds = %92, %83, %32
  %81 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %82 = trunc i8 %81 to i1
  br i1 %82, label %99, label %93

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  store ptr %85, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %86, ptr %87, align 8
  br label %80

88:                                               ; preds = %89, %76
  ret void

89:                                               ; preds = %76
  call void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h17a39cd91c99c9eaE"(ptr align 8 %18)
  br label %88

90:                                               ; preds = %99, %92, %67, %59, %42
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

92:                                               ; preds = %32
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..Error$GT$$GT$17h04433ebd8252f567E"(ptr align 8 %17) #8
          to label %80 unwind label %90

93:                                               ; preds = %99, %80
  %94 = load ptr, ptr %4, align 8, !noundef !3
  %95 = getelementptr inbounds i8, ptr %4, i64 8
  %96 = load i32, ptr %95, align 8, !noundef !3
  %97 = insertvalue { ptr, i32 } poison, ptr %94, 0
  %98 = insertvalue { ptr, i32 } %97, i32 %96, 1
  resume { ptr, i32 } %98

99:                                               ; preds = %80
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h17a39cd91c99c9eaE"(ptr align 8 %18) #8
          to label %93 unwind label %90
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN14cranelift_isle7overlap6Errors6report17h8f28590a7492aacbE(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { [2 x i64] }, align 8
  %6 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %7 = alloca { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %11 = alloca { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %12 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %13 = alloca { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  %14 = alloca { { i64, i64, i64, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, align 8
  %15 = alloca { { i64, [4 x i64] }, ptr, ptr }, align 8
  %16 = alloca i8, align 1
  %17 = alloca { { ptr, i64, { i64, i64, i64, i64 } } }, align 8
  %18 = alloca { ptr, i64, { i64, i64, i64, i64 } }, align 8
  %19 = alloca { { { i64, [4 x i64] }, ptr, ptr } }, align 8
  %20 = alloca { { i64, [4 x i64] }, ptr, ptr }, align 8
  %21 = alloca { i64, [6 x i64] }, align 8
  %22 = alloca { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  %23 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %24 = alloca { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  %25 = alloca { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }, align 8
  %26 = alloca i8, align 1
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  %29 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %30 = alloca { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, align 8
  %31 = alloca { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } }, {} }, align 8
  %32 = alloca { { i64, ptr, {} }, i64 }, align 8
  %33 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %34 = alloca { i64, [11 x i64] }, align 8
  %35 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %36 = alloca { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, align 8
  %37 = alloca { { { { { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, {} }, align 8
  %38 = alloca { i64, i64, i64, i64 }, align 8
  %39 = alloca { { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }, align 8
  %40 = alloca ptr, align 8
  %41 = alloca { { i64, ptr, {} }, i64 }, align 8
  %42 = alloca { { { i64, [4 x i64] }, ptr, ptr } }, align 8
  %43 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %44 = alloca { { { i64, [4 x i64] }, ptr, ptr } }, align 8
  %45 = alloca { i64, i64, i64, i64 }, align 8
  %46 = alloca { i64, [6 x i64] }, align 8
  %47 = alloca ptr, align 8
  %48 = alloca { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, align 8
  %49 = alloca { { { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } } } }, align 8
  %50 = alloca { ptr, [5 x i64] }, align 8
  %51 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  %52 = alloca { i64, i64, i64, i64 }, align 8
  %53 = alloca { { { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }, align 8
  %54 = alloca { ptr, [1 x i64] }, align 8
  %55 = alloca { { i64, ptr, {} }, i64 }, align 8
  store i8 1, ptr %26, align 1
  store i64 0, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %56, align 8
  %57 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %55, i32 0, i32 1
  store i64 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %143, %2
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9cd18a46fdace0ddE"(ptr sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %25, ptr align 8 %1)
          to label %65 unwind label %60

59:                                               ; preds = %176, %89, %60
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..Error$GT$$GT$17h04433ebd8252f567E"(ptr align 8 %55) #8
          to label %193 unwind label %145

60:                                               ; preds = %179, %178, %86, %78, %76, %65, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  store ptr %62, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %63, ptr %64, align 8
  br label %59

65:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %25, i64 40, i1 false)
  %66 = invoke { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator10max_by_key17hf3684a13d926d38dE(ptr align 8 %53)
          to label %67 unwind label %60

67:                                               ; preds = %65
  %68 = extractvalue { ptr, ptr } %66, 0
  %69 = extractvalue { ptr, ptr } %66, 1
  store ptr %68, ptr %54, align 8
  %70 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %54, align 8, !noundef !3
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = load ptr, ptr %54, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %77, i64 32, i1 false)
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9268d28cc51c0da4E"(ptr sret({ ptr, [5 x i64] }) align 8 %50, ptr align 8 %1, ptr align 8 %52)
          to label %80 unwind label %60

78:                                               ; preds = %67
  store i8 0, ptr %26, align 1
  %79 = getelementptr inbounds { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %79, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %29, i64 48, i1 false)
  invoke void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h199c4a7632f9305dE"(ptr sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 %7, ptr align 8 %6)
          to label %178 unwind label %60

80:                                               ; preds = %76
  %81 = load ptr, ptr %50, align 8, !noundef !3
  %82 = ptrtoint ptr %81 to i64
  %83 = icmp eq i64 %82, 0
  %84 = select i1 %83, i64 0, i64 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8 @anon.52c58e60444f7a11faa97e45e4d99f5f.4) #7
          to label %88 unwind label %60

87:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %50, i64 48, i1 false)
  store i8 1, ptr %27, align 1
  invoke void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h78a160e13ae139feE"(ptr sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8 %22, ptr align 8 %51)
          to label %97 unwind label %92

88:                                               ; preds = %86
  unreachable

89:                                               ; preds = %144, %122, %111, %92
  %90 = load i8, ptr %27, align 1, !range !4, !noundef !3
  %91 = trunc i8 %90 to i1
  br i1 %91, label %176, label %59

92:                                               ; preds = %174, %173, %161, %117, %108, %106, %98, %87
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  %95 = extractvalue { ptr, i32 } %93, 1
  store ptr %94, ptr %3, align 8
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %95, ptr %96, align 8
  br label %89

97:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %22, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %23, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %24, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %49, i64 40, i1 false)
  br label %98

98:                                               ; preds = %174, %167, %156, %97
  %99 = invoke align 8 ptr @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h923a912834895176E"(ptr align 8 %48)
          to label %100 unwind label %92

100:                                              ; preds = %98
  store ptr %99, ptr %47, align 8
  %101 = load ptr, ptr %47, align 8, !noundef !3
  %102 = ptrtoint ptr %101 to i64
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i64 0, i64 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  %107 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h449635dedb28fafeE(i64 64, i64 8)
          to label %110 unwind label %92

108:                                              ; preds = %100
  %109 = load ptr, ptr %47, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %109, i64 32, i1 false)
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17ha61c4f83c24fce91E"(ptr sret({ i64, [6 x i64] }) align 8 %21, ptr align 8 %1, ptr align 8 %45)
          to label %147 unwind label %92

110:                                              ; preds = %106
  store ptr %107, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %52, i64 32, i1 false)
  invoke void @_ZN14cranelift_isle5error4Span10new_single17h2a3162c379302a8aE(ptr sret({ { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }) align 8 %39, ptr align 8 %38)
          to label %117 unwind label %112

111:                                              ; preds = %112
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..boxed..Box$LT$$u5b$cranelift_isle..error..Span$u3b$$u20$1$u5d$$GT$$GT$17h33dda6903cf98305E"(ptr align 8 %40) #8
          to label %89 unwind label %145

112:                                              ; preds = %110
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  %115 = extractvalue { ptr, i32 } %113, 1
  store ptr %114, ptr %3, align 8
  %116 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %115, ptr %116, align 8
  br label %111

117:                                              ; preds = %110
  %118 = load ptr, ptr %40, align 8, !noundef !3
  %119 = getelementptr inbounds [1 x { { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }], ptr %118, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %39, i64 64, i1 false)
  %120 = load ptr, ptr %40, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @_ZN5alloc5slice4hack8into_vec17h6c2452f1a3b9a03dE(ptr sret({ { i64, ptr, {} }, i64 }) align 8 %41, ptr align 8 %120, i64 1)
          to label %121 unwind label %92

121:                                              ; preds = %117
  store i8 1, ptr %28, align 1
  store i8 0, ptr %27, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %51, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %35, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %12, i64 48, i1 false)
  invoke void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h659c78ad7ddfcf37E"(ptr sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8 %11, ptr align 8 %10)
          to label %130 unwind label %125

122:                                              ; preds = %125
  %123 = load i8, ptr %28, align 1, !range !4, !noundef !3
  %124 = trunc i8 %123 to i1
  br i1 %124, label %144, label %89

125:                                              ; preds = %133, %131, %130, %121
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  %128 = extractvalue { ptr, i32 } %126, 1
  store ptr %127, ptr %3, align 8
  %129 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %128, ptr %129, align 8
  br label %122

130:                                              ; preds = %121
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %11, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %13, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %36, i64 64, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2f266fb7d99dae0bE"(ptr align 8 %41, ptr align 8 %37)
          to label %131 unwind label %125

131:                                              ; preds = %130
  %132 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8fa3daa2305a230E"(i64 21, i1 zeroext false)
          to label %133 unwind label %125

133:                                              ; preds = %131
  %134 = extractvalue { i64, ptr } %132, 0
  %135 = extractvalue { i64, ptr } %132, 1
  store i64 %134, ptr %8, align 8
  %136 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %135, ptr %136, align 8
  %137 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %8, i64 8
  %139 = load ptr, ptr %138, align 8, !nonnull !3, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %139, ptr align 1 @anon.52c58e60444f7a11faa97e45e4d99f5f.5, i64 21, i1 false)
  %140 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %8, i32 0, i32 1
  store i64 21, ptr %140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %9, i64 24, i1 false)
  store i8 0, ptr %28, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %41, i64 24, i1 false)
  %141 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %141, ptr align 8 %33, i64 24, i1 false)
  %142 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 } }, ptr %34, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %142, ptr align 8 %32, i64 24, i1 false)
  store i64 4, ptr %34, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bc357dd567d71beE"(ptr align 8 %55, ptr align 8 %34)
          to label %143 unwind label %125

143:                                              ; preds = %133
  br label %58

144:                                              ; preds = %122
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..Span$GT$$GT$17hbe39dbac3afd7c76E"(ptr align 8 %41) #8
          to label %89 unwind label %145

145:                                              ; preds = %203, %193, %176, %144, %111, %59
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

147:                                              ; preds = %108
  %148 = load i64, ptr %21, align 8, !range !6, !noundef !3
  %149 = icmp eq i64 %148, 2
  %150 = select i1 %149, i64 1, i64 0
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %19, i64 56, i1 false)
  br label %156

153:                                              ; preds = %147
  %154 = getelementptr inbounds { [1 x i64], { ptr, i64, { i64, i64, i64, i64 } } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %154, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 48, i1 false)
  %155 = getelementptr inbounds { [1 x i64], { { ptr, i64, { i64, i64, i64, i64 } } } }, ptr %46, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %155, ptr align 8 %17, i64 48, i1 false)
  store i64 2, ptr %46, align 8
  br label %156

156:                                              ; preds = %153, %152
  %157 = load i64, ptr %46, align 8, !range !6, !noundef !3
  %158 = icmp eq i64 %157, 2
  %159 = select i1 %158, i64 1, i64 0
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %98

161:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %46, i64 56, i1 false)
  %162 = getelementptr inbounds { { i64, [4 x i64] }, ptr, ptr }, ptr %44, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !nonnull !3, !noundef !3
  %164 = getelementptr inbounds { { i64, i64, i64, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %163, i64 -1
  %165 = getelementptr inbounds { { i64, i64, i64, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %164, i32 0, i32 1
  %166 = invoke zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hcaafb7e102ad2f94E"(ptr align 8 %165, ptr align 8 %52)
          to label %167 unwind label %92

167:                                              ; preds = %161
  %168 = zext i1 %166 to i8
  store i8 %168, ptr %16, align 1
  %169 = getelementptr inbounds { { i64, i64, i64, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %164, i32 0, i32 1
  %170 = getelementptr inbounds { ptr, i64, i64, i64 }, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8, !noundef !3
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %98

173:                                              ; preds = %167
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %44, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %42, i64 56, i1 false)
  invoke void @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$12remove_entry17h85f25f33967ee801E"(ptr sret({ { i64, i64, i64, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }) align 8 %14, ptr align 8 %15)
          to label %174 unwind label %92

174:                                              ; preds = %173
  %175 = getelementptr inbounds { { i64, i64, i64, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %175, i64 48, i1 false)
  invoke void @"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cranelift_isle..lexer..Pos$GT$$GT$17hca8ef4d9edf2c199E"(ptr align 8 %43)
          to label %98 unwind label %92

176:                                              ; preds = %89
  invoke void @"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cranelift_isle..lexer..Pos$GT$$GT$17hca8ef4d9edf2c199E"(ptr align 8 %51) #8
          to label %59 unwind label %145

177:                                              ; No predecessors!
  unreachable

178:                                              ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %7, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %30, i64 64, i1 false)
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5b548e6368e58328E"(ptr align 8 %55, ptr align 8 %31)
          to label %179 unwind label %60

179:                                              ; preds = %178
  %180 = getelementptr inbounds i8, ptr %55, i64 8
  %181 = load ptr, ptr %180, align 8, !nonnull !3, !noundef !3
  %182 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %55, i32 0, i32 1
  %183 = load i64, ptr %182, align 8, !noundef !3
  store ptr %181, ptr %4, align 8
  %184 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %183, ptr %184, align 8
  %185 = load ptr, ptr %4, align 8, !noundef !3
  %186 = getelementptr inbounds i8, ptr %4, i64 8
  %187 = load i64, ptr %186, align 8, !noundef !3
  store ptr %185, ptr %5, align 8
  %188 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %187, ptr %188, align 8
  %189 = load ptr, ptr %5, align 8, !noundef !3
  %190 = getelementptr inbounds i8, ptr %5, i64 8
  %191 = load i64, ptr %190, align 8, !noundef !3
  invoke void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h4a028f31b0053f96E"(ptr align 8 %189, i64 %191)
          to label %192 unwind label %60

192:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %55, i64 24, i1 false)
  call void @"_ZN4core3ptr164drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_isle..lexer..Pos$C$std..collections..hash..set..HashSet$LT$cranelift_isle..lexer..Pos$GT$$GT$$GT$17hd2ed050595d87b97E"(ptr align 8 %1)
  ret void

193:                                              ; preds = %59
  invoke void @"_ZN4core3ptr164drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_isle..lexer..Pos$C$std..collections..hash..set..HashSet$LT$cranelift_isle..lexer..Pos$GT$$GT$$GT$17hd2ed050595d87b97E"(ptr align 8 %1) #8
          to label %194 unwind label %145

194:                                              ; preds = %193
  %195 = load i8, ptr %26, align 1, !range !4, !noundef !3
  %196 = trunc i8 %195 to i1
  br i1 %196, label %203, label %197

197:                                              ; preds = %203, %194
  %198 = load ptr, ptr %3, align 8, !noundef !3
  %199 = getelementptr inbounds i8, ptr %3, i64 8
  %200 = load i32, ptr %199, align 8, !noundef !3
  %201 = insertvalue { ptr, i32 } poison, ptr %198, 0
  %202 = insertvalue { ptr, i32 } %201, i32 %200, 1
  resume { ptr, i32 } %202

203:                                              ; preds = %194
  %204 = getelementptr inbounds { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr143drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_isle..lexer..Pos$C$alloc..vec..Vec$LT$cranelift_isle..lexer..Pos$GT$$GT$$GT$17h4f0af291144250ccE"(ptr align 8 %204) #8
          to label %197 unwind label %145
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN14cranelift_isle7overlap6Errors10check_pair17hfd9ba8981b846d2fE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { i64, i64, i64, i64 }, align 8
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, i64, { i64, i64, i64, i64 } } }, align 8
  %8 = alloca { ptr, i64, { i64, i64, i64, i64 } }, align 8
  %9 = alloca { { { i64, [4 x i64] }, ptr, ptr } }, align 8
  %10 = alloca { { i64, [4 x i64] }, ptr, ptr }, align 8
  %11 = alloca { i64, [6 x i64] }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { { ptr, i64, { i64, i64, i64, i64 } } }, align 8
  %14 = alloca { ptr, i64, { i64, i64, i64, i64 } }, align 8
  %15 = alloca { { { i64, [4 x i64] }, ptr, ptr } }, align 8
  %16 = alloca { { i64, [4 x i64] }, ptr, ptr }, align 8
  %17 = alloca { i64, [6 x i64] }, align 8
  %18 = alloca i8, align 1
  %19 = alloca { { ptr, i64, { i64, i64, i64, i64 } } }, align 8
  %20 = alloca { ptr, i64, { i64, i64, i64, i64 } }, align 8
  %21 = alloca { { { i64, [4 x i64] }, ptr, ptr } }, align 8
  %22 = alloca { { i64, [4 x i64] }, ptr, ptr }, align 8
  %23 = alloca { i64, [6 x i64] }, align 8
  %24 = alloca { i64, i64, i64, i64 }, align 8
  %25 = alloca { i64, i64, i64, i64 }, align 8
  %26 = alloca { i64, [6 x i64] }, align 8
  %27 = alloca { i64, i64, i64, i64 }, align 8
  %28 = alloca { i64, i64, i64, i64 }, align 8
  %29 = alloca { i64, [6 x i64] }, align 8
  %30 = alloca { i64, [6 x i64] }, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  store ptr %1, ptr %32, align 8
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = call i8 @_ZN14cranelift_isle10trie_again4Rule11may_overlap17h424ce9b23cf6a705E(ptr align 8 %33, ptr align 8 %2), !range !7
  store i8 %34, ptr %31, align 1
  %35 = load i8, ptr %31, align 1, !range !7, !noundef !3
  %36 = icmp eq i8 %35, 2
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %48

39:                                               ; preds = %3
  %40 = load i8, ptr %31, align 1, !range !4, !noundef !3
  %41 = trunc i8 %40 to i1
  %42 = load ptr, ptr %32, align 8, !nonnull !3, !align !5, !noundef !3
  %43 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { i64, i64, i64, i64 }, i64, i16, [3 x i16] }, ptr %42, i32 0, i32 5
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { i64, i64, i64, i64 }, i64, i16, [3 x i16] }, ptr %2, i32 0, i32 5
  %46 = load i64, ptr %45, align 8, !noundef !3
  %47 = icmp eq i64 %44, %46
  br i1 %47, label %50, label %49

48:                                               ; preds = %101, %80, %62, %49, %3
  ret void

49:                                               ; preds = %39
  br i1 %41, label %57, label %48

50:                                               ; preds = %39
  %51 = load ptr, ptr %32, align 8, !nonnull !3, !align !5, !noundef !3
  %52 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { i64, i64, i64, i64 }, i64, i16, [3 x i16] }, ptr %51, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %52, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %27, i64 32, i1 false)
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17ha61c4f83c24fce91E"(ptr sret({ i64, [6 x i64] }) align 8 %23, ptr align 8 %0, ptr align 8 %5)
  %53 = load i64, ptr %23, align 8, !range !6, !noundef !3
  %54 = icmp eq i64 %53, 2
  %55 = select i1 %54, i64 1, i64 0
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %84, label %85

57:                                               ; preds = %49
  %58 = icmp slt i64 %44, %46
  br i1 %58, label %60, label %59

59:                                               ; preds = %57
  store ptr %2, ptr %6, align 8
  br label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr %32, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %61, ptr %6, align 8
  store ptr %2, ptr %32, align 8
  br label %62

62:                                               ; preds = %60, %59
  %63 = load ptr, ptr %32, align 8, !nonnull !3, !align !5, !noundef !3
  %64 = call i64 @_ZN14cranelift_isle10trie_again4Rule17total_constraints17h7ec4e912fbd84420E(ptr align 8 %63)
  %65 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %66 = call i64 @_ZN14cranelift_isle10trie_again4Rule17total_constraints17h7ec4e912fbd84420E(ptr align 8 %65)
  %67 = icmp ule i64 %64, %66
  br i1 %67, label %68, label %48

68:                                               ; preds = %62
  %69 = load ptr, ptr %32, align 8, !nonnull !3, !align !5, !noundef !3
  %70 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { i64, i64, i64, i64 }, i64, i16, [3 x i16] }, ptr %69, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %70, i64 32, i1 false)
  %71 = getelementptr inbounds { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %0, i32 0, i32 1
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hf986ba129ef9bdc8E"(ptr sret({ i64, [6 x i64] }) align 8 %11, ptr align 8 %71, ptr align 8 %25)
  %72 = load i64, ptr %11, align 8, !range !6, !noundef !3
  %73 = icmp eq i64 %72, 2
  %74 = select i1 %73, i64 1, i64 0
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %9, i64 56, i1 false)
  br label %80

77:                                               ; preds = %68
  %78 = getelementptr inbounds { [1 x i64], { ptr, i64, { i64, i64, i64, i64 } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %78, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 48, i1 false)
  %79 = getelementptr inbounds { [1 x i64], { { ptr, i64, { i64, i64, i64, i64 } } } }, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %7, i64 48, i1 false)
  store i64 2, ptr %26, align 8
  br label %80

80:                                               ; preds = %77, %76
  %81 = call align 8 ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h4aa6db6b3a3b4f8aE"(ptr align 8 %26)
  %82 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %83 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { i64, i64, i64, i64 }, i64, i16, [3 x i16] }, ptr %82, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %83, i64 32, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h94687fb61ef2ecebE"(ptr align 8 %81, ptr align 8 %24)
  br label %48

84:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %21, i64 56, i1 false)
  br label %88

85:                                               ; preds = %50
  %86 = getelementptr inbounds { [1 x i64], { ptr, i64, { i64, i64, i64, i64 } } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %86, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 48, i1 false)
  %87 = getelementptr inbounds { [1 x i64], { { ptr, i64, { i64, i64, i64, i64 } } } }, ptr %30, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %19, i64 48, i1 false)
  store i64 2, ptr %30, align 8
  br label %88

88:                                               ; preds = %85, %84
  %89 = call align 8 ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17hb8e792f6414e44dfE"(ptr align 8 %30)
  %90 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { i64, i64, i64, i64 }, i64, i16, [3 x i16] }, ptr %2, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %90, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %28, i64 32, i1 false)
  %91 = call zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h2c9f812405ab619fE"(ptr align 8 %89, ptr align 8 %4)
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %18, align 1
  call void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17ha61c4f83c24fce91E"(ptr sret({ i64, [6 x i64] }) align 8 %17, ptr align 8 %0, ptr align 8 %28)
  %93 = load i64, ptr %17, align 8, !range !6, !noundef !3
  %94 = icmp eq i64 %93, 2
  %95 = select i1 %94, i64 1, i64 0
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %15, i64 56, i1 false)
  br label %101

98:                                               ; preds = %88
  %99 = getelementptr inbounds { [1 x i64], { ptr, i64, { i64, i64, i64, i64 } } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %99, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 48, i1 false)
  %100 = getelementptr inbounds { [1 x i64], { { ptr, i64, { i64, i64, i64, i64 } } } }, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %13, i64 48, i1 false)
  store i64 2, ptr %29, align 8
  br label %101

101:                                              ; preds = %98, %97
  %102 = call align 8 ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17hb8e792f6414e44dfE"(ptr align 8 %29)
  %103 = call zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h2c9f812405ab619fE"(ptr align 8 %102, ptr align 8 %27)
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %12, align 1
  br label %48

105:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN14cranelift_isle7overlap14check_overlaps17h7d4d5b596d202015E(ptr sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca { [2 x i64] }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr, {} }, align 8
  %15 = alloca { ptr, ptr, {} }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, ptr, {} }, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca { ptr, ptr, {} }, align 8
  %21 = alloca { ptr, ptr, {} }, align 8
  %22 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, align 8
  call void @"_ZN74_$LT$cranelift_isle..overlap..Errors$u20$as$u20$core..default..Default$GT$7default17h07949a8036b18039E"(ptr sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 %22)
  %23 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %1, i64 %2
  store ptr %1, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  store ptr %24, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %21, align 8, !nonnull !3, !noundef !3
  %27 = getelementptr inbounds i8, ptr %21, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !3
  store ptr %26, ptr %20, align 8
  %29 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %102, %79, %4
  %31 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50054bcff2a318d4E"(ptr align 8 %20)
          to label %38 unwind label %33

32:                                               ; preds = %33
  invoke void @"_ZN4core3ptr52drop_in_place$LT$cranelift_isle..overlap..Errors$GT$17h7d7470f9a5d5a4aaE"(ptr align 8 %22) #8
          to label %135 unwind label %133

33:                                               ; preds = %129, %121, %108, %100, %70, %45, %30
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %30
  store ptr %31, ptr %19, align 8
  %39 = load ptr, ptr %19, align 8, !noundef !3
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 96, i1 false)
  ret void

45:                                               ; preds = %38
  %46 = load ptr, ptr %19, align 8, !nonnull !3, !align !5, !noundef !3
  %47 = load i64, ptr %46, align 8, !noundef !3
  %48 = invoke i64 @_ZN14cranelift_isle4sema6TermId5index17h9d50722cbc83615eE(i64 %47)
          to label %49 unwind label %33

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !3, !noundef !3
  %52 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %3, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !noundef !3
  store ptr %51, ptr %10, align 8
  %54 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %53, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8, !noundef !3
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !3
  store ptr %55, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %11, align 8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %11, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = icmp ult i64 %48, %61
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 true)
  br i1 %63, label %64, label %70

64:                                               ; preds = %49
  %65 = getelementptr inbounds [0 x { { i64, [19 x i64] }, { i64, i64, i64, i64 }, { { i64, ptr, {} }, i64 }, i64, i64, i64 }], ptr %59, i64 0, i64 %48
  %66 = load i64, ptr %65, align 16, !range !8, !noundef !3
  %67 = icmp eq i64 %66, 3
  %68 = select i1 %67, i64 0, i64 1
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %72, label %78

70:                                               ; preds = %49
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %48, i64 %61, ptr align 8 @anon.52c58e60444f7a11faa97e45e4d99f5f.6) #7
          to label %71 unwind label %33

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %64
  %73 = getelementptr inbounds { { i64, [1 x i64] }, { i64, [15 x i64] }, { i8, i8, i8 }, [13 x i8] }, ptr %65, i32 0, i32 2
  %74 = getelementptr inbounds { i8, i8, i8 }, ptr %73, i32 0, i32 1
  %75 = load i8, ptr %74, align 1, !range !4, !noundef !3
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %18, align 1
  br label %79

78:                                               ; preds = %64
  store i8 0, ptr %18, align 1
  br label %79

79:                                               ; preds = %78, %72
  %80 = load i8, ptr %18, align 1, !range !4, !noundef !3
  %81 = trunc i8 %80 to i1
  br i1 %81, label %30, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %46, i32 0, i32 1
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !nonnull !3, !noundef !3
  %86 = getelementptr inbounds { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, ptr %46, i32 0, i32 1
  %87 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %86, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !noundef !3
  store ptr %85, ptr %8, align 8
  %89 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %88, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8, !noundef !3
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  %92 = load i64, ptr %91, align 8, !noundef !3
  store ptr %90, ptr %9, align 8
  %93 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %92, ptr %93, align 8
  %94 = load ptr, ptr %9, align 8, !noundef !3
  %95 = getelementptr inbounds i8, ptr %9, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { i64, i64, i64, i64 }, i64, i16, [3 x i16] }, ptr %94, i64 %96
  store ptr %94, ptr %7, align 8
  %98 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %98, ptr %17, align 8
  %99 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %97, ptr %99, align 8
  br label %100

100:                                              ; preds = %123, %82
  %101 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb7c8d583e3ab43E"(ptr align 8 %17)
          to label %102 unwind label %33

102:                                              ; preds = %100
  store ptr %101, ptr %16, align 8
  %103 = load ptr, ptr %16, align 8, !noundef !3
  %104 = ptrtoint ptr %103 to i64
  %105 = icmp eq i64 %104, 0
  %106 = select i1 %105, i64 0, i64 1
  %107 = icmp eq i64 %106, 1
  br i1 %107, label %108, label %30

108:                                              ; preds = %102
  %109 = load ptr, ptr %16, align 8, !nonnull !3, !align !5, !noundef !3
  %110 = invoke { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hf42b77cb514c0bbfE"(ptr align 8 %17)
          to label %111 unwind label %33

111:                                              ; preds = %108
  %112 = extractvalue { ptr, i64 } %110, 0
  %113 = extractvalue { ptr, i64 } %110, 1
  %114 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, { i64, i64, i64, i64 }, i64, i16, [3 x i16] }, ptr %112, i64 %113
  store ptr %112, ptr %6, align 8
  %115 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %115, ptr %15, align 8
  %116 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %114, ptr %116, align 8
  %117 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %118 = getelementptr inbounds i8, ptr %15, i64 8
  %119 = load ptr, ptr %118, align 8, !noundef !3
  store ptr %117, ptr %14, align 8
  %120 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %131, %111
  %122 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb7c8d583e3ab43E"(ptr align 8 %14)
          to label %123 unwind label %33

123:                                              ; preds = %121
  store ptr %122, ptr %13, align 8
  %124 = load ptr, ptr %13, align 8, !noundef !3
  %125 = ptrtoint ptr %124 to i64
  %126 = icmp eq i64 %125, 0
  %127 = select i1 %126, i64 0, i64 1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %100, label %129

129:                                              ; preds = %123
  %130 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  invoke void @_ZN14cranelift_isle7overlap6Errors10check_pair17hfd9ba8981b846d2fE(ptr align 8 %22, ptr align 8 %109, ptr align 8 %130)
          to label %131 unwind label %33

131:                                              ; preds = %129
  br label %121

132:                                              ; No predecessors!
  unreachable

133:                                              ; preds = %32
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

135:                                              ; preds = %32
  %136 = load ptr, ptr %5, align 8, !noundef !3
  %137 = getelementptr inbounds i8, ptr %5, i64 8
  %138 = load i32, ptr %137, align 8, !noundef !3
  %139 = insertvalue { ptr, i32 } poison, ptr %136, 0
  %140 = insertvalue { ptr, i32 } %139, i32 %138, 1
  resume { ptr, i32 } %140
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN74_$LT$cranelift_isle..overlap..Errors$u20$as$u20$core..default..Default$GT$7default17h07949a8036b18039E"(ptr sret({ { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }) align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %5 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %8 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %9 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %10 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0e8514830c51738dE"(ptr sret({ i64, [2 x i64] }) align 8 %6, ptr align 8 @anon.52c58e60444f7a11faa97e45e4d99f5f.7)
  %11 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h45a9f7d1cb615a5bE"(ptr align 8 %6, ptr align 1 @anon.52c58e60444f7a11faa97e45e4d99f5f.8, i64 70, ptr align 8 @anon.52c58e60444f7a11faa97e45e4d99f5f.10)
  %12 = extractvalue { i64, i64 } %11, 0
  %13 = extractvalue { i64, i64 } %11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @anon.52c58e60444f7a11faa97e45e4d99f5f.12, i64 32, i1 false)
  %14 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %8, i32 0, i32 1
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 48, i1 false)
  invoke void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0e8514830c51738dE"(ptr sret({ i64, [2 x i64] }) align 8 %3, ptr align 8 @anon.52c58e60444f7a11faa97e45e4d99f5f.7)
          to label %22 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr164drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_isle..lexer..Pos$C$std..collections..hash..set..HashSet$LT$cranelift_isle..lexer..Pos$GT$$GT$$GT$17hd2ed050595d87b97E"(ptr align 8 %10) #8
          to label %32 unwind label %30

17:                                               ; preds = %22, %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %1
  %23 = invoke { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h45a9f7d1cb615a5bE"(ptr align 8 %3, ptr align 1 @anon.52c58e60444f7a11faa97e45e4d99f5f.8, i64 70, ptr align 8 @anon.52c58e60444f7a11faa97e45e4d99f5f.10)
          to label %24 unwind label %17

24:                                               ; preds = %22
  %25 = extractvalue { i64, i64 } %23, 0
  %26 = extractvalue { i64, i64 } %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @anon.52c58e60444f7a11faa97e45e4d99f5f.12, i64 32, i1 false)
  %27 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %5, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 48, i1 false)
  %29 = getelementptr inbounds { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %9, i64 48, i1 false)
  ret void

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

32:                                               ; preds = %16
  %33 = load ptr, ptr %2, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14cranelift_isle10trie_again5build17h726d1e8f70d6a73dE(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6append17hbadbd0ed9c176bd5E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..Error$GT$$GT$17h04433ebd8252f567E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17he828f09ea8fbbd3fE"(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h17a39cd91c99c9eaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17hc373ccf807d99c22E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9cd18a46fdace0ddE"(ptr sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator10max_by_key17hf3684a13d926d38dE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h9268d28cc51c0da4E"(ptr sret({ ptr, [5 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h78a160e13ae139feE"(ptr sret({ { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h923a912834895176E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h449635dedb28fafeE(i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN14cranelift_isle5error4Span10new_single17h2a3162c379302a8aE(ptr sret({ { i64, i64, i64, i64 }, { i64, i64, i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc5slice4hack8into_vec17h6c2452f1a3b9a03dE(ptr sret({ { i64, ptr, {} }, i64 }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h659c78ad7ddfcf37E"(ptr sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h2f266fb7d99dae0bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hb8fa3daa2305a230E"(i64, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2bc357dd567d71beE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$cranelift_isle..error..Span$GT$$GT$17hbe39dbac3afd7c76E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$alloc..boxed..Box$LT$$u5b$cranelift_isle..error..Span$u3b$$u20$1$u5d$$GT$$GT$17h33dda6903cf98305E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17ha61c4f83c24fce91E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17hcaafb7e102ad2f94E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$12remove_entry17h85f25f33967ee801E"(ptr sret({ { i64, i64, i64, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$std..collections..hash..set..HashSet$LT$cranelift_isle..lexer..Pos$GT$$GT$17hca8ef4d9edf2c199E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN106_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h199c4a7632f9305dE"(ptr sret({ { { i64, [2 x i64] }, { { ptr, ptr, ptr, i16, [3 x i16] }, i64 }, {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h5b548e6368e58328E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11sort_by_key17h4a028f31b0053f96E"(ptr align 8, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr164drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_isle..lexer..Pos$C$std..collections..hash..set..HashSet$LT$cranelift_isle..lexer..Pos$GT$$GT$$GT$17hd2ed050595d87b97E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr143drop_in_place$LT$std..collections..hash..map..HashMap$LT$cranelift_isle..lexer..Pos$C$alloc..vec..Vec$LT$cranelift_isle..lexer..Pos$GT$$GT$$GT$17h4f0af291144250ccE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN14cranelift_isle10trie_again4Rule11may_overlap17h424ce9b23cf6a705E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14cranelift_isle10trie_again4Rule17total_constraints17h7ec4e912fbd84420E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hf986ba129ef9bdc8E"(ptr sret({ i64, [6 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h4aa6db6b3a3b4f8aE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h94687fb61ef2ecebE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17hb8e792f6414e44dfE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h2c9f812405ab619fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h50054bcff2a318d4E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN14cranelift_isle4sema6TermId5index17h9d50722cbc83615eE(i64) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8cb7c8d583e3ab43E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$cranelift_isle..overlap..Errors$GT$17h7d7470f9a5d5a4aaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h61eadaf703eb191bE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h0e8514830c51738dE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h45a9f7d1cb615a5bE"(ptr align 8, ptr align 1, i64, ptr align 8) unnamed_addr #2

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}
!6 = !{i64 0, i64 3}
!7 = !{i8 0, i8 3}
!8 = !{i64 0, i64 4}
