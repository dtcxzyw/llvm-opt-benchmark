target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: alwaysinline nonlazybind uwtable
define internal i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"() unnamed_addr #0 {
  ret i8 0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN4core5array75_$LT$impl$u20$core..default..Default$u20$for$u20$$u5b$T$u3b$$u20$_$u5d$$GT$7default17h4f4fd99eb5b8e961E"(ptr sret([16 x i8]) align 1 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = call i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"()
  %4 = invoke i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"()
          to label %16 unwind label %11

5:                                                ; preds = %18, %11
  %6 = load ptr, ptr %2, align 8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !3
  %9 = insertvalue { ptr, i32 } poison, ptr %6, 0
  %10 = insertvalue { ptr, i32 } %9, i32 %8, 1
  resume { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %5

16:                                               ; preds = %1
  %17 = invoke i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"()
          to label %24 unwind label %19

18:                                               ; preds = %26, %19
  br label %5

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  store ptr %21, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %16
  %25 = invoke i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"()
          to label %32 unwind label %27

26:                                               ; preds = %34, %27
  br label %18

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %24
  %33 = invoke i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"()
          to label %40 unwind label %35

34:                                               ; preds = %42, %35
  br label %26

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  store ptr %37, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %32
  %41 = invoke i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"()
          to label %48 unwind label %43

42:                                               ; preds = %50, %43
  br label %34

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = extractvalue { ptr, i32 } %44, 1
  store ptr %45, ptr %2, align 8
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %46, ptr %47, align 8
  br label %42

48:                                               ; preds = %40
  %49 = invoke i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"()
          to label %56 unwind label %51

50:                                               ; preds = %58, %51
  br label %42

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  store ptr %53, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %54, ptr %55, align 8
  br label %50

56:                                               ; preds = %48
  %57 = invoke i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"()
          to label %64 unwind label %59

58:                                               ; preds = %66, %59
  br label %50

59:                                               ; preds = %56
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  store ptr %61, ptr %2, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %62, ptr %63, align 8
  br label %58

64:                                               ; preds = %56
  %65 = invoke i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"()
          to label %72 unwind label %67

66:                                               ; preds = %74, %67
  br label %58

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  store ptr %69, ptr %2, align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %70, ptr %71, align 8
  br label %66

72:                                               ; preds = %64
  %73 = invoke i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"()
          to label %80 unwind label %75

74:                                               ; preds = %82, %75
  br label %66

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  %78 = extractvalue { ptr, i32 } %76, 1
  store ptr %77, ptr %2, align 8
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %78, ptr %79, align 8
  br label %74

80:                                               ; preds = %72
  %81 = invoke i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"()
          to label %88 unwind label %83

82:                                               ; preds = %90, %83
  br label %74

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  store ptr %85, ptr %2, align 8
  %87 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %86, ptr %87, align 8
  br label %82

88:                                               ; preds = %80
  %89 = invoke i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"()
          to label %96 unwind label %91

90:                                               ; preds = %98, %91
  br label %82

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  store ptr %93, ptr %2, align 8
  %95 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %94, ptr %95, align 8
  br label %90

96:                                               ; preds = %88
  %97 = invoke i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"()
          to label %104 unwind label %99

98:                                               ; preds = %106, %99
  br label %90

99:                                               ; preds = %96
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  store ptr %101, ptr %2, align 8
  %103 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %102, ptr %103, align 8
  br label %98

104:                                              ; preds = %96
  %105 = invoke i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"()
          to label %112 unwind label %107

106:                                              ; preds = %114, %107
  br label %98

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  store ptr %109, ptr %2, align 8
  %111 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %110, ptr %111, align 8
  br label %106

112:                                              ; preds = %104
  %113 = invoke i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"()
          to label %120 unwind label %115

114:                                              ; preds = %122, %115
  br label %106

115:                                              ; preds = %112
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = extractvalue { ptr, i32 } %116, 1
  store ptr %117, ptr %2, align 8
  %119 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %118, ptr %119, align 8
  br label %114

120:                                              ; preds = %112
  %121 = invoke i8 @"_ZN45_$LT$u8$u20$as$u20$core..default..Default$GT$7default17h9b84f858ca736266E"()
          to label %128 unwind label %123

122:                                              ; preds = %123
  br label %114

123:                                              ; preds = %120
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  %126 = extractvalue { ptr, i32 } %124, 1
  store ptr %125, ptr %2, align 8
  %127 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %126, ptr %127, align 8
  br label %122

128:                                              ; preds = %120
  %129 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 0
  store i8 %3, ptr %129, align 1
  %130 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 1
  store i8 %4, ptr %130, align 1
  %131 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 2
  store i8 %17, ptr %131, align 1
  %132 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 3
  store i8 %25, ptr %132, align 1
  %133 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 4
  store i8 %33, ptr %133, align 1
  %134 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 5
  store i8 %41, ptr %134, align 1
  %135 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 6
  store i8 %49, ptr %135, align 1
  %136 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 7
  store i8 %57, ptr %136, align 1
  %137 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 8
  store i8 %65, ptr %137, align 1
  %138 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 9
  store i8 %73, ptr %138, align 1
  %139 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 10
  store i8 %81, ptr %139, align 1
  %140 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 11
  store i8 %89, ptr %140, align 1
  %141 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 12
  store i8 %97, ptr %141, align 1
  %142 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 13
  store i8 %105, ptr %142, align 1
  %143 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 14
  store i8 %113, ptr %143, align 1
  %144 = getelementptr inbounds [16 x i8], ptr %0, i64 0, i64 15
  store i8 %121, ptr %144, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
