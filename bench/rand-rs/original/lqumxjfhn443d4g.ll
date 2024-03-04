target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e154e210828dd8cbd86a3cf44da9245f.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.e154e210828dd8cbd86a3cf44da9245f.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.e154e210828dd8cbd86a3cf44da9245f.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.e154e210828dd8cbd86a3cf44da9245f.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/io/mod.rs" }>, align 1
@anon.e154e210828dd8cbd86a3cf44da9245f.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e154e210828dd8cbd86a3cf44da9245f.2, [16 x i8] c"I\00\00\00\00\00\00\00]\06\00\00$\00\00\00" }>, align 8
@anon.e154e210828dd8cbd86a3cf44da9245f.4 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"formatter error" }>, align 1
@anon.e154e210828dd8cbd86a3cf44da9245f.5 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.e154e210828dd8cbd86a3cf44da9245f.4, [9 x i8] c"\0F\00\00\00\00\00\00\00(", [7 x i8] undef }>, align 8
@anon.e154e210828dd8cbd86a3cf44da9245f.6 = private constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h0bfacfcb1e86d924E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h72cb522f0a43dd10E", ptr @_ZN4core3fmt5Write10write_char17h981f633edb87c16eE, ptr @_ZN4core3fmt5Write9write_fmt17h9b6de23a122ead73E }>, align 8

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3std2io5Write9write_all17h86c9936e94c3929cE(ptr align 1 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, i64 }, align 8
  %18 = alloca { [2 x i64] }, align 8
  %19 = alloca { [2 x i64] }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca { i64, [1 x i64] }, align 8
  %25 = alloca ptr, align 8
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr @anon.e154e210828dd8cbd86a3cf44da9245f.1, ptr %28, align 8
  store ptr @anon.e154e210828dd8cbd86a3cf44da9245f.1, ptr %27, align 8
  %29 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %1, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %2, ptr %30, align 8
  store ptr %0, ptr %16, align 8
  br label %31

31:                                               ; preds = %112, %3
  %32 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !6, !noundef !5
  %34 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store ptr null, ptr %25, align 8
  br label %47

40:                                               ; preds = %31
  %41 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !5, !align !6, !noundef !5
  %43 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  call void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hb9d4c2194d059fe2E"(ptr sret({ i64, [1 x i64] }) align 8 %24, ptr align 1 %0, ptr align 1 %42, i64 %44)
  %45 = load i64, ptr %24, align 8, !range !7, !noundef !5
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %53

47:                                               ; preds = %71, %39
  %48 = load ptr, ptr %25, align 8, !noundef !5
  ret ptr %48

49:                                               ; preds = %40
  %50 = getelementptr inbounds { [1 x i64], i64 }, ptr %24, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !5
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %57, label %61

53:                                               ; preds = %40
  %54 = getelementptr inbounds { [1 x i64], ptr }, ptr %24, i32 0, i32 1
  store ptr %54, ptr %22, align 8
  store ptr %22, ptr %5, align 8
  %55 = load ptr, ptr %22, align 8, !nonnull !5, !align !8, !noundef !5
  %56 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h6155dc477dd84777E(ptr align 8 %55)
          to label %106 unwind label %99

57:                                               ; preds = %49
  store ptr @anon.e154e210828dd8cbd86a3cf44da9245f.1, ptr %14, align 8
  store ptr @anon.e154e210828dd8cbd86a3cf44da9245f.1, ptr %20, align 8
  %58 = load ptr, ptr %20, align 8, !nonnull !5, !noundef !5
  store ptr %58, ptr %21, align 8
  %59 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %59, ptr %23, align 8
  %60 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  store ptr %60, ptr %25, align 8
  br label %71

61:                                               ; preds = %49
  %62 = getelementptr inbounds { [1 x i64], i64 }, ptr %24, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !noundef !5
  store i64 %63, ptr %13, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !nonnull !5, !align !6, !noundef !5
  %66 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !5
  %68 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  %70 = icmp ugt i64 %63, %67
  br i1 %70, label %92, label %72

71:                                               ; preds = %107, %57
  br label %47

72:                                               ; preds = %61
  %73 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 0
  store ptr %65, ptr %73, align 8
  %74 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  store i64 %67, ptr %74, align 8
  %75 = getelementptr inbounds { ptr, i64 }, ptr %19, i32 0, i32 1
  %76 = load i64, ptr %75, align 8, !noundef !5
  store i64 %76, ptr %11, align 8
  %77 = sub nuw i64 %76, %63
  store i64 %77, ptr %10, align 8
  store ptr %65, ptr %9, align 8
  %78 = getelementptr inbounds i8, ptr %65, i64 %63
  store ptr %78, ptr %8, align 8
  store ptr %78, ptr %7, align 8
  store ptr %78, ptr %17, align 8
  %79 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %77, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !noundef !5
  %82 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !noundef !5
  %84 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  store ptr %81, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  store i64 %83, ptr %85, align 8
  %86 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !noundef !5
  %88 = getelementptr inbounds { ptr, i64 }, ptr %18, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !noundef !5
  %90 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %87, ptr %90, align 8
  %91 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %89, ptr %91, align 8
  br label %93

92:                                               ; preds = %61
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 %63, i64 %67, ptr align 8 @anon.e154e210828dd8cbd86a3cf44da9245f.3) #4
          to label %105 unwind label %99

93:                                               ; preds = %110, %72
  %94 = load i64, ptr %24, align 8, !range !7, !noundef !5
  %95 = icmp eq i64 %94, 1
  br i1 %95, label %111, label %112

96:                                               ; preds = %99
  %97 = load i64, ptr %24, align 8, !range !7, !noundef !5
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %115, label %116

99:                                               ; preds = %92, %53
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  %103 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  %104 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %102, ptr %104, align 8
  br label %96

105:                                              ; preds = %92
  unreachable

106:                                              ; preds = %53
  br i1 %56, label %110, label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds { [1 x i64], ptr }, ptr %24, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !nonnull !5, !noundef !5
  store ptr %109, ptr %4, align 8
  store ptr %109, ptr %25, align 8
  br label %71

110:                                              ; preds = %106
  br label %93

111:                                              ; preds = %93
  br i1 true, label %113, label %112

112:                                              ; preds = %113, %111, %93
  br label %31

113:                                              ; preds = %111
  %114 = getelementptr inbounds { [1 x i64], ptr }, ptr %24, i32 0, i32 1
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha5d6bb39f208362eE"(ptr align 8 %114)
  br label %112

115:                                              ; preds = %96
  br i1 true, label %122, label %116

116:                                              ; preds = %122, %115, %96
  %117 = load ptr, ptr %6, align 8, !noundef !5
  %118 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %119 = load i32, ptr %118, align 8, !noundef !5
  %120 = insertvalue { ptr, i32 } poison, ptr %117, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121

122:                                              ; preds = %115
  %123 = getelementptr inbounds { [1 x i64], ptr }, ptr %24, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha5d6bb39f208362eE"(ptr align 8 %123) #5
          to label %116 unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

126:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3std2io5Write9write_fmt17h311e59e890fbcfd6E(ptr align 1 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr @anon.e154e210828dd8cbd86a3cf44da9245f.5, ptr %15, align 8
  store ptr @anon.e154e210828dd8cbd86a3cf44da9245f.5, ptr %14, align 8
  store ptr %0, ptr %6, align 8
  store i8 1, ptr %9, align 1
  store ptr %0, ptr %12, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = invoke zeroext i1 @_ZN4core3fmt5write17h3a39390d8560d9c9E(ptr align 1 %12, ptr align 8 @anon.e154e210828dd8cbd86a3cf44da9245f.6, ptr align 8 %1)
          to label %25 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h0bfacfcb1e86d924E"(ptr align 8 %12) #5
          to label %59 unwind label %57

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %22, ptr %24, align 8
  br label %18

25:                                               ; preds = %2
  %26 = zext i1 %17 to i8
  store i8 %26, ptr %11, align 1
  %27 = load i8, ptr %11, align 1, !range !9, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i64
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store ptr null, ptr %13, align 8
  br label %41

32:                                               ; preds = %25
  %33 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %33, ptr %4, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = ptrtoint ptr %35 to i64
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 0
  %40 = xor i1 %39, true
  br i1 %40, label %48, label %44

41:                                               ; preds = %51, %31
  %42 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %43 = trunc i8 %42 to i1
  br i1 %43, label %54, label %52

44:                                               ; preds = %32
  store ptr @anon.e154e210828dd8cbd86a3cf44da9245f.5, ptr %3, align 8
  store ptr @anon.e154e210828dd8cbd86a3cf44da9245f.5, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %13, align 8
  br label %51

48:                                               ; preds = %32
  store i8 0, ptr %9, align 1
  %49 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !noundef !5
  store ptr %50, ptr %13, align 8
  br label %51

51:                                               ; preds = %48, %44
  br label %41

52:                                               ; preds = %54, %41
  %53 = load ptr, ptr %13, align 8, !noundef !5
  ret ptr %53

54:                                               ; preds = %41
  %55 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  call void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h74fb7b40d9beb659E"(ptr align 8 %55)
  br label %52

56:                                               ; No predecessors!
  unreachable

57:                                               ; preds = %18
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

59:                                               ; preds = %18
  %60 = load ptr, ptr %5, align 8, !noundef !5
  %61 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !5
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$std..sys..unix..stdio..Stderr$u20$as$u20$std..io..Write$GT$5write17hb9d4c2194d059fe2E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 1, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std2io5error5Error14is_interrupted17h6155dc477dd84777E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17ha5d6bb39f208362eE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17h0bfacfcb1e86d924E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN80_$LT$std..io..Write..write_fmt..Adapter$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h72cb522f0a43dd10E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write10write_char17h981f633edb87c16eE(ptr align 8, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5Write9write_fmt17h9b6de23a122ead73E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt5write17h3a39390d8560d9c9E(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h74fb7b40d9beb659E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
!9 = !{i8 0, i8 2}
