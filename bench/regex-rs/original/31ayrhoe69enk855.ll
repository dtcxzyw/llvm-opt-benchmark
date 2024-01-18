target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b7d53d6a1ff04aa8a9dd4a37cf29f369.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"regex-automata/src/meta/reverse_inner.rs" }>, align 1
@anon.b7d53d6a1ff04aa8a9dd4a37cf29f369.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b7d53d6a1ff04aa8a9dd4a37cf29f369.0, [16 x i8] c"(\00\00\00\00\00\00\00>\00\00\00'\00\00\00" }>, align 8
@anon.b7d53d6a1ff04aa8a9dd4a37cf29f369.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b7d53d6a1ff04aa8a9dd4a37cf29f369.0, [16 x i8] c"(\00\00\00\00\00\00\00K\00\00\00\1A\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4meta13reverse_inner7extract17h0b6e381e26abf905E(ptr sret({ i64, [8 x i64] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %12 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %13 = alloca { { { i64, [4 x i64] }, ptr }, { { ptr, ptr }, i8, [7 x i8] } }, align 8
  %14 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %15 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %16 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %17 = alloca { { ptr, i64 }, i64 }, align 8
  %18 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %19 = alloca { { ptr, i64 }, i64 }, align 8
  %20 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %21 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %22 = alloca { [16 x i8], i8, [7 x i8] }, align 8
  %23 = alloca { { ptr, ptr }, i8, [7 x i8] }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca { { ptr, i64 }, i64 }, align 8
  %28 = alloca { ptr, [2 x i64] }, align 8
  %29 = alloca { { ptr, i64 }, i64 }, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %31, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  %32 = icmp eq i64 %2, 1
  br i1 %32, label %33, label %36

33:                                               ; preds = %3
  %34 = icmp ult i64 0, %2
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 true)
  br i1 %35, label %37, label %45

36:                                               ; preds = %3
  store i64 10, ptr %0, align 8
  br label %81

37:                                               ; preds = %33
  %38 = getelementptr inbounds [0 x ptr], ptr %1, i64 0, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN14regex_automata4meta13reverse_inner10top_concat17h1b6cc5ded8ed1a97E(ptr sret({ ptr, [2 x i64] }) align 8 %28, ptr align 8 %39)
  %40 = load ptr, ptr %28, align 8, !noundef !5
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %46, label %47

45:                                               ; preds = %33
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 0, i64 %2, ptr align 8 @anon.b7d53d6a1ff04aa8a9dd4a37cf29f369.1) #6
  unreachable

46:                                               ; preds = %37
  store i64 10, ptr %0, align 8
  br label %49

47:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %28, i64 24, i1 false)
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %27, i64 24, i1 false)
  %48 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hff252c0ef1aaec81E"(ptr align 8 %29)
          to label %59 unwind label %53

49:                                               ; preds = %150, %46
  store i8 0, ptr %8, align 1
  br label %81

50:                                               ; preds = %154, %92, %53
  %51 = load i8, ptr %8, align 1, !range !7, !noundef !5
  %52 = trunc i8 %51 to i1
  br i1 %52, label %161, label %155

53:                                               ; preds = %151, %102, %82, %77, %71, %59, %47
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %50

59:                                               ; preds = %47
  store i64 1, ptr %26, align 8
  %60 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %48, ptr %60, align 8
  %61 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  %62 = load i64, ptr %61, align 8, !noundef !5
  %63 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !noundef !5
  %65 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h850f5d14676a7833E"(i64 %62, i64 %64)
          to label %66 unwind label %53

66:                                               ; preds = %59
  %67 = extractvalue { i64, i64 } %65, 0
  %68 = extractvalue { i64, i64 } %65, 1
  %69 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  store i64 %67, ptr %69, align 8
  %70 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  store i64 %68, ptr %70, align 8
  br label %71

71:                                               ; preds = %89, %66
  %72 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hccdf3495fcea59a3E"(ptr align 8 %25)
          to label %73 unwind label %53

73:                                               ; preds = %71
  store { i64, i64 } %72, ptr %24, align 8
  %74 = load i64, ptr %24, align 8, !range !8, !noundef !5
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i64 10, ptr %0, align 8
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr align 8 %29)
  store i8 0, ptr %8, align 1
  br label %81

77:                                               ; preds = %73
  %78 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !5
  store i64 %79, ptr %5, align 8
  %80 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd75784fdd4875526E"(ptr align 8 %29, i64 %79, ptr align 8 @anon.b7d53d6a1ff04aa8a9dd4a37cf29f369.2)
          to label %82 unwind label %53

81:                                               ; preds = %76, %49, %36
  ret void

82:                                               ; preds = %77
  store ptr %80, ptr %4, align 8
  invoke void @_ZN14regex_automata4meta13reverse_inner9prefilter17h99354a820b997327E(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %22, ptr align 8 %80)
          to label %83 unwind label %53

83:                                               ; preds = %82
  %84 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %22, i32 0, i32 1
  %85 = load i8, ptr %84, align 8, !range !9, !noundef !5
  %86 = icmp eq i8 %85, 2
  %87 = select i1 %86, i64 0, i64 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %102, %83
  store i8 0, ptr %9, align 1
  br label %71

90:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 24, i1 false)
  store i8 1, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %21, i64 24, i1 false)
  %91 = invoke zeroext i1 @_ZN14regex_automata4util9prefilter9Prefilter7is_fast17hd07c86c08574f9ffE(ptr align 8 %23)
          to label %101 unwind label %95

92:                                               ; preds = %106, %95
  %93 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %94 = trunc i8 %93 to i1
  br i1 %94, label %154, label %50

95:                                               ; preds = %130, %104, %103, %90
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = extractvalue { ptr, i32 } %96, 0
  %98 = extractvalue { ptr, i32 } %96, 1
  %99 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %98, ptr %100, align 8
  br label %92

101:                                              ; preds = %90
  br i1 %91, label %103, label %102

102:                                              ; preds = %101
  invoke void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E"(ptr align 8 %23)
          to label %89 unwind label %53

103:                                              ; preds = %101
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17h2599b0bd765292e3E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %19, ptr align 8 %29, i64 %79)
          to label %104 unwind label %95

104:                                              ; preds = %103
  invoke void @_ZN12regex_syntax3hir3Hir6concat17h64b17f4eb4e967b7E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %20, ptr align 8 %19)
          to label %105 unwind label %95

105:                                              ; preds = %104
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %29, i64 24, i1 false)
  invoke void @_ZN12regex_syntax3hir3Hir6concat17h64b17f4eb4e967b7E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %18, ptr align 8 %17)
          to label %113 unwind label %107

106:                                              ; preds = %114, %107
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr align 8 %20) #7
          to label %92 unwind label %152

107:                                              ; preds = %105
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  %111 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %110, ptr %112, align 8
  br label %106

113:                                              ; preds = %105
  invoke void @_ZN14regex_automata4meta13reverse_inner9prefilter17h99354a820b997327E(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %15, ptr align 8 %20)
          to label %121 unwind label %115

114:                                              ; preds = %132, %115
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr align 8 %18) #7
          to label %106 unwind label %152

115:                                              ; preds = %146, %113
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = extractvalue { ptr, i32 } %116, 0
  %118 = extractvalue { ptr, i32 } %116, 1
  %119 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  %120 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %118, ptr %120, align 8
  br label %114

121:                                              ; preds = %113
  %122 = getelementptr inbounds { [16 x i8], i8, [7 x i8] }, ptr %15, i32 0, i32 1
  %123 = load i8, ptr %122, align 8, !range !9, !noundef !5
  %124 = icmp eq i8 %123, 2
  %125 = select i1 %124, i64 0, i64 1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %23, i64 24, i1 false)
  br label %130

128:                                              ; preds = %121
  store i8 1, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 24, i1 false)
  %129 = invoke zeroext i1 @_ZN14regex_automata4util9prefilter9Prefilter7is_fast17hd07c86c08574f9ffE(ptr align 8 %14)
          to label %139 unwind label %133

130:                                              ; preds = %145, %127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %18, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 48, i1 false)
  %131 = getelementptr inbounds { { { i64, [4 x i64] }, ptr }, { { ptr, ptr }, i8, [7 x i8] } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 72, i1 false)
  invoke void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr align 8 %20)
          to label %147 unwind label %95

132:                                              ; preds = %133
  invoke void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E"(ptr align 8 %14) #7
          to label %114 unwind label %152

133:                                              ; preds = %128
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  %136 = extractvalue { ptr, i32 } %134, 1
  %137 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %135, ptr %137, align 8
  %138 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %136, ptr %138, align 8
  br label %132

139:                                              ; preds = %128
  br i1 %129, label %141, label %140

140:                                              ; preds = %139
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %23, i64 24, i1 false)
  br label %142

141:                                              ; preds = %139
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 24, i1 false)
  br label %142

142:                                              ; preds = %141, %140
  %143 = load i8, ptr %10, align 1, !range !7, !noundef !5
  %144 = trunc i8 %143 to i1
  br i1 %144, label %146, label %145

145:                                              ; preds = %146, %142
  store i8 0, ptr %10, align 1
  br label %130

146:                                              ; preds = %142
  invoke void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E"(ptr align 8 %14)
          to label %145 unwind label %115

147:                                              ; preds = %130
  %148 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %149 = trunc i8 %148 to i1
  br i1 %149, label %151, label %150

150:                                              ; preds = %151, %147
  store i8 0, ptr %9, align 1
  br label %49

151:                                              ; preds = %147
  invoke void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E"(ptr align 8 %23)
          to label %150 unwind label %53

152:                                              ; preds = %161, %154, %132, %114, %106
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

154:                                              ; preds = %92
  invoke void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E"(ptr align 8 %23) #7
          to label %50 unwind label %152

155:                                              ; preds = %161, %50
  %156 = load ptr, ptr %6, align 8, !noundef !5
  %157 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %158 = load i32, ptr %157, align 8, !noundef !5
  %159 = insertvalue { ptr, i32 } poison, ptr %156, 0
  %160 = insertvalue { ptr, i32 } %159, i32 %158, 1
  resume { ptr, i32 } %160

161:                                              ; preds = %50
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr align 8 %29) #7
          to label %155 unwind label %152

162:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN14regex_automata4meta13reverse_inner9prefilter17h99354a820b997327E(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, [2 x i64] } }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i64, i64, i64, i64, i8, [7 x i8] }, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZN12regex_syntax3hir7literal9Extractor3new17hd7204b0987a0bdf6E(ptr sret({ i64, i64, i64, i64, i8, [7 x i8] }) align 8 %7)
  store i8 0, ptr %6, align 1
  %8 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %9 = trunc i8 %8 to i1
  %10 = call align 8 ptr @_ZN12regex_syntax3hir7literal9Extractor4kind17h19e73f8e05874e10E(ptr align 8 %7, i1 zeroext %9)
  call void @_ZN12regex_syntax3hir7literal9Extractor7extract17hc5cd8d267faf23b9E(ptr sret({ { ptr, [2 x i64] } }) align 8 %5, ptr align 8 %7, ptr align 8 %1)
  invoke void @_ZN12regex_syntax3hir7literal3Seq12make_inexact17ha8f0b4a90874bbaaE(ptr align 8 %5)
          to label %18 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr align 8 %5) #7
          to label %27 unwind label %25

12:                                               ; preds = %21, %19, %18, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %2
  invoke void @_ZN12regex_syntax3hir7literal3Seq33optimize_for_prefix_by_preference17hd217a42c0d0c01bcE(ptr align 8 %5)
          to label %19 unwind label %12

19:                                               ; preds = %18
  %20 = invoke { ptr, i64 } @_ZN12regex_syntax3hir7literal3Seq8literals17ha19a0361c9cf981eE(ptr align 8 %5)
          to label %21 unwind label %12

21:                                               ; preds = %19
  %22 = extractvalue { ptr, i64 } %20, 0
  %23 = extractvalue { ptr, i64 } %20, 1
  invoke void @"_ZN4core6option15Option$LT$T$GT$8and_then17hd30f20f8aaa2ba04E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %22, i64 %23)
          to label %24 unwind label %12

24:                                               ; preds = %21
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr align 8 %5)
  ret void

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

27:                                               ; preds = %11
  %28 = load ptr, ptr %3, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN14regex_automata4meta13reverse_inner10top_concat17h1b6cc5ded8ed1a97E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { ptr, i64 }, i64 }, align 8
  %7 = alloca { i64, [4 x i64] }, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store i8 0, ptr %5, align 1
  br label %11

11:                                               ; preds = %20, %2
  %12 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = call align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17h2e23087c0c2bf171E(ptr align 8 %12)
  %14 = load i64, ptr %13, align 8, !range !10, !noundef !5
  %15 = sub i64 %14, 2
  %16 = icmp ule i64 %15, 7
  %17 = select i1 %16, i64 %15, i64 2
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %19
    i64 2, label %19
    i64 3, label %19
    i64 4, label %19
    i64 5, label %20
    i64 6, label %23
    i64 7, label %19
  ]

18:                                               ; preds = %11
  unreachable

19:                                               ; preds = %11, %11, %11, %11, %11, %11
  store ptr null, ptr %0, align 8
  br label %55

20:                                               ; preds = %11
  %21 = getelementptr inbounds { [1 x i64], { ptr, { ptr, i64 }, i32, [1 x i32] } }, ptr %13, i32 0, i32 1
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %21, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %22, ptr %10, align 8
  br label %11

23:                                               ; preds = %11
  %24 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %13, i32 0, i32 1
  store ptr %24, ptr %3, align 8
  %25 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc8ab951f347b61E"(ptr align 8 %24)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h252daedea3987de2E"(ptr align 8 %26, i64 %27)
  %29 = extractvalue { ptr, ptr } %28, 0
  %30 = extractvalue { ptr, ptr } %28, 1
  %31 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hff61a53639128ea2E(ptr %29, ptr %30)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h48df231e7e21c0e1E(ptr sret({ { ptr, i64 }, i64 }) align 8 %8, ptr %32, ptr %33)
  call void @_ZN12regex_syntax3hir3Hir6concat17h64b17f4eb4e967b7E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %9, ptr align 8 %8)
  call void @_ZN12regex_syntax3hir3Hir9into_kind17h5a57f1af0502c4c6E(ptr sret({ i64, [4 x i64] }) align 8 %7, ptr align 8 %9)
  store i8 1, ptr %5, align 1
  %34 = load i64, ptr %7, align 8, !range !10, !noundef !5
  %35 = sub i64 %34, 2
  %36 = icmp ule i64 %35, 7
  %37 = select i1 %36, i64 %35, i64 2
  %38 = icmp eq i64 %37, 6
  br i1 %38, label %39, label %41

39:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  %40 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %40, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  br label %42

41:                                               ; preds = %23
  store ptr null, ptr %0, align 8
  br label %42

42:                                               ; preds = %41, %39
  %43 = load i64, ptr %7, align 8, !range !10, !noundef !5
  %44 = sub i64 %43, 2
  %45 = icmp ule i64 %44, 7
  %46 = select i1 %45, i64 %44, i64 2
  %47 = icmp eq i64 %46, 6
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %53, label %52

51:                                               ; preds = %42
  call void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr align 8 %7)
  br label %52

52:                                               ; preds = %53, %51, %48
  store i8 0, ptr %5, align 1
  br label %55

53:                                               ; preds = %48
  %54 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %7, i32 0, i32 1
  call void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr align 8 %54)
  br label %52

55:                                               ; preds = %52, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4meta13reverse_inner7flatten17hb012d3e947c8f5b3E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  %12 = alloca { { ptr, i64 }, i64 }, align 8
  %13 = alloca { { i64, [4 x i64] }, ptr }, align 8
  %14 = alloca { { i32, i32 }, ptr, i32, i8, [3 x i8] }, align 8
  %15 = alloca { i64, [4 x i64] }, align 8
  store ptr %1, ptr %10, align 8
  %16 = call align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17h2e23087c0c2bf171E(ptr align 8 %1)
  %17 = load i64, ptr %16, align 8, !range !10, !noundef !5
  %18 = sub i64 %17, 2
  %19 = icmp ule i64 %18, 7
  %20 = select i1 %19, i64 %18, i64 2
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %23
    i64 2, label %28
    i64 3, label %29
    i64 4, label %32
    i64 5, label %36
    i64 6, label %39
    i64 7, label %50
  ]

21:                                               ; preds = %2
  unreachable

22:                                               ; preds = %2
  call void @_ZN12regex_syntax3hir3Hir5empty17h21d71f1fd9fc2f79E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0)
  br label %61

23:                                               ; preds = %2
  %24 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %16, i32 0, i32 1
  store ptr %24, ptr %9, align 8
  %25 = call { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd0b81b8ce9ad24cE"(ptr align 8 %24)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  call void @_ZN12regex_syntax3hir3Hir7literal17h4f64ba2ee5cfad5aE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 1 %26, i64 %27)
  br label %61

28:                                               ; preds = %2
  store ptr %16, ptr %8, align 8
  call void @"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17hb87747305f85d41cE"(ptr sret({ i64, [4 x i64] }) align 8 %15, ptr align 8 %16)
  call void @_ZN12regex_syntax3hir3Hir5class17hd9b01d1ee1d7255dE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %15)
  br label %61

29:                                               ; preds = %2
  %30 = getelementptr inbounds { [2 x i32], i32 }, ptr %16, i32 0, i32 1
  store ptr %30, ptr %7, align 8
  %31 = call i32 @"_ZN62_$LT$regex_syntax..hir..Look$u20$as$u20$core..clone..Clone$GT$5clone17h047a91b89b86f6abE"(ptr align 4 %30), !range !11
  call void @_ZN12regex_syntax3hir3Hir4look17h5898dc783505a457E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, i32 %31)
  br label %61

32:                                               ; preds = %2
  %33 = getelementptr inbounds { [1 x i64], { { i32, i32 }, ptr, i32, i8, [3 x i8] } }, ptr %16, i32 0, i32 1
  store ptr %33, ptr %6, align 8
  %34 = getelementptr inbounds { { i32, i32 }, ptr, i32, i8, [3 x i8] }, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN14regex_automata4meta13reverse_inner7flatten17hb012d3e947c8f5b3E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %13, ptr align 8 %35)
  call void @_ZN12regex_syntax3hir10Repetition4with17hf12e13833a33bffbE(ptr sret({ { i32, i32 }, ptr, i32, i8, [3 x i8] }) align 8 %14, ptr align 8 %33, ptr align 8 %13)
  call void @_ZN12regex_syntax3hir3Hir10repetition17hdaf2528bc7c4c352E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %14)
  br label %61

36:                                               ; preds = %2
  %37 = getelementptr inbounds { [1 x i64], { ptr, { ptr, i64 }, i32, [1 x i32] } }, ptr %16, i32 0, i32 1
  store ptr %37, ptr %5, align 8
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN14regex_automata4meta13reverse_inner7flatten17hb012d3e947c8f5b3E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %38)
  br label %61

39:                                               ; preds = %2
  %40 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %16, i32 0, i32 1
  store ptr %40, ptr %4, align 8
  %41 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc8ab951f347b61E"(ptr align 8 %40)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h252daedea3987de2E"(ptr align 8 %42, i64 %43)
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  %47 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17he73bf22eeee5ece4E(ptr %45, ptr %46)
  %48 = extractvalue { ptr, ptr } %47, 0
  %49 = extractvalue { ptr, ptr } %47, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17h79a52deed84804f1E(ptr sret({ { ptr, i64 }, i64 }) align 8 %11, ptr %48, ptr %49)
  call void @_ZN12regex_syntax3hir3Hir6concat17h64b17f4eb4e967b7E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %11)
  br label %61

50:                                               ; preds = %2
  %51 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %16, i32 0, i32 1
  store ptr %51, ptr %3, align 8
  %52 = call { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc8ab951f347b61E"(ptr align 8 %51)
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  %55 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h252daedea3987de2E"(ptr align 8 %53, i64 %54)
  %56 = extractvalue { ptr, ptr } %55, 0
  %57 = extractvalue { ptr, ptr } %55, 1
  %58 = call { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h4e8da10dc449689fE(ptr %56, ptr %57)
  %59 = extractvalue { ptr, ptr } %58, 0
  %60 = extractvalue { ptr, ptr } %58, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hac98df79eb2c3f75E(ptr sret({ { ptr, i64 }, i64 }) align 8 %12, ptr %59, ptr %60)
  call void @_ZN12regex_syntax3hir3Hir11alternation17hdfafab54a72874dfE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8 %0, ptr align 8 %12)
  br label %61

61:                                               ; preds = %50, %39, %36, %32, %29, %28, %23, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hff252c0ef1aaec81E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h850f5d14676a7833E"(i64, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17hccdf3495fcea59a3E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Hir$GT$$GT$17h3884a5f69c27a69bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd75784fdd4875526E"(ptr align 8, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN14regex_automata4util9prefilter9Prefilter7is_fast17hd07c86c08574f9ffE(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h6cb8808d9f945e01E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$9split_off17h2599b0bd765292e3E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir6concat17h64b17f4eb4e967b7E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$regex_syntax..hir..Hir$GT$17h6f02494b9c5586fbE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7literal9Extractor3new17hd7204b0987a0bdf6E(ptr sret({ i64, i64, i64, i64, i8, [7 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir7literal9Extractor4kind17h19e73f8e05874e10E(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7literal9Extractor7extract17hc5cd8d267faf23b9E(ptr sret({ { ptr, [2 x i64] } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal3Seq12make_inexact17ha8f0b4a90874bbaaE(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal3Seq33optimize_for_prefix_by_preference17hd217a42c0d0c01bcE(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12regex_syntax3hir7literal3Seq8literals17ha19a0361c9cf981eE(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$8and_then17hd30f20f8aaa2ba04E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8, i64) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir3Hir4kind17h2e23087c0c2bf171E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hebc8ab951f347b61E"(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h252daedea3987de2E"(ptr align 8, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17hff61a53639128ea2E(ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h48df231e7e21c0e1E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir9into_kind17h5a57f1af0502c4c6E(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr47drop_in_place$LT$regex_syntax..hir..HirKind$GT$17h5bfbedbfe88e2a8cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir3Hir5empty17h21d71f1fd9fc2f79E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfd0b81b8ce9ad24cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir7literal17h4f64ba2ee5cfad5aE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 1, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$regex_syntax..hir..Class$u20$as$u20$core..clone..Clone$GT$5clone17hb87747305f85d41cE"(ptr sret({ i64, [4 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir3Hir5class17hd9b01d1ee1d7255dE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN62_$LT$regex_syntax..hir..Look$u20$as$u20$core..clone..Clone$GT$5clone17h047a91b89b86f6abE"(ptr align 4) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir3Hir4look17h5898dc783505a457E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, i32) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir10Repetition4with17hf12e13833a33bffbE(ptr sret({ { i32, i32 }, ptr, i32, i8, [3 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir3Hir10repetition17hdaf2528bc7c4c352E(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17he73bf22eeee5ece4E(ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17h79a52deed84804f1E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator3map17h4e8da10dc449689fE(ptr, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hac98df79eb2c3f75E(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr, ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir3Hir11alternation17hdfafab54a72874dfE(ptr sret({ { i64, [4 x i64] }, ptr }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { noreturn }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 3}
!10 = !{i64 0, i64 10}
!11 = !{i32 1, i32 131073}
