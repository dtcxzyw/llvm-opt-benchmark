target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ada0caa064c9392449d05a4fe015a5e0.0 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"wiggle" }>, align 1
@anon.ada0caa064c9392449d05a4fe015a5e0.1 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"async_trait" }>, align 1
@anon.ada0caa064c9392449d05a4fe015a5e0.2 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pub" }>, align 1
@anon.ada0caa064c9392449d05a4fe015a5e0.3 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"trait" }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN15wiggle_generate12module_trait19passed_by_reference17h3ef70ef85f9a4b1fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = load i8, ptr %0, align 8, !range !3, !noundef !4
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %16
    i64 3, label %21
    i64 4, label %21
    i64 5, label %21
  ]

6:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %34

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  %9 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !3, !noundef !4
  %11 = sub i8 %10, 4
  %12 = zext i8 %11 to i64
  %13 = icmp ule i8 %11, 2
  %14 = select i1 %13, i64 %12, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %22, label %26

16:                                               ; preds = %1
  %17 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  %18 = call zeroext i1 @_ZN4witx3ast7Variant7is_enum17h18d6845680ca95a8E(ptr align 8 %17)
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %3, align 1
  br label %34

21:                                               ; preds = %1, %1, %1
  store i8 1, ptr %3, align 1
  br label %34

22:                                               ; preds = %7
  %23 = getelementptr inbounds { [1 x i64], { { { i64, ptr, {} }, i64 }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  %24 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8] }, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !range !5, !noundef !4
  store i8 %25, ptr %2, align 1
  br label %27

26:                                               ; preds = %7
  store i8 4, ptr %2, align 1
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i8, ptr %2, align 1, !range !6, !noundef !4
  %29 = icmp eq i8 %28, 4
  %30 = select i1 %29, i64 0, i64 1
  %31 = icmp eq i64 %30, 1
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  br label %34

34:                                               ; preds = %27, %21, %16, %6
  %35 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %36 = trunc i8 %35 to i1
  ret i1 %36
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15wiggle_generate12module_trait19define_module_trait17hd6e36344d9eec09bE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, ptr, {} }, align 8
  %9 = alloca { { { ptr, ptr, {} }, {} }, { ptr, ptr } }, align 8
  %10 = alloca { { i64, [3 x i64] }, {} }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { { { i64, [3 x i64] }, {} } }, align 8
  %13 = alloca { { { ptr, ptr, {} }, {} }, { ptr, ptr } }, align 8
  %14 = alloca { { { ptr, ptr, {} }, {} }, { ptr, ptr } }, align 8
  %15 = alloca { { i64, [3 x i64] }, {} }, align 8
  %16 = alloca { { i64, [3 x i64] }, {} }, align 8
  %17 = alloca { { i64, [3 x i64] }, {} }, align 8
  %18 = alloca { { i64, [3 x i64] }, {} }, align 8
  %19 = alloca { { i64, [3 x i64] }, {} }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca { { ptr, ptr, {} }, {} }, align 8
  %22 = alloca { { i64, [3 x i64] }, {} }, align 8
  %23 = alloca ptr, align 8
  store ptr %1, ptr %23, align 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !8, !noundef !4
  call void @_ZN15wiggle_generate5names10trait_name17hccac8be3402ee57fE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %22, ptr align 8 %24)
  %25 = load ptr, ptr %23, align 8, !nonnull !4, !align !8, !noundef !4
  %26 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 } }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } }, ptr %25, i32 0, i32 1
  %30 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !4
  store ptr %28, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %31, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %33, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds { i64, [1 x i64] }, ptr %37, i64 %39
  store ptr %37, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %41, ptr %8, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load ptr, ptr %44, align 8, !noundef !4
  store ptr %43, ptr %21, align 8
  %46 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %45, ptr %46, align 8
  store ptr %2, ptr %20, align 8
  %47 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %23, ptr %47, align 8
  %48 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds i8, ptr %21, i64 8
  %50 = load ptr, ptr %49, align 8, !noundef !4
  store ptr %48, ptr %13, align 8
  %51 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %20, align 8, !nonnull !4, !align !8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %20, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !align !8, !noundef !4
  %55 = getelementptr inbounds { { { ptr, ptr, {} }, {} }, { ptr, ptr } }, ptr %13, i32 0, i32 1
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %54, ptr %56, align 8
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %19)
          to label %63 unwind label %58

57:                                               ; preds = %64, %58
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %22) #4
          to label %111 unwind label %108

58:                                               ; preds = %3
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  store ptr %60, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %61, ptr %62, align 8
  br label %57

63:                                               ; preds = %3
  invoke void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr align 8 %19)
          to label %70 unwind label %65

64:                                               ; preds = %87, %72, %65
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %19) #4
          to label %57 unwind label %108

65:                                               ; preds = %98, %84, %83, %82, %81, %80, %70, %63
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  store ptr %67, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %68, ptr %69, align 8
  br label %64

70:                                               ; preds = %63
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %17)
          to label %71 unwind label %65

71:                                               ; preds = %70
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %17, ptr align 1 @anon.ada0caa064c9392449d05a4fe015a5e0.0, i64 6)
          to label %78 unwind label %73

72:                                               ; preds = %73
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %17) #4
          to label %64 unwind label %108

73:                                               ; preds = %79, %78, %71
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  store ptr %75, ptr %4, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %76, ptr %77, align 8
  br label %72

78:                                               ; preds = %71
  invoke void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8 %17)
          to label %79 unwind label %73

79:                                               ; preds = %78
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %17, ptr align 1 @anon.ada0caa064c9392449d05a4fe015a5e0.1, i64 11)
          to label %80 unwind label %73

80:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %19, i8 2, ptr align 8 %18)
          to label %81 unwind label %65

81:                                               ; preds = %80
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %19, ptr align 1 @anon.ada0caa064c9392449d05a4fe015a5e0.2, i64 3)
          to label %82 unwind label %65

82:                                               ; preds = %81
  invoke void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8 %19, ptr align 1 @anon.ada0caa064c9392449d05a4fe015a5e0.3, i64 5)
          to label %83 unwind label %65

83:                                               ; preds = %82
  invoke void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8 %22, ptr align 8 %19)
          to label %84 unwind label %65

84:                                               ; preds = %83
  invoke void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8 %15)
          to label %85 unwind label %65

85:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %9, i64 32, i1 false)
  br label %86

86:                                               ; preds = %107, %85
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31b50e78cd183ba7E"(ptr sret({ i64, [3 x i64] }) align 8 %11, ptr align 8 %14)
          to label %93 unwind label %88

87:                                               ; preds = %101, %88
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8 %15) #4
          to label %64 unwind label %108

88:                                               ; preds = %107, %86
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  store ptr %90, ptr %4, align 8
  %92 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %91, ptr %92, align 8
  br label %87

93:                                               ; preds = %86
  %94 = load i64, ptr %11, align 8, !range !9, !noundef !4
  %95 = icmp eq i64 %94, -9223372036854775807
  %96 = select i1 %95, i64 0, i64 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8 %19, i8 1, ptr align 8 %16)
          to label %100 unwind label %65

99:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %10, i64 32, i1 false)
  invoke void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8 %12, ptr align 8 %15)
          to label %107 unwind label %102

100:                                              ; preds = %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 32, i1 false)
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8 %22)
  ret void

101:                                              ; preds = %102
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8 %12) #4
          to label %87 unwind label %108

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = extractvalue { ptr, i32 } %103, 1
  store ptr %104, ptr %4, align 8
  %106 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %105, ptr %106, align 8
  br label %101

107:                                              ; preds = %99
  invoke void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8 %12)
          to label %86 unwind label %88

108:                                              ; preds = %101, %87, %72, %64, %57
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

110:                                              ; No predecessors!
  unreachable

111:                                              ; preds = %57
  %112 = load ptr, ptr %4, align 8, !noundef !4
  %113 = getelementptr inbounds i8, ptr %4, i64 8
  %114 = load i32, ptr %113, align 8, !noundef !4
  %115 = insertvalue { ptr, i32 } poison, ptr %112, 0
  %116 = insertvalue { ptr, i32 } %115, i32 %114, 1
  resume { ptr, i32 } %116
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4witx3ast7Variant7is_enum17h18d6845680ca95a8E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN15wiggle_generate5names10trait_name17hccac8be3402ee57fE(ptr sret({ { i64, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17h58b2f508374e659cE(ptr sret({ { i64, [3 x i64] }, {} }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_pound17h80f4b2bd107d24c3E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_ident17h95b308508eeff6c1E(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private11push_colon217h3e127fba4fb9e820E(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h3d81ec283a288856E(ptr align 8, i8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$proc_macro2..Ident$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hfee7303479077cc8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h31b50e78cd183ba7E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17h689352a13baa1516E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN71_$LT$proc_macro2..TokenStream$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17ha0795760d0fbc4c5E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$quote..__private..RepInterp$LT$proc_macro2..TokenStream$GT$$GT$17h75d055c7a8283fc6E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h5b042ffa340debc2E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 7}
!4 = !{}
!5 = !{i8 0, i8 4}
!6 = !{i8 0, i8 5}
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
!9 = !{i64 0, i64 -9223372036854775806}
