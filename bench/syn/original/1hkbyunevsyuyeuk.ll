target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c6358183777cf77589a8861859907bd3.0 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"expected delimiter" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn3mac15parse_delimiter28_$u7b$$u7b$closure$u7d$$u7d$17h1eb00a575ffa662eE"(ptr sret({ i32, [15 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { [2 x i32], i32 }, {} }, align 4
  %4 = alloca { { [2 x i32], i32 }, {} }, align 4
  %5 = alloca { { [2 x i32], i32 }, {} }, align 4
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  %11 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %12 = alloca { i32, [3 x i32] }, align 4
  %13 = alloca { { i32, [3 x i32] }, { { ptr, [3 x i64] }, {} } }, align 8
  %14 = alloca { { { i32, [3 x i32] }, { { ptr, [3 x i64] }, {} } }, { ptr, ptr } }, align 8
  %15 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %16 = alloca { { { ptr, i64 }, i64 } }, align 8
  %17 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  %18 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  %19 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  %20 = alloca i8, align 1
  %21 = alloca { i32, [3 x i32] }, align 4
  %22 = alloca { { [2 x i32], i32 }, {} }, align 4
  %23 = alloca { { i32, [5 x i32] } }, align 8
  %24 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  store i8 0, ptr %8, align 1
  %25 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %1)
  %26 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !noundef !5
  %28 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !noundef !5
  store i8 1, ptr %8, align 1
  call void @_ZN3syn6buffer6Cursor10token_tree17h3cf253f14e70ebbbE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8 %24, ptr %27, ptr %29)
  %30 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %24, i32 0, i32 1
  %31 = load i8, ptr %30, align 8, !range !6, !noundef !5
  %32 = icmp eq i8 %31, 7
  %33 = select i1 %32, i64 0, i64 1
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %43

35:                                               ; preds = %2
  %36 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %24, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !range !7, !noundef !5
  %38 = sub i8 %37, 3
  %39 = zext i8 %38 to i64
  %40 = icmp ule i8 %38, 3
  %41 = select i1 %40, i64 %39, i64 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35, %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %10, ptr align 8 %9, ptr align 1 @anon.c6358183777cf77589a8861859907bd3.0, i64 18)
          to label %120 unwind label %87

44:                                               ; preds = %35
  %45 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, { ptr, ptr } }, ptr %24, i32 0, i32 1
  %46 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !noundef !5
  %48 = getelementptr inbounds { ptr, ptr }, ptr %45, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %47, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %24, i64 24, i1 false)
  invoke void @_ZN11proc_macro25Group10delim_span17ha3beaf41eb716510E(ptr sret({ { [2 x i32], i32 }, {} }) align 4 %22, ptr align 8 %23)
          to label %59 unwind label %53

52:                                               ; preds = %53
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr align 8 %23) #4
          to label %81 unwind label %118

53:                                               ; preds = %71, %68, %67, %66, %65, %59, %44
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  %57 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %56, ptr %58, align 8
  br label %52

59:                                               ; preds = %44
  %60 = invoke i8 @_ZN11proc_macro25Group9delimiter17h11513df2767be180E(ptr align 8 %23)
          to label %61 unwind label %53, !range !8

61:                                               ; preds = %59
  store i8 %60, ptr %20, align 1
  %62 = load i8, ptr %20, align 1, !range !8, !noundef !5
  %63 = zext i8 %62 to i64
  switch i64 %63, label %64 [
    i64 0, label %65
    i64 1, label %66
    i64 2, label %67
    i64 3, label %68
  ]

64:                                               ; preds = %61
  unreachable

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %22, i64 12, i1 false)
  invoke void @_ZN3syn5token5Paren17haebb35f9358887cbE(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4 %19, ptr align 4 %5)
          to label %69 unwind label %53

66:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %22, i64 12, i1 false)
  invoke void @_ZN3syn5token5Brace17h61ccc07f598a6576E(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4 %18, ptr align 4 %4)
          to label %72 unwind label %53

67:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %22, i64 12, i1 false)
  invoke void @_ZN3syn5token7Bracket17h1e816846e5a4c360E(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4 %17, ptr align 4 %3)
          to label %74 unwind label %53

68:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %16, ptr align 8 %15, ptr align 1 @anon.c6358183777cf77589a8861859907bd3.0, i64 18)
          to label %99 unwind label %53

69:                                               ; preds = %65
  %70 = getelementptr inbounds { [1 x i32], { { { [2 x i32], i32 }, {} } } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %70, ptr align 4 %19, i64 12, i1 false)
  store i32 0, ptr %21, align 4
  br label %71

71:                                               ; preds = %74, %72, %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %21, i64 16, i1 false)
  invoke void @_ZN11proc_macro25Group6stream17h75a0a6043e9d44dfE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %11, ptr align 8 %23)
          to label %76 unwind label %53

72:                                               ; preds = %66
  %73 = getelementptr inbounds { [1 x i32], { { { [2 x i32], i32 }, {} } } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 %18, i64 12, i1 false)
  store i32 1, ptr %21, align 4
  br label %71

74:                                               ; preds = %67
  %75 = getelementptr inbounds { [1 x i32], { { { [2 x i32], i32 }, {} } } }, ptr %21, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 %17, i64 12, i1 false)
  store i32 2, ptr %21, align 4
  br label %71

76:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 4 %12, i64 16, i1 false)
  %77 = getelementptr inbounds { { i32, [3 x i32] }, { { ptr, [3 x i64] }, {} } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 48, i1 false)
  %78 = getelementptr inbounds { { { i32, [3 x i32] }, { { ptr, [3 x i64] }, {} } }, { ptr, ptr } }, ptr %14, i32 0, i32 1
  %79 = getelementptr inbounds { ptr, ptr }, ptr %78, i32 0, i32 0
  store ptr %47, ptr %79, align 8
  %80 = getelementptr inbounds { ptr, ptr }, ptr %78, i32 0, i32 1
  store ptr %49, ptr %80, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 64, i1 false)
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr align 8 %23)
          to label %93 unwind label %87

81:                                               ; preds = %87, %52
  %82 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %24, i32 0, i32 1
  %83 = load i8, ptr %82, align 8, !range !6, !noundef !5
  %84 = icmp eq i8 %83, 7
  %85 = select i1 %84, i64 0, i64 1
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %136, label %144

87:                                               ; preds = %99, %76, %43
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  %91 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %89, ptr %91, align 8
  %92 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %90, ptr %92, align 8
  br label %81

93:                                               ; preds = %120, %76
  %94 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %24, i32 0, i32 1
  %95 = load i8, ptr %94, align 8, !range !6, !noundef !5
  %96 = icmp eq i8 %95, 7
  %97 = select i1 %96, i64 0, i64 1
  %98 = icmp eq i64 %97, 1
  br i1 %98, label %122, label %130

99:                                               ; preds = %68
  %100 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %16, i64 24, i1 false)
  store i32 3, ptr %0, align 8
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr align 8 %23)
          to label %101 unwind label %87

101:                                              ; preds = %99
  %102 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %24, i32 0, i32 1
  %103 = load i8, ptr %102, align 8, !range !6, !noundef !5
  %104 = icmp eq i8 %103, 7
  %105 = select i1 %104, i64 0, i64 1
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %107, label %115

107:                                              ; preds = %101
  %108 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %24, i32 0, i32 1
  %109 = load i8, ptr %108, align 8, !range !7, !noundef !5
  %110 = sub i8 %109, 3
  %111 = zext i8 %110 to i64
  %112 = icmp ule i8 %110, 3
  %113 = select i1 %112, i64 %111, i64 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %116, %107, %101
  store i8 0, ptr %8, align 1
  br label %117

116:                                              ; preds = %107
  call void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr align 8 %24)
  br label %115

117:                                              ; preds = %130, %115
  ret void

118:                                              ; preds = %154, %153, %52
  %119 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

120:                                              ; preds = %43
  %121 = getelementptr inbounds { [1 x i64], { { { ptr, i64 }, i64 } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %121, ptr align 8 %10, i64 24, i1 false)
  store i32 3, ptr %0, align 8
  br label %93

122:                                              ; preds = %93
  %123 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %24, i32 0, i32 1
  %124 = load i8, ptr %123, align 8, !range !7, !noundef !5
  %125 = sub i8 %124, 3
  %126 = zext i8 %125 to i64
  %127 = icmp ule i8 %125, 3
  %128 = select i1 %127, i64 %126, i64 1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %131, label %134

130:                                              ; preds = %135, %134, %131, %93
  store i8 0, ptr %8, align 1
  br label %117

131:                                              ; preds = %122
  %132 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %133 = trunc i8 %132 to i1
  br i1 %133, label %135, label %130

134:                                              ; preds = %122
  call void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr align 8 %24)
  br label %130

135:                                              ; preds = %131
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr align 8 %24)
  br label %130

136:                                              ; preds = %81
  %137 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %24, i32 0, i32 1
  %138 = load i8, ptr %137, align 8, !range !7, !noundef !5
  %139 = sub i8 %138, 3
  %140 = zext i8 %139 to i64
  %141 = icmp ule i8 %139, 3
  %142 = select i1 %141, i64 %140, i64 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %150, label %153

144:                                              ; preds = %154, %153, %150, %81
  %145 = load ptr, ptr %6, align 8, !noundef !5
  %146 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %147 = load i32, ptr %146, align 8, !noundef !5
  %148 = insertvalue { ptr, i32 } poison, ptr %145, 0
  %149 = insertvalue { ptr, i32 } %148, i32 %147, 1
  resume { ptr, i32 } %149

150:                                              ; preds = %136
  %151 = load i8, ptr %8, align 1, !range !9, !noundef !5
  %152 = trunc i8 %151 to i1
  br i1 %152, label %154, label %144

153:                                              ; preds = %136
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr align 8 %24) #4
          to label %144 unwind label %118

154:                                              ; preds = %150
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr align 8 %24) #4
          to label %144 unwind label %118
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor10token_tree17h3cf253f14e70ebbbE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group10delim_span17ha3beaf41eb716510E(ptr sret({ { [2 x i32], i32 }, {} }) align 4, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN11proc_macro25Group9delimiter17h11513df2767be180E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token5Paren17haebb35f9358887cbE(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token5Brace17h61ccc07f598a6576E(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token7Bracket17h1e816846e5a4c360E(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group6stream17h75a0a6043e9d44dfE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 8}
!7 = !{i8 0, i8 7}
!8 = !{i8 0, i8 4}
!9 = !{i8 0, i8 2}
