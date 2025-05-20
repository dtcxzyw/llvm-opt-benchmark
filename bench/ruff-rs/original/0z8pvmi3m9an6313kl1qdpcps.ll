target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a638bda1cac475966c946dfbcd79bd08.0 = private unnamed_addr constant [4 x i8] c"fmt:", align 1
@anon.a638bda1cac475966c946dfbcd79bd08.1 = private unnamed_addr constant [3 x i8] c"off", align 1
@anon.a638bda1cac475966c946dfbcd79bd08.2 = private unnamed_addr constant [2 x i8] c"on", align 1
@anon.a638bda1cac475966c946dfbcd79bd08.3 = private unnamed_addr constant [4 x i8] c"skip", align 1
@anon.a638bda1cac475966c946dfbcd79bd08.4 = private unnamed_addr constant [5 x i8] c"yapf:", align 1
@anon.a638bda1cac475966c946dfbcd79bd08.5 = private unnamed_addr constant [7 x i8] c"disable", align 1
@anon.a638bda1cac475966c946dfbcd79bd08.6 = private unnamed_addr constant [6 x i8] c"enable", align 1
@anon.a638bda1cac475966c946dfbcd79bd08.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a638bda1cac475966c946dfbcd79bd08.3, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.a638bda1cac475966c946dfbcd79bd08.8 = private unnamed_addr constant [41 x i8] c"crates/ruff_python_trivia/src/comments.rs", align 1
@anon.a638bda1cac475966c946dfbcd79bd08.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a638bda1cac475966c946dfbcd79bd08.8, [16 x i8] c")\00\00\00\00\00\00\00l\00\00\00\22\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define i8 @_ZN18ruff_python_trivia8comments15SuppressionKind12from_comment17hcbcfbbb1788fd285E(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [72 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 1
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [72 x i8], align 8
  %10 = alloca [72 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [1 x i8], align 1
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 4, i1 false)
  %15 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb896b03a79b4cd44E(i32 35, ptr align 1 %6, i64 4)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  %18 = call { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17he7ef85325b2856a3E"(ptr align 1 %16, i64 %17, ptr align 1 %0, i64 %1)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  store ptr %19, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %32

27:                                               ; preds = %2
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 8
  %30 = load i64, ptr %29, align 8
  store ptr %28, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %30, ptr %31, align 8
  br label %34

32:                                               ; preds = %2
  store ptr %0, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %27
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = call { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$15trim_whitespace17h28dac4f5652a533eE"(ptr align 1 %35, i64 %37)
  %39 = extractvalue { ptr, i64 } %38, 0
  %40 = extractvalue { ptr, i64 } %38, 1
  %41 = call { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17he7ef85325b2856a3E"(ptr align 1 @anon.a638bda1cac475966c946dfbcd79bd08.0, i64 4, ptr align 1 %39, i64 %40)
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  store ptr %42, ptr %12, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 0, i64 1
  %49 = trunc nuw i64 %48 to i1
  br i1 %49, label %50, label %58

50:                                               ; preds = %34
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds i8, ptr %12, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = call { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$21trim_whitespace_start17hd31d020fe0f34610E"(ptr align 1 %51, i64 %53)
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = extractvalue { ptr, i64 } %54, 1
  %57 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h59d5c10624273c74E"(ptr align 1 %55, i64 %56, ptr align 1 @anon.a638bda1cac475966c946dfbcd79bd08.1, i64 3)
  br i1 %57, label %70, label %68

58:                                               ; preds = %34
  %59 = call { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17he7ef85325b2856a3E"(ptr align 1 @anon.a638bda1cac475966c946dfbcd79bd08.4, i64 5, ptr align 1 %39, i64 %40)
  %60 = extractvalue { ptr, i64 } %59, 0
  %61 = extractvalue { ptr, i64 } %59, 1
  store ptr %60, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 0, i64 1
  %67 = trunc nuw i64 %66 to i1
  br i1 %67, label %82, label %74

68:                                               ; preds = %50
  %69 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h59d5c10624273c74E"(ptr align 1 %55, i64 %56, ptr align 1 @anon.a638bda1cac475966c946dfbcd79bd08.2, i64 2)
  br i1 %69, label %73, label %71

70:                                               ; preds = %50
  store i8 0, ptr %14, align 1
  br label %80

71:                                               ; preds = %68
  %72 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h59d5c10624273c74E"(ptr align 1 %55, i64 %56, ptr align 1 @anon.a638bda1cac475966c946dfbcd79bd08.3, i64 4)
  br i1 %72, label %79, label %74

73:                                               ; preds = %68
  store i8 1, ptr %14, align 1
  br label %80

74:                                               ; preds = %90, %71, %58
  call void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hbcfac598b633c49eE"(ptr sret([48 x i8]) align 8 %3, i32 35, ptr align 1 %0, i64 %1)
  store i64 0, ptr %4, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %3, i64 48, i1 false)
  %77 = getelementptr inbounds i8, ptr %4, i64 64
  store i8 1, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %4, i64 65
  store i8 0, ptr %78, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 72, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 72, i1 false)
  br label %94

79:                                               ; preds = %71
  store i8 2, ptr %14, align 1
  br label %80

80:                                               ; preds = %131, %120, %93, %92, %79, %73, %70
  %81 = load i8, ptr %14, align 1
  ret i8 %81

82:                                               ; preds = %58
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds i8, ptr %11, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = call { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$21trim_whitespace_start17hd31d020fe0f34610E"(ptr align 1 %83, i64 %85)
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  %89 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h59d5c10624273c74E"(ptr align 1 %87, i64 %88, ptr align 1 @anon.a638bda1cac475966c946dfbcd79bd08.5, i64 7)
  br i1 %89, label %92, label %90

90:                                               ; preds = %82
  %91 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h59d5c10624273c74E"(ptr align 1 %87, i64 %88, ptr align 1 @anon.a638bda1cac475966c946dfbcd79bd08.6, i64 6)
  br i1 %91, label %93, label %74

92:                                               ; preds = %82
  store i8 0, ptr %14, align 1
  br label %80

93:                                               ; preds = %90
  store i8 1, ptr %14, align 1
  br label %80

94:                                               ; preds = %121, %104, %74
  %95 = call { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h21065938e026ece6E"(ptr align 8 %9)
  %96 = extractvalue { ptr, i64 } %95, 0
  %97 = extractvalue { ptr, i64 } %95, 1
  store ptr %96, ptr %8, align 8
  %98 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %97, ptr %98, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i64 0, i64 1
  %103 = trunc nuw i64 %102 to i1
  br i1 %103, label %104, label %120

104:                                              ; preds = %94
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  %107 = load i64, ptr %106, align 8
  %108 = call { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$15trim_whitespace17h28dac4f5652a533eE"(ptr align 1 %105, i64 %107)
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = extractvalue { ptr, i64 } %108, 1
  %111 = call { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17he7ef85325b2856a3E"(ptr align 1 @anon.a638bda1cac475966c946dfbcd79bd08.0, i64 4, ptr align 1 %109, i64 %110)
  %112 = extractvalue { ptr, i64 } %111, 0
  %113 = extractvalue { ptr, i64 } %111, 1
  store ptr %112, ptr %7, align 8
  %114 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %113, ptr %114, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = icmp eq i64 %116, 0
  %118 = select i1 %117, i64 0, i64 1
  %119 = trunc nuw i64 %118 to i1
  br i1 %119, label %121, label %94

120:                                              ; preds = %94
  store i8 3, ptr %14, align 1
  br label %80

121:                                              ; preds = %104
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds i8, ptr %7, i64 8
  %124 = load i64, ptr %123, align 8
  %125 = call { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$21trim_whitespace_start17hd31d020fe0f34610E"(ptr align 1 %122, i64 %124)
  %126 = extractvalue { ptr, i64 } %125, 0
  %127 = extractvalue { ptr, i64 } %125, 1
  %128 = load ptr, ptr @anon.a638bda1cac475966c946dfbcd79bd08.7, align 8
  %129 = load i64, ptr getelementptr inbounds (i8, ptr @anon.a638bda1cac475966c946dfbcd79bd08.7, i64 8), align 8
  %130 = call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h59d5c10624273c74E"(ptr align 1 %126, i64 %127, ptr align 1 %128, i64 %129)
  br i1 %130, label %131, label %94

131:                                              ; preds = %121
  store i8 2, ptr %14, align 1
  br label %80

132:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN18ruff_python_trivia8comments15SuppressionKind17is_suppression_on17hf935e7f763577e6fE(ptr align 1 %0, i64 %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = call zeroext i1 @_ZN18ruff_python_trivia8comments19CommentLinePosition11is_own_line17h9345fabe36c70df6E(i1 zeroext %2)
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store i8 0, ptr %5, align 1
  br label %14

8:                                                ; preds = %3
  %9 = call i8 @_ZN18ruff_python_trivia8comments15SuppressionKind12from_comment17hcbcfbbb1788fd285E(ptr align 1 %0, i64 %1)
  store i8 %9, ptr %4, align 1
  %10 = load i8, ptr %4, align 1
  %11 = icmp eq i8 %10, 3
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %17, label %22

14:                                               ; preds = %22, %17, %7
  %15 = load i8, ptr %5, align 1
  %16 = trunc nuw i8 %15 to i1
  ret i1 %16

17:                                               ; preds = %8
  %18 = load i8, ptr %4, align 1
  %19 = zext i8 %18 to i64
  %20 = icmp eq i64 %19, 1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  br label %14

22:                                               ; preds = %8
  store i8 0, ptr %5, align 1
  br label %14

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN18ruff_python_trivia8comments15SuppressionKind18is_suppression_off17h1fcd52d9115c5e43E(ptr align 1 %0, i64 %1, i1 zeroext %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = call zeroext i1 @_ZN18ruff_python_trivia8comments19CommentLinePosition11is_own_line17h9345fabe36c70df6E(i1 zeroext %2)
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store i8 0, ptr %5, align 1
  br label %14

8:                                                ; preds = %3
  %9 = call i8 @_ZN18ruff_python_trivia8comments15SuppressionKind12from_comment17hcbcfbbb1788fd285E(ptr align 1 %0, i64 %1)
  store i8 %9, ptr %4, align 1
  %10 = load i8, ptr %4, align 1
  %11 = icmp eq i8 %10, 3
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %17, label %22

14:                                               ; preds = %22, %17, %7
  %15 = load i8, ptr %5, align 1
  %16 = trunc nuw i8 %15 to i1
  ret i1 %16

17:                                               ; preds = %8
  %18 = load i8, ptr %4, align 1
  %19 = zext i8 %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %5, align 1
  br label %14

22:                                               ; preds = %8
  store i8 0, ptr %5, align 1
  br label %14

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN18ruff_python_trivia8comments19CommentLinePosition11is_own_line17h9345fabe36c70df6E(i1 zeroext %0) unnamed_addr #0 {
  %2 = zext i1 %0 to i64
  %3 = icmp eq i64 %2, 1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN18ruff_python_trivia8comments19CommentLinePosition14is_end_of_line17h13a5bd8f0d732b71E(i1 zeroext %0) unnamed_addr #0 {
  %2 = zext i1 %0 to i64
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN18ruff_python_trivia8comments19CommentLinePosition9for_range17h6dc641635f7b6708E(i32 %0, i32 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 4
  %6 = alloca [16 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [4 x i8], align 4
  %9 = alloca [16 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = call i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32 0)
  %12 = call { i64, i64 } @"_ZN14ruff_text_size5range122_$LT$impl$u20$core..convert..From$LT$ruff_text_size..range..TextRange$GT$$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$4from17h1499bc8572f215f9E"(i32 %11, i32 %0)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  %15 = call { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb51faaef8ef91745E"(i64 %13, i64 %14, ptr align 1 %2, i64 %3)
  %16 = extractvalue { ptr, i64 } %15, 0
  %17 = extractvalue { ptr, i64 } %15, 1
  store ptr %16, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 %27
  store ptr %25, ptr %9, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %28, ptr %29, align 8
  br label %31

30:                                               ; preds = %4
  call void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1 %2, i64 %3, i64 %13, i64 %14, ptr align 8 @anon.a638bda1cac475966c946dfbcd79bd08.9) #5
  unreachable

31:                                               ; preds = %53, %24
  %32 = call { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hed59c3af2c87a0b3E(ptr align 8 %9)
  %33 = extractvalue { i32, i32 } %32, 0
  %34 = extractvalue { i32, i32 } %32, 1
  store i32 %33, ptr %5, align 4
  %35 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %5, align 4
  %37 = zext i32 %36 to i64
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %5, i64 4
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %8, align 4
  %42 = load i32, ptr %8, align 4
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  switch i32 %43, label %46 [
    i32 10, label %45
    i32 13, label %45
  ]

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44, %39, %39
  store i8 1, ptr %10, align 1
  br label %49

46:                                               ; preds = %39
  %47 = load i32, ptr %7, align 4
  %48 = call zeroext i1 @_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h90db77d37318a36eE(i32 %47)
  br i1 %48, label %53, label %52

49:                                               ; preds = %52, %45
  %50 = load i8, ptr %10, align 1
  %51 = trunc nuw i8 %50 to i1
  ret i1 %51

52:                                               ; preds = %46
  store i8 0, ptr %10, align 1
  br label %49

53:                                               ; preds = %46
  br label %31

54:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hb896b03a79b4cd44E(i32, ptr align 1, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17he7ef85325b2856a3E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$15trim_whitespace17h28dac4f5652a533eE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$str$u20$as$u20$ruff_python_trivia..whitespace..PythonWhitespace$GT$21trim_whitespace_start17hd31d020fe0f34610E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h59d5c10624273c74E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hbcfac598b633c49eE"(ptr sret([48 x i8]) align 8, i32, ptr align 1, i64) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core3str4iter22SplitInternal$LT$P$GT$4next17h21065938e026ece6E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN14ruff_text_size4size8TextSize3new17hdf09347c0d8982fdE(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN14ruff_text_size5range122_$LT$impl$u20$core..convert..From$LT$ruff_text_size..range..TextRange$GT$$u20$for$u20$core..ops..range..Range$LT$T$GT$$GT$4from17h1499bc8572f215f9E"(i32, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str6traits108_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$3get17hb51faaef8ef91745E"(i64, i64, ptr align 1, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17h9782f1ca63c1749dE(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core3str11validations23next_code_point_reverse17hed59c3af2c87a0b3E(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN18ruff_python_trivia10whitespace20is_python_whitespace17h90db77d37318a36eE(i32) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
