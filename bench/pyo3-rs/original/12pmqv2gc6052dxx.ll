target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h994ba5e9b88426d3E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [64 x i8], align 8
  store i8 1, ptr %5, align 1
  %9 = load i64, ptr %1, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 24, i1 false)
  invoke void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haf1466b85d565c2aE"(ptr sret([24 x i8]) align 8 %7, ptr align 8 %8, ptr align 8 %6)
          to label %22 unwind label %17

13:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  br label %26

14:                                               ; preds = %17
  %15 = load i64, ptr %1, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %33, label %36

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  br label %23

23:                                               ; preds = %26, %22
  %24 = load i64, ptr %1, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %27, label %30

26:                                               ; preds = %13
  br label %23

27:                                               ; preds = %23
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %31, label %30

30:                                               ; preds = %31, %27, %23
  ret void

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN4core3ptr111drop_in_place$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$syn..error..Error$GT$$C$2_usize$GT$$GT$17h15a9a98ac5672133E"(ptr align 8 %32)
  br label %30

33:                                               ; preds = %14
  %34 = load i8, ptr %5, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %42, label %36

36:                                               ; preds = %42, %33, %14
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$syn..error..Error$GT$$C$2_usize$GT$$GT$17h15a9a98ac5672133E"(ptr align 8 %43) #4
          to label %36 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

46:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1ea90ae672751e94E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store ptr null, ptr %4, align 8
  br label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  store ptr %10, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96f27e232a76274fE"(ptr align 8 %11)
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %4, align 8
  ret ptr %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h389dedaa3bd64092E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %1, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  call void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b3f2148b25f797E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %11)
  br label %12

12:                                               ; preds = %8, %7
  ret void

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h41635c4c83440bbfE"(ptr sret([1056 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @_ZN4core4iter8adapters4fuse17and_then_or_clear17h44b3df586798d58aE(ptr sret([1056 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hb385a324054b9566E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store ptr null, ptr %4, align 8
  br label %15

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65af9afca7bc6c01E"(ptr align 8 %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = load ptr, ptr %4, align 8
  ret ptr %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17hc6fd7f42107a59c0E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store ptr null, ptr %4, align 8
  br label %15

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21c7b99fc5fd6673E"(ptr align 8 %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = load ptr, ptr %4, align 8
  ret ptr %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he22197b1ea6e61a3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store ptr null, ptr %4, align 8
  br label %15

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7135f6752d9d53c7E"(ptr align 8 %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = load ptr, ptr %4, align 8
  ret ptr %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17he8c9d6367a226ff2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store ptr null, ptr %4, align 8
  br label %15

11:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h335b06694f77aed3E"(ptr align 8 %13)
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %11, %10
  %16 = load ptr, ptr %4, align 8
  ret ptr %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter8adapters4fuse17and_then_or_clear17h44b3df586798d58aE(ptr sret([1056 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1056 x i8], align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  store i64 22, ptr %0, align 8
  br label %23

15:                                               ; preds = %2
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17h351dbd8b50ced5b8E(ptr sret([1056 x i8]) align 8 %8, ptr align 8 %18)
  %19 = load i64, ptr %8, align 8
  %20 = icmp eq i64 %19, 22
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %24, label %25

23:                                               ; preds = %26, %14
  ret void

24:                                               ; preds = %15
  br label %26

25:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  invoke void @"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$core..iter..adapters..filter_map..FilterMap$LT$syn..punctuated..Iter$LT$syn..item..FnArg$GT$$C$pyo3_macros_backend..module..pymodule_function_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hae18831c60904011E"(ptr align 8 %1)
          to label %33 unwind label %28

26:                                               ; preds = %33, %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 1056, i1 false)
  br label %23

27:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 24, i1 false)
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$$u5b$syn..stmt..Stmt$u3b$$u20$3$u5d$$GT$$GT$17hdc9f047f8e5b2c21E"(ptr align 8 %8) #4
          to label %36 unwind label %34

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %3, align 8
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %4, i64 24, i1 false)
  br label %26

34:                                               ; preds = %27
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load i32, ptr %38, align 8
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17haf1466b85d565c2aE"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$core..array..iter..IntoIter$LT$core..option..Option$LT$syn..error..Error$GT$$C$2_usize$GT$$GT$17h15a9a98ac5672133E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h96f27e232a76274fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h18b3f2148b25f797E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65af9afca7bc6c01E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h21c7b99fc5fd6673E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7135f6752d9d53c7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h335b06694f77aed3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h351dbd8b50ced5b8E(ptr sret([1056 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr228drop_in_place$LT$core..option..Option$LT$core..iter..adapters..filter_map..FilterMap$LT$syn..punctuated..Iter$LT$syn..item..FnArg$GT$$C$pyo3_macros_backend..module..pymodule_function_impl..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hae18831c60904011E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$$u5b$syn..stmt..Stmt$u3b$$u20$3$u5d$$GT$$GT$17hdc9f047f8e5b2c21E"(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
