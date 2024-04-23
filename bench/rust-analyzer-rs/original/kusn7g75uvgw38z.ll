target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b06555ba54af0700becad8e05ed8dbed.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.b06555ba54af0700becad8e05ed8dbed.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.b06555ba54af0700becad8e05ed8dbed.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b06555ba54af0700becad8e05ed8dbed.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hbbc0629aecf4628bE.llvm.2867981562457967798"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$3nth17h4218a8a8beef4dc5E.llvm.2867981562457967798"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN107_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..adapters..fuse..FuseImpl$LT$I$GT$$GT$3nth17h4218a8a8beef4dc5E.llvm.2867981562457967798"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %21, %13, %2
  unreachable

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %11
  %14 = load ptr, ptr %3, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %10 [
    i64 0, label %18
    i64 1, label %19
  ]

18:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  br label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %22 = load ptr, ptr %4, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 1, i64 0
  switch i64 %25, label %10 [
    i64 0, label %26
    i64 1, label %29
  ]

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %28 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4d2e16948fd55526E.llvm.2867981562457967798"(ptr noalias noundef align 8 dereferenceable(16) %27, i64 noundef %1)
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %30

29:                                               ; preds = %21
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  ret ptr %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hde77401d5338ccfaE.llvm.2867981562457967798"(ptr noundef %0, ptr %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h4d2e16948fd55526E.llvm.2867981562457967798"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br i1 false, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  br i1 true, label %17, label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  store i64 %15, ptr %6, align 8
  br label %23

16:                                               ; preds = %17, %8
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.b06555ba54af0700becad8e05ed8dbed.0, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.b06555ba54af0700becad8e05ed8dbed.2) #4
  unreachable

17:                                               ; preds = %8
  br i1 true, label %18, label %16

18:                                               ; preds = %17
  %19 = ptrtoint ptr %10 to i64
  %20 = ptrtoint ptr %11 to i64
  %21 = sub nuw i64 %19, %20
  %22 = udiv exact i64 %21, 32
  store i64 %22, ptr %6, align 8
  br label %23

23:                                               ; preds = %18, %12
  %24 = load i64, ptr %6, align 8, !noundef !4
  %25 = icmp uge i64 %1, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 false, label %32, label %28

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br i1 false, label %53, label %50

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %29 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %29, i64 %1
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %31, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = sub nuw i64 %34, %1
  store i64 %35, ptr %33, align 8
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %37 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %37, ptr %5, align 8
  br i1 false, label %42, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %39 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { i32, i32 } }, ptr %39, i64 1
  store ptr %40, ptr %3, align 8
  %41 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %41, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %46

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = sub nuw i64 %44, 1
  store i64 %45, ptr %43, align 8
  br label %46

46:                                               ; preds = %42, %38
  %47 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %47, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %48

48:                                               ; preds = %55, %46
  %49 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  ret ptr %49

50:                                               ; preds = %27
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  store ptr %52, ptr %0, align 8
  br label %55

53:                                               ; preds = %27
  %54 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %50
  store ptr null, ptr %7, align 8
  br label %48
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN96_$LT$itertools..adaptors..PutBack$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17h1327f9f8ba787f88E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { { { ptr, [1 x i64] } }, ptr }, ptr %0, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hbbc0629aecf4628bE.llvm.2867981562457967798"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1)
  store ptr %14, ptr %6, align 8
  br label %17

15:                                               ; preds = %2
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %19, label %24

17:                                               ; preds = %25, %13
  %18 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %18

19:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  %20 = getelementptr inbounds { { { ptr, [1 x i64] } }, ptr }, ptr %0, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !align !5, !noundef !4
  store ptr %21, ptr %6, align 8
  %22 = getelementptr inbounds { { { ptr, [1 x i64] } }, ptr }, ptr %0, i32 0, i32 1
  %23 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  store ptr %23, ptr %22, align 8
  br label %25

24:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr null, ptr %5, align 8
  br label %26

25:                                               ; preds = %26, %19
  br label %17

26:                                               ; preds = %24
  %27 = getelementptr inbounds { { { ptr, [1 x i64] } }, ptr }, ptr %0, i32 0, i32 1
  %28 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %29 = sub i64 %1, 1
  %30 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN100_$LT$core..iter..adapters..fuse..Fuse$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3nth17hbbc0629aecf4628bE.llvm.2867981562457967798"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %29)
  store ptr %30, ptr %6, align 8
  br label %25

31:                                               ; No predecessors!
  %32 = getelementptr inbounds { { { ptr, [1 x i64] } }, ptr }, ptr %0, i32 0, i32 1
  %33 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  store ptr %33, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9itertools8adaptors8put_back17h008b404ff3d00e89E(ptr noalias nocapture noundef sret({ { { ptr, [1 x i64] } }, ptr }) align 8 dereferenceable(24) %0, ptr noundef %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr null, ptr %5, align 8
  %6 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hde77401d5338ccfaE.llvm.2867981562457967798"(ptr noundef %1, ptr %2)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %3
  %19 = extractvalue { ptr, ptr } %6, 0
  %20 = extractvalue { ptr, ptr } %6, 1
  %21 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %22 = getelementptr inbounds { { { ptr, [1 x i64] } }, ptr }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %22, align 8
  store ptr %19, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %20, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
