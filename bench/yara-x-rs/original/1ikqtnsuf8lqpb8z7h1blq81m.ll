target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05017b5447784d29E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [112 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [112 x i8], align 8
  %6 = alloca [112 x i8], align 8
  call void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heabf39630a22c8cdE"(ptr sret([112 x i8]) align 8 %6, ptr align 8 %1)
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, -9223372036854775808
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 112, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 112, i1 false)
  call void @_ZN4core3ops8function5FnMut8call_mut17h9fe21a30f61d2db9E(ptr sret([32 x i8]) align 8 %4, ptr align 1 %7, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  br label %14

13:                                               ; preds = %2
  store i64 13, ptr %0, align 8
  br label %14

14:                                               ; preds = %13, %12
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6237cefe19283f53E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca [56 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = call align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf121f821056c9d53E"(ptr align 8 %1)
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4core3ops8function5FnMut8call_mut17h3867b3cb513399e3E(ptr sret([56 x i8]) align 8 %3, ptr align 1 %6, ptr align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  br label %15

14:                                               ; preds = %2
  store i64 13, ptr %0, align 8
  br label %15

15:                                               ; preds = %14, %12
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1066e73f7d80e98eE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = call i64 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h175a00041f6eda86E(ptr align 8 %0, i64 %1, ptr align 1 %3)
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd3dc7e9f5c44be6eE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = call i64 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8778b2ce8745d0d0E(ptr align 8 %0, i64 %1, ptr align 1 %3)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2acd1d4fd593ad6eE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h24aa85f9cf924064E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hb911700650641aefE"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc547cd3eea531841E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h5278961e83ab24a1E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hf9856f418378453fE"(ptr align 8 %0, i64 %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h5c61ab2942b91668E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = call i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hb0f5242714e5fd4cE"(ptr align 8 %0, i64 %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3nth17h08e9d2390f746464E(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = call i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h5c61ab2942b91668E(ptr align 8 %1, i64 %2)
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  br label %11

10:                                               ; preds = %3
  store i8 1, ptr %4, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %4, align 1
  %13 = trunc nuw i8 %12 to i1
  %14 = zext i1 %13 to i64
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6237cefe19283f53E"(ptr sret([56 x i8]) align 8 %0, ptr align 8 %1)
  br label %18

17:                                               ; preds = %11
  store i64 13, ptr %0, align 8
  br label %18

18:                                               ; preds = %17, %16
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3nth17hc434a0c0c89820d8E(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = call i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h5278961e83ab24a1E(ptr align 8 %1, i64 %2)
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store i8 0, ptr %4, align 1
  br label %11

10:                                               ; preds = %3
  store i8 1, ptr %4, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %4, align 1
  %13 = trunc nuw i8 %12 to i1
  %14 = zext i1 %13 to i64
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h05017b5447784d29E"(ptr sret([32 x i8]) align 8 %0, ptr align 8 %1)
  br label %18

17:                                               ; preds = %11
  store i64 13, ptr %0, align 8
  br label %18

18:                                               ; preds = %17, %16
  ret void

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h3d2f97db0c93bec4E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [112 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %5, align 1
  %10 = load ptr, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 112, i1 false)
  invoke void @_ZN4core3ops8function5FnMut8call_mut17h9fe21a30f61d2db9E(ptr sret([32 x i8]) align 8 %7, ptr align 1 %10, ptr align 8 %6)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %5, align 1
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %31, label %25

14:                                               ; preds = %19, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  store i64 %1, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %7, i64 32, i1 false)
  %21 = load i64, ptr %8, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 8
  %23 = invoke i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by28_$u7b$$u7b$closure$u7d$$u7d$17h9938e90df6bc8e1fE"(ptr align 1 %9, i64 %21, ptr align 8 %22)
          to label %24 unwind label %14

24:                                               ; preds = %19
  ret i64 %23

25:                                               ; preds = %31, %11
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %11
  br label %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5e2827fe892b54b0E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [56 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %5, align 1
  %9 = load ptr, ptr %0, align 8
  invoke void @_ZN4core3ops8function5FnMut8call_mut17h3867b3cb513399e3E(ptr sret([56 x i8]) align 8 %6, ptr align 1 %9, ptr align 8 %2)
          to label %18 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %30, label %24

13:                                               ; preds = %18, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  store i64 %1, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 56, i1 false)
  %20 = load i64, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = invoke i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by28_$u7b$$u7b$closure$u7d$$u7d$17h95879f2901b59011E"(ptr align 1 %8, i64 %20, ptr align 8 %21)
          to label %23 unwind label %13

23:                                               ; preds = %18
  ret i64 %22

24:                                               ; preds = %30, %10
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %10
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h6aa9f017fa9a3ca0E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  store i8 1, ptr %6, align 1
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  invoke void @"_ZN8protobuf7reflect4file14FileDescriptor5enums28_$u7b$$u7b$closure$u7d$$u7d$17h222e7685786a1965E"(ptr sret([24 x i8]) align 8 %7, ptr align 8 %10, i64 %2, ptr align 8 %3)
          to label %19 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %6, align 1
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %27, label %21

14:                                               ; preds = %19, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  store ptr %16, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %17, ptr %18, align 8
  br label %11

19:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hf424d38305dfa961E"(ptr sret([24 x i8]) align 8 %0, ptr align 8 %1, ptr align 8 %8)
          to label %20 unwind label %14

20:                                               ; preds = %19
  ret void

21:                                               ; preds = %27, %11
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %11
  br label %21
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hb0f5242714e5fd4cE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h1066e73f7d80e98eE"(ptr align 8 %0, i64 %11)
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %18, label %20

17:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  br label %22

18:                                               ; preds = %10
  %19 = load i64, ptr %3, align 8
  store i64 %19, ptr %5, align 8
  br label %21

20:                                               ; preds = %10
  store i64 0, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %18
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i64, ptr %5, align 8
  ret i64 %23

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by17hf9856f418378453fE"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hd3dc7e9f5c44be6eE"(ptr align 8 %0, i64 %11)
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %18, label %20

17:                                               ; preds = %2
  store i64 0, ptr %5, align 8
  br label %22

18:                                               ; preds = %10
  %19 = load i64, ptr %3, align 8
  store i64 %19, ptr %5, align 8
  br label %21

20:                                               ; preds = %10
  store i64 0, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %18
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i64, ptr %5, align 8
  ret i64 %23

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17heabf39630a22c8cdE"(ptr sret([112 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17h9fe21a30f61d2db9E(ptr sret([32 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf121f821056c9d53E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function5FnMut8call_mut17h3867b3cb513399e3E(ptr sret([56 x i8]) align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h175a00041f6eda86E(ptr align 8, i64, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h8778b2ce8745d0d0E(ptr align 8, i64, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h24aa85f9cf924064E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hc547cd3eea531841E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by28_$u7b$$u7b$closure$u7d$$u7d$17h9938e90df6bc8e1fE"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN87_$LT$I$u20$as$u20$core..iter..traits..iterator..Iterator..advance_by..SpecAdvanceBy$GT$15spec_advance_by28_$u7b$$u7b$closure$u7d$$u7d$17h95879f2901b59011E"(ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN8protobuf7reflect4file14FileDescriptor5enums28_$u7b$$u7b$closure$u7d$$u7d$17h222e7685786a1965E"(ptr sret([24 x i8]) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17hf424d38305dfa961E"(ptr sret([24 x i8]) align 8, ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
