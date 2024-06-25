target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2e9013aee76437f8959de8243070a6d6.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.2e9013aee76437f8959de8243070a6d6.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h5b5feb1cc814cb8eE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03599dab4cba6bb9E" }>, align 8
@anon.2e9013aee76437f8959de8243070a6d6.2 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h1acaa9c64f8342d1E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN54_$LT$syn..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hde47f5e892678152E" }>, align 8
@anon.2e9013aee76437f8959de8243070a6d6.3 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"logos-codegen/src/generator/rope.rs" }>, align 1
@anon.2e9013aee76437f8959de8243070a6d6.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2e9013aee76437f8959de8243070a6d6.3, [16 x i8] c"#\00\00\00\00\00\00\00$\00\00\00,\00\00\00" }>, align 8
@anon.2e9013aee76437f8959de8243070a6d6.5 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"b" }>, align 1
@anon.2e9013aee76437f8959de8243070a6d6.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2e9013aee76437f8959de8243070a6d6.5, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.2e9013aee76437f8959de8243070a6d6.7 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.2e9013aee76437f8959de8243070a6d6.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2e9013aee76437f8959de8243070a6d6.3, [16 x i8] c"#\00\00\00\00\00\00\00&\00\00\00.\00\00\00" }>, align 8

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h953c17eddd8a5aadE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = insertvalue { ptr, i64 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %15, i64 16, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr align 1 @anon.2e9013aee76437f8959de8243070a6d6.0, i64 43, ptr align 1 %4, ptr align 8 @anon.2e9013aee76437f8959de8243070a6d6.1, ptr align 8 %1) #6
          to label %27 unwind label %22

16:                                               ; preds = %22
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %16

27:                                               ; preds = %14
  unreachable

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb01dcc89eff7c35bE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = load i64, ptr %1, align 8
  %7 = icmp eq i64 %6, -9223372036854775807
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 24, i1 false)
  invoke void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr align 1 @anon.2e9013aee76437f8959de8243070a6d6.0, i64 43, ptr align 1 %5, ptr align 8 @anon.2e9013aee76437f8959de8243070a6d6.2, ptr align 8 %2) #6
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h1acaa9c64f8342d1E"(ptr align 8 %5) #7
          to label %22 unwind label %20

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %11
  unreachable

20:                                               ; preds = %13
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN13logos_codegen9generator4rope18byte_slice_literal17h3d08fbfc0b98f03bE(ptr sret([32 x i8]) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 %2
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %25, ptr %27, align 8
  %28 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9f73cc6eb3573f2dE"(ptr align 8 %24)
  br i1 %28, label %47, label %29

29:                                               ; preds = %3
  call void @_ZN4core3str8converts9from_utf817h4407e85196e28f50E(ptr sret([24 x i8]) align 8 %15, ptr align 1 %1, i64 %2)
  %30 = call { ptr, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h953c17eddd8a5aadE"(ptr align 8 %15, ptr align 8 @anon.2e9013aee76437f8959de8243070a6d6.4)
  %31 = extractvalue { ptr, i64 } %30, 0
  %32 = extractvalue { ptr, i64 } %30, 1
  store ptr %31, ptr %16, align 8
  %33 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %32, ptr %33, align 8
  store ptr %16, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32f2b291462b5cbfE", ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 16, i1 false)
  %35 = getelementptr inbounds [1 x { { [1 x i64], ptr } }], ptr %10, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %9, i64 16, i1 false)
  store ptr @anon.2e9013aee76437f8959de8243070a6d6.6, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %36, align 8
  %37 = load ptr, ptr @anon.2e9013aee76437f8959de8243070a6d6.7, align 8
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2e9013aee76437f8959de8243070a6d6.7, i64 8), align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %38, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %10, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 1, ptr %42, align 8
  call void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr sret([24 x i8]) align 8 %12, ptr align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 24, i1 false)
  %43 = getelementptr inbounds i8, ptr %13, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %13, i64 16
  %46 = load i64, ptr %45, align 8
  invoke void @_ZN3syn5parse6Parser9parse_str17h6503c86c2a5328acE(ptr sret([32 x i8]) align 8 %14, ptr align 1 %44, i64 %46)
          to label %54 unwind label %49

47:                                               ; preds = %3
  call void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %23)
  invoke void @_ZN5quote9__private8push_and17h8e187b4cceb5fbf5E(ptr align 8 %23)
          to label %71 unwind label %66

48:                                               ; preds = %49
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %13) #7
          to label %59 unwind label %57

49:                                               ; preds = %54, %29
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  store ptr %51, ptr %4, align 8
  %53 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %52, ptr %53, align 8
  br label %48

54:                                               ; preds = %29
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hb01dcc89eff7c35bE"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %14, ptr align 8 @anon.2e9013aee76437f8959de8243070a6d6.8)
          to label %55 unwind label %49

55:                                               ; preds = %54
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8 %13)
  br label %56

56:                                               ; preds = %99, %55
  ret void

57:                                               ; preds = %82, %65, %48
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #8
  unreachable

59:                                               ; preds = %65, %48
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %82, %66
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %23) #7
          to label %59 unwind label %57

66:                                               ; preds = %94, %71, %47
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  %69 = extractvalue { ptr, i32 } %67, 1
  store ptr %68, ptr %4, align 8
  %70 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %69, ptr %70, align 8
  br label %65

71:                                               ; preds = %47
  invoke void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8 %21)
          to label %72 unwind label %66

72:                                               ; preds = %71
  store i64 0, ptr %20, align 8
  store ptr %1, ptr %6, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 %2
  %74 = load ptr, ptr %6, align 8
  store ptr %74, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %7, i64 8
  %78 = load ptr, ptr %77, align 8
  store ptr %76, ptr %19, align 8
  %79 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %105, %72
  %81 = invoke align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ae5041ee8c1fc0aE"(ptr align 8 %19)
          to label %88 unwind label %83

82:                                               ; preds = %83
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8 %21) #7
          to label %65 unwind label %57

83:                                               ; preds = %103, %100, %80
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  store ptr %85, ptr %4, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %86, ptr %87, align 8
  br label %82

88:                                               ; preds = %80
  store ptr %81, ptr %17, align 8
  %89 = load ptr, ptr %17, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 0, i64 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 32, i1 false)
  invoke void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr align 8 %23, i8 2, ptr align 8 %22)
          to label %99 unwind label %66

95:                                               ; preds = %88
  %96 = load ptr, ptr %17, align 8
  store ptr %96, ptr %18, align 8
  %97 = load i64, ptr %20, align 8
  %98 = icmp ugt i64 %97, 0
  br i1 %98, label %103, label %100

99:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %23, i64 32, i1 false)
  br label %56

100:                                              ; preds = %104, %95
  %101 = load i64, ptr %20, align 8
  %102 = add i64 %101, 1
  store i64 %102, ptr %20, align 8
  invoke void @"_ZN49_$LT$u8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6faafa724b6f128bE"(ptr align 1 %96, ptr align 8 %21)
          to label %105 unwind label %83

103:                                              ; preds = %95
  invoke void @_ZN5quote9__private10push_comma17hb9968d74a2bb33eaE(ptr align 8 %21)
          to label %104 unwind label %83

104:                                              ; preds = %103
  br label %100

105:                                              ; preds = %100
  br label %80

106:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr48drop_in_place$LT$core..str..error..Utf8Error$GT$17h5b5feb1cc814cb8eE"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN64_$LT$core..str..error..Utf8Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h03599dab4cba6bb9E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h82b551e0ff2b2176E(ptr align 1, i64, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr38drop_in_place$LT$syn..error..Error$GT$17h1acaa9c64f8342d1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN54_$LT$syn..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hde47f5e892678152E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9f73cc6eb3573f2dE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h4407e85196e28f50E(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32f2b291462b5cbfE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17h0016d02633801bf4E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse6Parser9parse_str17h6503c86c2a5328acE(ptr sret([32 x i8]) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h6babfb2ad2ffb03eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro211TokenStream3new17hd34098e6360de226E(ptr sret([32 x i8]) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private8push_and17h8e187b4cceb5fbf5E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ae5041ee8c1fc0aE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_group17h1c4ca446806db3d8E(ptr align 8, i8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5quote9__private10push_comma17hb9968d74a2bb33eaE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN49_$LT$u8$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6faafa724b6f128bE"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17h42e110f8c7741f7dE"(ptr align 8) unnamed_addr #1

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
