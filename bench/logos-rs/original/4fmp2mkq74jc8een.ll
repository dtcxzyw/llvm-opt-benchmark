target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h38790ad2de5b8fbfE"(ptr align 1 %0, ptr %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %6, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load ptr, ptr %15, align 8
  invoke void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h136d81a2d331e9c5E"(ptr align 1 %14, ptr align 8 %16, ptr align 1 %2)
          to label %29 unwind label %24

17:                                               ; preds = %3
  br label %36

18:                                               ; preds = %24
  %19 = load ptr, ptr %6, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %42, label %45

24:                                               ; preds = %13
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  store ptr %26, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %27, ptr %28, align 8
  br label %18

29:                                               ; preds = %13
  br label %30

30:                                               ; preds = %36, %29
  %31 = load ptr, ptr %6, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %37, label %40

36:                                               ; preds = %17
  br label %30

37:                                               ; preds = %30
  %38 = load i8, ptr %5, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %41, %37, %30
  ret void

41:                                               ; preds = %37
  call void @"_ZN4core3ptr332drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$C$logos_codegen..parser..type_params..replace_lifetime..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$logos_codegen..parser..type_params..replace_lifetime..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h779abb9c1f4af719E"(ptr align 8 %6)
  br label %40

42:                                               ; preds = %18
  %43 = load i8, ptr %5, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %51, label %45

45:                                               ; preds = %51, %42, %18
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %42
  invoke void @"_ZN4core3ptr332drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$C$logos_codegen..parser..type_params..replace_lifetime..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$logos_codegen..parser..type_params..replace_lifetime..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h779abb9c1f4af719E"(ptr align 8 %6) #4
          to label %45 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h11e5b6e8200cba95E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @_ZN4core4iter8adapters4fuse17and_then_or_clear17h963d6d309ca05863E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i24 @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h1df2f0438e844081E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [3 x i8], align 4
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [3 x i8], align 1
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  store i8 0, ptr %5, align 1
  br label %16

12:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i24 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47e19cbeaeff437fE"(ptr align 8 %14)
  store i24 %15, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %2, i64 3, i1 false)
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i24, ptr %5, align 1
  ret i24 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i24 @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h2cc936130cb7f043E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [3 x i8], align 4
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [3 x i8], align 1
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  store i8 0, ptr %5, align 1
  br label %16

12:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i24 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4433ffedb9f1d07E"(ptr align 8 %14)
  store i24 %15, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %2, i64 3, i1 false)
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i24, ptr %5, align 1
  ret i24 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i24 @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h3ba0088fa6c526b1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [3 x i8], align 4
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [3 x i8], align 1
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %3, align 8
  store i8 0, ptr %5, align 1
  br label %16

12:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call i24 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h065023d0516bb119E"(ptr align 8 %14)
  store i24 %15, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 4 %2, i64 3, i1 false)
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i24, ptr %5, align 1
  ret i24 %17

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$4next17h6086cb9c4dbc9381E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i64, ptr %0, align 8
  %6 = icmp eq i64 %5, -9223372036854775807
  %7 = select i1 %6, i64 0, i64 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store ptr null, ptr %4, align 8
  br label %14

10:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0243fa45d365adf8E"(ptr align 8 %12)
  store ptr %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load ptr, ptr %4, align 8
  ret ptr %15

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter8adapters4fuse17and_then_or_clear17h963d6d309ca05863E(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %23

15:                                               ; preds = %2
  store ptr %1, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17hbbbc1400fcfdec43E(ptr sret([24 x i8]) align 8 %8, ptr align 8 %18)
  %19 = load i64, ptr %8, align 8
  %20 = icmp eq i64 %19, -9223372036854775808
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %24, label %25

23:                                               ; preds = %26, %14
  ret void

24:                                               ; preds = %15
  br label %26

25:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %27

26:                                               ; preds = %27, %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %23

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load ptr, ptr %29, align 8
  store ptr %28, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  br label %26

32:                                               ; No predecessors!
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load ptr, ptr %34, align 8
  store ptr %33, ptr %1, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %35, ptr %36, align 8
  invoke void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$regex_syntax..utf8..Utf8Sequences$GT$$GT$17h215a15a1ec5f6d87E"(ptr align 8 %8) #4
          to label %39 unwind label %37

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #5
  unreachable

39:                                               ; preds = %32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h136d81a2d331e9c5E"(ptr align 1, ptr align 8, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr332drop_in_place$LT$core..iter..adapters..map..Map$LT$core..iter..adapters..filter_map..FilterMap$LT$syn..punctuated..IterMut$LT$syn..path..PathSegment$GT$$C$logos_codegen..parser..type_params..replace_lifetime..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$logos_codegen..parser..type_params..replace_lifetime..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h779abb9c1f4af719E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h47e19cbeaeff437fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha4433ffedb9f1d07E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i24 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h065023d0516bb119E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0243fa45d365adf8E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17hbbbc1400fcfdec43E(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$regex_syntax..utf8..Utf8Sequences$GT$$GT$17h215a15a1ec5f6d87E"(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
