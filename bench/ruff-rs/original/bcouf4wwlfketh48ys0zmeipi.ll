target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2932ddeffeee90be19b0646989d1169a.0 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/string.rs", align 1
@anon.2932ddeffeee90be19b0646989d1169a.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2932ddeffeee90be19b0646989d1169a.0, [16 x i8] c"K\00\00\00\00\00\00\00\E8\01\00\00\17\00\00\00" }>, align 8
@anon.2932ddeffeee90be19b0646989d1169a.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2932ddeffeee90be19b0646989d1169a.0, [16 x i8] c"K\00\00\00\00\00\00\00X\04\00\00\12\00\00\00" }>, align 8
@anon.2932ddeffeee90be19b0646989d1169a.3 = private unnamed_addr constant [41 x i8] c"crates/ruff_python_trivia/src/textwrap.rs", align 1
@anon.2932ddeffeee90be19b0646989d1169a.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2932ddeffeee90be19b0646989d1169a.3, [16 x i8] c")\00\00\00\00\00\00\00y\00\00\000\00\00\00" }>, align 8
@anon.2932ddeffeee90be19b0646989d1169a.5 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.2932ddeffeee90be19b0646989d1169a.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2932ddeffeee90be19b0646989d1169a.3, [16 x i8] c")\00\00\00\00\00\00\00\B6\00\00\004\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia8textwrap6indent17h6aa7d66395f6a3aeE(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = icmp eq i64 %4, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %2, ptr %17, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %26

18:                                               ; preds = %5
  %19 = add i64 %2, %4
  %20 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h454c7b3d502deebfE"(i64 %19, i64 1, i64 1, ptr align 8 @anon.2932ddeffeee90be19b0646989d1169a.1)
  %21 = extractvalue { i64, ptr } %20, 0
  %22 = extractvalue { i64, ptr } %20, 1
  store i64 %21, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 24, i1 false)
  %25 = invoke { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$19trim_whitespace_end17h13f1ec97149843cbE"(ptr align 1 %3, i64 %4)
          to label %33 unwind label %28

26:                                               ; preds = %46, %15
  ret void

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc4982d3444ffc82aE"(ptr align 8 %13) #6
          to label %69 unwind label %67

28:                                               ; preds = %59, %56, %54, %47, %44, %37, %33, %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %18
  %34 = extractvalue { ptr, i64 } %25, 0
  %35 = extractvalue { ptr, i64 } %25, 1
  invoke void @"_ZN69_$LT$str$u20$as$u20$ruff_source_file..newlines..UniversalNewlines$GT$18universal_newlines17hb7833b44d39e63dcE"(ptr sret([24 x i8]) align 8 %12, ptr align 1 %1, i64 %2)
          to label %36 unwind label %28

36:                                               ; preds = %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 24, i1 false)
  br label %37

37:                                               ; preds = %65, %36
  invoke void @"_ZN111_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h417b83ca9ddf1dd0E"(ptr sret([24 x i8]) align 8 %10, ptr align 8 %11)
          to label %38 unwind label %28

38:                                               ; preds = %37
  %39 = load ptr, ptr %10, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 24, i1 false)
  %45 = invoke { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0efb5996de471ecE"(ptr align 8 %9)
          to label %47 unwind label %28

46:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  br label %26

47:                                               ; preds = %44
  %48 = extractvalue { ptr, i64 } %45, 0
  %49 = extractvalue { ptr, i64 } %45, 1
  %50 = invoke { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$15trim_whitespace17h28dac4f5652a533eE"(ptr align 1 %48, i64 %49)
          to label %51 unwind label %28

51:                                               ; preds = %47
  %52 = extractvalue { ptr, i64 } %50, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3fd7e2792154fe48E"(ptr align 8 %13, ptr %34, ptr %55, ptr align 8 @anon.2932ddeffeee90be19b0646989d1169a.2)
          to label %58 unwind label %28

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3fd7e2792154fe48E"(ptr align 8 %13, ptr %3, ptr %57, ptr align 8 @anon.2932ddeffeee90be19b0646989d1169a.2)
          to label %64 unwind label %28

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %64, %58
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds i8, ptr %9, i64 8
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 %62
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3fd7e2792154fe48E"(ptr align 8 %13, ptr %60, ptr %63, ptr align 8 @anon.2932ddeffeee90be19b0646989d1169a.2)
          to label %65 unwind label %28

64:                                               ; preds = %56
  br label %59

65:                                               ; preds = %59
  br label %37

66:                                               ; No predecessors!
  unreachable

67:                                               ; preds = %27
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #7
  unreachable

69:                                               ; preds = %27
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds i8, ptr %6, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia8textwrap6dedent17h775591c1c1ee89e4E(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  call void @"_ZN69_$LT$str$u20$as$u20$ruff_source_file..newlines..UniversalNewlines$GT$18universal_newlines17hb7833b44d39e63dcE"(ptr sret([24 x i8]) align 8 %15, ptr align 1 %1, i64 %2)
  %16 = call i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h03a56a92aa38b8b9E(ptr align 8 %15, i64 -1)
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h454c7b3d502deebfE"(i64 %2, i64 1, i64 1, ptr align 8 @anon.2932ddeffeee90be19b0646989d1169a.1)
  %20 = extractvalue { i64, ptr } %19, 0
  %21 = extractvalue { i64, ptr } %19, 1
  store i64 %20, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 24, i1 false)
  invoke void @"_ZN69_$LT$str$u20$as$u20$ruff_source_file..newlines..UniversalNewlines$GT$18universal_newlines17hb7833b44d39e63dcE"(ptr sret([24 x i8]) align 8 %13, ptr align 1 %1, i64 %2)
          to label %33 unwind label %28

24:                                               ; preds = %3
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %2, ptr %26, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %44

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc4982d3444ffc82aE"(ptr align 8 %14) #6
          to label %92 unwind label %90

28:                                               ; preds = %86, %81, %67, %64, %54, %52, %45, %41, %34, %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  br label %34

34:                                               ; preds = %88, %71, %59, %33
  invoke void @"_ZN111_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h417b83ca9ddf1dd0E"(ptr sret([24 x i8]) align 8 %11, ptr align 8 %12)
          to label %35 unwind label %28

35:                                               ; preds = %34
  %36 = load ptr, ptr %11, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 0, i64 1
  %40 = trunc nuw i64 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  %42 = invoke { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0efb5996de471ecE"(ptr align 8 %10)
          to label %45 unwind label %28

43:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  br label %44

44:                                               ; preds = %43, %24
  ret void

45:                                               ; preds = %41
  %46 = extractvalue { ptr, i64 } %42, 0
  %47 = extractvalue { ptr, i64 } %42, 1
  %48 = invoke { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$15trim_whitespace17h28dac4f5652a533eE"(ptr align 1 %46, i64 %47)
          to label %49 unwind label %28

49:                                               ; preds = %45
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = invoke i8 @_ZN16ruff_source_file8newlines4Line11line_ending17h47f9c7851d7ebe8dE(ptr align 8 %10)
          to label %59 unwind label %28

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8
  %56 = getelementptr inbounds i8, ptr %10, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = invoke { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf45f8f26c6828b07E"(i64 %16, ptr align 1 %55, i64 %57)
          to label %72 unwind label %28

59:                                               ; preds = %52
  store i8 %53, ptr %9, align 1
  %60 = load i8, ptr %9, align 1
  %61 = icmp eq i8 %60, 3
  %62 = select i1 %61, i64 0, i64 1
  %63 = trunc nuw i64 %62 to i1
  br i1 %63, label %64, label %34

64:                                               ; preds = %59
  %65 = load i8, ptr %9, align 1
  store i8 %65, ptr %8, align 1
  %66 = invoke { ptr, i64 } @"_ZN82_$LT$ruff_source_file..newlines..LineEnding$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfe8a17f81da8333aE"(ptr align 1 %8)
          to label %67 unwind label %28

67:                                               ; preds = %64
  %68 = extractvalue { ptr, i64 } %66, 0
  %69 = extractvalue { ptr, i64 } %66, 1
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3fd7e2792154fe48E"(ptr align 8 %14, ptr %68, ptr %70, ptr align 8 @anon.2932ddeffeee90be19b0646989d1169a.2)
          to label %71 unwind label %28

71:                                               ; preds = %67
  br label %34

72:                                               ; preds = %54
  %73 = extractvalue { ptr, i64 } %58, 0
  %74 = extractvalue { ptr, i64 } %58, 1
  store ptr %73, ptr %5, align 8
  %75 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = icmp eq i64 %77, 0
  %79 = select i1 %78, i64 0, i64 1
  %80 = trunc nuw i64 %79 to i1
  br i1 %80, label %81, label %86

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %84
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3fd7e2792154fe48E"(ptr align 8 %14, ptr %82, ptr %85, ptr align 8 @anon.2932ddeffeee90be19b0646989d1169a.2)
          to label %88 unwind label %28

86:                                               ; preds = %72
  invoke void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1 %55, i64 %57, i64 %16, i64 %57, ptr align 8 @anon.2932ddeffeee90be19b0646989d1169a.4) #8
          to label %87 unwind label %28

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %81
  br label %34

89:                                               ; No predecessors!
  unreachable

90:                                               ; preds = %27
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #7
  unreachable

92:                                               ; preds = %27
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds i8, ptr %4, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97
}

; Function Attrs: nonlazybind uwtable
define void @_ZN18ruff_python_trivia8textwrap9dedent_to17hd5cc59e1d30806feE(ptr sret([24 x i8]) align 8 %0, ptr align 1 %1, i64 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = load i64, ptr @anon.2932ddeffeee90be19b0646989d1169a.5, align 8
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2932ddeffeee90be19b0646989d1169a.5, i64 8), align 8
  store i64 %23, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %24, ptr %25, align 8
  call void @"_ZN69_$LT$str$u20$as$u20$ruff_source_file..newlines..UniversalNewlines$GT$18universal_newlines17hb7833b44d39e63dcE"(ptr sret([24 x i8]) align 8 %20, ptr align 1 %1, i64 %2)
  %26 = call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h65e7e893ecf62282E(ptr align 8 %20, ptr align 8 %22)
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  store i64 %27, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load i64, ptr %10, align 8
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %5
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %34, ptr %35, align 8
  store i64 1, ptr %21, align 8
  br label %40

36:                                               ; preds = %5
  %37 = load i64, ptr @anon.2932ddeffeee90be19b0646989d1169a.5, align 8
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2932ddeffeee90be19b0646989d1169a.5, i64 8), align 8
  store i64 %37, ptr %21, align 8
  %39 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i64, ptr %22, align 8
  %42 = getelementptr inbounds i8, ptr %22, i64 8
  %43 = load i64, ptr %42, align 8
  store i64 %41, ptr %19, align 8
  %44 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %43, ptr %44, align 8
  %45 = load i64, ptr %19, align 8
  %46 = trunc nuw i64 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = getelementptr inbounds i8, ptr %19, i64 8
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %9, align 8
  br label %51

50:                                               ; preds = %40
  store i64 0, ptr %9, align 8
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i64, ptr %21, align 8
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %21, i64 8
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %54, %51
  %58 = load i64, ptr %9, align 8
  %59 = icmp ult i64 %58, %4
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = load i64, ptr %9, align 8
  %62 = sub i64 %61, %4
  %63 = add i64 %2, %4
  %64 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h454c7b3d502deebfE"(i64 %63, i64 1, i64 1, ptr align 8 @anon.2932ddeffeee90be19b0646989d1169a.1)
  %65 = extractvalue { i64, ptr } %64, 0
  %66 = extractvalue { i64, ptr } %64, 1
  store i64 %65, ptr %8, align 8
  %67 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %8, i64 24, i1 false)
  invoke void @"_ZN69_$LT$str$u20$as$u20$ruff_source_file..newlines..UniversalNewlines$GT$18universal_newlines17hb7833b44d39e63dcE"(ptr sret([24 x i8]) align 8 %17, ptr align 1 %1, i64 %2)
          to label %76 unwind label %71

69:                                               ; preds = %57
  store i64 -9223372036854775808, ptr %0, align 8
  br label %87

70:                                               ; preds = %71
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc4982d3444ffc82aE"(ptr align 8 %18) #6
          to label %147 unwind label %145

71:                                               ; preds = %141, %136, %122, %117, %107, %104, %97, %95, %88, %84, %77, %60
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = extractvalue { ptr, i32 } %72, 1
  store ptr %73, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %74, ptr %75, align 8
  br label %70

76:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 24, i1 false)
  br label %77

77:                                               ; preds = %144, %143, %111, %99, %76
  invoke void @"_ZN111_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h417b83ca9ddf1dd0E"(ptr sret([24 x i8]) align 8 %15, ptr align 8 %16)
          to label %78 unwind label %71

78:                                               ; preds = %77
  %79 = load ptr, ptr %15, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i64 0, i64 1
  %83 = trunc nuw i64 %82 to i1
  br i1 %83, label %84, label %86

84:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 24, i1 false)
  %85 = invoke { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0efb5996de471ecE"(ptr align 8 %14)
          to label %88 unwind label %71

86:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  br label %87

87:                                               ; preds = %86, %69
  ret void

88:                                               ; preds = %84
  %89 = extractvalue { ptr, i64 } %85, 0
  %90 = extractvalue { ptr, i64 } %85, 1
  %91 = invoke { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$21trim_whitespace_start17hd31d020fe0f34610E"(ptr align 1 %89, i64 %90)
          to label %92 unwind label %71

92:                                               ; preds = %88
  %93 = extractvalue { ptr, i64 } %91, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = invoke i8 @_ZN16ruff_source_file8newlines4Line11line_ending17h47f9c7851d7ebe8dE(ptr align 8 %14)
          to label %99 unwind label %71

97:                                               ; preds = %92
  %98 = invoke { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0efb5996de471ecE"(ptr align 8 %14)
          to label %112 unwind label %71

99:                                               ; preds = %95
  store i8 %96, ptr %13, align 1
  %100 = load i8, ptr %13, align 1
  %101 = icmp eq i8 %100, 3
  %102 = select i1 %101, i64 0, i64 1
  %103 = trunc nuw i64 %102 to i1
  br i1 %103, label %104, label %77

104:                                              ; preds = %99
  %105 = load i8, ptr %13, align 1
  store i8 %105, ptr %12, align 1
  %106 = invoke { ptr, i64 } @"_ZN82_$LT$ruff_source_file..newlines..LineEnding$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfe8a17f81da8333aE"(ptr align 1 %12)
          to label %107 unwind label %71

107:                                              ; preds = %104
  %108 = extractvalue { ptr, i64 } %106, 0
  %109 = extractvalue { ptr, i64 } %106, 1
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 %109
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3fd7e2792154fe48E"(ptr align 8 %18, ptr %108, ptr %110, ptr align 8 @anon.2932ddeffeee90be19b0646989d1169a.2)
          to label %111 unwind label %71

111:                                              ; preds = %107
  br label %77

112:                                              ; preds = %97
  %113 = extractvalue { ptr, i64 } %98, 1
  %114 = sub i64 %113, %93
  %115 = load i64, ptr %9, align 8
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %14, align 8
  %119 = getelementptr inbounds i8, ptr %14, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = invoke { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf45f8f26c6828b07E"(i64 %62, ptr align 1 %118, i64 %120)
          to label %127 unwind label %71

122:                                              ; preds = %112
  %123 = load ptr, ptr %14, align 8
  %124 = getelementptr inbounds i8, ptr %14, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 %125
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3fd7e2792154fe48E"(ptr align 8 %18, ptr %123, ptr %126, ptr align 8 @anon.2932ddeffeee90be19b0646989d1169a.2)
          to label %144 unwind label %71

127:                                              ; preds = %117
  %128 = extractvalue { ptr, i64 } %121, 0
  %129 = extractvalue { ptr, i64 } %121, 1
  store ptr %128, ptr %7, align 8
  %130 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %129, ptr %130, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, i64 0, i64 1
  %135 = trunc nuw i64 %134 to i1
  br i1 %135, label %136, label %141

136:                                              ; preds = %127
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 %139
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3fd7e2792154fe48E"(ptr align 8 %18, ptr %137, ptr %140, ptr align 8 @anon.2932ddeffeee90be19b0646989d1169a.2)
          to label %143 unwind label %71

141:                                              ; preds = %127
  invoke void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1 %118, i64 %120, i64 %62, i64 %120, ptr align 8 @anon.2932ddeffeee90be19b0646989d1169a.6) #8
          to label %142 unwind label %71

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %136
  br label %77

144:                                              ; preds = %122
  br label %77

145:                                              ; preds = %70
  %146 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #7
  unreachable

147:                                              ; preds = %70
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds i8, ptr %6, i64 8
  %150 = load i32, ptr %149, align 8
  %151 = insertvalue { ptr, i32 } poison, ptr %148, 0
  %152 = insertvalue { ptr, i32 } %151, i32 %150, 1
  resume { ptr, i32 } %152

153:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h454c7b3d502deebfE"(i64, i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$19trim_whitespace_end17h13f1ec97149843cbE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN69_$LT$str$u20$as$u20$ruff_source_file..newlines..UniversalNewlines$GT$18universal_newlines17hb7833b44d39e63dcE"(ptr sret([24 x i8]) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN111_$LT$ruff_source_file..newlines..UniversalNewlineIterator$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h417b83ca9ddf1dd0E"(ptr sret([24 x i8]) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN76_$LT$ruff_source_file..newlines..Line$u20$as$u20$core..ops..deref..Deref$GT$5deref17hb0efb5996de471ecE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$15trim_whitespace17h28dac4f5652a533eE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h3fd7e2792154fe48E"(ptr align 8, ptr, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc4982d3444ffc82aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core4iter6traits8iterator8Iterator4fold17h03a56a92aa38b8b9E(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN16ruff_source_file8newlines4Line11line_ending17h47f9c7851d7ebe8dE(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN82_$LT$ruff_source_file..newlines..LineEnding$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfe8a17f81da8333aE"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17hf45f8f26c6828b07E"(i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h65e7e893ecf62282E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$21trim_whitespace_start17hd31d020fe0f34610E"(ptr align 1, i64) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
