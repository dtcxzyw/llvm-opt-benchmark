target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta4cdsl10camel_case17hb369193350f443e5E(ptr sret({ { { i64, ptr, {} }, i64 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i32, [1 x i32] }, align 4
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr, {} }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { [2 x i32], i32 } }, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca { { ptr, ptr, {} } }, align 8
  %13 = alloca { { ptr, ptr, {} } }, align 8
  %14 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %15 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64 %2, i1 zeroext false)
  %16 = extractvalue { i64, ptr } %15, 0
  %17 = extractvalue { i64, ptr } %15, 1
  store i64 %16, ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 24, i1 false)
  store i8 1, ptr %10, align 1
  %20 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %21, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = load ptr, ptr %24, align 8, !noundef !3
  store ptr %23, ptr %13, align 8
  %26 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  %29 = load ptr, ptr %28, align 8, !noundef !3
  store ptr %27, ptr %12, align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %66, %59, %3
  %32 = invoke { i32, i32 } @_ZN4core3str11validations15next_code_point17h4ef10cb72acfe20cE(ptr align 8 %12)
          to label %39 unwind label %34

33:                                               ; preds = %34
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8 %14) #4
          to label %72 unwind label %70

34:                                               ; preds = %67, %64, %63, %31
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  store ptr %36, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %37, ptr %38, align 8
  br label %33

39:                                               ; preds = %31
  %40 = extractvalue { i32, i32 } %32, 0
  %41 = extractvalue { i32, i32 } %32, 1
  store i32 %40, ptr %5, align 4
  %42 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %5, align 4, !range !4, !noundef !3
  %44 = zext i32 %43 to i64
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %39
  store i32 1114112, ptr %11, align 4
  br label %50

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %5, i64 4
  %49 = load i32, ptr %48, align 4, !noundef !3
  store i32 %49, ptr %11, align 4
  br label %50

50:                                               ; preds = %47, %46
  %51 = load i32, ptr %11, align 4, !range !5, !noundef !3
  %52 = icmp eq i32 %51, 1114112
  %53 = select i1 %52, i64 0, i64 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 24, i1 false)
  ret void

56:                                               ; preds = %50
  %57 = load i32, ptr %11, align 4, !range !6, !noundef !3
  %58 = icmp eq i32 %57, 95
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i8 1, ptr %10, align 1
  br label %31

60:                                               ; preds = %56
  %61 = load i8, ptr %10, align 1, !range !7, !noundef !3
  %62 = trunc i8 %61 to i1
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  invoke void @_ZN5alloc6string6String4push17h51489566e10b8d01E(ptr align 8 %14, i32 %57)
          to label %65 unwind label %34

64:                                               ; preds = %60
  invoke void @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_uppercase17h967a4ecdc00c91adE"(ptr sret({ { [2 x i32], i32 } }) align 4 %9, i32 %57)
          to label %67 unwind label %34

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %68, %65
  store i8 0, ptr %10, align 1
  br label %31

67:                                               ; preds = %64
  invoke void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h82e88503e7332792E"(ptr align 8 %14, ptr align 4 %9)
          to label %68 unwind label %34

68:                                               ; preds = %67
  br label %66

69:                                               ; No predecessors!
  unreachable

70:                                               ; preds = %33
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

72:                                               ; preds = %33
  %73 = load ptr, ptr %4, align 8, !noundef !3
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  %75 = load i32, ptr %74, align 8, !noundef !3
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hd950a67c95f79e51E"(i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations15next_code_point17h4ef10cb72acfe20cE(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17h51489566e10b8d01E(ptr align 8, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$12to_uppercase17h967a4ecdc00c91adE"(ptr sret({ { [2 x i32], i32 } }) align 4, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$alloc..string..String$u20$as$u20$core..iter..traits..collect..Extend$LT$char$GT$$GT$6extend17h82e88503e7332792E"(ptr align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hff29d85a8da6fe3aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i32 0, i32 2}
!5 = !{i32 0, i32 1114113}
!6 = !{i32 0, i32 1114112}
!7 = !{i8 0, i8 2}
