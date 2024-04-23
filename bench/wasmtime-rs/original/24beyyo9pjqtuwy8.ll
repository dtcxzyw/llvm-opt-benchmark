target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN14cranelift_isle7compile7compile17h5dc4a6a9aeae12f3E(ptr sret({ i64, [8 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %10 = alloca { { i64, ptr, {} }, i64 }, align 8
  %11 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %12 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, align 8
  %15 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %16 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, align 8
  %19 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %20 = alloca { { i64, ptr, {} }, i64 }, align 8
  %21 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, align 8
  %22 = alloca { i64, [8 x i64] }, align 8
  %23 = alloca { i64, [8 x i64] }, align 8
  %24 = alloca { { i64, ptr, {} }, i64 }, align 8
  %25 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, align 8
  %26 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, align 8
  %27 = alloca { i64, [17 x i64] }, align 8
  %28 = alloca { i64, [17 x i64] }, align 8
  %29 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, align 8
  %30 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, align 8
  %31 = alloca { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, align 8
  %32 = alloca { i64, [32 x i64] }, align 8
  %33 = alloca { i64, [32 x i64] }, align 8
  %34 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }, align 8
  call void @_ZN14cranelift_isle4sema7TypeEnv8from_ast17h221ea9d7af873c75E(ptr sret({ i64, [32 x i64] }) align 8 %32, ptr align 8 %1)
  %35 = load i64, ptr %32, align 8, !range !3, !noundef !4
  %36 = icmp eq i64 %35, -9223372036854775808
  %37 = select i1 %36, i64 1, i64 0
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %32, i64 264, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %18, i64 264, i1 false)
  br label %43

40:                                               ; preds = %3
  %41 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %32, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %41, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 72, i1 false)
  %42 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %16, i64 72, i1 false)
  store i64 -9223372036854775808, ptr %33, align 8
  br label %43

43:                                               ; preds = %40, %39
  %44 = load i64, ptr %33, align 8, !range !3, !noundef !4
  %45 = icmp eq i64 %44, -9223372036854775808
  %46 = select i1 %45, i64 1, i64 0
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %33, i64 264, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %30, i64 264, i1 false)
  invoke void @_ZN14cranelift_isle4sema7TermEnv8from_ast17h2d05c26bb065409bE(ptr sret({ i64, [17 x i64] }) align 8 %27, ptr align 8 %34, ptr align 8 %1)
          to label %57 unwind label %52

49:                                               ; preds = %43
  %50 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %50, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %31, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 72, i1 false)
  br label %119

51:                                               ; preds = %74, %52
  invoke void @"_ZN4core3ptr50drop_in_place$LT$cranelift_isle..sema..TypeEnv$GT$17h15076797d719f66eE"(ptr align 8 %34) #3
          to label %123 unwind label %120

52:                                               ; preds = %117, %108, %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  store ptr %54, ptr %4, align 8
  %56 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %55, ptr %56, align 8
  br label %51

57:                                               ; preds = %48
  %58 = load i64, ptr %27, align 8, !range !3, !noundef !4
  %59 = icmp eq i64 %58, -9223372036854775808
  %60 = select i1 %59, i64 1, i64 0
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %27, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %14, i64 144, i1 false)
  br label %66

63:                                               ; preds = %57
  %64 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %64, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 72, i1 false)
  %65 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %12, i64 72, i1 false)
  store i64 -9223372036854775808, ptr %28, align 8
  br label %66

66:                                               ; preds = %63, %62
  %67 = load i64, ptr %28, align 8, !range !3, !noundef !4
  %68 = icmp eq i64 %67, -9223372036854775808
  %69 = select i1 %68, i64 1, i64 0
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %28, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %25, i64 144, i1 false)
  invoke void @_ZN14cranelift_isle7overlap5check17h7a4f5035b685ee0bE(ptr sret({ i64, [8 x i64] }) align 8 %22, ptr align 8 %34, ptr align 8 %29)
          to label %80 unwind label %75

72:                                               ; preds = %66
  %73 = getelementptr inbounds { [1 x i64], { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } } }, ptr %28, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %73, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %26, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 72, i1 false)
  br label %122

74:                                               ; preds = %109, %75
  invoke void @"_ZN4core3ptr50drop_in_place$LT$cranelift_isle..sema..TermEnv$GT$17h1f9711abd982aac2E"(ptr align 8 %29) #3
          to label %51 unwind label %120

75:                                               ; preds = %115, %71
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  store ptr %77, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %78, ptr %79, align 8
  br label %74

80:                                               ; preds = %71
  %81 = load i64, ptr %22, align 8, !range !3, !noundef !4
  %82 = icmp eq i64 %81, -9223372036854775808
  %83 = select i1 %82, i64 0, i64 1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %22, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %86, i64 24, i1 false)
  %87 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %87, ptr align 8 %10, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %23, align 8
  br label %89

88:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %22, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 72, i1 false)
  br label %89

89:                                               ; preds = %88, %85
  %90 = load i64, ptr %23, align 8, !range !3, !noundef !4
  %91 = icmp eq i64 %90, -9223372036854775808
  %92 = select i1 %91, i64 0, i64 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %108

94:                                               ; preds = %89
  %95 = getelementptr inbounds { [1 x i64], { { i64, ptr, {} }, i64 } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %95, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %20, i64 24, i1 false)
  %96 = getelementptr inbounds i8, ptr %24, i64 8
  %97 = load ptr, ptr %96, align 8, !nonnull !4, !noundef !4
  %98 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %24, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !4
  store ptr %97, ptr %6, align 8
  %100 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %99, ptr %100, align 8
  %101 = load ptr, ptr %6, align 8, !noundef !4
  %102 = getelementptr inbounds i8, ptr %6, i64 8
  %103 = load i64, ptr %102, align 8, !noundef !4
  store ptr %101, ptr %7, align 8
  %104 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8, !noundef !4
  %106 = getelementptr inbounds i8, ptr %7, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !4
  invoke void @_ZN14cranelift_isle7codegen7codegen17ha1a259c7ca05a221E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %19, ptr align 8 %34, ptr align 8 %29, ptr align 8 %105, i64 %107, ptr align 1 %2)
          to label %115 unwind label %110

108:                                              ; preds = %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %21, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 72, i1 false)
  invoke void @"_ZN4core3ptr50drop_in_place$LT$cranelift_isle..sema..TermEnv$GT$17h1f9711abd982aac2E"(ptr align 8 %29)
          to label %122 unwind label %52

109:                                              ; preds = %110
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h17a39cd91c99c9eaE"(ptr align 8 %24) #3
          to label %74 unwind label %120

110:                                              ; preds = %94
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = extractvalue { ptr, i32 } %111, 1
  store ptr %112, ptr %4, align 8
  %114 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %113, ptr %114, align 8
  br label %109

115:                                              ; preds = %94
  %116 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %19, i64 24, i1 false)
  store i64 -9223372036854775808, ptr %0, align 8
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h17a39cd91c99c9eaE"(ptr align 8 %24)
          to label %117 unwind label %75

117:                                              ; preds = %115
  invoke void @"_ZN4core3ptr50drop_in_place$LT$cranelift_isle..sema..TermEnv$GT$17h1f9711abd982aac2E"(ptr align 8 %29)
          to label %118 unwind label %52

118:                                              ; preds = %117
  call void @"_ZN4core3ptr50drop_in_place$LT$cranelift_isle..sema..TypeEnv$GT$17h15076797d719f66eE"(ptr align 8 %34)
  br label %119

119:                                              ; preds = %122, %118, %49
  ret void

120:                                              ; preds = %109, %74, %51
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #4
  unreachable

122:                                              ; preds = %108, %72
  call void @"_ZN4core3ptr50drop_in_place$LT$cranelift_isle..sema..TypeEnv$GT$17h15076797d719f66eE"(ptr align 8 %34)
  br label %119

123:                                              ; preds = %51
  %124 = load ptr, ptr %4, align 8, !noundef !4
  %125 = getelementptr inbounds i8, ptr %4, i64 8
  %126 = load i32, ptr %125, align 8, !noundef !4
  %127 = insertvalue { ptr, i32 } poison, ptr %124, 0
  %128 = insertvalue { ptr, i32 } %127, i32 %126, 1
  resume { ptr, i32 } %128

129:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14cranelift_isle4sema7TypeEnv8from_ast17h221ea9d7af873c75E(ptr sret({ i64, [32 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN14cranelift_isle4sema7TermEnv8from_ast17h2d05c26bb065409bE(ptr sret({ i64, [17 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14cranelift_isle7overlap5check17h7a4f5035b685ee0bE(ptr sret({ i64, [8 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14cranelift_isle7codegen7codegen17ha1a259c7ca05a221E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8, ptr align 8, ptr align 8, ptr align 8, i64, ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr118drop_in_place$LT$alloc..vec..Vec$LT$$LP$cranelift_isle..sema..TermId$C$cranelift_isle..trie_again..RuleSet$RP$$GT$$GT$17h17a39cd91c99c9eaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$cranelift_isle..sema..TermEnv$GT$17h1f9711abd982aac2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$cranelift_isle..sema..TypeEnv$GT$17h15076797d719f66eE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i64 0, i64 -9223372036854775807}
!4 = !{}
