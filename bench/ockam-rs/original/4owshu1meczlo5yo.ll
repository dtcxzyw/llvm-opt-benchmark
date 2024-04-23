target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3ops8function6FnOnce9call_once17h75b8f210d9df751dE(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef i64 @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5count17h4004a93a0eacd071E"(ptr noalias noundef readonly align 8 dereferenceable(40) %3)
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17hb02d26c6252ffc67E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  %9 = load ptr, ptr %8, align 8, !noundef !4
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  store i64 %1, ptr %7, align 8
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = invoke noundef i64 @_ZN4core3ops8function6FnOnce9call_once17h75b8f210d9df751dE(ptr noalias noundef readonly align 8 dereferenceable(40) %17)
          to label %31 unwind label %25

19:                                               ; preds = %31, %14
  %20 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %35, label %32

22:                                               ; preds = %25
  %23 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %24 = trunc i8 %23 to i1
  br i1 %24, label %45, label %39

25:                                               ; preds = %15
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %15
  store i64 %18, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %19

32:                                               ; preds = %35, %19
  %33 = load i8, ptr %4, align 1, !range !6, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %19
  br label %32

36:                                               ; preds = %38, %32
  %37 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %45, %22
  %40 = load ptr, ptr %3, align 8, !noundef !4
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %22
  br label %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$3get17hac4abbe5ffa451d7E"(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = getelementptr inbounds { [16 x i8], i8, [23 x i8] }, ptr %1, i32 0, i32 1
  %7 = load i8, ptr %6, align 8, !range !7, !noundef !4
  %8 = icmp eq i8 %7, 15
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %13, %4
  unreachable

11:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %13

12:                                               ; preds = %4
  store ptr %1, ptr %5, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %5, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %10 [
    i64 0, label %18
    i64 1, label %19
  ]

18:                                               ; preds = %13
  store i8 15, ptr %0, align 8
  br label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17ha3ecf8dfde953f23E"(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %20, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5count17h7e76f50c6479c76fE"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = getelementptr inbounds { [16 x i8], i8, [23 x i8] }, ptr %0, i32 0, i32 1
  %4 = load i8, ptr %3, align 8, !range !7, !noundef !4
  %5 = icmp eq i8 %4, 15
  %6 = select i1 %5, i64 0, i64 1
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %2, align 8, !align !5, !noundef !4
  %12 = call noundef i64 @"_ZN4core6option15Option$LT$T$GT$6map_or17hb02d26c6252ffc67E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(40) %11, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret i64 %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN73_$LT$core..option..Option$LT$S$GT$$u20$as$u20$log..kv..source..Source$GT$5visit17he44a3b817461add3E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca { { i64, [2 x i64] } }, align 8
  %6 = alloca { { { i64, [2 x i64] } } }, align 8
  %7 = alloca { { i64, [2 x i64] } }, align 8
  %8 = alloca { { { i64, [2 x i64] } } }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = getelementptr inbounds { [16 x i8], i8, [23 x i8] }, ptr %1, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !range !7, !noundef !4
  %13 = icmp eq i8 %12, 15
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hadcc7a488440286aE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %17 = load i64, ptr %9, align 8, !range !8, !noundef !4
  %18 = icmp eq i64 %17, 4
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %21 [
    i64 0, label %22
    i64 1, label %23
  ]

20:                                               ; preds = %28, %4
  store i64 4, ptr %0, align 8
  br label %30

21:                                               ; preds = %24, %16
  unreachable

22:                                               ; preds = %16
  store i64 4, ptr %10, align 8
  br label %24

23:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %25 = load i64, ptr %10, align 8, !range !8, !noundef !4
  %26 = icmp eq i64 %25, 4
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %21 [
    i64 0, label %28
    i64 1, label %29
  ]

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %20

29:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  br label %30

30:                                               ; preds = %29, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$3get17ha3ecf8dfde953f23E"(ptr noalias nocapture noundef sret({ i8, [23 x i8] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca { { { i8, [23 x i8] } } }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %10 = call { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h11e3ebf5e48ecf81E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  store { ptr, i64 } %10, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !9, !noundef !4
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !nonnull !4, !align !9, !noundef !4
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h056952ea465edff4E"(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  store i8 15, ptr %0, align 8
  br label %23

21:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %22 = getelementptr inbounds { { ptr, i64 }, { { { i8, [23 x i8] } } } }, ptr %1, i32 0, i32 1
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h026c555a860f2457E"(ptr noalias nocapture noundef sret({ { { i8, [23 x i8] } } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %22)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %23

23:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h11e3ebf5e48ecf81E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h026c555a860f2457E"(ptr noalias nocapture noundef sret({ { { i8, [23 x i8] } } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5count17h4004a93a0eacd071E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #1 {
  ret i64 1
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN57_$LT$$LP$K$C$V$RP$$u20$as$u20$log..kv..source..Source$GT$5visit17hadcc7a488440286aE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca { { { i8, [23 x i8] } } }, align 8
  %6 = call { ptr, i64 } @"_ZN57_$LT$log..kv..key..Key$u20$as$u20$log..kv..key..ToKey$GT$6to_key17h11e3ebf5e48ecf81E"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %9 = getelementptr inbounds { { ptr, i64 }, { { { i8, [23 x i8] } } } }, ptr %1, i32 0, i32 1
  call void @"_ZN65_$LT$log..kv..value..Value$u20$as$u20$log..kv..value..ToValue$GT$8to_value17h026c555a860f2457E"(ptr noalias nocapture noundef sret({ { { i8, [23 x i8] } } }) align 8 dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(24) %9)
  %10 = getelementptr inbounds ptr, ptr %3, i64 3
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !nonnull !4
  call void %11(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef align 1 %2, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8, ptr noalias nocapture noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h056952ea465edff4E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !6, !noundef !4
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nonlazybind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.74.1 (a28077b28 2023-12-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 16}
!8 = !{i64 0, i64 5}
!9 = !{i64 1}
