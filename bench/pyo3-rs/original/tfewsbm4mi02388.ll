target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d81659fbc34761d5607d90601a46cad2.0 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr370drop_in_place$LT$once_cell..imp..OnceCell$LT$core..option..Option$LT$u32$GT$$GT$..initialize$LT$once_cell..sync..OnceCell$LT$core..option..Option$LT$u32$GT$$GT$..get_or_init$LT$pyo3_build_config..rustc_minor_version..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1117ffe6247532e7E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf59f6ef6af3487b1E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hbeabbf26dbeae082E" }>, align 8
@anon.d81659fbc34761d5607d90601a46cad2.1 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr378drop_in_place$LT$once_cell..imp..OnceCell$LT$pyo3_build_config..impl_..InterpreterConfig$GT$..initialize$LT$once_cell..sync..OnceCell$LT$pyo3_build_config..impl_..InterpreterConfig$GT$..get_or_init$LT$pyo3_build_config..get..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc49ab6325b5258beE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9e24c443eb08d016E", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h997c3945da90ca20E" }>, align 8

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17ha438812008e9cde6E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %5, align 8
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %10, align 8
  store ptr %3, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @anon.d81659fbc34761d5607d90601a46cad2.0, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZN9once_cell3imp18initialize_or_wait17hc4d1f2bcf4444716E(ptr align 8 %0, ptr align 1 %12, ptr %14)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %1
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17hda7e6822a0c03114E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [0 x i8], align 1
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %7, align 1
  store ptr %0, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr %7, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %10, align 8
  store ptr %3, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @anon.d81659fbc34761d5607d90601a46cad2.1, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZN9once_cell3imp18initialize_or_wait17hc4d1f2bcf4444716E(ptr align 8 %8, ptr align 1 %12, ptr %14)
          to label %26 unwind label %21

15:                                               ; preds = %21
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  store ptr %23, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %24, ptr %25, align 8
  br label %15

26:                                               ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h997c3945da90ca20E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [160 x i8], align 8
  %5 = alloca [160 x i8], align 8
  %6 = alloca [160 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = load ptr, ptr %0, align 8
  store i8 0, ptr %3, align 1
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %7, align 1
  %13 = load i8, ptr %3, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %9, align 1
  %16 = load i8, ptr %7, align 1
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  unreachable

21:                                               ; preds = %1
  call void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h03ddf18104a226bfE"(ptr sret([160 x i8]) align 8 %6)
  br label %22

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 160, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 160, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %24, align 8
  invoke void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$pyo3_build_config..impl_..InterpreterConfig$GT$$GT$17h1fe51055ff373592E"(ptr align 8 %25)
          to label %35 unwind label %30

26:                                               ; preds = %30
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %4, i64 160, i1 false)
  br label %42

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  store ptr %32, ptr %2, align 8
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %33, ptr %34, align 8
  br label %26

35:                                               ; preds = %22
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %4, i64 160, i1 false)
  store i8 1, ptr %8, align 1
  br label %39

39:                                               ; preds = %49, %35
  %40 = load i8, ptr %8, align 1
  %41 = trunc i8 %40 to i1
  ret i1 %41

42:                                               ; preds = %50, %26
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  store i8 0, ptr %8, align 1
  br label %39

50:                                               ; No predecessors!
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hbeabbf26dbeae082E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 4
  %5 = alloca [8 x i8], align 4
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = load ptr, ptr %0, align 8
  store i8 0, ptr %3, align 1
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 1
  %12 = load i8, ptr %3, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %8, align 1
  %15 = load i8, ptr %6, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  unreachable

20:                                               ; preds = %1
  %21 = call { i32, i32 } @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h3a9641f6d9a05a07E"()
  %22 = extractvalue { i32, i32 } %21, 0
  %23 = extractvalue { i32, i32 } %21, 1
  store i32 %22, ptr %5, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %23, ptr %24, align 4
  br label %25

25:                                               ; preds = %20
  %26 = load i32, ptr %5, align 4
  %27 = getelementptr inbounds i8, ptr %5, i64 4
  %28 = load i32, ptr %27, align 4
  store i32 %26, ptr %4, align 4
  %29 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %4, align 4
  %35 = getelementptr inbounds i8, ptr %4, i64 4
  %36 = load i32, ptr %35, align 4
  store i32 %34, ptr %33, align 4
  %37 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %36, ptr %37, align 4
  store i8 1, ptr %7, align 1
  br label %38

38:                                               ; preds = %56, %30
  %39 = load i8, ptr %7, align 1
  %40 = trunc i8 %39 to i1
  ret i1 %40

41:                                               ; No predecessors!
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %4, align 4
  %46 = getelementptr inbounds i8, ptr %4, i64 4
  %47 = load i32, ptr %46, align 4
  store i32 %45, ptr %44, align 4
  %48 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %57, %41
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  %52 = load i32, ptr %51, align 8
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  store i8 0, ptr %7, align 1
  br label %38

57:                                               ; No predecessors!
  br label %49
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr370drop_in_place$LT$once_cell..imp..OnceCell$LT$core..option..Option$LT$u32$GT$$GT$..initialize$LT$once_cell..sync..OnceCell$LT$core..option..Option$LT$u32$GT$$GT$..get_or_init$LT$pyo3_build_config..rustc_minor_version..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1117ffe6247532e7E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hf59f6ef6af3487b1E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9once_cell3imp18initialize_or_wait17hc4d1f2bcf4444716E(ptr align 8, ptr align 1, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr378drop_in_place$LT$once_cell..imp..OnceCell$LT$pyo3_build_config..impl_..InterpreterConfig$GT$..initialize$LT$once_cell..sync..OnceCell$LT$pyo3_build_config..impl_..InterpreterConfig$GT$..get_or_init$LT$pyo3_build_config..get..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hc49ab6325b5258beE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h9e24c443eb08d016E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h03ddf18104a226bfE"(ptr sret([160 x i8]) align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr92drop_in_place$LT$core..option..Option$LT$pyo3_build_config..impl_..InterpreterConfig$GT$$GT$17h1fe51055ff373592E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h3a9641f6d9a05a07E"() unnamed_addr #1

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
