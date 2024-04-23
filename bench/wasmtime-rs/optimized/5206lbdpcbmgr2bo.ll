; ModuleID = 'bench/wasmtime-rs/original/5206lbdpcbmgr2bo.ll'
source_filename = "bench/wasmtime-rs/original/5206lbdpcbmgr2bo.ll"
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
  %2 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }, align 8
  %3 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, align 8
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }, align 8
  call void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder3new17h4fd1b494d6e9fc27E(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 } }) align 8 %8, ptr nonnull align 1 @anon.d9760c5a3aff9cba421ca463682aa447.0, i64 5)
  %9 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.d9760c5a3aff9cba421ca463682aa447.1, i64 8, ptr nonnull align 1 @anon.d9760c5a3aff9cba421ca463682aa447.2, i64 60, ptr nonnull align 1 @anon.d9760c5a3aff9cba421ca463682aa447.3, i64 0, i1 zeroext false)
          to label %10 unwind label %.thread7

.thread7:                                         ; preds = %42, %26, %10, %1
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

10:                                               ; preds = %1
  %11 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder8add_bool17h362ff60a00e7a47dE(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.d9760c5a3aff9cba421ca463682aa447.4, i64 13, ptr nonnull align 1 @anon.d9760c5a3aff9cba421ca463682aa447.5, i64 43, ptr nonnull align 1 @anon.d9760c5a3aff9cba421ca463682aa447.3, i64 0, i1 zeroext false)
          to label %12 unwind label %.thread7

12:                                               ; preds = %10
  store i64 0, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8
  %15 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %9)
          to label %18 unwind label %16

16:                                               ; preds = %23, %21, %18, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %6) #4
          to label %.thread unwind label %45

18:                                               ; preds = %12
  %19 = extractvalue { i64, i64 } %15, 0
  %20 = extractvalue { i64, i64 } %15, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %6, i64 %19, i64 %20)
          to label %21 unwind label %16

21:                                               ; preds = %18
  %22 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %11)
          to label %23 unwind label %16

23:                                               ; preds = %21
  %24 = extractvalue { i64, i64 } %22, 0
  %25 = extractvalue { i64, i64 } %22, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %6, i64 %24, i64 %25)
          to label %26 unwind label %16

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  %27 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.d9760c5a3aff9cba421ca463682aa447.6, i64 6, ptr nonnull align 1 @anon.d9760c5a3aff9cba421ca463682aa447.7, i64 41, ptr nonnull align 8 %7)
          to label %28 unwind label %.thread7

28:                                               ; preds = %26
  store i64 0, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %30, align 8
  %31 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %9)
          to label %34 unwind label %32

32:                                               ; preds = %39, %37, %34, %28
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr94drop_in_place$LT$alloc..vec..Vec$LT$cranelift_codegen_meta..cdsl..settings..PresetType$GT$$GT$17h3b96ebe0e9eabdeeE"(ptr nonnull align 8 %4) #4
          to label %.thread unwind label %45

34:                                               ; preds = %28
  %35 = extractvalue { i64, i64 } %31, 0
  %36 = extractvalue { i64, i64 } %31, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %4, i64 %35, i64 %36)
          to label %37 unwind label %32

37:                                               ; preds = %34
  %38 = invoke { i64, i64 } @"_ZN154_$LT$cranelift_codegen_meta..cdsl..settings..PresetType$u20$as$u20$core..convert..From$LT$cranelift_codegen_meta..cdsl..settings..BoolSettingIndex$GT$$GT$4from17h30c4e23c645a601cE"(i64 %11)
          to label %39 unwind label %32

39:                                               ; preds = %37
  %40 = extractvalue { i64, i64 } %38, 0
  %41 = extractvalue { i64, i64 } %38, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb7ee2938eac9ee56E"(ptr nonnull align 8 %4, i64 %40, i64 %41)
          to label %42 unwind label %32

42:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %43 = invoke i64 @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder10add_preset17h4ad7449c60cc761bE(ptr nonnull align 8 %8, ptr nonnull align 1 @anon.d9760c5a3aff9cba421ca463682aa447.8, i64 3, ptr nonnull align 1 @anon.d9760c5a3aff9cba421ca463682aa447.9, i64 18, ptr nonnull align 8 %5)
          to label %44 unwind label %.thread7

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull align 8 dereferenceable(88) %8, i64 88, i1 false)
  call void @_ZN22cranelift_codegen_meta4cdsl8settings19SettingGroupBuilder5build17hd4062d6ad0b2af0bE(ptr nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }) align 8 %3, ptr nonnull align 8 %2)
  call void @_ZN22cranelift_codegen_meta4cdsl3isa9TargetIsa3new17h2551ad0026c51a59E(ptr sret({ { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { ptr, i64 }, i8, i8, [6 x i8] }, { ptr, i64 } }) align 8 %0, ptr nonnull align 1 @anon.d9760c5a3aff9cba421ca463682aa447.0, i64 5, ptr nonnull align 8 %3)
  ret void

45:                                               ; preds = %.thread, %32, %16
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #5
  unreachable

47:                                               ; preds = %.thread
  resume { ptr, i32 } %.pn5

.thread:                                          ; preds = %16, %32, %.thread7
  %.pn5 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread7 ], [ %17, %16 ], [ %33, %32 ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$cranelift_codegen_meta..cdsl..settings..SettingGroupBuilder$GT$17ha440d693d69fb655E"(ptr nonnull align 8 %8) #4
          to label %47 unwind label %45
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
