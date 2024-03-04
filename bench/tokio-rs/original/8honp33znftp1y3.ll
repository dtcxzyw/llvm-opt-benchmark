target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime7runtime7Runtime10from_parts17h80b1c6258fe24df3E(ptr sret({ { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }) align 8 %0, ptr align 8 %1, i64 %2, ptr %3, ptr %4, ptr %5) unnamed_addr #0 {
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %4, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %5, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  %13 = getelementptr inbounds { { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  %14 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  store i64 %2, ptr %14, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds { { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %5, ptr %18, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN5tokio7runtime7runtime7Runtime6handle17h464b526fab0598dbE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7runtime7Runtime5enter17h2adb7627aad19ea0E(ptr sret({ { { i64, ptr }, i64, {} }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }, ptr %1, i32 0, i32 1
  call void @_ZN5tokio7runtime6handle6Handle5enter17hfb26e4efc13d51c9E(ptr sret({ { { i64, ptr }, i64, {} }, {} }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7runtime7Runtime16shutdown_timeout17he6ff770e5ee844dcE(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { i64, i32 }, align 8
  %6 = alloca { i64, i32 }, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %8, align 8
  %9 = getelementptr inbounds { { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 1
  invoke void @_ZN5tokio7runtime9scheduler6Handle8shutdown17hadd67d3866b1f85bE(ptr align 8 %9)
          to label %17 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17h55b5e00e6a079ae1E"(ptr align 8 %0) #4
          to label %28 unwind label %26

11:                                               ; preds = %17, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %3
  %18 = getelementptr inbounds { { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %19, align 8
  %20 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %20, align 8
  %21 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, i32 }, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !range !5, !noundef !6
  invoke void @_ZN5tokio7runtime8blocking4pool12BlockingPool8shutdown17ha738340ad8fb1d2fE(ptr align 8 %18, i64 %22, i32 %24)
          to label %25 unwind label %11

25:                                               ; preds = %17
  call void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17h55b5e00e6a079ae1E"(ptr align 8 %0)
  ret void

26:                                               ; preds = %10
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

28:                                               ; preds = %10
  %29 = load ptr, ptr %4, align 8, !noundef !6
  %30 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !noundef !6
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7runtime7Runtime19shutdown_background17h9a7a5a9db9d381ecE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { { i64, [5 x i64] }, { i64, ptr }, { ptr, ptr } }, align 8
  store i8 0, ptr %3, align 1
  store i8 1, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 80, i1 false)
  %5 = invoke { i64, i32 } @_ZN4core4time8Duration10from_nanos17h82959f8505350af1E(i64 0)
          to label %15 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %3, align 1, !range !7, !noundef !6
  %8 = trunc i8 %7 to i1
  br i1 %8, label %25, label %19

9:                                                ; preds = %15, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %6

15:                                               ; preds = %1
  %16 = extractvalue { i64, i32 } %5, 0
  %17 = extractvalue { i64, i32 } %5, 1
  store i8 0, ptr %3, align 1
  invoke void @_ZN5tokio7runtime7runtime7Runtime16shutdown_timeout17he6ff770e5ee844dcE(ptr align 8 %4, i64 %16, i32 %17)
          to label %18 unwind label %9

18:                                               ; preds = %15
  store i8 0, ptr %3, align 1
  ret void

19:                                               ; preds = %25, %6
  %20 = load ptr, ptr %2, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !6
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %6
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17h55b5e00e6a079ae1E"(ptr align 8 %4) #4
          to label %19 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio7runtime7runtime7Runtime3new17h614a0bf2027d9683E(ptr sret({ i64, [9 x i64] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }, align 8
  call void @_ZN5tokio7runtime7builder7Builder16new_multi_thread17h6bf7deebf41c4effE(ptr sret({ { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }) align 8 %3)
  %4 = invoke align 8 ptr @_ZN5tokio7runtime7builder7Builder10enable_all17h0b79b6b8bab7c719E(ptr align 8 %3)
          to label %12 unwind label %6

5:                                                ; preds = %6
  invoke void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..builder..Builder$GT$17h07e21743b0d7f75dE"(ptr align 8 %3) #4
          to label %16 unwind label %14

6:                                                ; preds = %12, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  invoke void @_ZN5tokio7runtime7builder7Builder5build17h5ae6e921eb461c3dE(ptr sret({ i64, [9 x i64] }) align 8 %0, ptr align 8 %4)
          to label %13 unwind label %6

13:                                               ; preds = %12
  call void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..builder..Builder$GT$17h07e21743b0d7f75dE"(ptr align 8 %3)
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

16:                                               ; preds = %5
  %17 = load ptr, ptr %2, align 8, !noundef !6
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !6
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime6handle6Handle5enter17hfb26e4efc13d51c9E(ptr sret({ { { i64, ptr }, i64, {} }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime9scheduler6Handle8shutdown17hadd67d3866b1f85bE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime8blocking4pool12BlockingPool8shutdown17ha738340ad8fb1d2fE(ptr align 8, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..runtime..Runtime$GT$17h55b5e00e6a079ae1E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i32 } @_ZN4core4time8Duration10from_nanos17h82959f8505350af1E(i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7builder7Builder16new_multi_thread17h6bf7deebf41c4effE(ptr sret({ { i64, i64 }, { i64, i64 }, { i32, i32 }, { i64, i32 }, { ptr, ptr }, i64, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i64, { { { { i32 } }, { { i8 } }, [3 x i8], { i32, i32 } } }, i32, i8, i8, i8, i8, i8, i8, {}, [6 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN5tokio7runtime7builder7Builder10enable_all17h0b79b6b8bab7c719E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime7builder7Builder5build17h5ae6e921eb461c3dE(ptr sret({ i64, [9 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$tokio..runtime..builder..Builder$GT$17h07e21743b0d7f75dE"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 1000000001}
!6 = !{}
!7 = !{i8 0, i8 2}
