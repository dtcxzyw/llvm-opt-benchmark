target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h03ddf18104a226bfE"(ptr sret([160 x i8]) align 8 %0) unnamed_addr #0 {
  %2 = alloca [160 x i8], align 8
  call void @"_ZN17pyo3_build_config3get28_$u7b$$u7b$closure$u7d$$u7d$17h00ef6096e2f06626E"(ptr sret([160 x i8]) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 160, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i32, i32 } @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h3a9641f6d9a05a07E"() unnamed_addr #0 {
  %1 = alloca [8 x i8], align 4
  %2 = call { i32, i32 } @"_ZN17pyo3_build_config19rustc_minor_version28_$u7b$$u7b$closure$u7d$$u7d$17hf51eac546fbd6780E"()
  %3 = extractvalue { i32, i32 } %2, 0
  %4 = extractvalue { i32, i32 } %2, 1
  store i32 %3, ptr %1, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 %4, ptr %5, align 4
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = insertvalue { i32, i32 } poison, i32 %6, 0
  %10 = insertvalue { i32, i32 } %9, i32 %8, 1
  ret { i32, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17h9416767eae22acfcE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  %6 = invoke align 4 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h95b2f1b800e911ffE"(ptr align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %37, label %31

10:                                               ; preds = %23, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  br label %24

23:                                               ; preds = %15
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17ha438812008e9cde6E"(ptr align 8 %0)
          to label %26 unwind label %10

24:                                               ; preds = %29, %27, %21
  %25 = load ptr, ptr %5, align 8
  ret ptr %25

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %5, align 8
  br label %24

29:                                               ; No predecessors!
  call void @llvm.trap()
  br label %24

30:                                               ; No predecessors!
  unreachable

31:                                               ; preds = %37, %7
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %7
  br label %31
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$15get_or_try_init17hff1b6b6dfec8cc43E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i8 1, ptr %3, align 1
  %6 = invoke align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h18482d60db569abeE"(ptr align 8 %0)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %36, label %30

10:                                               ; preds = %23, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store ptr %6, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  store ptr %22, ptr %5, align 8
  br label %24

23:                                               ; preds = %15
  store i8 0, ptr %3, align 1
  invoke void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hda7e6822a0c03114E"(ptr align 8 %0)
          to label %26 unwind label %10

24:                                               ; preds = %28, %27, %21
  %25 = load ptr, ptr %5, align 8
  ret ptr %25

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  store ptr %0, ptr %5, align 8
  br label %24

28:                                               ; No predecessors!
  call void @llvm.trap()
  br label %24

29:                                               ; No predecessors!
  unreachable

30:                                               ; preds = %36, %7
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %7
  br label %30
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h18482d60db569abeE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = call ptr @_ZN4core4sync6atomic11atomic_load17h0cbd2427093c4ab3E(ptr %3, i8 2)
  %5 = icmp eq ptr %4, inttoptr (i64 2 to ptr)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @"_ZN9once_cell4sync17OnceCell$LT$T$GT$3get17h95b2f1b800e911ffE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = call ptr @_ZN4core4sync6atomic11atomic_load17h0cbd2427093c4ab3E(ptr %0, i8 2)
  %4 = icmp eq ptr %3, inttoptr (i64 2 to ptr)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %6, %5
  %9 = load ptr, ptr %2, align 8
  ret ptr %9
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN17pyo3_build_config3get28_$u7b$$u7b$closure$u7d$$u7d$17h00ef6096e2f06626E"(ptr sret([160 x i8]) align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @"_ZN17pyo3_build_config19rustc_minor_version28_$u7b$$u7b$closure$u7d$$u7d$17hf51eac546fbd6780E"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17ha438812008e9cde6E"(ptr align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #4

; Function Attrs: cold nonlazybind uwtable
declare void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hda7e6822a0c03114E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @_ZN4core4sync6atomic11atomic_load17h0cbd2427093c4ab3E(ptr, i8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
