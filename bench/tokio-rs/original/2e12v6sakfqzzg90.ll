target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b82ad2b433fb8971e74444fc7cbfa07f.0 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"tokio/src/signal/mod.rs" }>, align 1
@anon.b82ad2b433fb8971e74444fc7cbfa07f.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b82ad2b433fb8971e74444fc7cbfa07f.0, [16 x i8] c"\17\00\00\00\00\00\00\00H\00\00\00<\00\00\00" }>, align 8
@str.0 = internal constant [35 x i8] c"`async fn` resumed after completion"
@str.1 = internal constant [34 x i8] c"`async fn` resumed after panicking"
@anon.b82ad2b433fb8971e74444fc7cbfa07f.2 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"signal sender went away" }>, align 1
@anon.b82ad2b433fb8971e74444fc7cbfa07f.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b82ad2b433fb8971e74444fc7cbfa07f.0, [16 x i8] c"\17\00\00\00\00\00\00\00I\00\00\00\18\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN5tokio6signal11make_future28_$u7b$$u7b$closure$u7d$$u7d$17h5941c7e236f7b628E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { ptr, [104 x i8], i8, [7 x i8] }, align 8
  %11 = alloca { ptr, [104 x i8], i8, [7 x i8] }, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %7, align 8
  %14 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds { { ptr, i64 }, [136 x i8], i8, [7 x i8] }, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8, !range !7, !noundef !5
  %17 = zext i8 %16 to i32
  switch i32 %17, label %18 [
    i32 0, label %19
    i32 1, label %31
    i32 2, label %33
    i32 3, label %35
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  store ptr %1, ptr %8, align 8
  %20 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %21 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = getelementptr inbounds { [2 x i64], { ptr, i64 }, { ptr, [104 x i8], i8, [7 x i8] }, [1 x i64] }, ptr %20, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !noundef !5
  %25 = getelementptr inbounds { ptr, i64 }, ptr %21, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  %27 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %22, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %30 = getelementptr inbounds { [2 x i64], { ptr, i64 }, { ptr, [104 x i8], i8, [7 x i8] }, [1 x i64] }, ptr %29, i32 0, i32 1
  invoke void @"_ZN5tokio4sync5watch17Receiver$LT$T$GT$7changed17h1ad691ea09e1e2bbE"(ptr sret({ ptr, [104 x i8], i8, [7 x i8] }) align 8 %10, ptr align 8 %30)
          to label %45 unwind label %39

31:                                               ; preds = %31, %2
  %32 = call i1 @llvm.expect.i1(i1 false, i1 true)
  br i1 %32, label %31, label %53

33:                                               ; preds = %33, %2
  %34 = call i1 @llvm.expect.i1(i1 false, i1 true)
  br i1 %34, label %33, label %54

35:                                               ; preds = %2
  store ptr %1, ptr %8, align 8
  br label %49

36:                                               ; preds = %55, %39
  %37 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %38 = getelementptr inbounds { [2 x i64], { ptr, i64 }, { ptr, [104 x i8], i8, [7 x i8] }, [1 x i64] }, ptr %37, i32 0, i32 1
  invoke void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$17h51b09f768327a1b1E"(ptr align 8 %38) #6
          to label %107 unwind label %105

39:                                               ; preds = %87, %72, %45, %19
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  %43 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %42, ptr %44, align 8
  br label %36

45:                                               ; preds = %19
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h066fd39a435b5afaE"(ptr sret({ ptr, [104 x i8], i8, [7 x i8] }) align 8 %11, ptr align 8 %10)
          to label %46 unwind label %39

46:                                               ; preds = %45
  %47 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %48 = getelementptr inbounds { [2 x i64], { ptr, i64 }, { ptr, [104 x i8], i8, [7 x i8] }, [1 x i64] }, ptr %47, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %11, i64 120, i1 false)
  br label %49

49:                                               ; preds = %46, %35
  %50 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %51 = getelementptr inbounds { [2 x i64], { ptr, i64 }, { ptr, [104 x i8], i8, [7 x i8] }, [1 x i64] }, ptr %50, i32 0, i32 2
  store ptr %51, ptr %3, align 8
  store ptr %51, ptr %4, align 8
  %52 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  br label %64

53:                                               ; preds = %31
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.0, i64 35, ptr align 8 @anon.b82ad2b433fb8971e74444fc7cbfa07f.1) #7
  unreachable

54:                                               ; preds = %33
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.1, i64 34, ptr align 8 @anon.b82ad2b433fb8971e74444fc7cbfa07f.1) #7
  unreachable

55:                                               ; preds = %58
  %56 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %57 = getelementptr inbounds { [2 x i64], { ptr, i64 }, { ptr, [104 x i8], i8, [7 x i8] }, [1 x i64] }, ptr %56, i32 0, i32 2
  invoke void @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$..changed..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b94292d27ff4325E"(ptr align 8 %57) #6
          to label %36 unwind label %105

58:                                               ; preds = %64
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  %62 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %55

64:                                               ; preds = %49
  %65 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %66 = invoke i8 @"_ZN5tokio4sync5watch17Receiver$LT$T$GT$7changed28_$u7b$$u7b$closure$u7d$$u7d$17hae7338e81ce4c910E"(ptr align 8 %52, ptr align 8 %65)
          to label %67 unwind label %58, !range !8

67:                                               ; preds = %64
  store i8 %66, ptr %9, align 1
  %68 = load i8, ptr %9, align 1, !range !8, !noundef !5
  %69 = icmp eq i8 %68, 2
  %70 = select i1 %69, i64 1, i64 0
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load i8, ptr %9, align 1, !range !9, !noundef !5
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %5, align 1
  %76 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %77 = getelementptr inbounds { [2 x i64], { ptr, i64 }, { ptr, [104 x i8], i8, [7 x i8] }, [1 x i64] }, ptr %76, i32 0, i32 2
  invoke void @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$..changed..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b94292d27ff4325E"(ptr align 8 %77)
          to label %87 unwind label %39

78:                                               ; preds = %67
  store ptr null, ptr %12, align 8
  %79 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %80 = getelementptr inbounds { { ptr, i64 }, [136 x i8], i8, [7 x i8] }, ptr %79, i32 0, i32 2
  store i8 3, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !noundef !5
  %83 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %84 = load i64, ptr %83, align 8
  %85 = insertvalue { ptr, i64 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i64 } %85, i64 %84, 1
  ret { ptr, i64 } %86

87:                                               ; preds = %72
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hedb4df31dccef11aE"(i1 zeroext %74, ptr align 1 @anon.b82ad2b433fb8971e74444fc7cbfa07f.2, i64 23, ptr align 8 @anon.b82ad2b433fb8971e74444fc7cbfa07f.3)
          to label %88 unwind label %39

88:                                               ; preds = %87
  %89 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %90 = getelementptr inbounds { [2 x i64], { ptr, i64 }, { ptr, [104 x i8], i8, [7 x i8] }, [1 x i64] }, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds { ptr, i64 }, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !nonnull !5, !noundef !5
  %93 = getelementptr inbounds { ptr, i64 }, ptr %90, i32 0, i32 1
  %94 = load i64, ptr %93, align 8, !noundef !5
  %95 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %92, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %94, ptr %96, align 8
  %97 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %98 = getelementptr inbounds { { ptr, i64 }, [136 x i8], i8, [7 x i8] }, ptr %97, i32 0, i32 2
  store i8 1, ptr %98, align 8
  %99 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !noundef !5
  %101 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = insertvalue { ptr, i64 } poison, ptr %100, 0
  %104 = insertvalue { ptr, i64 } %103, i64 %102, 1
  ret { ptr, i64 } %104

105:                                              ; preds = %55, %36
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

107:                                              ; preds = %36
  %108 = load ptr, ptr %13, align 8, !nonnull !5, !align !6, !noundef !5
  %109 = getelementptr inbounds { { ptr, i64 }, [136 x i8], i8, [7 x i8] }, ptr %108, i32 0, i32 2
  store i8 2, ptr %109, align 8
  %110 = load ptr, ptr %6, align 8, !noundef !5
  %111 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !noundef !5
  %113 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync5watch17Receiver$LT$T$GT$7changed17h1ad691ea09e1e2bbE"(ptr sret({ ptr, [104 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17h066fd39a435b5afaE"(ptr sret({ ptr, [104 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN5tokio4sync5watch17Receiver$LT$T$GT$7changed28_$u7b$$u7b$closure$u7d$$u7d$17hae7338e81ce4c910E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr103drop_in_place$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$..changed..$u7b$$u7b$closure$u7d$$u7d$$GT$17h5b94292d27ff4325E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hedb4df31dccef11aE"(i1 zeroext, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr65drop_in_place$LT$tokio..sync..watch..Receiver$LT$$LP$$RP$$GT$$GT$17h51b09f768327a1b1E"(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { noreturn }
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
!7 = !{i8 0, i8 4}
!8 = !{i8 0, i8 3}
!9 = !{i8 0, i8 2}
