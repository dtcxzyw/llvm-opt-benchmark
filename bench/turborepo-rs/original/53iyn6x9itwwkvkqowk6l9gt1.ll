target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.16bb1a641648f49d3d83db7ced6dfeee.0 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached" }>, align 1

; Function Attrs: cold nonlazybind uwtable
define noundef ptr @_RINvMs0_NtNtNtNtCsapf13pIxsjn_3std3sys12thread_local6native4lazyINtB6_7StorageINtNtCs1LoaDTb72WA_4core4cell4CellTyyEEzE10initializeNvNvNvMNtNtBe_4hash6randomNtB2c_11RandomState3new4KEYS6___initECsjIaN6dkKMFO_12turborepo_ci(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable_or_null(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  store ptr %1, ptr %18, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %23 [
    i64 0, label %24
    i64 1, label %25
  ]

23:                                               ; preds = %81, %37, %2
  unreachable

24:                                               ; preds = %2
  store i64 0, ptr %15, align 8
  store i8 0, ptr %5, align 1
  br label %27

25:                                               ; preds = %2
  %26 = load ptr, ptr %18, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_RNvYNvMNtCs1LoaDTb72WA_4core6optionINtB5_6OptionINtNtB7_4cell4CellTyyEEE4takeINtNtNtB7_3ops8function6FnOnceTQBx_EE9call_onceCsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %15, ptr noalias noundef align 8 dereferenceable(24) %26)
          to label %37 unwind label %32

27:                                               ; preds = %37, %24
  %28 = invoke { i64, i64 } @_RNvYNvNvNvMNtNtCsapf13pIxsjn_3std4hash6randomNtB9_11RandomState3new4KEYS6___initINtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceuE9call_onceCsjIaN6dkKMFO_12turborepo_ci()
          to label %45 unwind label %32

29:                                               ; preds = %95, %62, %32
  %30 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %102, label %96

32:                                               ; preds = %27, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %34, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %35, ptr %36, align 8
  br label %29

37:                                               ; preds = %25
  store i8 0, ptr %5, align 1
  %38 = load i64, ptr %15, align 8, !range !7, !noundef !4
  switch i64 %38, label %23 [
    i64 0, label %27
    i64 1, label %39
  ]

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %15, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %40, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  store i64 %41, ptr %16, align 8
  %44 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %43, ptr %44, align 8
  br label %49

45:                                               ; preds = %27
  %46 = extractvalue { i64, i64 } %28, 0
  %47 = extractvalue { i64, i64 } %28, 1
  store i64 %46, ptr %16, align 8
  %48 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %47, ptr %48, align 8
  br label %49

49:                                               ; preds = %45, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %50 = load i64, ptr %16, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %16, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  %53 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %50, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store i64 %52, ptr %54, align 8
  store i64 1, ptr %13, align 8
  br label %55

55:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  store i8 1, ptr %6, align 1
  %56 = load i64, ptr %14, align 8, !range !7, !noundef !4
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %60, label %61

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; preds = %55
  invoke void @_RINvXNtNtNtNtCsapf13pIxsjn_3std3sys12thread_local6native4lazyzNtB3_14DestroyedState13register_dtorINtNtCs1LoaDTb72WA_4core4cell4CellTyyEEECsjIaN6dkKMFO_12turborepo_ci(ptr noundef nonnull align 8 %0)
          to label %70 unwind label %65

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  br label %84

62:                                               ; preds = %65
  %63 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %95, label %29

65:                                               ; preds = %60
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %67, ptr %3, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %68, ptr %69, align 8
  br label %62

70:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %71 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %71, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %72 = load ptr, ptr %9, align 8, !noundef !4
  %73 = load i64, ptr %72, align 8, !range !7, !noundef !4
  store i64 %73, ptr %7, align 8
  %74 = load i64, ptr %7, align 8, !noundef !4
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %9, align 8, !noundef !4
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %78, ptr %10, align 8
  %79 = load ptr, ptr %9, align 8, !noundef !4
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %80, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %82

81:                                               ; preds = %84, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17hbbff71e350a67c1eE() #9
  br label %23

82:                                               ; preds = %90, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %83 = load ptr, ptr %17, align 8, !noundef !4
  ret ptr %83

84:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %85 = load ptr, ptr %4, align 8, !noundef !4
  store ptr %85, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %86 = load ptr, ptr %9, align 8, !noundef !4
  %87 = load i64, ptr %86, align 8, !range !7, !noundef !4
  store i64 %87, ptr %7, align 8
  %88 = load i64, ptr %7, align 8, !noundef !4
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %81

90:                                               ; preds = %84
  %91 = load ptr, ptr %9, align 8, !noundef !4
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %92, ptr %10, align 8
  %93 = load ptr, ptr %9, align 8, !noundef !4
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %94, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %82

95:                                               ; preds = %62
  br label %29

96:                                               ; preds = %102, %29
  %97 = load ptr, ptr %3, align 8, !noundef !4
  %98 = getelementptr inbounds i8, ptr %3, i64 8
  %99 = load i32, ptr %98, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %100 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %101 = insertvalue { ptr, i32 } %100, i32 %99, 1
  resume { ptr, i32 } %101

102:                                              ; preds = %29
  br label %96
}

; Function Attrs: nonlazybind uwtable
define internal void @_RINvXNtNtNtNtCsapf13pIxsjn_3std3sys12thread_local6native4lazyzNtB3_14DestroyedState13register_dtorINtNtCs1LoaDTb72WA_4core4cell4CellTyyEEECsjIaN6dkKMFO_12turborepo_ci(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvMNtCs1LoaDTb72WA_4core6optionINtB2_6OptionINtNtB4_4cell4CellTyyEEE4takeCsjIaN6dkKMFO_12turborepo_ci(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [24 x i8], align 8
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_RNvYNvMNtCs1LoaDTb72WA_4core6optionINtB5_6OptionINtNtB7_4cell4CellTyyEEE4takeINtNtNtB7_3ops8function6FnOnceTQBx_EE9call_onceCsjIaN6dkKMFO_12turborepo_ci(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  call void @_RNvMNtCs1LoaDTb72WA_4core6optionINtB2_6OptionINtNtB4_4cell4CellTyyEEE4takeCsjIaN6dkKMFO_12turborepo_ci(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_RNvYNvNvNvMNtNtCsapf13pIxsjn_3std4hash6randomNtB9_11RandomState3new4KEYS6___initINtNtNtCs1LoaDTb72WA_4core3ops8function6FnOnceuE9call_onceCsjIaN6dkKMFO_12turborepo_ci() unnamed_addr #2 {
  %1 = call { i64, i64 } @_ZN3std4hash6random11RandomState3new4KEYS6__init17hd3c9e70836b842dbE()
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN3std4hash6random11RandomState3new4KEYS6__init17hd3c9e70836b842dbE() unnamed_addr #2 {
  %1 = call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17h53495673cea285caE()
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = insertvalue { i64, i64 } poison, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17hbbff71e350a67c1eE() unnamed_addr #3 {
  call void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1 @anon.16bb1a641648f49d3d83db7ced6dfeee.0, i64 noundef 82) #10
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17h53495673cea285caE() unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hf4ead7ef331e2fbfE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0-nightly (5affbb171 2024-07-18)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}
