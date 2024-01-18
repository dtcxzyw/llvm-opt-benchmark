target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5e1a67a96eb294b4b1d10187d946e0c0.0 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"expected identifier, found keyword `" }>, align 1
@anon.5e1a67a96eb294b4b1d10187d946e0c0.1 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.5e1a67a96eb294b4b1d10187d946e0c0.2 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.5e1a67a96eb294b4b1d10187d946e0c0.0, [8 x i8] c"$\00\00\00\00\00\00\00", ptr @anon.5e1a67a96eb294b4b1d10187d946e0c0.1, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.5e1a67a96eb294b4b1d10187d946e0c0.3 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"expected identifier" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3syn5ident7parsing66_$LT$impl$u20$syn..parse..Parse$u20$for$u20$proc_macro2..Ident$GT$5parse28_$u7b$$u7b$closure$u7d$$u7d$17h5bae100d801a5c89E"(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %11 = alloca { { { ptr, i64 }, i64 } }, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca { { ptr, ptr }, i32, {}, [4 x i8] }, align 8
  %15 = alloca { { { ptr, i64 }, i64 } }, align 8
  %16 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %17 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, { ptr, ptr } }, align 8
  %18 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %19 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  %20 = call align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8 %1)
  %21 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  store i8 1, ptr %8, align 1
  call void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8 %19, ptr %22, ptr %24)
  %25 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %19, i32 0, i32 1
  %26 = load i8, ptr %25, align 8, !range !6, !noundef !5
  %27 = icmp eq i8 %26, 3
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %39

30:                                               ; preds = %2
  store i8 0, ptr %8, align 1
  store i8 1, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 32, i1 false)
  %31 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, { ptr, ptr } }, ptr %19, i32 0, i32 1
  %32 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !noundef !5
  %34 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  %38 = invoke zeroext i1 @_ZN3syn5ident7parsing15accept_as_ident17h3e4b801c1ae65e37E(ptr align 8 %18)
          to label %47 unwind label %41

39:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %1, i64 24, i1 false)
  invoke void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %11, ptr align 8 %10, ptr align 1 @anon.5e1a67a96eb294b4b1d10187d946e0c0.3, i64 19)
          to label %93 unwind label %79

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %18) #4
          to label %73 unwind label %91

41:                                               ; preds = %65, %59, %30
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %40

47:                                               ; preds = %30
  br i1 %38, label %55, label %48

48:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %1, i64 24, i1 false)
  store ptr %18, ptr %4, align 8
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17he899830a217d3ec0E", ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17he899830a217d3ec0E", ptr %49, align 8
  %50 = load ptr, ptr %5, align 8, !nonnull !5, !align !7, !noundef !5
  %51 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !noundef !5
  %53 = insertvalue { ptr, ptr } poison, ptr %50, 0
  %54 = insertvalue { ptr, ptr } %53, ptr %52, 1
  br label %59

55:                                               ; preds = %47
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %18, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 32, i1 false)
  %56 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, { ptr, ptr } }, ptr %17, i32 0, i32 1
  %57 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 0
  store ptr %33, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 1
  store ptr %35, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 48, i1 false)
  br label %68

59:                                               ; preds = %48
  %60 = extractvalue { ptr, ptr } %54, 0
  %61 = extractvalue { ptr, ptr } %54, 1
  %62 = getelementptr inbounds [1 x { ptr, ptr }], ptr %12, i64 0, i64 0
  %63 = getelementptr inbounds { ptr, ptr }, ptr %62, i32 0, i32 0
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %62, i32 0, i32 1
  store ptr %61, ptr %64, align 8
  invoke void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %13, ptr align 8 @anon.5e1a67a96eb294b4b1d10187d946e0c0.2, i64 2, ptr align 8 %12, i64 1)
          to label %65 unwind label %41

65:                                               ; preds = %59
  invoke void @_ZN3syn5parse10StepCursor5error17h94782e6fbf976975E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %15, ptr align 8 %14, ptr align 8 %13)
          to label %66 unwind label %41

66:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  %67 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %0, i32 0, i32 1
  store i8 3, ptr %67, align 8
  br label %68

68:                                               ; preds = %66, %55
  %69 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %70 = trunc i8 %69 to i1
  br i1 %70, label %72, label %71

71:                                               ; preds = %72, %68
  store i8 0, ptr %9, align 1
  br label %85

72:                                               ; preds = %68
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %18)
          to label %71 unwind label %79

73:                                               ; preds = %79, %40
  %74 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %19, i32 0, i32 1
  %75 = load i8, ptr %74, align 8, !range !6, !noundef !5
  %76 = icmp eq i8 %75, 3
  %77 = select i1 %76, i64 0, i64 1
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %100, label %103

79:                                               ; preds = %72, %39
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  %83 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %82, ptr %84, align 8
  br label %73

85:                                               ; preds = %93, %71
  %86 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %19, i32 0, i32 1
  %87 = load i8, ptr %86, align 8, !range !6, !noundef !5
  %88 = icmp eq i8 %87, 3
  %89 = select i1 %88, i64 0, i64 1
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %95, label %98

91:                                               ; preds = %109, %40
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

93:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  %94 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %0, i32 0, i32 1
  store i8 3, ptr %94, align 8
  br label %85

95:                                               ; preds = %85
  %96 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %97 = trunc i8 %96 to i1
  br i1 %97, label %99, label %98

98:                                               ; preds = %99, %95, %85
  store i8 0, ptr %8, align 1
  ret void

99:                                               ; preds = %95
  call void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %19)
  br label %98

100:                                              ; preds = %73
  %101 = load i8, ptr %8, align 1, !range !8, !noundef !5
  %102 = trunc i8 %101 to i1
  br i1 %102, label %109, label %103

103:                                              ; preds = %109, %100, %73
  %104 = load ptr, ptr %6, align 8, !noundef !5
  %105 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !noundef !5
  %107 = insertvalue { ptr, i32 } poison, ptr %104, 0
  %108 = insertvalue { ptr, i32 } %107, i32 %106, 1
  resume { ptr, i32 } %108

109:                                              ; preds = %100
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %19) #4
          to label %103 unwind label %91
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..fmt..Display$GT$3fmt17he899830a217d3ec0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN66_$LT$syn..parse..StepCursor$u20$as$u20$core..ops..deref..Deref$GT$5deref17h53f065b65b32a41aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN3syn5ident7parsing15accept_as_ident17h3e4b801c1ae65e37E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse10StepCursor5error17h94782e6fbf976975E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse10StepCursor5error17h97380b7b623ac4d4E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

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
!6 = !{i8 0, i8 4}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}
