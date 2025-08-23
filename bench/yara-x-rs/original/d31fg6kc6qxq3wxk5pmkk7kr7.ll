target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e22238a2d0a4594cb6874685b0597891.0 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.e22238a2d0a4594cb6874685b0597891.1 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc63bb053f6b2597bE" }>, align 8
@anon.e22238a2d0a4594cb6874685b0597891.2 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.e22238a2d0a4594cb6874685b0597891.3 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7189f686d598430bE" }>, align 8
@anon.e22238a2d0a4594cb6874685b0597891.4 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3b738cfc5ba1cfE" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4a07bfcb6aeb917dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51fb0ab77c629403E"(ptr noalias noundef readonly align 1 dereferenceable(2) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4cd35ae347a780f3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4094bc5fc8432adE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c2c4de2fdc4be18E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h63cd6a5acd12e065E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h97c2583922310ca4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h159a2e470f8e16f6E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr62drop_in_place$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$17h63cc8e724ba27466E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  call void %4(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %5, i64 0
  %8 = load ptr, ptr %7, align 8, !invariant.load !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  invoke void %8(ptr noundef %3)
          to label %11 unwind label %13

11:                                               ; preds = %10, %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14b0b9f3924917eaE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

12:                                               ; preds = %13
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14b0b9f3924917eaE"(ptr noalias noundef align 8 dereferenceable(16) %0) #8
          to label %20 unwind label %18

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable

20:                                               ; preds = %12
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_box17h601f6fffc0dc5a50E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !3, !nonnull !3
  %14 = invoke { i64, i64 } %13(ptr noundef align 1 %8)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E"(ptr noalias noundef align 8 dereferenceable(16) %6) #8
          to label %45 unwind label %43

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %3
  %22 = extractvalue { i64, i64 } %14, 0
  %23 = extractvalue { i64, i64 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 -20282799326300684479653663516170154873, ptr %4, align 16
  %24 = load i128, ptr %4, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = lshr i128 %24, 64
  %26 = trunc i128 %25 to i64
  %27 = trunc i128 %24 to i64
  %28 = icmp eq i64 %22, %26
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  br label %32

30:                                               ; preds = %21
  %31 = icmp eq i64 %23, %27
  br i1 %31, label %37, label %32

32:                                               ; preds = %30, %29
  %33 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %33, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8
  br label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %41, align 8
  store ptr null, ptr %0, align 8
  br label %42

42:                                               ; preds = %37, %32
  ret void

43:                                               ; preds = %15
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable

45:                                               ; preds = %15
  %46 = load ptr, ptr %5, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_box17h69ff0efcd9118315E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(104) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 24
  %13 = load ptr, ptr %12, align 8, !invariant.load !3, !nonnull !3
  %14 = invoke { i64, i64 } %13(ptr noundef align 1 %8)
          to label %21 unwind label %16

15:                                               ; preds = %16
  invoke void @"_ZN4core3ptr87drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$$GT$17h5f5e292c265169d2E"(ptr noalias noundef align 8 dereferenceable(16) %6) #8
          to label %45 unwind label %43

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %3
  %22 = extractvalue { i64, i64 } %14, 0
  %23 = extractvalue { i64, i64 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i128 -28779285025630176217942961051715339946, ptr %4, align 16
  %24 = load i128, ptr %4, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = lshr i128 %24, 64
  %26 = trunc i128 %25 to i64
  %27 = trunc i128 %24 to i64
  %28 = icmp eq i64 %22, %26
  br i1 %28, label %30, label %29

29:                                               ; preds = %21
  br label %32

30:                                               ; preds = %21
  %31 = icmp eq i64 %23, %27
  br i1 %31, label %37, label %32

32:                                               ; preds = %30, %29
  %33 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %33, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %35, ptr %36, align 8
  br label %42

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %39 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %39)
  %40 = icmp ne ptr %38, null
  call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %41, align 8
  store ptr null, ptr %0, align 8
  br label %42

42:                                               ; preds = %37, %32
  ret void

43:                                               ; preds = %15
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() #9
  unreachable

45:                                               ; preds = %15
  %46 = load ptr, ptr %5, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(40) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h09d6ba2ba52d4929E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -93752056568400764990976776967297926191, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17h5bff88013b5444a6E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 108755536292193464650266153889668498513, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17ha22cde70c7630405E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -126365977234443179597454501525191127127, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(160) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hae46427ccefd81e8E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 119091014203151368705711724114859092335, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17haec65a2c1d00d466E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -165091267407041050298679045837433685632, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(96) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hc53f01ae578533b4E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -28779285025630176217942961051715339946, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(120) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17he2dd5122d3625c6bE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 68865092078434476435059491136288959806, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(112) ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_mut17hf00f0798b16a776cE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -20282799326300684479653663516170154873, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h00db2fd77e2b571eE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -28779285025630176217942961051715339946, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h56b4b777c893efdeE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -165091267407041050298679045837433685632, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h70abe0121970ca9eE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -126365977234443179597454501525191127127, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17h7e1df7d9d1907cedE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -93752056568400764990976776967297926191, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hbf4cf7d63c86b60dE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 108755536292193464650266153889668498513, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17hc4f89acba870651cE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 119091014203151368705711724114859092335, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17he0c538461ff376afE"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -20282799326300684479653663516170154873, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN50_$LT$dyn$u20$protobuf..message_dyn..MessageDyn$GT$12downcast_ref17he5d6d18ca94e6b00E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !invariant.load !3, !nonnull !3
  %7 = call { i64, i64 } %6(ptr noundef align 1 %0)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 68865092078434476435059491136288959806, ptr %3, align 16
  %10 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = lshr i128 %10, 64
  %12 = trunc i128 %11 to i64
  %13 = trunc i128 %10 to i64
  %14 = icmp eq i64 %8, %12
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  br label %18

16:                                               ; preds = %2
  %17 = icmp eq i64 %9, %13
  br i1 %17, label %19, label %18

18:                                               ; preds = %16, %15
  store ptr null, ptr %4, align 8
  br label %20

19:                                               ; preds = %16
  store ptr %0, ptr %4, align 8
  br label %20

20:                                               ; preds = %19, %18
  %21 = load ptr, ptr %4, align 8, !align !5, !noundef !3
  ret ptr %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !6, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !6, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h51fb0ab77c629403E"(ptr noalias noundef readonly align 1 dereferenceable(2) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i8, ptr %0, align 1, !range !7, !noundef !3
  %6 = trunc nuw i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %10, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e22238a2d0a4594cb6874685b0597891.2, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e22238a2d0a4594cb6874685b0597891.1)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e22238a2d0a4594cb6874685b0597891.0, i64 noundef 4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %9
  %17 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h63cd6a5acd12e065E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load ptr, ptr %0, align 8, !align !5, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e22238a2d0a4594cb6874685b0597891.2, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e22238a2d0a4594cb6874685b0597891.3)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e22238a2d0a4594cb6874685b0597891.0, i64 noundef 4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha4094bc5fc8432adE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load ptr, ptr %0, align 8, !align !5, !noundef !3
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e22238a2d0a4594cb6874685b0597891.2, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.e22238a2d0a4594cb6874685b0597891.4)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.e22238a2d0a4594cb6874685b0597891.0, i64 noundef 4)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %13, %10
  %17 = load i8, ptr %4, align 1, !range !7, !noundef !3
  %18 = trunc nuw i8 %17 to i1
  ret i1 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h14b0b9f3924917eaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load i64, ptr %10, align 8, !range !8, !invariant.load !3
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !range !9, !invariant.load !3
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %16

16:                                               ; preds = %1
  %17 = sub i64 %15, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %12, ptr %19, align 8
  store i64 %15, ptr %4, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %22, %16
  ret void

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %24)
  %25 = load i64, ptr %4, align 8, !range !6, !noundef !3
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h42c09fc54ba4d087E"(ptr noalias noundef nonnull readonly align 1 %23, ptr noundef nonnull %5, i64 noundef %25, i64 noundef %27)
  br label %21

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h209292ac1f752238E"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 4 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nuw nsw i64 %1, 4
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h46364449e1ad78acE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nuw nsw i64 %1, 8
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hfcfc083ee084830aE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nuw nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !7, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h1b2b27bdb7c4feb3E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -156661504888963437915191572760356708454, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -6752679209273447018032732547786509853, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h28d14fcc789c63c0E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -156661504888963437915191572760356708454, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 98798275820318771922834407736102546215, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h2e611e902cfdb3b2E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 77405768398727086650304333815177364855, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -140300686850902992496446090974306292805, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h4a39f0fa4a9fa958E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 77405768398727086650304333815177364855, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 81163642610920802071908573899553150614, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h5cda2c6fe8887c20E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 133730249040984828130741303339479006196, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 81163642610920802071908573899553150614, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h672f008aed1b6993E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 133730249040984828130741303339479006196, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -112702567869956296550377888279993186296, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h733f992e2f21f1cfE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 77405768398727086650304333815177364855, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 77320866935221132427506658001014595283, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h81cea12024282b7cE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 133730249040984828130741303339479006196, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -6752679209273447018032732547786509853, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h8574e95cbfa63cbaE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 77405768398727086650304333815177364855, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -112702567869956296550377888279993186296, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h87c2a4513e61b5a2E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -156661504888963437915191572760356708454, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -140300686850902992496446090974306292805, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h93222e0b051446f4E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 77405768398727086650304333815177364855, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 53542971226632551500186772662827820838, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17h93e18648d10f12d1E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 133730249040984828130741303339479006196, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 98798275820318771922834407736102546215, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hb36b5e0e3e83792bE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -156661504888963437915191572760356708454, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 81163642610920802071908573899553150614, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hbd667e768292f992E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 77405768398727086650304333815177364855, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -6752679209273447018032732547786509853, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hd0fbd7ed5c570277E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -156661504888963437915191572760356708454, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 53542971226632551500186772662827820838, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hd30f5eaace8041c4E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -156661504888963437915191572760356708454, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -112702567869956296550377888279993186296, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17he7962182ee177d5cE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 133730249040984828130741303339479006196, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 77320866935221132427506658001014595283, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hf38a155bf222b5acE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -156661504888963437915191572760356708454, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 77320866935221132427506658001014595283, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hf4827940ec5c9b6bE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 133730249040984828130741303339479006196, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -140300686850902992496446090974306292805, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hfb3af75b212518fcE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 133730249040984828130741303339479006196, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 53542971226632551500186772662827820838, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_mut_if_eq17hfc1d4333b25d1fd4E(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 77405768398727086650304333815177364855, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 98798275820318771922834407736102546215, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h10e185d4377352f3E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 77405768398727086650304333815177364855, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 77320866935221132427506658001014595283, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h1eb3474c0e601857E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 133730249040984828130741303339479006196, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 53542971226632551500186772662827820838, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h2b8c3018f9c59cdfE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -156661504888963437915191572760356708454, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 81163642610920802071908573899553150614, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h38637640aca7768eE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 133730249040984828130741303339479006196, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 77320866935221132427506658001014595283, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h402769c6c255c5b8E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -156661504888963437915191572760356708454, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -140300686850902992496446090974306292805, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h433ca1dd95c89a1bE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -156661504888963437915191572760356708454, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 53542971226632551500186772662827820838, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h4b208bdbc0d5ca27E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 77405768398727086650304333815177364855, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 53542971226632551500186772662827820838, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h4e9c824d2b766593E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -156661504888963437915191572760356708454, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 98798275820318771922834407736102546215, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h53ab199ebea82c00E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -156661504888963437915191572760356708454, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 77320866935221132427506658001014595283, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h53d3560204175d03E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 77405768398727086650304333815177364855, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 81163642610920802071908573899553150614, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h5e17740827ddb8dcE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 77405768398727086650304333815177364855, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -112702567869956296550377888279993186296, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h61a68b589badbb88E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -156661504888963437915191572760356708454, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -112702567869956296550377888279993186296, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h6dcbe6f58819ef71E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 133730249040984828130741303339479006196, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -6752679209273447018032732547786509853, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h742cb9620ac66612E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 77405768398727086650304333815177364855, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 98798275820318771922834407736102546215, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h79a4ffbcfefe12afE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 77405768398727086650304333815177364855, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -6752679209273447018032732547786509853, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h7c7c72530e014bd2E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 133730249040984828130741303339479006196, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -140300686850902992496446090974306292805, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17h99c3e5698d8bbde0E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 133730249040984828130741303339479006196, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -112702567869956296550377888279993186296, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hd1d728ea5e39ca54E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 133730249040984828130741303339479006196, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 98798275820318771922834407736102546215, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hd399b4a5fddd37e9E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 133730249040984828130741303339479006196, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 81163642610920802071908573899553150614, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hf2de5ff156e45cd8E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 77405768398727086650304333815177364855, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -140300686850902992496446090974306292805, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN8protobuf7reflect8repeated9transmute19transmute_ref_if_eq17hfcdb913d69c1d2d3E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i128 -156661504888963437915191572760356708454, ptr %3, align 16
  %5 = load i128, ptr %3, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %6 = lshr i128 %5, 64
  %7 = trunc i128 %6 to i64
  %8 = trunc i128 %5 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 -6752679209273447018032732547786509853, ptr %2, align 16
  %9 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %10 = lshr i128 %9, 64
  %11 = trunc i128 %10 to i64
  %12 = trunc i128 %9 to i64
  %13 = icmp eq i64 %7, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %17

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %15, %14
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %18, align 8
  store i64 1, ptr %4, align 8
  br label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %20, align 8
  store i64 0, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17
  %22 = load i64, ptr %4, align 8, !range !10, !noundef !3
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !3
  %25 = insertvalue { i64, ptr } poison, i64 %22, 0
  %26 = insertvalue { i64, ptr } %25, ptr %24, 1
  ret { i64, ptr } %26
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h159a2e470f8e16f6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hb7138e7aeec2c1a7E() unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCs73fAdSrgOJL_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17hf872a87fa5f13d84E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc63bb053f6b2597bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h262e6421f0e66e33E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7189f686d598430bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1f3b738cfc5ba1cfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nonlazybind }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0 (29483883e 2025-08-04)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 8}
!6 = !{i64 1, i64 -9223372036854775807}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 -9223372036854775808}
!9 = !{i64 1, i64 0}
!10 = !{i64 0, i64 2}
