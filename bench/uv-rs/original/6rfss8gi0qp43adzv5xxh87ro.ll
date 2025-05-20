target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2a6951a18597e1bcb51dfb85be9492d1.0 = private unnamed_addr constant <{ [2 x i8], [2 x i8] }> <{ [2 x i8] zeroinitializer, [2 x i8] undef }>, align 2
@anon.bc7ebc4fb185828da80c42ba98bb3a1f.4.llvm.1687000295397343906 = available_externally hidden unnamed_addr constant <{ [93 x i8] }> <{ [93 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/fs-err-3.1.0/src/errors.rs" }>, align 1
@anon.bc7ebc4fb185828da80c42ba98bb3a1f.5.llvm.1687000295397343906 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bc7ebc4fb185828da80c42ba98bb3a1f.4.llvm.1687000295397343906, [16 x i8] c"]\00\00\00\00\00\00\00:\00\00\00\1C\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !3, !noundef !4
  %3 = trunc i8 %2 to i1
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h16ffb4233c447bb5E"(ptr noalias noundef align 8 dereferenceable(8) %8)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i16, i16 } @"_ZN6rustix2fs3abs6access28_$u7b$$u7b$closure$u7d$$u7d$17hb323d5cc38a26305E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [4 x i8], align 2
  %6 = load i32, ptr %0, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = zext i32 %6 to i64
  %8 = inttoptr i64 %7 to ptr
  %9 = call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},~{memory}"(ptr inttoptr (i64 21 to ptr), ptr %1, ptr %8), !srcloc !5
  %10 = extractvalue { ptr, i32, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = xor i1 %13, true
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i16, ptr @anon.2a6951a18597e1bcb51dfb85be9492d1.0, align 2, !range !6, !noundef !4
  %17 = load i16, ptr getelementptr inbounds (i8, ptr @anon.2a6951a18597e1bcb51dfb85be9492d1.0, i64 2), align 2
  store i16 %16, ptr %5, align 2
  %18 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %17, ptr %18, align 2
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !noundef !4
  %21 = ptrtoint ptr %20 to i64
  %22 = trunc i64 %21 to i16
  %23 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %22, ptr %23, align 2
  store i16 1, ptr %5, align 2
  br label %24

24:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %25 = load i16, ptr %5, align 2, !range !6, !noundef !4
  %26 = getelementptr inbounds i8, ptr %5, i64 2
  %27 = load i16, ptr %26, align 2
  %28 = insertvalue { i16, i16 } poison, i16 %25, 0
  %29 = insertvalue { i16, i16 } %28, i16 %27, 1
  ret { i16, i16 } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i16, i16 } @_ZN6rustix4path3arg10with_c_str17h324531cd6f601e3bE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [24 x i8], align 8
  %7 = alloca [256 x i8], align 1
  %8 = alloca [4 x i8], align 2
  store i8 1, ptr %5, align 1
  %9 = icmp uge i64 %1, 256
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 256, ptr %7)
  %12 = mul i64 %1, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %0, i64 %12, i1 false)
  %13 = getelementptr inbounds i8, ptr %7, i64 %1
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %14 = add i64 %1, 1
  invoke void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h775998d5c7760fcfE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %14)
          to label %25 unwind label %20

15:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %16 = invoke { i16, i16 } @_ZN6rustix4path3arg20with_c_str_slow_path17ha3f79313f2e5029fE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(4) %2)
          to label %49 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %59, label %53

20:                                               ; preds = %28, %15, %11
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %11
  %26 = load i64, ptr %6, align 8, !range !7, !noundef !4
  switch i64 %26, label %27 [
    i64 0, label %28
    i64 1, label %34
  ]

27:                                               ; preds = %25
  unreachable

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  store i8 0, ptr %5, align 1
  %33 = invoke { i16, i16 } @"_ZN6rustix2fs3abs6access28_$u7b$$u7b$closure$u7d$$u7d$17hb323d5cc38a26305E"(ptr noalias noundef readonly align 4 dereferenceable(4) %2, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %32)
          to label %38 unwind label %20

34:                                               ; preds = %25
  %35 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 -22, ptr %35, align 2
  store i16 1, ptr %8, align 2
  call void @llvm.lifetime.end.p0(i64 256, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %36 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %37 = trunc i8 %36 to i1
  br i1 %37, label %48, label %42

38:                                               ; preds = %28
  %39 = extractvalue { i16, i16 } %33, 0
  %40 = extractvalue { i16, i16 } %33, 1
  store i16 %39, ptr %8, align 2
  %41 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 %40, ptr %41, align 2
  call void @llvm.lifetime.end.p0(i64 256, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %42

42:                                               ; preds = %49, %48, %38, %34
  %43 = load i16, ptr %8, align 2, !range !6, !noundef !4
  %44 = getelementptr inbounds i8, ptr %8, i64 2
  %45 = load i16, ptr %44, align 2
  %46 = insertvalue { i16, i16 } poison, i16 %43, 0
  %47 = insertvalue { i16, i16 } %46, i16 %45, 1
  ret { i16, i16 } %47

48:                                               ; preds = %34
  br label %42

49:                                               ; preds = %15
  %50 = extractvalue { i16, i16 } %16, 0
  %51 = extractvalue { i16, i16 } %16, 1
  store i16 %50, ptr %8, align 2
  %52 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 %51, ptr %52, align 2
  br label %42

53:                                               ; preds = %59, %17
  %54 = load ptr, ptr %4, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = load i32, ptr %55, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %17
  br label %53
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5uv_fs5which13is_executable17had9221d04784872cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [176 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [176 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [4 x i8], align 2
  %11 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  store i32 1, ptr %7, align 4
  %12 = call { i16, i16 } @_ZN6rustix4path3arg10with_c_str17h324531cd6f601e3bE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 4 dereferenceable(4) %7)
  %13 = extractvalue { i16, i16 } %12, 0
  %14 = extractvalue { i16, i16 } %12, 1
  store i16 %13, ptr %10, align 2
  %15 = getelementptr inbounds i8, ptr %10, i64 2
  store i16 %14, ptr %15, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %16 = load i16, ptr %10, align 2, !range !6, !noundef !4
  %17 = zext i16 %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = xor i1 %18, true
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 176, ptr %8)
  call void @_ZN6fs_err8metadata17hbc3251739ca09280E(ptr noalias noundef sret([176 x i8]) align 8 captures(none) dereferenceable(176) %8, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %21 = load i64, ptr %8, align 8, !range !9, !noundef !4
  %22 = icmp eq i64 %21, 2
  %23 = select i1 %22, i64 1, i64 0
  switch i64 %23, label %25 [
    i64 0, label %26
    i64 1, label %32
  ]

24:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  store i8 0, ptr %11, align 1
  br label %71

25:                                               ; preds = %59, %50, %46, %20
  unreachable

26:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %27 = getelementptr inbounds i8, ptr %6, i64 32
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load i32, ptr %28, align 8, !noundef !4
  %30 = and i32 %29, 61440
  %31 = icmp eq i32 %30, 32768
  br i1 %31, label %36, label %40

32:                                               ; preds = %20
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %34, ptr %35, align 8
  store i8 1, ptr %9, align 8
  br label %46

36:                                               ; preds = %26
  %37 = and i32 %29, 73
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %5, align 1
  br label %41

40:                                               ; preds = %26
  store i8 0, ptr %5, align 1
  br label %41

41:                                               ; preds = %40, %36
  %42 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds i8, ptr %9, i64 1
  %45 = zext i1 %43 to i8
  store i8 %45, ptr %44, align 1
  store i8 0, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %46

46:                                               ; preds = %41, %32
  call void @llvm.lifetime.end.p0(i64 176, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %47 = load i8, ptr %9, align 8, !range !3, !noundef !4
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  switch i64 %49, label %25 [
    i64 0, label %50
    i64 1, label %59
  ]

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %9, i64 1
  %52 = load i8, ptr %51, align 1, !range !3, !noundef !4
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %4, align 1
  %55 = load i8, ptr %9, align 8, !range !3, !noundef !4
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i64
  store i64 %57, ptr %3, align 8
  %58 = load i64, ptr %3, align 8, !noundef !4
  switch i64 %58, label %25 [
    i64 0, label %64
    i64 1, label %67
  ]

59:                                               ; preds = %46
  store i8 0, ptr %4, align 1
  %60 = load i8, ptr %9, align 8, !range !3, !noundef !4
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i64
  store i64 %62, ptr %3, align 8
  %63 = load i64, ptr %3, align 8, !noundef !4
  switch i64 %63, label %25 [
    i64 0, label %64
    i64 1, label %68
  ]

64:                                               ; preds = %67, %59, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %65 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %66 = trunc i8 %65 to i1
  br i1 %66, label %70, label %69

67:                                               ; preds = %50
  call void @"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E"(ptr noalias noundef align 8 dereferenceable(16) %9)
  br label %64

68:                                               ; preds = %59
  call void @"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E"(ptr noalias noundef align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %69

69:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store i8 0, ptr %11, align 1
  br label %71

70:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store i8 1, ptr %11, align 1
  br label %71

71:                                               ; preds = %70, %69, %24
  %72 = load i8, ptr %11, align 1, !range !3, !noundef !4
  %73 = trunc i8 %72 to i1
  ret i1 %73
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3ffi5c_str4CStr19from_bytes_with_nul17h775998d5c7760fcfE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden { i16, i16 } @_ZN6rustix4path3arg20with_c_str_slow_path17ha3f79313f2e5029fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3393ec8aa0108946E.llvm.92232979542404249"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !10, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h16ffb4233c447bb5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9648af3a9d200c91E.llvm.92232979542404249"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9648af3a9d200c91E.llvm.92232979542404249"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.92232979542404249"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.92232979542404249"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h844ed35d8a398d0dE.llvm.92232979542404249(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3393ec8aa0108946E.llvm.92232979542404249"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h844ed35d8a398d0dE.llvm.92232979542404249(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4cfe3ee3b928a246E.llvm.3851761062334835020"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hc569963560830698E.llvm.3851761062334835020"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hc569963560830698E.llvm.3851761062334835020"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6fs_err8metadata17hbc3251739ca09280E(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [176 x i8], align 8
  %6 = alloca [176 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  %10 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4cfe3ee3b928a246E.llvm.3851761062334835020"(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %35, %22, %3
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %19, ptr %4, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %3
  %23 = extractvalue { ptr, i64 } %10, 0
  %24 = extractvalue { ptr, i64 } %10, 1
  store ptr %23, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr %6)
  %26 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  invoke void @_ZN3std2fs8metadata17hee5a21f96f9bf531E(ptr noalias noundef sret([176 x i8]) align 8 captures(none) dereferenceable(176) %6, ptr noalias noundef nonnull readonly align 1 %26, i64 noundef %28)
          to label %29 unwind label %17

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 176, ptr %5)
  %30 = load i64, ptr %6, align 8, !range !9, !noundef !4
  %31 = icmp eq i64 %30, 2
  %32 = select i1 %31, i64 1, i64 0
  switch i64 %32, label %33 [
    i64 0, label %34
    i64 1, label %35
  ]

33:                                               ; preds = %29
  unreachable

34:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 176, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 176, i1 false)
  br label %42

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %38 = load ptr, ptr %7, align 8, !nonnull !4, !align !8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = invoke noundef nonnull ptr @_ZN6fs_err6errors5Error5build17h5ffe7a1a808a9c2eE(ptr noundef nonnull %37, i8 noundef 5, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %40)
          to label %43 unwind label %17

42:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 176, ptr %5)
  call void @llvm.lifetime.end.p0(i64 176, ptr %6)
  ret void

43:                                               ; preds = %35
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %41, ptr %44, align 8
  store i64 2, ptr %0, align 8
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN3std2fs8Metadata17h5980ddda29984071E.llvm.8920291000818468523(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef align 8 captures(none) dereferenceable(176) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 176, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN3std2fs8metadata17hee5a21f96f9bf531E(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [176 x i8], align 8
  %6 = alloca [176 x i8], align 8
  %7 = alloca [176 x i8], align 8
  %8 = alloca [176 x i8], align 8
  %9 = alloca [16 x i8], align 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %2, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr %8)
  %11 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4cfe3ee3b928a246E.llvm.8920291000818468523"(ptr noalias noundef readonly align 8 dereferenceable(16) %9)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %31, %23, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { ptr, i64 } %11, 0
  %25 = extractvalue { ptr, i64 } %11, 1
  invoke void @_ZN3std3sys3pal4unix2fs4stat17he48b43e9071c6127E(ptr noalias noundef sret([176 x i8]) align 8 captures(none) dereferenceable(176) %8, ptr noalias noundef nonnull readonly align 1 %24, i64 noundef %25)
          to label %26 unwind label %18

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 176, ptr %7)
  %27 = load i64, ptr %8, align 8, !range !9, !noundef !4
  %28 = icmp eq i64 %27, 2
  %29 = select i1 %28, i64 1, i64 0
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %32
  ]

30:                                               ; preds = %26
  unreachable

31:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 176, ptr %6)
  call void @llvm.lifetime.start.p0(i64 176, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 176, i1 false)
  invoke void @_ZN4core3ops8function6FnOnce9call_once17ha2e295068dd6c038E.llvm.8920291000818468523(ptr noalias noundef sret([176 x i8]) align 8 captures(none) dereferenceable(176) %6, ptr noalias noundef align 8 captures(none) dereferenceable(176) %5)
          to label %36 unwind label %18

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %35, align 8
  store i64 2, ptr %0, align 8
  br label %37

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 176, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 176, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr %6)
  br label %37

37:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 176, ptr %7)
  call void @llvm.lifetime.end.p0(i64 176, ptr %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4cfe3ee3b928a246E.llvm.8920291000818468523"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !8, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = call { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hc569963560830698E.llvm.8920291000818468523"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix2fs4stat17he48b43e9071c6127E(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core3ops8function6FnOnce9call_once17ha2e295068dd6c038E.llvm.8920291000818468523(ptr dead_on_unwind noalias noundef writable sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef align 8 captures(none) dereferenceable(176) %1) unnamed_addr #1 {
  %3 = alloca [176 x i8], align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 176, i1 false)
  call void @_ZN3std2fs8Metadata17h5980ddda29984071E.llvm.8920291000818468523(ptr noalias noundef sret([176 x i8]) align 8 captures(none) dereferenceable(176) %0, ptr noalias noundef align 8 captures(none) dereferenceable(176) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hc569963560830698E.llvm.8920291000818468523"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef range(i8 0, 42) i8 @_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.llvm.1687000295397343906(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h338295b3ef94e415E.llvm.1687000295397343906(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %4)
  %5 = load i8, ptr %2, align 8, !range !10, !noundef !4
  %6 = zext i8 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %12
    i64 2, label %15
    i64 3, label %20
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = call noundef i8 @_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.llvm.1687000295397343906(i32 noundef %10)
  store i8 %11, ptr %3, align 1
  br label %25

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %2, i64 1
  %14 = load i8, ptr %13, align 1, !range !11, !noundef !4
  store i8 %14, ptr %3, align 1
  br label %25

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !align !12, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i8, ptr %18, align 8, !range !11, !noundef !4
  store i8 %19, ptr %3, align 1
  br label %25

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !12, !noundef !4
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load i8, ptr %23, align 8, !range !11, !noundef !4
  store i8 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %20, %15, %12, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = load i8, ptr %3, align 1, !range !11, !noundef !4
  ret i8 %26
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h338295b3ef94e415E.llvm.1687000295397343906(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 42) i8 @_ZN3std3sys3pal4unix17decode_error_kind17hf609fb17369f52d9E.llvm.1687000295397343906(i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h42f6393f9d4edde3E.llvm.1687000295397343906"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  call void @"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h4dddae834e3f2030E.llvm.1687000295397343906"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$std..path..PathBuf$u20$as$u20$core..convert..From$LT$$RF$T$GT$$GT$4from17h4dddae834e3f2030E.llvm.1687000295397343906"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = call { ptr, i64 } @"_ZN87_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17he369b1cd469d057dE.llvm.1687000295397343906"(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN87_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..ffi..os_str..OsStr$GT$$GT$6as_ref17he369b1cd469d057dE.llvm.1687000295397343906"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice8to_owned17he65d9ecc046f07a3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @_ZN6fs_err6errors5Error5build17h5ffe7a1a808a9c2eE(ptr noundef nonnull %0, i8 noundef range(i8 0, 21) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [40 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store ptr %0, ptr %11, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %12 = invoke noundef i8 @_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.llvm.1687000295397343906(ptr noalias noundef readonly align 8 dereferenceable(8) %11)
          to label %21 unwind label %16

13:                                               ; preds = %23, %16
  %14 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %40, label %37

16:                                               ; preds = %29, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %19, ptr %20, align 8
  br label %13

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i8 0, ptr %6, align 1
  %22 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i8 0, ptr %7, align 1
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h42f6393f9d4edde3E.llvm.1687000295397343906"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bc7ebc4fb185828da80c42ba98bb3a1f.5.llvm.1687000295397343906)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h16ffb4233c447bb5E"(ptr noalias noundef align 8 dereferenceable(8) %9) #8
          to label %13 unwind label %35

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %26, ptr %5, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %10, i64 32
  store i8 %1, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %33 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17h8c5fe51896ad7736E(i8 noundef %12, ptr noalias noundef align 8 captures(none) dereferenceable(40) %10)
          to label %34 unwind label %16

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  ret ptr %33

35:                                               ; preds = %47, %23
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #9
  unreachable

37:                                               ; preds = %40, %13
  %38 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %47, label %41

40:                                               ; preds = %13
  br label %37

41:                                               ; preds = %47, %37
  %42 = load ptr, ptr %5, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %37
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h16ffb4233c447bb5E"(ptr noalias noundef align 8 dereferenceable(8) %11) #8
          to label %41 unwind label %35
}

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error3new17h8c5fe51896ad7736E(i8 noundef range(i8 0, 42), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 40597534129797943}
!6 = !{i16 0, i16 2}
!7 = !{i64 0, i64 2}
!8 = !{i64 1}
!9 = !{i64 0, i64 3}
!10 = !{i8 0, i8 4}
!11 = !{i8 0, i8 42}
!12 = !{i64 8}
