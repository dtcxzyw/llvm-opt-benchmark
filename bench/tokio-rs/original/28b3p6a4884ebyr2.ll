target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5f75b60e2d30f2cc85259316323767b5.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"failed to write whole buffer" }>, align 1
@anon.5f75b60e2d30f2cc85259316323767b5.1 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.5f75b60e2d30f2cc85259316323767b5.0, [9 x i8] c"\1C\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8
@anon.5f75b60e2d30f2cc85259316323767b5.2 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/std/src/io/mod.rs" }>, align 1
@anon.5f75b60e2d30f2cc85259316323767b5.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5f75b60e2d30f2cc85259316323767b5.2, [16 x i8] c"I\00\00\00\00\00\00\00]\06\00\00$\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define ptr @_ZN3std2io5Write9write_all17hba9052da5616b514E(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  store ptr @anon.5f75b60e2d30f2cc85259316323767b5.1, ptr %28, align 8
  store ptr @anon.5f75b60e2d30f2cc85259316323767b5.1, ptr %27, align 8
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
  call void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5write17hbd357ce86a0cb089E"(ptr sret({ i64, [1 x i64] }) align 8 %24, ptr align 8 %0, ptr align 1 %42, i64 %44)
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
  %56 = invoke zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hfa2fe6c278bda0afE(ptr align 8 %55)
          to label %106 unwind label %99

57:                                               ; preds = %49
  store ptr @anon.5f75b60e2d30f2cc85259316323767b5.1, ptr %14, align 8
  store ptr @anon.5f75b60e2d30f2cc85259316323767b5.1, ptr %20, align 8
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
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 %63, i64 %67, ptr align 8 @anon.5f75b60e2d30f2cc85259316323767b5.3) #4
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
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %114)
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
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8 %123) #5
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
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf2245504741125eeE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !9, !noundef !5
  %6 = call zeroext i1 @"_ZN50_$LT$std..fs..File$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f8264b3aec825aeE"(ptr align 4 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h667e8419a559e6cbE"(ptr sret({ ptr, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [4 x i64] }, i64, i8, [7 x i8] } } } }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  call void @"_ZN82_$LT$tokio..fs..file..File$u20$as$u20$core..convert..From$LT$std..fs..File$GT$$GT$4from17hef3f57d3ab7f9fadE"(ptr sret({ ptr, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [4 x i64] }, i64, i8, [7 x i8] } } } }) align 8 %0, i32 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h71002e1bd2bb0ee4E"(i32 %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @"_ZN88_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..convert..From$LT$std..fs..File$GT$$GT$4from17h644c606d33fa4cbaE"(i32 %0), !range !10
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN52_$LT$$RF$std..fs..File$u20$as$u20$std..io..Write$GT$5write17hbd357ce86a0cb089E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std2io5error5Error14is_interrupted17hfa2fe6c278bda0afE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN50_$LT$std..fs..File$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f8264b3aec825aeE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN82_$LT$tokio..fs..file..File$u20$as$u20$core..convert..From$LT$std..fs..File$GT$$GT$4from17hef3f57d3ab7f9fadE"(ptr sret({ ptr, { { { {}, { { { i8 } }, [7 x i8], { { { ptr, ptr }, i8, [7 x i8] } } } }, { { { i64 } } } }, { { { i64, [4 x i64] }, i64, i8, [7 x i8] } } } }) align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN88_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..convert..From$LT$std..fs..File$GT$$GT$4from17h644c606d33fa4cbaE"(i32) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!9 = !{i64 4}
!10 = !{i32 0, i32 -1}
