target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c5eaa6ff0c80dc0a479ec9dfed43f0f6.0 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"regex-syntax/src/ast/parse.rs" }>, align 1
@anon.c5eaa6ff0c80dc0a479ec9dfed43f0f6.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c5eaa6ff0c80dc0a479ec9dfed43f0f6.0, [16 x i8] c"\1D\00\00\00\00\00\00\00o\01\00\00\17\00\00\00" }>, align 8
@anon.c5eaa6ff0c80dc0a479ec9dfed43f0f6.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c5eaa6ff0c80dc0a479ec9dfed43f0f6.0, [16 x i8] c"\1D\00\00\00\00\00\00\00p\01\00\00\1A\00\00\00" }>, align 8
@anon.c5eaa6ff0c80dc0a479ec9dfed43f0f6.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c5eaa6ff0c80dc0a479ec9dfed43f0f6.0, [16 x i8] c"\1D\00\00\00\00\00\00\00q\01\00\00\1A\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden align 8 ptr @_ZN12regex_syntax3ast5parse9Primitive4span17h07e2eef049e19cbaE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %9 = getelementptr inbounds { [104 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %11 = sub i8 %10, 2
  %12 = zext i8 %11 to i64
  %13 = icmp ule i8 %11, 3
  %14 = select i1 %13, i64 %12, i64 4
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
    i64 2, label %18
    i64 3, label %19
    i64 4, label %20
  ]

15:                                               ; preds = %1
  unreachable

16:                                               ; preds = %1
  store ptr %0, ptr %6, align 8
  store ptr %0, ptr %8, align 8
  br label %22

17:                                               ; preds = %1
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %8, align 8
  br label %22

18:                                               ; preds = %1
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %8, align 8
  br label %22

19:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  br label %22

20:                                               ; preds = %1
  store ptr %0, ptr %2, align 8
  %21 = getelementptr inbounds { { i8, [55 x i8] }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %20, %19, %18, %17, %16
  %23 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  ret ptr %23
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN12regex_syntax3ast5parse9Primitive8into_ast17h46a89986d4191ff5E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %3 = alloca { { i8, [55 x i8] }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, align 8
  %4 = alloca { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, i8, [6 x i8] }, align 8
  %5 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %6 = alloca { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }, align 8
  %7 = alloca { { { i64, i64, i64 }, { i64, i64, i64 } }, i32, { i8, i8 }, [2 x i8] }, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = getelementptr inbounds { [104 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %11 = sub i8 %10, 2
  %12 = zext i8 %11 to i64
  %13 = icmp ule i8 %11, 3
  %14 = select i1 %13, i64 %12, i64 4
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %18
    i64 2, label %20
    i64 3, label %22
    i64 4, label %24
  ]

15:                                               ; preds = %1
  unreachable

16:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 56, i1 false)
  %17 = call { i64, ptr } @_ZN12regex_syntax3ast3Ast7literal17hf0ccebb96390b9caE(ptr align 8 %7)
  store { i64, ptr } %17, ptr %8, align 8
  br label %26

18:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 56, i1 false)
  %19 = call { i64, ptr } @_ZN12regex_syntax3ast3Ast9assertion17h86f624d189859433E(ptr align 8 %6)
  store { i64, ptr } %19, ptr %8, align 8
  br label %26

20:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 48, i1 false)
  %21 = call { i64, ptr } @_ZN12regex_syntax3ast3Ast3dot17hb358413fe81d6383E(ptr align 8 %2)
  store { i64, ptr } %21, ptr %8, align 8
  br label %26

22:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %0, i64 56, i1 false)
  %23 = call { i64, ptr } @_ZN12regex_syntax3ast3Ast10class_perl17h12299aac74fdf182E(ptr align 8 %4)
  store { i64, ptr } %23, ptr %8, align 8
  br label %26

24:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 112, i1 false)
  %25 = call { i64, ptr } @_ZN12regex_syntax3ast3Ast13class_unicode17h08e25512c04b03a2E(ptr align 8 %3)
  store { i64, ptr } %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %24, %22, %20, %18, %16
  %27 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !range !8, !noundef !6
  %29 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !noundef !6
  %31 = insertvalue { i64, ptr } poison, i64 %28, 0
  %32 = insertvalue { i64, ptr } %31, ptr %30, 1
  ret { i64, ptr } %32
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12regex_syntax3ast5parse6is_hex17h17cffd333b2fc324E(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %4 = icmp ule i32 48, %0
  br i1 %4, label %7, label %5

5:                                                ; preds = %7, %1
  %6 = icmp ule i32 97, %0
  br i1 %6, label %12, label %10

7:                                                ; preds = %1
  %8 = icmp ule i32 %0, 57
  br i1 %8, label %9, label %5

9:                                                ; preds = %12, %7
  store i8 1, ptr %3, align 1
  br label %18

10:                                               ; preds = %12, %5
  %11 = icmp ule i32 65, %0
  br i1 %11, label %15, label %14

12:                                               ; preds = %5
  %13 = icmp ule i32 %0, 102
  br i1 %13, label %9, label %10

14:                                               ; preds = %10
  store i8 0, ptr %3, align 1
  br label %18

15:                                               ; preds = %10
  %16 = icmp ule i32 %0, 70
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %15, %14, %9
  %19 = load i8, ptr %3, align 1, !range !9, !noundef !6
  %20 = trunc i8 %19 to i1
  ret i1 %20
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN12regex_syntax3ast5parse15is_capture_char17h7a681ec82080f638E(i32 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %3, align 1
  br i1 %1, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %0, 95
  br i1 %8, label %11, label %12

9:                                                ; preds = %2
  %10 = icmp eq i32 %0, 95
  br i1 %10, label %24, label %25

11:                                               ; preds = %16, %14, %12, %7
  store i8 1, ptr %5, align 1
  br label %21

12:                                               ; preds = %7
  %13 = icmp eq i32 %0, 46
  br i1 %13, label %11, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %0, 91
  br i1 %15, label %11, label %16

16:                                               ; preds = %14
  %17 = icmp eq i32 %0, 93
  br i1 %17, label %11, label %18

18:                                               ; preds = %16
  %19 = call zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hc2415f4c1b56b5bcE"(i32 %0)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %21

21:                                               ; preds = %25, %24, %18, %11
  %22 = load i8, ptr %5, align 1, !range !9, !noundef !6
  %23 = trunc i8 %22 to i1
  ret i1 %23

24:                                               ; preds = %9
  store i8 1, ptr %5, align 1
  br label %21

25:                                               ; preds = %9
  %26 = call zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h5f14b8e16ee3f328E"(i32 %0)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %5, align 1
  br label %21
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN82_$LT$regex_syntax..ast..parse..ParserBuilder$u20$as$u20$core..default..Default$GT$7default17h922001d82a55c788E"() unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca { i32, i8, i8, [2 x i8] }, align 4
  %3 = call i64 @_ZN12regex_syntax3ast5parse13ParserBuilder3new17h315ac6ad312c557cE()
  store i64 %3, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 8 %1, i64 8, i1 false)
  %4 = load i64, ptr %2, align 4
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN12regex_syntax3ast5parse13ParserBuilder3new17h315ac6ad312c557cE() unnamed_addr #0 {
  %1 = alloca { i32, i8, i8, [2 x i8] }, align 4
  %2 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 1
  store i8 0, ptr %2, align 4
  store i32 250, ptr %1, align 4
  %3 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 2
  store i8 0, ptr %3, align 1
  %4 = load i64, ptr %1, align 4
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3ast5parse13ParserBuilder5build17h1a62a465751ddb45E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = alloca { i64, { { { { ptr, i64 }, i64 } } } }, align 8
  %7 = alloca { { ptr, i64 }, i64 }, align 8
  %8 = alloca { i64, { { { ptr, i64 }, i64 } } }, align 8
  %9 = alloca { { ptr, i64 }, i64 }, align 8
  %10 = alloca { i64, { { { ptr, i64 }, i64 } } }, align 8
  %11 = alloca { { ptr, i64 }, i64 }, align 8
  %12 = alloca { i64, { { { ptr, i64 }, i64 } } }, align 8
  %13 = alloca { { ptr, i64 }, i64 }, align 8
  %14 = alloca { i64, { { { ptr, i64 }, i64 } } }, align 8
  %15 = alloca { i64, i64, i64 }, align 8
  %16 = alloca { { { i64, i64, i64 } } }, align 8
  store ptr %1, ptr %4, align 8
  store i64 0, ptr %15, align 8
  %17 = getelementptr inbounds { i64, i64, i64 }, ptr %15, i32 0, i32 1
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64, i64 }, ptr %15, i32 0, i32 2
  store i64 1, ptr %18, align 8
  call void @"_ZN4core4cell13Cell$LT$T$GT$3new17h1ac5f44b9eaac3e7E"(ptr sret({ { { i64, i64, i64 } } }) align 8 %16, ptr align 8 %15)
  %19 = call i32 @"_ZN4core4cell13Cell$LT$T$GT$3new17hd6775e776c82580aE"(i32 0)
  %20 = load i32, ptr %1, align 4, !noundef !6
  %21 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 2
  %22 = load i8, ptr %21, align 1, !range !9, !noundef !6
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 1
  %25 = load i8, ptr %24, align 4, !range !9, !noundef !6
  %26 = trunc i8 %25 to i1
  %27 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %1, i32 0, i32 1
  %28 = load i8, ptr %27, align 4, !range !9, !noundef !6
  %29 = trunc i8 %28 to i1
  %30 = call i8 @"_ZN4core4cell13Cell$LT$T$GT$3new17h5f8f8b30b3297e09E"(i1 zeroext %29)
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h243814bb56664996E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %13)
  call void @"_ZN4core4cell16RefCell$LT$T$GT$3new17hf8c77ebc37e269e1E"(ptr sret({ i64, { { { ptr, i64 }, i64 } } }) align 8 %14, ptr align 8 %13)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17habf0857b090c13b0E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %11)
          to label %38 unwind label %32

31:                                               ; preds = %40, %32
  invoke void @"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17h7a24870086681fbaE"(ptr align 8 %14) #4
          to label %81 unwind label %79

32:                                               ; preds = %38, %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %2
  invoke void @"_ZN4core4cell16RefCell$LT$T$GT$3new17hf996a8fbdcb3d38aE"(ptr sret({ i64, { { { ptr, i64 }, i64 } } }) align 8 %12, ptr align 8 %11)
          to label %39 unwind label %32

39:                                               ; preds = %38
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h8536d516ba374783E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %9)
          to label %47 unwind label %41

40:                                               ; preds = %49, %41
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17h3ca7af4e39db240eE"(ptr align 8 %12) #4
          to label %31 unwind label %79

41:                                               ; preds = %47, %39
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %40

47:                                               ; preds = %39
  invoke void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h68f188e4ff8a237eE"(ptr sret({ i64, { { { ptr, i64 }, i64 } } }) align 8 %10, ptr align 8 %9)
          to label %48 unwind label %41

48:                                               ; preds = %47
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h392ff517a1ab9261E"(ptr sret({ { ptr, i64 }, i64 }) align 8 %7)
          to label %56 unwind label %50

49:                                               ; preds = %58, %50
  invoke void @"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h1e3ece3dda9a8766E"(ptr align 8 %10) #4
          to label %40 unwind label %79

50:                                               ; preds = %56, %48
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  %54 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %49

56:                                               ; preds = %48
  invoke void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h5a258fd7cdb740c1E"(ptr sret({ i64, { { { ptr, i64 }, i64 } } }) align 8 %8, ptr align 8 %7)
          to label %57 unwind label %50

57:                                               ; preds = %56
  invoke void @_ZN5alloc6string6String3new17h85697d25a8912f8dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %5)
          to label %65 unwind label %59

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17hd15f8fdc7901338cE"(ptr align 8 %8) #4
          to label %49 unwind label %79

59:                                               ; preds = %65, %57
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  %63 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %58

65:                                               ; preds = %57
  invoke void @"_ZN4core4cell16RefCell$LT$T$GT$3new17hc592de40391d59ccE"(ptr sret({ i64, { { { { ptr, i64 }, i64 } } } }) align 8 %6, ptr align 8 %5)
          to label %66 unwind label %59

66:                                               ; preds = %65
  %67 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %16, i64 24, i1 false)
  %68 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 6
  store i32 %19, ptr %68, align 8
  %69 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 7
  store i32 %20, ptr %69, align 4
  %70 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 9
  %71 = zext i1 %23 to i8
  store i8 %71, ptr %70, align 1
  %72 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 10
  %73 = zext i1 %26 to i8
  store i8 %73, ptr %72, align 2
  %74 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 8
  store i8 %30, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 32, i1 false)
  %75 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %12, i64 32, i1 false)
  %76 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %10, i64 32, i1 false)
  %77 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %8, i64 32, i1 false)
  %78 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %6, i64 32, i1 false)
  ret void

79:                                               ; preds = %58, %49, %40, %31
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

81:                                               ; preds = %31
  %82 = load ptr, ptr %3, align 8, !noundef !6
  %83 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !noundef !6
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder10nest_limit17he1977ebf315ac0f5E(ptr align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  store i32 %1, ptr %0, align 4
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder5octal17h8e04eaa872fb6c4bE(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 1
  %6 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 2
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define align 4 ptr @_ZN12regex_syntax3ast5parse13ParserBuilder17ignore_whitespace17h516524fadce569d4E(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 1
  %6 = getelementptr inbounds { i32, i8, i8, [2 x i8] }, ptr %0, i32 0, i32 1
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 4
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3ast5parse6Parser3new17hfca8c44493cda9eaE(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca { i32, i8, i8, [2 x i8] }, align 4
  %4 = call i64 @_ZN12regex_syntax3ast5parse13ParserBuilder3new17h315ac6ad312c557cE()
  store i64 %4, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @_ZN12regex_syntax3ast5parse13ParserBuilder5build17h1a62a465751ddb45E(ptr sret({ { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }) align 8 %0, ptr align 4 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3ast5parse6Parser5parse17hb7cf7493437dd1c9E(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  call void @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$3new17hf7cb392608e3827cE"(ptr sret({ ptr, { ptr, i64 } }) align 8 %7, ptr align 8 %1, ptr align 1 %2, i64 %3)
  call void @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$5parse17hdbfacf1da8252ca2E"(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax3ast5parse6Parser19parse_with_comments17hfd4d98e3104866a1E(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  call void @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$3new17hf7cb392608e3827cE"(ptr sret({ ptr, { ptr, i64 } }) align 8 %7, ptr align 8 %1, ptr align 1 %2, i64 %3)
  call void @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$19parse_with_comments17hea80864aa5a1f434E"(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12regex_syntax3ast5parse6Parser5reset17h4ceb9acc4c02c25cE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { i64, i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %8 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 5
  store i64 0, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64, i64 }, ptr %7, i32 0, i32 1
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64, i64 }, ptr %7, i32 0, i32 2
  store i64 1, ptr %10, align 8
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h34f3b66951cd7c07E"(ptr align 8 %8, ptr align 8 %7)
  %11 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 8
  %12 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 10
  %13 = load i8, ptr %12, align 2, !range !9, !noundef !6
  %14 = trunc i8 %13 to i1
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h59e16d69b84761f2E"(ptr align 1 %11, i1 zeroext %14)
  %15 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9dfe5a0ec7ed77e4E"(ptr align 8 %0, ptr align 8 @anon.c5eaa6ff0c80dc0a479ec9dfed43f0f6.1)
  store { ptr, ptr } %15, ptr %6, align 8
  %16 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h210b0beb1c619421E"(ptr align 8 %6)
          to label %24 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17h60c2356e3a8fd7a6E"(ptr align 8 %6) #4
          to label %52 unwind label %50

18:                                               ; preds = %24, %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17he2e1a3618b488ce2E"(ptr align 8 %16)
          to label %25 unwind label %18

25:                                               ; preds = %24
  call void @"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17h60c2356e3a8fd7a6E"(ptr align 8 %6)
  %26 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 1
  %27 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h02c62e89eb51d0aeE"(ptr align 8 %26, ptr align 8 @anon.c5eaa6ff0c80dc0a479ec9dfed43f0f6.2)
  store { ptr, ptr } %27, ptr %5, align 8
  %28 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf3231d67ca8b963aE"(ptr align 8 %5)
          to label %36 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17h29925a0ac26a7645E"(ptr align 8 %5) #4
          to label %52 unwind label %50

30:                                               ; preds = %36, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %25
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h08e9dc1f9db1859bE"(ptr align 8 %28)
          to label %37 unwind label %30

37:                                               ; preds = %36
  call void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17h29925a0ac26a7645E"(ptr align 8 %5)
  %38 = getelementptr inbounds { { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { ptr, i64 }, i64 } } }, { i64, { { { { ptr, i64 }, i64 } } } }, { { { i64, i64, i64 } } }, i32, i32, i8, i8, i8, [5 x i8] }, ptr %0, i32 0, i32 2
  %39 = call { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hf5277d2dfaead701E"(ptr align 8 %38, ptr align 8 @anon.c5eaa6ff0c80dc0a479ec9dfed43f0f6.3)
  store { ptr, ptr } %39, ptr %4, align 8
  %40 = invoke align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3c1a2019fe8ae26eE"(ptr align 8 %4)
          to label %48 unwind label %42

41:                                               ; preds = %42
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h203128b8c8bcab67E"(ptr align 8 %4) #4
          to label %52 unwind label %50

42:                                               ; preds = %48, %37
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %41

48:                                               ; preds = %37
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h2b2cbb1fa7c4449eE"(ptr align 8 %40)
          to label %49 unwind label %42

49:                                               ; preds = %48
  call void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h203128b8c8bcab67E"(ptr align 8 %4)
  ret void

50:                                               ; preds = %41, %29, %17
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

52:                                               ; preds = %41, %29, %17
  %53 = load ptr, ptr %2, align 8, !noundef !6
  %54 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !noundef !6
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN12regex_syntax3ast3Ast7literal17hf0ccebb96390b9caE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN12regex_syntax3ast3Ast9assertion17h86f624d189859433E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN12regex_syntax3ast3Ast3dot17hb358413fe81d6383E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN12regex_syntax3ast3Ast10class_perl17h12299aac74fdf182E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN12regex_syntax3ast3Ast13class_unicode17h08e25512c04b03a2E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$15is_alphanumeric17hc2415f4c1b56b5bcE"(i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$13is_alphabetic17h5f14b8e16ee3f328E"(i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3new17h1ac5f44b9eaac3e7E"(ptr sret({ { { i64, i64, i64 } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core4cell13Cell$LT$T$GT$3new17hd6775e776c82580aE"(i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4cell13Cell$LT$T$GT$3new17h5f8f8b30b3297e09E"(i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h243814bb56664996E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell16RefCell$LT$T$GT$3new17hf8c77ebc37e269e1E"(ptr sret({ i64, { { { ptr, i64 }, i64 } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17habf0857b090c13b0E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell16RefCell$LT$T$GT$3new17hf996a8fbdcb3d38aE"(ptr sret({ i64, { { { ptr, i64 }, i64 } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h8536d516ba374783E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h68f188e4ff8a237eE"(ptr sret({ i64, { { { ptr, i64 }, i64 } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h392ff517a1ab9261E"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell16RefCell$LT$T$GT$3new17h5a258fd7cdb740c1E"(ptr sret({ i64, { { { ptr, i64 }, i64 } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String3new17h85697d25a8912f8dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell16RefCell$LT$T$GT$3new17hc592de40391d59ccE"(ptr sret({ i64, { { { { ptr, i64 }, i64 } } } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr101drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..CaptureName$GT$$GT$$GT$17hd15f8fdc7901338cE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h1e3ece3dda9a8766E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17h3ca7af4e39db240eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr97drop_in_place$LT$core..cell..RefCell$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17h7a24870086681fbaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$3new17hf7cb392608e3827cE"(ptr sret({ ptr, { ptr, i64 } }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$5parse17hdbfacf1da8252ca2E"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN12regex_syntax3ast5parse16ParserI$LT$P$GT$19parse_with_comments17hea80864aa5a1f434E"(ptr sret({ i32, [31 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h34f3b66951cd7c07E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h59e16d69b84761f2E"(ptr align 1, i1 zeroext) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h9dfe5a0ec7ed77e4E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h210b0beb1c619421E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17he2e1a3618b488ce2E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..Comment$GT$$GT$$GT$17h60c2356e3a8fd7a6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17h02c62e89eb51d0aeE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hf3231d67ca8b963aE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h08e9dc1f9db1859bE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..GroupState$GT$$GT$$GT$17h29925a0ac26a7645E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4cell16RefCell$LT$T$GT$10borrow_mut17hf5277d2dfaead701E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN74_$LT$core..cell..RefMut$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h3c1a2019fe8ae26eE"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17h2b2cbb1fa7c4449eE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$core..cell..RefMut$LT$alloc..vec..Vec$LT$regex_syntax..ast..parse..ClassState$GT$$GT$$GT$17h203128b8c8bcab67E"(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = !{i8 0, i8 6}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 0, i64 12}
!9 = !{i8 0, i8 2}
