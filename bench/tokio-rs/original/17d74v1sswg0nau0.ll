target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c31722eb6e7bd9dd354197e1edc4004d.0 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"tokio/src/runtime/io/registration.rs" }>, align 1
@anon.c31722eb6e7bd9dd354197e1edc4004d.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c31722eb6e7bd9dd354197e1edc4004d.0, [16 x i8] c"$\00\00\00\00\00\00\00\ED\00\00\00\1E\00\00\00" }>, align 8
@anon.c31722eb6e7bd9dd354197e1edc4004d.2 = private unnamed_addr constant <{ [56 x i8] }> <{ [56 x i8] c"A Tokio 1.x context was found, but it is being shutdown." }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %0, i32 0, i32 1
  %5 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %4)
  call void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo15clear_readiness17hc3070292f25a5c58E(ptr align 128 %5, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17h6172e97521641077E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  store i8 0, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %8 = trunc i8 %7 to i1
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17hc942d0593affaecaE(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  store i8 1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %8 = trunc i8 %7 to i1
  call void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration10poll_ready17h547b3778a5fdea86E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { i8, i8 }, align 1
  %9 = alloca i24, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %14 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %15 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %16 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %17 = alloca { i8, [2 x i8] }, align 1
  %18 = alloca { i8, i8 }, align 1
  %19 = alloca i8, align 1
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %11, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %10, align 1
  store ptr %2, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %21 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %19, align 1
  %24 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %4
  %29 = call i24 @_ZN5tokio7runtime4coop12poll_proceed17hf498f50edcec3e82E(ptr align 8 %2)
  store i24 %29, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 4 %9, i64 3, i1 false)
  %30 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %48

34:                                               ; preds = %4
  %35 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  store i8 3, ptr %35, align 1
  br label %74

36:                                               ; preds = %28
  %37 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %17, i32 0, i32 1
  %38 = getelementptr inbounds { i8, i8 }, ptr %37, i32 0, i32 0
  %39 = load i8, ptr %38, align 1, !noundef !6
  %40 = getelementptr inbounds { i8, i8 }, ptr %37, i32 0, i32 1
  %41 = load i8, ptr %40, align 1
  %42 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 0
  store i8 %39, ptr %42, align 1
  %43 = getelementptr inbounds { i8, i8 }, ptr %8, i32 0, i32 1
  store i8 %41, ptr %43, align 1
  %44 = getelementptr inbounds { i8, i8 }, ptr %18, i32 0, i32 0
  store i8 %39, ptr %44, align 1
  %45 = getelementptr inbounds { i8, i8 }, ptr %18, i32 0, i32 1
  store i8 %41, ptr %45, align 1
  %46 = getelementptr inbounds { { i64, ptr }, ptr }, ptr %1, i32 0, i32 1
  %47 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8 %46)
          to label %57 unwind label %51

48:                                               ; preds = %28
  %49 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  store i8 3, ptr %49, align 1
  br label %74

50:                                               ; preds = %51
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1 %18) #4
          to label %80 unwind label %78

51:                                               ; preds = %71, %70, %57, %36
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = extractvalue { ptr, i32 } %52, 1
  %55 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %54, ptr %56, align 8
  br label %50

57:                                               ; preds = %36
  invoke void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo14poll_readiness17h2077997b4b11b0ffE(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %16, ptr align 128 %47, ptr align 8 %2, i1 zeroext %3)
          to label %58 unwind label %51

58:                                               ; preds = %57
  %59 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %16, i32 0, i32 1
  %60 = load i8, ptr %59, align 1, !range !7, !noundef !6
  %61 = icmp eq i8 %60, 2
  %62 = select i1 %61, i64 1, i64 0
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 16, i1 false)
  %65 = getelementptr inbounds { i64, i8, i8, [6 x i8] }, ptr %15, i32 0, i32 2
  %66 = load i8, ptr %65, align 1, !range !5, !noundef !6
  %67 = trunc i8 %66 to i1
  br i1 %67, label %71, label %70

68:                                               ; preds = %58
  %69 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %0, i32 0, i32 1
  store i8 3, ptr %69, align 1
  br label %77

70:                                               ; preds = %64
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr align 1 %18)
          to label %73 unwind label %51

71:                                               ; preds = %64
  %72 = invoke ptr @_ZN5tokio7runtime2io12registration4gone17h6258ba83a07c2962E()
          to label %75 unwind label %51

73:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 16, i1 false)
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1 %18)
  br label %74

74:                                               ; preds = %77, %73, %48, %34
  ret void

75:                                               ; preds = %71
  store ptr %72, ptr %14, align 8
  %76 = getelementptr inbounds { [9 x i8], i8, [6 x i8] }, ptr %14, i32 0, i32 1
  store i8 2, ptr %76, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 16, i1 false)
  br label %77

77:                                               ; preds = %75, %68
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1 %18)
  br label %74

78:                                               ; preds = %50
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

80:                                               ; preds = %50
  %81 = load ptr, ptr %7, align 8, !noundef !6
  %82 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !noundef !6
  %84 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85

86:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime2io12registration12Registration9readiness17ha4c72622520b5967E(ptr sret({ ptr, i64, [88 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds { ptr, i64, [88 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64, [88 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 3
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime2io12registration12Registration6handle17h8dc09bf920c48e24E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8 %0)
  %4 = call align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h3a3a058827a49835E(ptr align 8 %3, ptr align 8 @anon.c31722eb6e7bd9dd354197e1edc4004d.1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio7runtime2io12registration4gone17h6258ba83a07c2962E() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 39, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !8, !noundef !6
  %3 = call ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8 %2, ptr align 1 @anon.c31722eb6e7bd9dd354197e1edc4004d.2, i64 56)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17haf774f607f890f2dE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo15clear_readiness17hc3070292f25a5c58E(ptr align 128, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i24 @_ZN5tokio7runtime4coop12poll_proceed17hf498f50edcec3e82E(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12scheduled_io11ScheduledIo14poll_readiness17h2077997b4b11b0ffE(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 128, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime9scheduler6Handle6driver17hdba466f368ddf944E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime6driver6Handle2io17h3a3a058827a49835E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i8 0, i8 3}
!8 = !{i8 0, i8 41}
