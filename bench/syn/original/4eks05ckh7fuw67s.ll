target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f6836ea660e1a2d14339828261dbecce.0 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/attr.rs" }>, align 1
@anon.f6836ea660e1a2d14339828261dbecce.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6836ea660e1a2d14339828261dbecce.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\91\01\00\00\18\00\00\00" }>, align 8
@anon.f6836ea660e1a2d14339828261dbecce.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6836ea660e1a2d14339828261dbecce.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\A0\01\00\00\09\00\00\00" }>, align 8
@anon.f6836ea660e1a2d14339828261dbecce.3 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"unexpected token in attribute" }>, align 1
@anon.f6836ea660e1a2d14339828261dbecce.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6836ea660e1a2d14339828261dbecce.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\10\02\00\00'\00\00\00" }>, align 8
@anon.f6836ea660e1a2d14339828261dbecce.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6836ea660e1a2d14339828261dbecce.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\11\02\00\00&\00\00\00" }>, align 8
@anon.f6836ea660e1a2d14339828261dbecce.6 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"expected attribute arguments in parentheses: `" }>, align 1
@anon.f6836ea660e1a2d14339828261dbecce.7 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"(...)`" }>, align 1
@anon.f6836ea660e1a2d14339828261dbecce.8 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f6836ea660e1a2d14339828261dbecce.6, [8 x i8] c".\00\00\00\00\00\00\00", ptr @anon.f6836ea660e1a2d14339828261dbecce.7, [8 x i8] c"\06\00\00\00\00\00\00\00" }>, align 8
@anon.f6836ea660e1a2d14339828261dbecce.9 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"expected `(`" }>, align 1
@anon.f6836ea660e1a2d14339828261dbecce.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6836ea660e1a2d14339828261dbecce.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\22\02\00\00'\00\00\00" }>, align 8
@anon.f6836ea660e1a2d14339828261dbecce.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6836ea660e1a2d14339828261dbecce.0, [16 x i8] c"\0B\00\00\00\00\00\00\00#\02\00\00&\00\00\00" }>, align 8
@anon.f6836ea660e1a2d14339828261dbecce.12 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"expected a value for this attribute: `" }>, align 1
@anon.f6836ea660e1a2d14339828261dbecce.13 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c" = ...`" }>, align 1
@anon.f6836ea660e1a2d14339828261dbecce.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.f6836ea660e1a2d14339828261dbecce.12, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.f6836ea660e1a2d14339828261dbecce.13, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.f6836ea660e1a2d14339828261dbecce.15 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"expected `=`" }>, align 1
@anon.f6836ea660e1a2d14339828261dbecce.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6836ea660e1a2d14339828261dbecce.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\8D\02\00\00\18\00\00\00" }>, align 8
@anon.f6836ea660e1a2d14339828261dbecce.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6836ea660e1a2d14339828261dbecce.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\95\02\00\00\18\00\00\00" }>, align 8
@anon.f6836ea660e1a2d14339828261dbecce.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f6836ea660e1a2d14339828261dbecce.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\9D\02\00\00\18\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN3syn4attr9Attribute4path17hb4e5b345c4171b98E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @_ZN3syn4attr4Meta4path17h9331a1a1b936dbd5E(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4attr9Attribute11parse_outer17h610fd39a6dd76357E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %8 = alloca { i64, [31 x i64] }, align 8
  %9 = alloca { i64, [31 x i64] }, align 8
  %10 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h92e89be14be13a93E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %10)
  br label %11

11:                                               ; preds = %34, %2
  %12 = invoke zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h7617101e4f0ad333E(ptr align 8 %1)
          to label %20 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h3119799d5a774c98E"(ptr align 8 %10) #4
          to label %39 unwind label %37

14:                                               ; preds = %32, %31, %25, %23, %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %11
  br i1 %12, label %23, label %21

21:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 24, i1 false)
  %22 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %24

23:                                               ; preds = %20
  invoke void @_ZN3syn5parse11ParseBuffer4call17h7b91fde0236ecf21E(ptr sret({ i64, [31 x i64] }) align 8 %8, ptr align 8 %1, ptr @_ZN3syn4attr7parsing18single_parse_outer17hba82de5e5731a9a4E)
          to label %25 unwind label %14

24:                                               ; preds = %35, %21
  ret void

25:                                               ; preds = %23
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h80f25a045a5503a6E"(ptr sret({ i64, [31 x i64] }) align 8 %9, ptr align 8 %8)
          to label %26 unwind label %14

26:                                               ; preds = %25
  %27 = load i64, ptr %9, align 8, !range !5, !noundef !6
  %28 = icmp eq i64 %27, 41
  %29 = select i1 %28, i64 1, i64 0
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 256, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfae81e2b7c606d24E"(ptr align 8 %10, ptr align 8 %6)
          to label %34 unwind label %14

32:                                               ; preds = %26
  %33 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } } } }, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %33, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf71965b6eb512ccaE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %7, ptr align 8 @anon.f6836ea660e1a2d14339828261dbecce.1)
          to label %35 unwind label %14

34:                                               ; preds = %31
  br label %11

35:                                               ; preds = %32
  call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h3119799d5a774c98E"(ptr align 8 %10)
  br label %24

36:                                               ; No predecessors!
  unreachable

37:                                               ; preds = %13
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

39:                                               ; preds = %13
  %40 = load ptr, ptr %3, align 8, !noundef !6
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !6
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4attr9Attribute11parse_inner17hbe06953664a917d9E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = alloca { ptr, [2 x i64] }, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  store ptr %1, ptr %4, align 8
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h92e89be14be13a93E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %9)
  invoke void @_ZN3syn4attr7parsing11parse_inner17h5d6afb045243adffE(ptr sret({ ptr, [2 x i64] }) align 8 %7, ptr align 8 %1, ptr align 8 %9)
          to label %17 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h3119799d5a774c98E"(ptr align 8 %9) #4
          to label %32 unwind label %30

11:                                               ; preds = %26, %17, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %2
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5fbceb8ba735e3cdE"(ptr sret({ ptr, [2 x i64] }) align 8 %8, ptr align 8 %7)
          to label %18 unwind label %11

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !noundef !6
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false)
  %25 = getelementptr inbounds { [1 x i64], { { ptr, i64 }, i64 } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %5, i64 24, i1 false)
  store i64 0, ptr %0, align 8
  br label %27

26:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 24, i1 false)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf71965b6eb512ccaE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 @anon.f6836ea660e1a2d14339828261dbecce.2)
          to label %28 unwind label %11

27:                                               ; preds = %28, %24
  ret void

28:                                               ; preds = %26
  call void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h3119799d5a774c98E"(ptr align 8 %9)
  br label %27

29:                                               ; No predecessors!
  unreachable

30:                                               ; preds = %10
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

32:                                               ; preds = %10
  %33 = load ptr, ptr %3, align 8, !noundef !6
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !noundef !6
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN3syn4attr4Meta4path17h9331a1a1b936dbd5E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load i64, ptr %0, align 8, !range !7, !noundef !6
  %8 = sub i64 %7, 39
  %9 = icmp ule i64 %8, 1
  %10 = select i1 %9, i64 %8, i64 2
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %17
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  br label %19

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i64], { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %3, align 8
  %16 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %15, i32 0, i32 2
  store ptr %16, ptr %6, align 8
  br label %19

17:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %18 = getelementptr inbounds { { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 1
  store ptr %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %17, %14, %12
  %20 = load ptr, ptr %6, align 8, !nonnull !6, !align !8, !noundef !6
  ret ptr %20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4attr4Meta17require_path_only17hf2dec9ad2a5d4812E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca i32, align 4
  store ptr %1, ptr %6, align 8
  %9 = load i64, ptr %1, align 8, !range !7, !noundef !6
  %10 = sub i64 %9, 39
  %11 = icmp ule i64 %10, 1
  %12 = select i1 %11, i64 %10, i64 2
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %17
    i64 2, label %22
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i32 0, i32 1
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store ptr null, ptr %0, align 8
  br label %26

17:                                               ; preds = %2
  %18 = getelementptr inbounds { [1 x i64], { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %1, i32 0, i32 1
  store ptr %18, ptr %4, align 8
  %19 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %18, i32 0, i32 1
  %20 = call align 4 ptr @_ZN3syn3mac14MacroDelimiter4span17hec5f448d1e395762E(ptr align 4 %19)
  %21 = call i32 @_ZN11proc_macro25extra9DelimSpan4open17h8bf061bcea38e112E(ptr align 4 %20)
  store i32 %21, ptr %8, align 4
  br label %27

22:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  %23 = getelementptr inbounds { { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i32 0, i32 2
  %24 = call align 4 ptr @"_ZN58_$LT$syn..token..Eq$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0976260fda4fefdE"(ptr align 4 %23)
  %25 = load i32, ptr %24, align 4, !noundef !6
  store i32 %25, ptr %8, align 4
  br label %27

26:                                               ; preds = %27, %14
  ret void

27:                                               ; preds = %22, %17
  %28 = load i32, ptr %8, align 4, !noundef !6
  call void @_ZN3syn5error5Error3new17h314b779131f59f5fE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %7, i32 %28, ptr align 1 @anon.f6836ea660e1a2d14339828261dbecce.3, i64 29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %26
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4attr4Meta12require_list17h13d57a160624e1a9E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca { { { ptr, i64 }, i64 } }, align 8
  %15 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %1, ptr %9, align 8
  %16 = load i64, ptr %1, align 8, !range !7, !noundef !6
  %17 = sub i64 %16, 39
  %18 = icmp ule i64 %17, 1
  %19 = select i1 %18, i64 %17, i64 2
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %42
    i64 2, label %45
  ]

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i32 0, i32 1
  store ptr %22, ptr %8, align 8
  %23 = call align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5first17h1b45cb89523ca7dcE"(ptr align 8 %22)
  %24 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5b68684ed37ce0a0E"(ptr align 8 %23, ptr align 8 @anon.f6836ea660e1a2d14339828261dbecce.4)
  %25 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %24, i32 0, i32 1
  %26 = call i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr align 8 %25)
  %27 = call align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4last17h24f5399131fc4d27E"(ptr align 8 %22)
  %28 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5b68684ed37ce0a0E"(ptr align 8 %27, ptr align 8 @anon.f6836ea660e1a2d14339828261dbecce.5)
  %29 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %28, i32 0, i32 1
  %30 = call i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr align 8 %29)
  store ptr %22, ptr %11, align 8
  store ptr %11, ptr %4, align 8
  store ptr @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h15d9fed998c69c3fE", ptr %3, align 8
  store ptr %11, ptr %5, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h15d9fed998c69c3fE", ptr %31, align 8
  %32 = load ptr, ptr %5, align 8, !nonnull !6, !align !9, !noundef !6
  %33 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !6, !noundef !6
  %35 = insertvalue { ptr, ptr } poison, ptr %32, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %34, 1
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  %39 = getelementptr inbounds [1 x { ptr, ptr }], ptr %12, i64 0, i64 0
  %40 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 1
  store ptr %38, ptr %41, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %13, ptr align 8 @anon.f6836ea660e1a2d14339828261dbecce.8, i64 2, ptr align 8 %12, i64 1)
  call void @_ZN5alloc3fmt6format17ha9206275cba0f92aE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %14, ptr align 8 %13)
  call void @_ZN3syn5error4new217h982e24f13f3f4097E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %15, i32 %26, i32 %30, ptr align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  br label %49

42:                                               ; preds = %2
  %43 = getelementptr inbounds { [1 x i64], { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %1, i32 0, i32 1
  store ptr %43, ptr %7, align 8
  %44 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %43, ptr %44, align 8
  store ptr null, ptr %0, align 8
  br label %49

45:                                               ; preds = %2
  store ptr %1, ptr %6, align 8
  %46 = getelementptr inbounds { { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i32 0, i32 2
  %47 = call align 4 ptr @"_ZN58_$LT$syn..token..Eq$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0976260fda4fefdE"(ptr align 4 %46)
  %48 = load i32, ptr %47, align 4, !noundef !6
  call void @_ZN3syn5error5Error3new17h314b779131f59f5fE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %10, i32 %48, ptr align 1 @anon.f6836ea660e1a2d14339828261dbecce.9, i64 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  br label %49

49:                                               ; preds = %45, %42, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn4attr4Meta18require_name_value17h50cd267fdf4c7785E(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [1 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %14 = alloca { { { ptr, i64 }, i64 } }, align 8
  %15 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %1, ptr %9, align 8
  %16 = load i64, ptr %1, align 8, !range !7, !noundef !6
  %17 = sub i64 %16, 39
  %18 = icmp ule i64 %17, 1
  %19 = select i1 %18, i64 %17, i64 2
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %42
    i64 2, label %47
  ]

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i32 0, i32 1
  store ptr %22, ptr %8, align 8
  %23 = call align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5first17h1b45cb89523ca7dcE"(ptr align 8 %22)
  %24 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5b68684ed37ce0a0E"(ptr align 8 %23, ptr align 8 @anon.f6836ea660e1a2d14339828261dbecce.10)
  %25 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %24, i32 0, i32 1
  %26 = call i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr align 8 %25)
  %27 = call align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4last17h24f5399131fc4d27E"(ptr align 8 %22)
  %28 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5b68684ed37ce0a0E"(ptr align 8 %27, ptr align 8 @anon.f6836ea660e1a2d14339828261dbecce.11)
  %29 = getelementptr inbounds { { i64, [8 x i64] }, { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %28, i32 0, i32 1
  %30 = call i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr align 8 %29)
  store ptr %22, ptr %11, align 8
  store ptr %11, ptr %4, align 8
  store ptr @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h15d9fed998c69c3fE", ptr %3, align 8
  store ptr %11, ptr %5, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h15d9fed998c69c3fE", ptr %31, align 8
  %32 = load ptr, ptr %5, align 8, !nonnull !6, !align !9, !noundef !6
  %33 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !6, !noundef !6
  %35 = insertvalue { ptr, ptr } poison, ptr %32, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %34, 1
  %37 = extractvalue { ptr, ptr } %36, 0
  %38 = extractvalue { ptr, ptr } %36, 1
  %39 = getelementptr inbounds [1 x { ptr, ptr }], ptr %12, i64 0, i64 0
  %40 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 0
  store ptr %37, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 1
  store ptr %38, ptr %41, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %13, ptr align 8 @anon.f6836ea660e1a2d14339828261dbecce.14, i64 2, ptr align 8 %12, i64 1)
  call void @_ZN5alloc3fmt6format17ha9206275cba0f92aE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %14, ptr align 8 %13)
  call void @_ZN3syn5error4new217h982e24f13f3f4097E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %15, i32 %26, i32 %30, ptr align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 24, i1 false)
  br label %49

42:                                               ; preds = %2
  %43 = getelementptr inbounds { [1 x i64], { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %1, i32 0, i32 1
  store ptr %43, ptr %7, align 8
  %44 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %43, i32 0, i32 1
  %45 = call align 4 ptr @_ZN3syn3mac14MacroDelimiter4span17hec5f448d1e395762E(ptr align 4 %44)
  %46 = call i32 @_ZN11proc_macro25extra9DelimSpan4open17h8bf061bcea38e112E(ptr align 4 %45)
  call void @_ZN3syn5error5Error3new17h314b779131f59f5fE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %10, i32 %46, ptr align 1 @anon.f6836ea660e1a2d14339828261dbecce.15, i64 12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 24, i1 false)
  br label %49

47:                                               ; preds = %2
  store ptr %1, ptr %6, align 8
  %48 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %48, align 8
  store ptr null, ptr %0, align 8
  br label %49

49:                                               ; preds = %47, %42, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$$RF$$u5b$syn..attr..Attribute$u5d$$u20$as$u20$syn..attr..FilterAttrs$GT$5outer17hc97232adc9eb4a8fE"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h334602043cf9d2e1E"(ptr align 8 %1, i64 %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  call void @_ZN4core4iter6traits8iterator8Iterator6filter17h58be5a79cba5074eE(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %8, ptr %9, ptr @"_ZN77_$LT$$RF$$u5b$syn..attr..Attribute$u5d$$u20$as$u20$syn..attr..FilterAttrs$GT$5outer8is_outer17h11f9f6fd4dac848cE")
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN77_$LT$$RF$$u5b$syn..attr..Attribute$u5d$$u20$as$u20$syn..attr..FilterAttrs$GT$5outer8is_outer17h11f9f6fd4dac848cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !8, !noundef !6
  %5 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !range !10, !noundef !6
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 1, ptr %3, align 1
  br label %11

10:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %3, align 1, !range !11, !noundef !6
  %13 = trunc i8 %12 to i1
  ret i1 %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN77_$LT$$RF$$u5b$syn..attr..Attribute$u5d$$u20$as$u20$syn..attr..FilterAttrs$GT$5inner17ha48653bdab3ae897E"(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h334602043cf9d2e1E"(ptr align 8 %1, i64 %2)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  call void @_ZN4core4iter6traits8iterator8Iterator6filter17h58be5a79cba5074eE(ptr sret({ { ptr, ptr }, ptr }) align 8 %0, ptr %8, ptr %9, ptr @"_ZN77_$LT$$RF$$u5b$syn..attr..Attribute$u5d$$u20$as$u20$syn..attr..FilterAttrs$GT$5inner8is_inner17hbf6db6956853bcaeE")
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal zeroext i1 @"_ZN77_$LT$$RF$$u5b$syn..attr..Attribute$u5d$$u20$as$u20$syn..attr..FilterAttrs$GT$5inner8is_inner17hbf6db6956853bcaeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !6, !align !8, !noundef !6
  %5 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !range !10, !noundef !6
  %7 = zext i32 %6 to i64
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %11

10:                                               ; preds = %1
  store i8 1, ptr %3, align 1
  br label %11

11:                                               ; preds = %10, %9
  %12 = load i8, ptr %3, align 1, !range !11, !noundef !6
  %13 = trunc i8 %12 to i1
  ret i1 %13

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn4attr7parsing63_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..attr..Meta$GT$5parse17hd384d0362a047ed5E"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %8 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %9 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %10 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %11 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  call void @_ZN3syn5parse11ParseBuffer4call17hc1851b6fad771723E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %9, ptr align 8 %1, ptr @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$15parse_mod_style17ha02d66412b939afeE")
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfa19d332d8cd212eE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %10, ptr align 8 %9)
  %12 = getelementptr inbounds { [8 x i32], i32, [3 x i32] }, ptr %10, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !range !12, !noundef !6
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i64 1, i64 0
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 48, i1 false)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 48, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 48, i1 false)
  invoke void @_ZN3syn4attr7parsing21parse_meta_after_path17h124ba8a0aeb82128E(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 %1)
          to label %28 unwind label %22

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h63f1fc96a0aa48a1E"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %8, ptr align 8 @anon.f6836ea660e1a2d14339828261dbecce.16)
  store i8 0, ptr %5, align 1
  br label %29

19:                                               ; preds = %22
  %20 = load i8, ptr %5, align 1, !range !11, !noundef !6
  %21 = trunc i8 %20 to i1
  br i1 %21, label %36, label %30

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %17
  store i8 0, ptr %5, align 1
  br label %29

29:                                               ; preds = %28, %18
  ret void

30:                                               ; preds = %36, %19
  %31 = load ptr, ptr %3, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !6
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %19
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr align 8 %11) #4
          to label %30 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn4attr7parsing67_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..attr..MetaList$GT$5parse17h62e8084c60266f8aE"(ptr sret({ [20 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %8 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %9 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %10 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %11 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  call void @_ZN3syn5parse11ParseBuffer4call17hc1851b6fad771723E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %9, ptr align 8 %1, ptr @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$15parse_mod_style17ha02d66412b939afeE")
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfa19d332d8cd212eE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %10, ptr align 8 %9)
  %12 = getelementptr inbounds { [8 x i32], i32, [3 x i32] }, ptr %10, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !range !12, !noundef !6
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i64 1, i64 0
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 48, i1 false)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 48, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 48, i1 false)
  invoke void @_ZN3syn4attr7parsing26parse_meta_list_after_path17hc17e8690b1968361E(ptr sret({ [20 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %6, ptr align 8 %1)
          to label %28 unwind label %22

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6a9cd7b150880466E"(ptr sret({ [20 x i32], i32, [3 x i32] }) align 8 %0, ptr align 8 %8, ptr align 8 @anon.f6836ea660e1a2d14339828261dbecce.17)
  store i8 0, ptr %5, align 1
  br label %29

19:                                               ; preds = %22
  %20 = load i8, ptr %5, align 1, !range !11, !noundef !6
  %21 = trunc i8 %20 to i1
  br i1 %21, label %36, label %30

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %17
  store i8 0, ptr %5, align 1
  br label %29

29:                                               ; preds = %28, %18
  ret void

30:                                               ; preds = %36, %19
  %31 = load ptr, ptr %3, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !6
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %19
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr align 8 %11) #4
          to label %30 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn4attr7parsing72_$LT$impl$u20$syn..parse..Parse$u20$for$u20$syn..attr..MetaNameValue$GT$5parse17hc6992f894c1cbf28E"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %7 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  %8 = alloca { { { { ptr, i64 }, i64 } } }, align 8
  %9 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %10 = alloca { [8 x i32], i32, [3 x i32] }, align 8
  %11 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %5, align 1
  call void @_ZN3syn5parse11ParseBuffer4call17hc1851b6fad771723E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %9, ptr align 8 %1, ptr @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$15parse_mod_style17ha02d66412b939afeE")
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfa19d332d8cd212eE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8 %10, ptr align 8 %9)
  %12 = getelementptr inbounds { [8 x i32], i32, [3 x i32] }, ptr %10, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !range !12, !noundef !6
  %14 = icmp eq i32 %13, 2
  %15 = select i1 %14, i64 1, i64 0
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 48, i1 false)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 48, i1 false)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 48, i1 false)
  invoke void @_ZN3syn4attr7parsing32parse_meta_name_value_after_path17had44ee1b167613d4E(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 %1)
          to label %28 unwind label %22

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 24, i1 false)
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e1dba72daf9e25eE"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %8, ptr align 8 @anon.f6836ea660e1a2d14339828261dbecce.18)
  store i8 0, ptr %5, align 1
  br label %29

19:                                               ; preds = %22
  %20 = load i8, ptr %5, align 1, !range !11, !noundef !6
  %21 = trunc i8 %20 to i1
  br i1 %21, label %36, label %30

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %19

28:                                               ; preds = %17
  store i8 0, ptr %5, align 1
  br label %29

29:                                               ; preds = %28, %18
  ret void

30:                                               ; preds = %36, %19
  %31 = load ptr, ptr %3, align 8, !noundef !6
  %32 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !6
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %19
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr align 8 %11) #4
          to label %30 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn4attr8printing77_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..attr..Attribute$GT$9to_tokens17h8044b5d47b0551a3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %0, i32 0, i32 2
  call void @"_ZN64_$LT$syn..token..Pound$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6a911972712ee90cE"(ptr align 4 %7, ptr align 8 %1)
  %8 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %0, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !range !10, !noundef !6
  %10 = zext i32 %9 to i64
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i32], { [1 x i32] } }, ptr %8, i32 0, i32 1
  store ptr %13, ptr %3, align 8
  call void @"_ZN62_$LT$syn..token..Not$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hce2d0da90116dc30E"(ptr align 4 %13, ptr align 8 %1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %0, i32 0, i32 3
  store ptr %0, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8, !nonnull !6, !align !8, !noundef !6
  call void @_ZN3syn5token7Bracket8surround17hb8d54223f7256a37E(ptr align 4 %15, ptr align 8 %1, ptr align 8 %16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn4attr8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..attr..MetaList$GT$9to_tokens17h5c0caaed5643bbd5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %0, i32 0, i32 2
  call void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h3d357279ba31f430E"(ptr align 8 %6, ptr align 8 %1)
  %7 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h115c4dc0f5fe96a8E"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %5, ptr align 8 %0)
  call void @"_ZN3syn3mac8printing42_$LT$impl$u20$syn..mac..MacroDelimiter$GT$8surround17h55364b1c160baa1bE"(ptr align 4 %7, ptr align 8 %1, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn4attr8printing81_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..attr..MetaNameValue$GT$9to_tokens17h0139433defe8bd07E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h3d357279ba31f430E"(ptr align 8 %5, ptr align 8 %1)
  %6 = getelementptr inbounds { { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 2
  call void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3789700e9803fd82E"(ptr align 4 %6, ptr align 8 %1)
  call void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7d60caac3e87fb01E"(ptr align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN69_$LT$syn..attr..Attribute$u20$as$u20$syn..parse_quote..ParseQuote$GT$5parse17hb5b78673e05032b2E"(ptr sret({ i64, [31 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h7617101e4f0ad333E(ptr align 8 %1)
  br i1 %4, label %6, label %5

5:                                                ; preds = %6, %2
  call void @_ZN3syn4attr7parsing18single_parse_outer17hba82de5e5731a9a4E(ptr sret({ i64, [31 x i64] }) align 8 %0, ptr align 8 %1)
  br label %9

6:                                                ; preds = %2
  %7 = call zeroext i1 @_ZN3syn5parse11ParseBuffer5peek217h9bc4127927911df8E(ptr align 8 %1)
  br i1 %7, label %8, label %5

8:                                                ; preds = %6
  call void @_ZN3syn4attr7parsing18single_parse_inner17h684f4e0c00c9dfb9E(ptr sret({ i64, [31 x i64] }) align 8 %0, ptr align 8 %1)
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3syn4attr4Meta4List17hbfd5ca1123a49489E(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds { [1 x i64], { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 96, i1 false)
  store i64 40, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3syn4attr4Meta9NameValue17h286cdd4f4751b212E(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 232, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN78_$LT$syn..attr..Meta$u20$as$u20$core..convert..From$LT$syn..path..Path$GT$$GT$4from17h5c880bedb97dcdebE"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  store i64 39, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$syn..attr..Meta$u20$as$u20$core..convert..From$LT$syn..attr..MetaList$GT$$GT$4from17h3546b3c25cd7da22E"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i64], { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 96, i1 false)
  store i64 40, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$syn..attr..Meta$u20$as$u20$core..convert..From$LT$syn..attr..MetaNameValue$GT$$GT$4from17h25192fe6d5ff9768E"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 232, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN62_$LT$syn..attr..Meta$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h2fd855bbddbcd070E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %8 = load i64, ptr %0, align 8, !range !7, !noundef !6
  %9 = sub i64 %8, 39
  %10 = icmp ule i64 %9, 1
  %11 = select i1 %10, i64 %9, i64 2
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %15
    i64 2, label %17
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %5, align 8
  call void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h3d357279ba31f430E"(ptr align 8 %14, ptr align 8 %1)
  br label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %4, align 8
  call void @"_ZN3syn4attr8printing76_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..attr..MetaList$GT$9to_tokens17h5c0caaed5643bbd5E"(ptr align 8 %16, ptr align 8 %1)
  br label %18

17:                                               ; preds = %2
  store ptr %0, ptr %3, align 8
  call void @"_ZN3syn4attr8printing81_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..attr..MetaNameValue$GT$9to_tokens17h0139433defe8bd07E"(ptr align 8 %0, ptr align 8 %1)
  br label %18

18:                                               ; preds = %17, %15, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN3syn3gen5clone69_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..AttrStyle$GT$5clone17hfceb506c7cdbd1eeE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { i32, [1 x i32] }, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %0, i64 8, i1 false)
  %4 = load i64, ptr %3, align 4
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3gen5clone69_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..Attribute$GT$5clone17hec9df1d80ed7ddc6E"(ptr sret({ { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [28 x i64] }, align 8
  %7 = alloca { { { [2 x i32], i32 }, {} } }, align 4
  %8 = alloca { i32, [1 x i32] }, align 4
  %9 = alloca { [1 x i32] }, align 4
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %1, i32 0, i32 2
  %11 = call i32 @"_ZN56_$LT$syn..token..Pound$u20$as$u20$core..clone..Clone$GT$5clone17h60dabe49bc8c27b3E"(ptr align 4 %10)
  store i32 %11, ptr %4, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %4, i64 4, i1 false)
  %12 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %1, i32 0, i32 1
  %13 = call i64 @"_ZN3syn3gen5clone69_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..AttrStyle$GT$5clone17hfceb506c7cdbd1eeE"(ptr align 4 %12)
  store i64 %13, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %3, i64 8, i1 false)
  %14 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %1, i32 0, i32 3
  call void @"_ZN58_$LT$syn..token..Bracket$u20$as$u20$core..clone..Clone$GT$5clone17h896a6297224227d2E"(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4 %7, ptr align 4 %14)
  call void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..Meta$GT$5clone17h794f89bf55b4146bE"(ptr sret({ i64, [28 x i64] }) align 8 %6, ptr align 8 %1)
  %15 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 4 %9, i64 4, i1 false)
  %16 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 4 %8, i64 8, i1 false)
  %17 = getelementptr inbounds { { i64, [28 x i64] }, { i32, [1 x i32] }, { [1 x i32] }, { { { [2 x i32], i32 }, {} } } }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %7, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 232, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..Meta$GT$5clone17h794f89bf55b4146bE"(ptr sret({ i64, [28 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, align 8
  %8 = alloca { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, align 8
  %9 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  store ptr %1, ptr %6, align 8
  %10 = load i64, ptr %1, align 8, !range !7, !noundef !6
  %11 = sub i64 %10, 39
  %12 = icmp ule i64 %11, 1
  %13 = select i1 %12, i64 %11, i64 2
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
    i64 2, label %21
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i32 0, i32 1
  store ptr %16, ptr %5, align 8
  call void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hb779857a1ef23fe8E"(ptr sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8 %9, ptr align 8 %16)
  %17 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %9, i64 48, i1 false)
  store i64 39, ptr %0, align 8
  br label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i64], { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %1, i32 0, i32 1
  store ptr %19, ptr %4, align 8
  call void @"_ZN3syn3gen5clone68_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..MetaList$GT$5clone17h43632bc272bfd610E"(ptr sret({ { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }) align 8 %8, ptr align 8 %19)
  %20 = getelementptr inbounds { [1 x i64], { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 96, i1 false)
  store i64 40, ptr %0, align 8
  br label %22

21:                                               ; preds = %2
  store ptr %1, ptr %3, align 8
  call void @"_ZN3syn3gen5clone73_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..MetaNameValue$GT$5clone17h127ce7eb357d1f19E"(ptr sret({ { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }) align 8 %7, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 232, i1 false)
  br label %22

22:                                               ; preds = %21, %18, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3gen5clone68_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..MetaList$GT$5clone17h43632bc272bfd610E"(ptr sret({ { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %6 = alloca { i32, [3 x i32] }, align 4
  %7 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  store ptr %1, ptr %4, align 8
  %8 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i32 0, i32 2
  call void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hb779857a1ef23fe8E"(ptr sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8 %7, ptr align 8 %8)
  %9 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN3syn3gen5clone73_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..mac..MacroDelimiter$GT$5clone17h86bb6e2b80f48a4cE"(ptr sret({ i32, [3 x i32] }) align 4 %6, ptr align 4 %9)
          to label %17 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr align 8 %7) #4
          to label %23 unwind label %21

11:                                               ; preds = %17, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %2
  invoke void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h115c4dc0f5fe96a8E"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %5, ptr align 8 %1)
          to label %18 unwind label %11

18:                                               ; preds = %17
  %19 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 48, i1 false)
  %20 = getelementptr inbounds { { { ptr, [3 x i64] }, {} }, { i32, [3 x i32] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %6, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  ret void

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

23:                                               ; preds = %10
  %24 = load ptr, ptr %3, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !6
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3syn3gen5clone73_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..attr..MetaNameValue$GT$5clone17h127ce7eb357d1f19E"(ptr sret({ { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i32, align 4
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [21 x i64] }, align 8
  %7 = alloca { [1 x i32] }, align 4
  %8 = alloca { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, align 8
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds { { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i32 0, i32 1
  call void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hb779857a1ef23fe8E"(ptr sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8 %8, ptr align 8 %9)
  %10 = getelementptr inbounds { { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %1, i32 0, i32 2
  %11 = invoke i32 @"_ZN53_$LT$syn..token..Eq$u20$as$u20$core..clone..Clone$GT$5clone17hfea8f63990b20423E"(ptr align 4 %10)
          to label %19 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr align 8 %8) #4
          to label %25 unwind label %23

13:                                               ; preds = %19, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %2
  store i32 %11, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 4, i1 false)
  invoke void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..Expr$GT$5clone17h6a44b559f86559b4E"(ptr sret({ i64, [21 x i64] }) align 8 %6, ptr align 8 %1)
          to label %20 unwind label %13

20:                                               ; preds = %19
  %21 = getelementptr inbounds { { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %8, i64 48, i1 false)
  %22 = getelementptr inbounds { { i64, [21 x i64] }, { { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }, { [1 x i32] }, [1 x i32] }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 176, i1 false)
  ret void

23:                                               ; preds = %12
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8, !noundef !6
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !6
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN70_$LT$syn..attr..parsing..DisplayPath$u20$as$u20$core..fmt..Display$GT$3fmt17h15d9fed998c69c3fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h92e89be14be13a93E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer4peek17h7617101e4f0ad333E(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn4attr7parsing18single_parse_outer17hba82de5e5731a9a4E(ptr sret({ i64, [31 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4call17h7b91fde0236ecf21E(ptr sret({ i64, [31 x i64] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h80f25a045a5503a6E"(ptr sret({ i64, [31 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfae81e2b7c606d24E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hf71965b6eb512ccaE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$syn..attr..Attribute$GT$$GT$17h3119799d5a774c98E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn4attr7parsing11parse_inner17h5d6afb045243adffE(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5fbceb8ba735e3cdE"(ptr sret({ ptr, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @_ZN3syn3mac14MacroDelimiter4span17hec5f448d1e395762E(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25extra9DelimSpan4open17h8bf061bcea38e112E(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN58_$LT$syn..token..Eq$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0976260fda4fefdE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error5Error3new17h314b779131f59f5fE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$5first17h1b45cb89523ca7dcE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6unwrap17h5b68684ed37ce0a0E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN3syn10punctuated23Punctuated$LT$T$C$P$GT$4last17h24f5399131fc4d27E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hdf8179cb463011b0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc3fmt6format17ha9206275cba0f92aE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5error4new217h982e24f13f3f4097E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i32, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h334602043cf9d2e1E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator6filter17h58be5a79cba5074eE(ptr sret({ { ptr, ptr }, ptr }) align 8, ptr, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path7parsing33_$LT$impl$u20$syn..path..Path$GT$15parse_mod_style17ha02d66412b939afeE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5parse11ParseBuffer4call17hc1851b6fad771723E(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hfa19d332d8cd212eE"(ptr sret({ [8 x i32], i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn4attr7parsing21parse_meta_after_path17h124ba8a0aeb82128E(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr36drop_in_place$LT$syn..path..Path$GT$17h41743a6a8896c930E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h63f1fc96a0aa48a1E"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn4attr7parsing26parse_meta_list_after_path17hc17e8690b1968361E(ptr sret({ [20 x i32], i32, [3 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6a9cd7b150880466E"(ptr sret({ [20 x i32], i32, [3 x i32] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn4attr7parsing32parse_meta_name_value_after_path17had44ee1b167613d4E(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4e1dba72daf9e25eE"(ptr sret({ i64, [28 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$syn..token..Pound$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h6a911972712ee90cE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..token..Not$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17hce2d0da90116dc30E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3syn5token7Bracket8surround17hb8d54223f7256a37E(ptr align 4, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn4path8printing72_$LT$impl$u20$quote..to_tokens..ToTokens$u20$for$u20$syn..path..Path$GT$9to_tokens17h3d357279ba31f430E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$proc_macro2..TokenStream$u20$as$u20$core..clone..Clone$GT$5clone17h115c4dc0f5fe96a8E"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3syn3mac8printing42_$LT$impl$u20$syn..mac..MacroDelimiter$GT$8surround17h55364b1c160baa1bE"(ptr align 4, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$syn..token..Eq$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h3789700e9803fd82E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN62_$LT$syn..expr..Expr$u20$as$u20$quote..to_tokens..ToTokens$GT$9to_tokens17h7d60caac3e87fb01E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN3syn5parse11ParseBuffer5peek217h9bc4127927911df8E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3syn4attr7parsing18single_parse_inner17h684f4e0c00c9dfb9E(ptr sret({ i64, [31 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN56_$LT$syn..token..Pound$u20$as$u20$core..clone..Clone$GT$5clone17h60dabe49bc8c27b3E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN58_$LT$syn..token..Bracket$u20$as$u20$core..clone..Clone$GT$5clone17h896a6297224227d2E"(ptr sret({ { { [2 x i32], i32 }, {} } }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..path..Path$GT$5clone17hb779857a1ef23fe8E"(ptr sret({ { { { ptr, i64 }, i64 }, ptr }, { i32, [2 x i32] }, [1 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone73_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..mac..MacroDelimiter$GT$5clone17h86bb6e2b80f48a4cE"(ptr sret({ i32, [3 x i32] }) align 4, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN53_$LT$syn..token..Eq$u20$as$u20$core..clone..Clone$GT$5clone17hfea8f63990b20423E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3syn3gen5clone64_$LT$impl$u20$core..clone..Clone$u20$for$u20$syn..expr..Expr$GT$5clone17h6a44b559f86559b4E"(ptr sret({ i64, [21 x i64] }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 42}
!6 = !{}
!7 = !{i64 0, i64 41}
!8 = !{i64 8}
!9 = !{i64 1}
!10 = !{i32 0, i32 2}
!11 = !{i8 0, i8 2}
!12 = !{i32 0, i32 3}
