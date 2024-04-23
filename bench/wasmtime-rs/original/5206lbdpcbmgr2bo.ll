target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d9760c5a3aff9cba421ca463682aa447.0 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"s390x" }>, align 1
@anon.d9760c5a3aff9cba421ca463682aa447.1 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"has_mie2" }>, align 1
@anon.d9760c5a3aff9cba421ca463682aa447.2 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"Has Miscellaneous-Instruction-Extensions Facility 2 support." }>, align 1
@anon.d9760c5a3aff9cba421ca463682aa447.3 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.d9760c5a3aff9cba421ca463682aa447.4 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"has_vxrs_ext2" }>, align 1
@anon.d9760c5a3aff9cba421ca463682aa447.5 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"Has Vector-Enhancements Facility 2 support." }>, align 1
@anon.d9760c5a3aff9cba421ca463682aa447.6 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"arch13" }>, align 1
@anon.d9760c5a3aff9cba421ca463682aa447.7 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"Thirteenth Edition of the z/Architecture." }>, align 1
@anon.d9760c5a3aff9cba421ca463682aa447.8 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"z15" }>, align 1
@anon.d9760c5a3aff9cba421ca463682aa447.9 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"IBM z15 processor." }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN22cranelift_codegen_meta3isa5s390x6define17h9ca41b507cf18be3E(ptr sret({ { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { ptr, i64 } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }, align 8
  store i8 1, ptr %3, align 1
  call void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder3new17h4fd1b494d6e9fc27E(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }) align 8 %10, ptr align 1 @anon.d9760c5a3aff9cba421ca463682aa447.0, i64 5)
  %11 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr align 8 %10, ptr align 1 @anon.d9760c5a3aff9cba421ca463682aa447.1, i64 8, ptr align 1 @anon.d9760c5a3aff9cba421ca463682aa447.2, i64 60, ptr align 1 @anon.d9760c5a3aff9cba421ca463682aa447.3, i64 0, i1 zeroext false)
          to label %20 unwind label %15

12:                                               ; preds = %46, %26, %15
  %13 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %73, label %67

15:                                               ; preds = %63, %62, %60, %40, %20, %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %1
  %21 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr align 8 %10, ptr align 1 @anon.d9760c5a3aff9cba421ca463682aa447.4, i64 13, ptr align 1 @anon.d9760c5a3aff9cba421ca463682aa447.5, i64 43, ptr align 1 @anon.d9760c5a3aff9cba421ca463682aa447.3, i64 0, i1 zeroext false)
          to label %22 unwind label %15

22:                                               ; preds = %20
  store i64 0, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  %24 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %8, i32 0, i32 1
  store i64 0, ptr %24, align 8
  %25 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %11)
          to label %32 unwind label %27

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %8) #4
          to label %12 unwind label %65

27:                                               ; preds = %37, %35, %32, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  store ptr %29, ptr %2, align 8
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %22
  %33 = extractvalue { i64, i64 } %25, 0
  %34 = extractvalue { i64, i64 } %25, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %8, i64 %33, i64 %34)
          to label %35 unwind label %27

35:                                               ; preds = %32
  %36 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %21)
          to label %37 unwind label %27

37:                                               ; preds = %35
  %38 = extractvalue { i64, i64 } %36, 0
  %39 = extractvalue { i64, i64 } %36, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %8, i64 %38, i64 %39)
          to label %40 unwind label %27

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  %41 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %10, ptr align 1 @anon.d9760c5a3aff9cba421ca463682aa447.6, i64 6, ptr align 1 @anon.d9760c5a3aff9cba421ca463682aa447.7, i64 41, ptr align 8 %9)
          to label %42 unwind label %15

42:                                               ; preds = %40
  store i64 0, ptr %6, align 8
  %43 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %43, align 8
  %44 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %6, i32 0, i32 1
  store i64 0, ptr %44, align 8
  %45 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %11)
          to label %52 unwind label %47

46:                                               ; preds = %47
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8 %6) #4
          to label %12 unwind label %65

47:                                               ; preds = %57, %55, %52, %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  store ptr %49, ptr %2, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %50, ptr %51, align 8
  br label %46

52:                                               ; preds = %42
  %53 = extractvalue { i64, i64 } %45, 0
  %54 = extractvalue { i64, i64 } %45, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %6, i64 %53, i64 %54)
          to label %55 unwind label %47

55:                                               ; preds = %52
  %56 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %21)
          to label %57 unwind label %47

57:                                               ; preds = %55
  %58 = extractvalue { i64, i64 } %56, 0
  %59 = extractvalue { i64, i64 } %56, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8 %6, i64 %58, i64 %59)
          to label %60 unwind label %47

60:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %61 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8 %10, ptr align 1 @anon.d9760c5a3aff9cba421ca463682aa447.8, i64 3, ptr align 1 @anon.d9760c5a3aff9cba421ca463682aa447.9, i64 18, ptr align 8 %7)
          to label %62 unwind label %15

62:                                               ; preds = %60
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %10, i64 88, i1 false)
  invoke void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder5build17hd4062d6ad0b2af0bE(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %4)
          to label %63 unwind label %15

63:                                               ; preds = %62
  invoke void @_ZN22cranelift_codegen_meta4cdsl3isa9TargetIsa3new17h2551ad0026c51a59E(ptr sret({ { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { ptr, i64 } }) align 8 %0, ptr align 1 @anon.d9760c5a3aff9cba421ca463682aa447.0, i64 5, ptr align 8 %5)
          to label %64 unwind label %15

64:                                               ; preds = %63
  ret void

65:                                               ; preds = %73, %46, %26
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

67:                                               ; preds = %73, %12
  %68 = load ptr, ptr %2, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %2, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72

73:                                               ; preds = %12
  invoke void @"_ZN4core3ptr80drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..SettingGroupBuilder$GT$17ha440d693d69fb655E"(ptr align 8 %10) #4
          to label %67 unwind label %65
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder3new17h4fd1b494d6e9fc27E(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, i64, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr align 8, i64, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder5build17hd4062d6ad0b2af0bE(ptr sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22cranelift_codegen_meta4cdsl3isa9TargetIsa3new17h2551ad0026c51a59E(ptr sret({ { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { ptr, i64 } }) align 8, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr80drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..SettingGroupBuilder$GT$17ha440d693d69fb655E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{i8 0, i8 2}
!4 = !{}
