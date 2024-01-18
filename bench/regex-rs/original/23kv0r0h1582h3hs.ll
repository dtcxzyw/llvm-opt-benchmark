target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c014998979d01b050ebd7f97e34cdb75.0 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"regex-syntax/src/error.rs" }>, align 1
@anon.c014998979d01b050ebd7f97e34cdb75.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c014998979d01b050ebd7f97e34cdb75.0, [16 x i8] c"\19\00\00\00\00\00\00\00\BB\00\00\00\19\00\00\00" }>, align 8
@anon.c014998979d01b050ebd7f97e34cdb75.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c014998979d01b050ebd7f97e34cdb75.0, [16 x i8] c"\19\00\00\00\00\00\00\00\BC\00\00\00\19\00\00\00" }>, align 8
@anon.c014998979d01b050ebd7f97e34cdb75.3 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"    " }>, align 1
@anon.c014998979d01b050ebd7f97e34cdb75.4 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.c014998979d01b050ebd7f97e34cdb75.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c014998979d01b050ebd7f97e34cdb75.0, [16 x i8] c"\19\00\00\00\00\00\00\00\DD\00\00\00\22\00\00\00" }>, align 8
@anon.c014998979d01b050ebd7f97e34cdb75.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c014998979d01b050ebd7f97e34cdb75.0, [16 x i8] c"\19\00\00\00\00\00\00\00\F8\00\00\00?\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$regex_syntax..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..ast..Error$GT$$GT$4from17h132e61f700d085adE"(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 128, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN98_$LT$regex_syntax..error..Error$u20$as$u20$core..convert..From$LT$regex_syntax..hir..Error$GT$$GT$4from17h7bbad98588d0613eE"(ptr sret({ i32, [31 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 80, i1 false)
  store i32 34, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$regex_syntax..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h8bcd8254eb0520deE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %8 = load i32, ptr %0, align 8, !range !5, !noundef !6
  %9 = icmp eq i32 %8, 34
  %10 = select i1 %9, i64 1, i64 0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  store ptr %0, ptr %4, align 8
  %13 = call zeroext i1 @"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h4a4008505d1fd862E"(ptr align 8 %0, ptr align 8 %1)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %7, align 1
  br label %19

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] } }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %3, align 8
  %17 = call zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h930da9f30cdd619fE"(ptr align 8 %16, ptr align 8 %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %7, align 1
  br label %19

19:                                               ; preds = %15, %12
  %20 = load i8, ptr %7, align 1, !range !7, !noundef !6
  %21 = trunc i8 %20 to i1
  ret i1 %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..ast..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..ast..Error$GT$$GT$4from17h3c7214e3b1494623E"(ptr sret({ { ptr, i64 }, ptr, ptr, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call { ptr, i64 } @_ZN12regex_syntax3ast5Error7pattern17h3f9b316cfd921cb1E(ptr align 8 %1)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = call align 8 ptr @_ZN12regex_syntax3ast5Error4kind17hc15dd2033cac7cf3E(ptr align 8 %1)
  %8 = call align 8 ptr @_ZN12regex_syntax3ast5Error4span17hc4768de401d6d9c1E(ptr align 8 %1)
  %9 = call align 8 ptr @_ZN12regex_syntax3ast5Error14auxiliary_span17h22d29b6cea3fa20fE(ptr align 8 %1)
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %13, align 8
  %14 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 3
  store ptr %9, ptr %14, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN142_$LT$regex_syntax..error..Formatter$LT$regex_syntax..hir..ErrorKind$GT$$u20$as$u20$core..convert..From$LT$$RF$regex_syntax..hir..Error$GT$$GT$4from17h0f44a0dbceb334cfE"(ptr sret({ { ptr, i64 }, ptr, ptr, ptr }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZN12regex_syntax3hir5Error7pattern17h2e0a878da94b3777E(ptr align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call align 1 ptr @_ZN12regex_syntax3hir5Error4kind17h2fb51d01400d734cE(ptr align 8 %1)
  %9 = call align 8 ptr @_ZN12regex_syntax3hir5Error4span17h7d63ae6fcbf4b0feE(ptr align 8 %1)
  store ptr null, ptr %4, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %6, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %7, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %8, ptr %12, align 8
  %13 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 2
  store ptr %9, ptr %13, align 8
  %14 = load ptr, ptr %4, align 8, !align !8, !noundef !6
  %15 = getelementptr inbounds { { ptr, i64 }, ptr, ptr, ptr }, ptr %0, i32 0, i32 3
  store ptr %14, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax5error5Spans3add17h5aedd9d92adc6291E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  %6 = alloca { { i64, i64, i64 }, { i64, i64, i64 } }, align 8
  store ptr %0, ptr %4, align 8
  %7 = call zeroext i1 @_ZN12regex_syntax3ast4Span11is_one_line17ha679a4a05d343c5cE(ptr align 8 %1)
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 48, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb38ffaa4fae4f5b4E"(ptr align 8 %9, ptr align 8 %5)
  %10 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 2
  %11 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1ba8065758ab6241E"(ptr align 8 %10)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort17ha17a2b6545b9a235E"(ptr align 8 %12, i64 %13)
  br label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds { i64, i64, i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  %17 = sub i64 %16, 1
  store i64 %17, ptr %3, align 8
  %18 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %19 = call align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h92925e3512b5cae3E"(ptr align 8 %18, i64 %17, ptr align 8 @anon.c014998979d01b050ebd7f97e34cdb75.1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 48, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb38ffaa4fae4f5b4E"(ptr align 8 %19, ptr align 8 %6)
  %20 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 1
  %21 = call align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h92925e3512b5cae3E"(ptr align 8 %20, i64 %17, ptr align 8 @anon.c014998979d01b050ebd7f97e34cdb75.2)
  %22 = call { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1ba8065758ab6241E"(ptr align 8 %21)
  %23 = extractvalue { ptr, i64 } %22, 0
  %24 = extractvalue { ptr, i64 } %22, 1
  call void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort17ha17a2b6545b9a235E"(ptr align 8 %23, i64 %24)
  br label %25

25:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax5error5Spans6notate17he57785280cfa36b9E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca { ptr, [2 x i64] }, align 8
  %10 = alloca { { { ptr, i64 }, i64 } }, align 8
  %11 = alloca { [1 x i64], ptr, [1 x i64] }, align 8
  %12 = alloca { i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }, align 8
  %13 = alloca { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, align 8
  %14 = alloca { i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }, align 8
  %15 = alloca { i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }, align 8
  %16 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %1, ptr %6, align 8
  store i8 0, ptr %7, align 1
  call void @_ZN5alloc6string6String3new17h85697d25a8912f8dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %16)
  %17 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !nonnull !6, !align !9, !noundef !6
  %19 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !6
  invoke void @"_ZN4core3str21_$LT$impl$u20$str$GT$5lines17h8d713eb5e7b02390E"(ptr sret({ { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }) align 8 %13, ptr align 1 %18, i64 %20)
          to label %28 unwind label %22

21:                                               ; preds = %88, %59, %22
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr align 8 %16) #5
          to label %108 unwind label %100

22:                                               ; preds = %106, %99, %73, %72, %70, %69, %56, %53, %52, %31, %29, %28, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %25, ptr %27, align 8
  br label %21

28:                                               ; preds = %2
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h6c38c16cb4999ac6E(ptr sret({ i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }) align 8 %14, ptr align 8 %13)
          to label %29 unwind label %22

29:                                               ; preds = %28
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h44de796a5a876404E"(ptr sret({ i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }) align 8 %15, ptr align 8 %14)
          to label %30 unwind label %22

30:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %15, i64 80, i1 false)
  br label %31

31:                                               ; preds = %105, %30
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e0f48c0426d6306E"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8 %11, ptr align 8 %12)
          to label %32 unwind label %22

32:                                               ; preds = %31
  %33 = getelementptr inbounds { [1 x i64], ptr, [1 x i64] }, ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !6
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 24, i1 false)
  ret void

40:                                               ; preds = %32
  %41 = load i64, ptr %11, align 8, !noundef !6
  store i64 %41, ptr %4, align 8
  %42 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %11, i32 0, i32 1
  %43 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !nonnull !6, !align !9, !noundef !6
  %45 = getelementptr inbounds { ptr, i64 }, ptr %42, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !6
  %47 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %1, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !noundef !6
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %40
  invoke void @_ZN5alloc6string6String8push_str17h27b88616fe3d67dcE(ptr align 8 %16, ptr align 1 @anon.c014998979d01b050ebd7f97e34cdb75.3, i64 4)
          to label %55 unwind label %22

53:                                               ; preds = %40
  %54 = add i64 %41, 1
  invoke void @_ZN12regex_syntax5error5Spans20left_pad_line_number17h24de3b6bd5aa0afeE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %10, ptr align 8 %1, i64 %54)
          to label %57 unwind label %22

55:                                               ; preds = %52
  br label %56

56:                                               ; preds = %71, %55
  invoke void @_ZN5alloc6string6String8push_str17h27b88616fe3d67dcE(ptr align 8 %16, ptr align 1 %44, i64 %46)
          to label %72 unwind label %22

57:                                               ; preds = %53
  %58 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1dd5b82f5ba9ed73E"(ptr align 8 %10)
          to label %66 unwind label %60

59:                                               ; preds = %60
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr align 8 %10) #5
          to label %21 unwind label %100

60:                                               ; preds = %66, %57
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %59

66:                                               ; preds = %57
  %67 = extractvalue { ptr, i64 } %58, 0
  %68 = extractvalue { ptr, i64 } %58, 1
  invoke void @_ZN5alloc6string6String8push_str17h27b88616fe3d67dcE(ptr align 8 %16, ptr align 1 %67, i64 %68)
          to label %69 unwind label %60

69:                                               ; preds = %66
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr align 8 %10)
          to label %70 unwind label %22

70:                                               ; preds = %69
  invoke void @_ZN5alloc6string6String8push_str17h27b88616fe3d67dcE(ptr align 8 %16, ptr align 1 @anon.c014998979d01b050ebd7f97e34cdb75.4, i64 2)
          to label %71 unwind label %22

71:                                               ; preds = %70
  br label %56

72:                                               ; preds = %56
  invoke void @_ZN5alloc6string6String4push17h8769765c37c9ca9bE(ptr align 8 %16, i32 10)
          to label %73 unwind label %22

73:                                               ; preds = %72
  invoke void @_ZN12regex_syntax5error5Spans11notate_line17h9cdda5ad5533df0bE(ptr sret({ ptr, [2 x i64] }) align 8 %9, ptr align 8 %1, i64 %41)
          to label %74 unwind label %22

74:                                               ; preds = %73
  store i8 1, ptr %7, align 1
  %75 = load ptr, ptr %9, align 8, !noundef !6
  %76 = ptrtoint ptr %75 to i64
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 0, i64 1
  %79 = icmp eq i64 %78, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %81 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1dd5b82f5ba9ed73E"(ptr align 8 %8)
          to label %95 unwind label %89

82:                                               ; preds = %99, %74
  %83 = load ptr, ptr %9, align 8, !noundef !6
  %84 = ptrtoint ptr %83 to i64
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i64 0, i64 1
  %87 = icmp eq i64 %86, 1
  br i1 %87, label %102, label %105

88:                                               ; preds = %89
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr align 8 %8) #5
          to label %21 unwind label %100

89:                                               ; preds = %98, %95, %80
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  %93 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %92, ptr %94, align 8
  br label %88

95:                                               ; preds = %80
  %96 = extractvalue { ptr, i64 } %81, 0
  %97 = extractvalue { ptr, i64 } %81, 1
  invoke void @_ZN5alloc6string6String8push_str17h27b88616fe3d67dcE(ptr align 8 %16, ptr align 1 %96, i64 %97)
          to label %98 unwind label %89

98:                                               ; preds = %95
  invoke void @_ZN5alloc6string6String4push17h8769765c37c9ca9bE(ptr align 8 %16, i32 10)
          to label %99 unwind label %89

99:                                               ; preds = %98
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr align 8 %8)
          to label %82 unwind label %22

100:                                              ; preds = %88, %59, %21
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

102:                                              ; preds = %82
  %103 = load i8, ptr %7, align 1, !range !7, !noundef !6
  %104 = trunc i8 %103 to i1
  br i1 %104, label %106, label %105

105:                                              ; preds = %106, %102, %82
  store i8 0, ptr %7, align 1
  br label %31

106:                                              ; preds = %102
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr align 8 %9)
          to label %105 unwind label %22

107:                                              ; No predecessors!
  unreachable

108:                                              ; preds = %21
  %109 = load ptr, ptr %5, align 8, !noundef !6
  %110 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !noundef !6
  %112 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12regex_syntax5error5Spans11notate_line17h9cdda5ad5533df0bE(ptr sret({ ptr, [2 x i64] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { { ptr, i64 }, i64 } }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { i64, i64 }, align 8
  %17 = alloca { i64, i64 }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { ptr, ptr }, align 8
  %22 = alloca i64, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca { { { ptr, i64 }, i64 } }, align 8
  store ptr %1, ptr %12, align 8
  store i64 %2, ptr %11, align 8
  %27 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %1, i32 0, i32 1
  %28 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7c2d8410ec6a7035E"(ptr align 8 %27, i64 %2, ptr align 8 @anon.c014998979d01b050ebd7f97e34cdb75.5)
  store ptr %28, ptr %10, align 8
  %29 = call zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hc1167de228e92c3cE"(ptr align 8 %28)
  br i1 %29, label %32, label %30

30:                                               ; preds = %3
  call void @_ZN5alloc6string6String3new17h85697d25a8912f8dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %26)
  %31 = invoke i64 @_ZN12regex_syntax5error5Spans19line_number_padding17hc3767f7ef8903e3cE(ptr align 8 %1)
          to label %40 unwind label %34

32:                                               ; preds = %3
  store ptr null, ptr %0, align 8
  br label %86

33:                                               ; preds = %34
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr align 8 %26) #5
          to label %136 unwind label %134

34:                                               ; preds = %125, %120, %108, %106, %105, %92, %74, %65, %59, %57, %52, %40, %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  %38 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %37, ptr %39, align 8
  br label %33

40:                                               ; preds = %30
  store i64 0, ptr %25, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  store i64 %31, ptr %41, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !noundef !6
  %44 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !6
  %46 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h95bd2e669759c61fE"(i64 %43, i64 %45)
          to label %47 unwind label %34

47:                                               ; preds = %40
  %48 = extractvalue { i64, i64 } %46, 0
  %49 = extractvalue { i64, i64 } %46, 1
  %50 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %132, %47
  %53 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h3e2ead23d801baa3E"(ptr align 8 %24)
          to label %54 unwind label %34

54:                                               ; preds = %52
  store { i64, i64 } %53, ptr %23, align 8
  %55 = load i64, ptr %23, align 8, !range !10, !noundef !6
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  store i64 0, ptr %22, align 8
  %58 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h12d3b939478fe873E"(ptr align 8 %28)
          to label %60 unwind label %34

59:                                               ; preds = %54
  invoke void @_ZN5alloc6string6String4push17h8769765c37c9ca9bE(ptr align 8 %26, i32 32)
          to label %132 unwind label %34

60:                                               ; preds = %57
  %61 = extractvalue { ptr, ptr } %58, 0
  %62 = extractvalue { ptr, ptr } %58, 1
  %63 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %122, %60
  %66 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a0e556c03a38a22E"(ptr align 8 %21)
          to label %67 unwind label %34

67:                                               ; preds = %65
  store ptr %66, ptr %20, align 8
  %68 = load ptr, ptr %20, align 8, !noundef !6
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 0, i64 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %26, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 24, i1 false)
  br label %86

74:                                               ; preds = %67
  %75 = load ptr, ptr %20, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %75, ptr %8, align 8
  %76 = load i64, ptr %22, align 8, !noundef !6
  %77 = getelementptr inbounds { i64, i64, i64 }, ptr %75, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !noundef !6
  %79 = sub i64 %78, 1
  store i64 %76, ptr %19, align 8
  %80 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  store i64 %79, ptr %80, align 8
  %81 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !noundef !6
  %83 = getelementptr inbounds { i64, i64 }, ptr %19, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !noundef !6
  %85 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h95bd2e669759c61fE"(i64 %82, i64 %84)
          to label %87 unwind label %34

86:                                               ; preds = %73, %32
  ret void

87:                                               ; preds = %74
  %88 = extractvalue { i64, i64 } %85, 0
  %89 = extractvalue { i64, i64 } %85, 1
  %90 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  store i64 %88, ptr %90, align 8
  %91 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %89, ptr %91, align 8
  br label %92

92:                                               ; preds = %129, %87
  %93 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h3e2ead23d801baa3E"(ptr align 8 %18)
          to label %94 unwind label %34

94:                                               ; preds = %92
  store { i64, i64 } %93, ptr %17, align 8
  %95 = load i64, ptr %17, align 8, !range !10, !noundef !6
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = getelementptr inbounds { { i64, i64, i64 }, { i64, i64, i64 } }, ptr %75, i32 0, i32 1
  %99 = getelementptr inbounds { i64, i64, i64 }, ptr %98, i32 0, i32 2
  %100 = load i64, ptr %99, align 8, !noundef !6
  %101 = getelementptr inbounds { i64, i64, i64 }, ptr %75, i32 0, i32 2
  %102 = load i64, ptr %101, align 8, !noundef !6
  store i64 %100, ptr %6, align 8
  store i64 %102, ptr %5, align 8
  %103 = call i64 @llvm.usub.sat.i64(i64 %100, i64 %102)
  store i64 %103, ptr %4, align 8
  %104 = load i64, ptr %4, align 8, !noundef !6
  br label %106

105:                                              ; preds = %94
  invoke void @_ZN5alloc6string6String4push17h8769765c37c9ca9bE(ptr align 8 %26, i32 32)
          to label %129 unwind label %34

106:                                              ; preds = %97
  store i64 %104, ptr %7, align 8
  %107 = invoke i64 @_ZN4core3cmp3max17h27d1d607ea96ea9fE(i64 1, i64 %104)
          to label %108 unwind label %34

108:                                              ; preds = %106
  store i64 0, ptr %16, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  store i64 %107, ptr %109, align 8
  %110 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !noundef !6
  %112 = getelementptr inbounds { i64, i64 }, ptr %16, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !noundef !6
  %114 = invoke { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h95bd2e669759c61fE"(i64 %111, i64 %113)
          to label %115 unwind label %34

115:                                              ; preds = %108
  %116 = extractvalue { i64, i64 } %114, 0
  %117 = extractvalue { i64, i64 } %114, 1
  %118 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %116, ptr %118, align 8
  %119 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %126, %115
  %121 = invoke { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h3e2ead23d801baa3E"(ptr align 8 %15)
          to label %122 unwind label %34

122:                                              ; preds = %120
  store { i64, i64 } %121, ptr %14, align 8
  %123 = load i64, ptr %14, align 8, !range !10, !noundef !6
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %65, label %125

125:                                              ; preds = %122
  invoke void @_ZN5alloc6string6String4push17h8769765c37c9ca9bE(ptr align 8 %26, i32 94)
          to label %126 unwind label %34

126:                                              ; preds = %125
  %127 = load i64, ptr %22, align 8, !noundef !6
  %128 = add i64 %127, 1
  store i64 %128, ptr %22, align 8
  br label %120

129:                                              ; preds = %105
  %130 = load i64, ptr %22, align 8, !noundef !6
  %131 = add i64 %130, 1
  store i64 %131, ptr %22, align 8
  br label %92

132:                                              ; preds = %59
  br label %52

133:                                              ; No predecessors!
  unreachable

134:                                              ; preds = %33
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

136:                                              ; preds = %33
  %137 = load ptr, ptr %9, align 8, !noundef !6
  %138 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %139 = load i32, ptr %138, align 8, !noundef !6
  %140 = insertvalue { ptr, i32 } poison, ptr %137, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN12regex_syntax5error5Spans20left_pad_line_number17h24de3b6bd5aa0afeE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { { { ptr, i64 }, i64 } }, align 8
  %8 = alloca { { { ptr, i64 }, i64 } }, align 8
  %9 = alloca i64, align 8
  store i64 %2, ptr %9, align 8
  store ptr %1, ptr %6, align 8
  call void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7f766541742cd0b7E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %8, ptr align 8 %9)
  %10 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %1, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = invoke i64 @_ZN5alloc6string6String3len17hfa90bbbe596b926aE(ptr align 8 %8)
          to label %20 unwind label %14

13:                                               ; preds = %29, %14
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr align 8 %8) #5
          to label %42 unwind label %40

14:                                               ; preds = %26, %22, %20, %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %13

20:                                               ; preds = %3
  %21 = invoke { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h7707d3554cfdb128E"(i64 %11, i64 %12)
          to label %22 unwind label %14

22:                                               ; preds = %20
  %23 = extractvalue { i64, i64 } %21, 0
  %24 = extractvalue { i64, i64 } %21, 1
  %25 = invoke i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc5009827a840c307E"(i64 %23, i64 %24, ptr align 8 @anon.c014998979d01b050ebd7f97e34cdb75.6)
          to label %26 unwind label %14

26:                                               ; preds = %22
  store i64 %25, ptr %4, align 8
  invoke void @_ZN12regex_syntax5error11repeat_char17h442eac1b687da73bE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %7, i32 32, i64 %25)
          to label %27 unwind label %14

27:                                               ; preds = %26
  %28 = invoke { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1dd5b82f5ba9ed73E"(ptr align 8 %8)
          to label %36 unwind label %30

29:                                               ; preds = %30
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr align 8 %7) #5
          to label %13 unwind label %40

30:                                               ; preds = %36, %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  %34 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %33, ptr %35, align 8
  br label %29

36:                                               ; preds = %27
  %37 = extractvalue { ptr, i64 } %28, 0
  %38 = extractvalue { ptr, i64 } %28, 1
  invoke void @_ZN5alloc6string6String8push_str17h27b88616fe3d67dcE(ptr align 8 %7, ptr align 1 %37, i64 %38)
          to label %39 unwind label %30

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr align 8 %8)
  ret void

40:                                               ; preds = %29, %13
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

42:                                               ; preds = %13
  %43 = load ptr, ptr %5, align 8, !noundef !6
  %44 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !6
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: nonlazybind uwtable
define internal i64 @_ZN12regex_syntax5error5Spans19line_number_padding17hc3767f7ef8903e3cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !noundef !6
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i64 4, ptr %3, align 8
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds { { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64 }, ptr %0, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = add i64 2, %10
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i64, ptr %3, align 8, !noundef !6
  ret i64 %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN12regex_syntax5error11repeat_char17h442eac1b687da73bE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i32 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %4, align 8
  %6 = call i32 @_ZN4core4iter7sources6repeat6repeat17h8582417b8bdc4019E(i32 %1), !range !11
  %7 = call { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hbc6dc558ccd2bf0cE(i32 %6, i64 %2)
  %8 = extractvalue { i64, i32 } %7, 0
  %9 = extractvalue { i64, i32 } %7, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hd8c08a32ec99df36E(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %0, i64 %8, i32 %9)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$regex_syntax..ast..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h4a4008505d1fd862E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN63_$LT$regex_syntax..hir..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h930da9f30cdd619fE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12regex_syntax3ast5Error7pattern17h3f9b316cfd921cb1E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3ast5Error4kind17hc15dd2033cac7cf3E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3ast5Error4span17hc4768de401d6d9c1E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3ast5Error14auxiliary_span17h22d29b6cea3fa20fE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN12regex_syntax3hir5Error7pattern17h2e0a878da94b3777E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @_ZN12regex_syntax3hir5Error4kind17h2fb51d01400d734cE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir5Error4span17h7d63ae6fcbf4b0feE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN12regex_syntax3ast4Span11is_one_line17ha679a4a05d343c5cE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hb38ffaa4fae4f5b4E"(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h1ba8065758ab6241E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4sort17ha17a2b6545b9a235E"(ptr align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h92925e3512b5cae3E"(ptr align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String3new17h85697d25a8912f8dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3str21_$LT$impl$u20$str$GT$5lines17h8d713eb5e7b02390E"(ptr sret({ { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }) align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h6c38c16cb4999ac6E(ptr sret({ i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h44de796a5a876404E"(ptr sret({ i64, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9e0f48c0426d6306E"(ptr sret({ [1 x i64], ptr, [1 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String8push_str17h27b88616fe3d67dcE(ptr align 8, ptr align 1, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN65_$LT$alloc..string..String$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1dd5b82f5ba9ed73E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc9eeb7ba63340780E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5alloc6string6String4push17h8769765c37c9ca9bE(ptr align 8, i32) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17h7c2d8410ec6a7035E"(ptr align 8, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hc1167de228e92c3cE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h95bd2e669759c61fE"(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h3e2ead23d801baa3E"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h12d3b939478fe873E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8a0e556c03a38a22E"(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp3max17h27d1d607ea96ea9fE(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17h7f766541742cd0b7E"(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN5alloc6string6String3len17hfa90bbbe596b926aE(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN4core3num23_$LT$impl$u20$usize$GT$11checked_sub17h7707d3554cfdb128E"(i64, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core6option15Option$LT$T$GT$6unwrap17hc5009827a840c307E"(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @_ZN4core4iter7sources6repeat6repeat17h8582417b8bdc4019E(i32) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i32 } @_ZN4core4iter6traits8iterator8Iterator4take17hbc6dc558ccd2bf0cE(i32, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hd8c08a32ec99df36E(ptr sret({ { { ptr, i64 }, i64 } }) align 8, i64, i32) unnamed_addr #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 35}
!6 = !{}
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
!9 = !{i64 1}
!10 = !{i64 0, i64 2}
!11 = !{i32 0, i32 1114112}
