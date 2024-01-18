target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.296a14ac288e3b263b0f10057d0c5e4f.0 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"src/buffer.rs" }>, align 1
@anon.296a14ac288e3b263b0f10057d0c5e4f.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.296a14ac288e3b263b0f10057d0c5e4f.0, [16 x i8] c"\0D\00\00\00\00\00\00\002\00\00\00\1C\00\00\00" }>, align 8
@_ZN3syn6buffer6Cursor5empty11EMPTY_ENTRY17h909a793ee5f377f8E = internal constant <{ [4 x i8], [4 x i8], [8 x i8], [24 x i8] }> <{ [4 x i8] c"\04\00\00\00", [4 x i8] undef, [8 x i8] zeroinitializer, [24 x i8] undef }>, align 8
@anon.296a14ac288e3b263b0f10057d0c5e4f.2 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\03" }>, align 1
@anon.296a14ac288e3b263b0f10057d0c5e4f.3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.296a14ac288e3b263b0f10057d0c5e4f.4 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.296a14ac288e3b263b0f10057d0c5e4f.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.296a14ac288e3b263b0f10057d0c5e4f.0, [16 x i8] c"\0D\00\00\00\00\00\00\00\9B\01\00\00\12\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal void @_ZN3syn6buffer11TokenBuffer13recursive_new17h70ad4e39578b1543E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { i32, [5 x i32] } }, align 8
  %11 = alloca { i32, [9 x i32] }, align 8
  %12 = alloca { i32, [9 x i32] }, align 8
  %13 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %14 = alloca { i32, [9 x i32] }, align 8
  %15 = alloca { { i32, [5 x i32] } }, align 8
  %16 = alloca { i32, [9 x i32] }, align 8
  %17 = alloca { { ptr, [2 x i64] }, {} }, align 8
  %18 = alloca { i32, [9 x i32] }, align 8
  %19 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %20 = alloca { i32, [9 x i32] }, align 8
  %21 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %22 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %23 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %24 = alloca { { i64, [4 x i64] }, {} }, align 8
  %25 = alloca { { i64, [4 x i64] }, {} }, align 8
  store ptr %0, ptr %7, align 8
  store i8 0, ptr %8, align 1
  store i8 0, ptr %9, align 1
  call void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h92fd87a7d75c3306E"(ptr sret({ { i64, [4 x i64] }, {} }) align 8 %25, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %25, i64 40, i1 false)
  br label %26

26:                                               ; preds = %104, %103, %102, %97, %2
  invoke void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78dca181b630fab1E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %23, ptr align 8 %24)
          to label %34 unwind label %28

27:                                               ; preds = %101, %57, %28
  invoke void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h90099c1a83d3c74dE"(ptr align 8 %24) #5
          to label %105 unwind label %99

28:                                               ; preds = %55, %53, %51, %26
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %26
  %35 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %23, i32 0, i32 1
  %36 = load i8, ptr %35, align 8, !range !5, !noundef !6
  %37 = icmp eq i8 %36, 7
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  call void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h90099c1a83d3c74dE"(ptr align 8 %24)
  ret void

41:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 32, i1 false)
  %42 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %22, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !range !7, !noundef !6
  %44 = sub i8 %43, 3
  %45 = zext i8 %44 to i64
  %46 = icmp ule i8 %44, 3
  %47 = select i1 %46, i64 %45, i64 1
  switch i64 %47, label %48 [
    i64 0, label %49
    i64 1, label %51
    i64 2, label %53
    i64 3, label %55
  ]

48:                                               ; preds = %41
  unreachable

49:                                               ; preds = %41
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %22, i64 24, i1 false)
  %50 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hba42439b419cc4d9E"(ptr align 8 %0)
          to label %66 unwind label %60

51:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 32, i1 false)
  %52 = getelementptr inbounds { [1 x i64], { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %21, i64 32, i1 false)
  store i32 1, ptr %20, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h25ff918185bf15a2E"(ptr align 8 %0, ptr align 8 %20)
          to label %102 unwind label %28

53:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 8 %22, i64 12, i1 false)
  %54 = getelementptr inbounds { [1 x i32], { i32, i32, i8, [3 x i8] } }, ptr %18, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %19, i64 12, i1 false)
  store i32 2, ptr %18, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h25ff918185bf15a2E"(ptr align 8 %0, ptr align 8 %18)
          to label %103 unwind label %28

55:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %22, i64 24, i1 false)
  %56 = getelementptr inbounds { [1 x i64], { { ptr, [2 x i64] }, {} } }, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %17, i64 24, i1 false)
  store i32 3, ptr %16, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h25ff918185bf15a2E"(ptr align 8 %0, ptr align 8 %16)
          to label %104 unwind label %28

57:                                               ; preds = %98, %80, %60
  %58 = load i8, ptr %8, align 1, !range !8, !noundef !6
  %59 = trunc i8 %58 to i1
  br i1 %59, label %101, label %27

60:                                               ; preds = %72, %70, %69, %68, %66, %49
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %57

66:                                               ; preds = %49
  store i64 %50, ptr %5, align 8
  %67 = getelementptr inbounds { [1 x i64], i64 }, ptr %14, i32 0, i32 1
  store i64 0, ptr %67, align 8
  store i32 4, ptr %14, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h25ff918185bf15a2E"(ptr align 8 %0, ptr align 8 %14)
          to label %68 unwind label %60

68:                                               ; preds = %66
  invoke void @_ZN11proc_macro25Group6stream17h75a0a6043e9d44dfE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %13, ptr align 8 %15)
          to label %69 unwind label %60

69:                                               ; preds = %68
  invoke void @_ZN3syn6buffer11TokenBuffer13recursive_new17h70ad4e39578b1543E(ptr align 8 %0, ptr align 8 %13)
          to label %70 unwind label %60

70:                                               ; preds = %69
  %71 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hba42439b419cc4d9E"(ptr align 8 %0)
          to label %72 unwind label %60

72:                                               ; preds = %70
  store i64 %71, ptr %4, align 8
  %73 = sub i64 0, %71
  %74 = getelementptr inbounds { [1 x i64], i64 }, ptr %12, i32 0, i32 1
  store i64 %73, ptr %74, align 8
  store i32 4, ptr %12, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h25ff918185bf15a2E"(ptr align 8 %0, ptr align 8 %12)
          to label %75 unwind label %60

75:                                               ; preds = %72
  %76 = sub i64 %71, %50
  store i64 %76, ptr %3, align 8
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %15, i64 24, i1 false)
  store i8 1, ptr %9, align 1
  %77 = getelementptr inbounds { [1 x i64], i64, { { i32, [5 x i32] } } }, ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %10, i64 24, i1 false)
  %78 = getelementptr inbounds { [1 x i64], i64, { { i32, [5 x i32] } } }, ptr %11, i32 0, i32 1
  store i64 %76, ptr %78, align 8
  store i32 0, ptr %11, align 8
  %79 = invoke align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h45bdaf2551ab337cE"(ptr align 8 %0, i64 %50, ptr align 8 @anon.296a14ac288e3b263b0f10057d0c5e4f.1)
          to label %89 unwind label %83

80:                                               ; preds = %90, %83
  %81 = load i8, ptr %9, align 1, !range !8, !noundef !6
  %82 = trunc i8 %81 to i1
  br i1 %82, label %98, label %57

83:                                               ; preds = %75
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  %87 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %85, ptr %87, align 8
  %88 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %86, ptr %88, align 8
  br label %80

89:                                               ; preds = %75
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17hee17085dd68d3b2aE"(ptr align 8 %79)
          to label %97 unwind label %91

90:                                               ; preds = %91
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %11, i64 40, i1 false)
  br label %80

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  %94 = extractvalue { ptr, i32 } %92, 1
  %95 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %93, ptr %95, align 8
  %96 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %94, ptr %96, align 8
  br label %90

97:                                               ; preds = %89
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %11, i64 40, i1 false)
  store i8 0, ptr %9, align 1
  store i8 0, ptr %8, align 1
  br label %26

98:                                               ; preds = %80
  invoke void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17hee17085dd68d3b2aE"(ptr align 8 %11) #5
          to label %57 unwind label %99

99:                                               ; preds = %101, %98, %27
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

101:                                              ; preds = %57
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr align 8 %15) #5
          to label %27 unwind label %99

102:                                              ; preds = %51
  br label %26

103:                                              ; preds = %53
  br label %26

104:                                              ; preds = %55
  br label %26

105:                                              ; preds = %27
  %106 = load ptr, ptr %6, align 8, !noundef !6
  %107 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !noundef !6
  %109 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN3syn6buffer11TokenBuffer3new17h51caedcdb3940088E(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca { { ptr, [3 x i64] }, {} }, align 8
  store i32 %0, ptr %2, align 4
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17haec6583b24229169E"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %3, i32 %0)
  %4 = call { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hd8e0abef2e773977E(ptr align 8 %3)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN3syn6buffer11TokenBuffer4new217hd8e0abef2e773977E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  %6 = alloca { i32, [9 x i32] }, align 8
  %7 = alloca { { ptr, [3 x i64] }, {} }, align 8
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca { ptr, i64 }, align 8
  store i8 0, ptr %3, align 1
  store i8 0, ptr %4, align 1
  store i8 1, ptr %3, align 1
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hda212e259755604eE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %8)
          to label %19 unwind label %13

10:                                               ; preds = %47, %20, %13
  %11 = load i8, ptr %3, align 1, !range !8, !noundef !6
  %12 = trunc i8 %11 to i1
  br i1 %12, label %56, label %50

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %1
  store i8 1, ptr %4, align 1
  store i8 0, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 32, i1 false)
  invoke void @_ZN3syn6buffer11TokenBuffer13recursive_new17h70ad4e39578b1543E(ptr align 8 %8, ptr align 8 %7)
          to label %29 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %4, align 1, !range !8, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %47, label %10

23:                                               ; preds = %34, %31, %29, %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %20

29:                                               ; preds = %19
  %30 = invoke i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hba42439b419cc4d9E"(ptr align 8 %8)
          to label %31 unwind label %23

31:                                               ; preds = %29
  %32 = sub i64 0, %30
  %33 = getelementptr inbounds { [1 x i64], i64 }, ptr %6, i32 0, i32 1
  store i64 %32, ptr %33, align 8
  store i32 4, ptr %6, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h25ff918185bf15a2E"(ptr align 8 %8, ptr align 8 %6)
          to label %34 unwind label %23

34:                                               ; preds = %31
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false)
  %35 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha22976453dc96f3dE"(ptr align 8 %5)
          to label %36 unwind label %23

36:                                               ; preds = %34
  %37 = extractvalue { ptr, i64 } %35, 0
  %38 = extractvalue { ptr, i64 } %35, 1
  %39 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %38, ptr %40, align 8
  store i8 0, ptr %4, align 1
  %41 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !align !9, !noundef !6
  %43 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !6
  %45 = insertvalue { ptr, i64 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i64 } %45, i64 %44, 1
  ret { ptr, i64 } %46

47:                                               ; preds = %20
  invoke void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$syn..buffer..Entry$GT$$GT$17h320c588dd6f93a0cE"(ptr align 8 %8) #5
          to label %10 unwind label %48

48:                                               ; preds = %56, %47
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

50:                                               ; preds = %56, %10
  %51 = load ptr, ptr %2, align 8, !noundef !6
  %52 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !noundef !6
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; preds = %10
  invoke void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8 %0) #5
          to label %50 unwind label %48
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3syn6buffer11TokenBuffer5begin17hc22daf846d10f659E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !align !9, !noundef !6
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !6
  store ptr %8, ptr %2, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %2, i32 0, i32 1
  store i64 %10, ptr %11, align 8
  store ptr %8, ptr %5, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = sub i64 %13, 1
  store ptr %8, ptr %4, align 8
  store i64 %14, ptr %3, align 8
  %15 = getelementptr inbounds { i32, [9 x i32] }, ptr %8, i64 %14
  %16 = call { ptr, ptr } @_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE(ptr %8, ptr %15)
  %17 = extractvalue { ptr, ptr } %16, 0
  %18 = extractvalue { ptr, ptr } %16, 1
  %19 = insertvalue { ptr, ptr } poison, ptr %17, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1
  ret { ptr, ptr } %20
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3syn6buffer6Cursor5empty17h6be6eecf3e38a6ebE() unnamed_addr #0 {
  %1 = alloca { ptr, ptr }, align 8
  store ptr @_ZN3syn6buffer6Cursor5empty11EMPTY_ENTRY17h909a793ee5f377f8E, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  store ptr @_ZN3syn6buffer6Cursor5empty11EMPTY_ENTRY17h909a793ee5f377f8E, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !6
  %5 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !6
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %25, %2
  %9 = load ptr, ptr %7, align 8, !noundef !6
  %10 = load i32, ptr %9, align 8, !range !10, !noundef !6
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = load ptr, ptr %7, align 8, !noundef !6
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %16, label %25

16:                                               ; preds = %13, %8
  %17 = load ptr, ptr %7, align 8, !noundef !6
  store ptr %17, ptr %6, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !noundef !6
  %23 = insertvalue { ptr, ptr } poison, ptr %20, 0
  %24 = insertvalue { ptr, ptr } %23, ptr %22, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %13
  %26 = load ptr, ptr %7, align 8, !noundef !6
  store ptr %26, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %27 = getelementptr inbounds { i32, [9 x i32] }, ptr %26, i64 1
  store ptr %27, ptr %7, align 8
  br label %8
}

; Function Attrs: nonlazybind uwtable
define internal align 8 ptr @_ZN3syn6buffer6Cursor5entry17hc89f93e025ca5066E(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8, !noundef !6
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  store i64 1, ptr %3, align 8
  %8 = getelementptr inbounds { i32, [9 x i32] }, ptr %0, i64 1
  %9 = call { ptr, ptr } @_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE(ptr %8, ptr %1)
  %10 = extractvalue { ptr, ptr } %9, 0
  %11 = extractvalue { ptr, ptr } %9, 1
  %12 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %13 = insertvalue { ptr, ptr } %12, ptr %11, 1
  ret { ptr, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %19, %1
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !noundef !6
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !6
  %10 = call align 8 ptr @_ZN3syn6buffer6Cursor5entry17hc89f93e025ca5066E(ptr %7, ptr %9)
  %11 = load i32, ptr %10, align 8, !range !10, !noundef !6
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = getelementptr inbounds { [1 x i64], i64, { { i32, [5 x i32] } } }, ptr %10, i32 0, i32 2
  store ptr %15, ptr %2, align 8
  %16 = call i8 @_ZN11proc_macro25Group9delimiter17h11513df2767be180E(ptr align 8 %15), !range !11
  store i8 %16, ptr %4, align 1
  %17 = call zeroext i1 @"_ZN63_$LT$proc_macro2..Delimiter$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha74058709050d5c5E"(ptr align 1 %4, ptr align 1 @anon.296a14ac288e3b263b0f10057d0c5e4f.2)
  br i1 %17, label %19, label %18

18:                                               ; preds = %14, %5
  ret void

19:                                               ; preds = %14
  %20 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !6
  %22 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noundef !6
  %24 = call { ptr, ptr } @_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE(ptr %21, ptr %23)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  %27 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  br label %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN3syn6buffer6Cursor3eof17h47951f4c41175520E(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = icmp eq ptr %0, %1
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn6buffer6Cursor5group17h60b9fe20fe156d16E(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr %1, ptr %2, i8 %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } }, align 8
  %15 = alloca { { [2 x i32], i32 }, {} }, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca { ptr, ptr }, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %2, ptr %20, align 8
  store i8 %3, ptr %17, align 1
  %21 = call zeroext i1 @_ZN4core3cmp9PartialEq2ne17ha628783ba66fb509E(ptr align 1 %17, ptr align 1 @anon.296a14ac288e3b263b0f10057d0c5e4f.2)
  br i1 %21, label %31, label %22

22:                                               ; preds = %31, %4
  %23 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !noundef !6
  %25 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !noundef !6
  %27 = call align 8 ptr @_ZN3syn6buffer6Cursor5entry17hc89f93e025ca5066E(ptr %24, ptr %26)
  %28 = load i32, ptr %27, align 8, !range !10, !noundef !6
  %29 = zext i32 %28 to i64
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %37

31:                                               ; preds = %4
  call void @_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE(ptr align 8 %18)
  br label %22

32:                                               ; preds = %22
  %33 = getelementptr inbounds { [1 x i64], i64, { { i32, [5 x i32] } } }, ptr %27, i32 0, i32 2
  store ptr %33, ptr %13, align 8
  %34 = getelementptr inbounds { [1 x i64], i64, { { i32, [5 x i32] } } }, ptr %27, i32 0, i32 1
  store ptr %34, ptr %12, align 8
  %35 = call i8 @_ZN11proc_macro25Group9delimiter17h11513df2767be180E(ptr align 8 %33), !range !11
  store i8 %35, ptr %16, align 1
  %36 = call zeroext i1 @"_ZN63_$LT$proc_macro2..Delimiter$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha74058709050d5c5E"(ptr align 1 %16, ptr align 1 %17)
  br i1 %36, label %38, label %37

37:                                               ; preds = %32, %22
  store i64 0, ptr %0, align 8
  br label %63

38:                                               ; preds = %32
  call void @_ZN11proc_macro25Group10delim_span17ha3beaf41eb716510E(ptr sret({ { [2 x i32], i32 }, {} }) align 4 %15, ptr align 8 %33)
  %39 = load ptr, ptr %18, align 8, !noundef !6
  %40 = load i64, ptr %34, align 8, !noundef !6
  store ptr %39, ptr %6, align 8
  store i64 %40, ptr %5, align 8
  %41 = getelementptr inbounds { i32, [9 x i32] }, ptr %39, i64 %40
  store ptr %41, ptr %11, align 8
  %42 = load ptr, ptr %18, align 8, !noundef !6
  store ptr %42, ptr %8, align 8
  store i64 1, ptr %7, align 8
  %43 = getelementptr inbounds { i32, [9 x i32] }, ptr %42, i64 1
  %44 = call { ptr, ptr } @_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE(ptr %43, ptr %41)
  %45 = extractvalue { ptr, ptr } %44, 0
  %46 = extractvalue { ptr, ptr } %44, 1
  %47 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !noundef !6
  %51 = call { ptr, ptr } @_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE(ptr %41, ptr %50)
  %52 = extractvalue { ptr, ptr } %51, 0
  %53 = extractvalue { ptr, ptr } %51, 1
  %54 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %45, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %46, ptr %57, align 8
  %58 = getelementptr inbounds { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 4 %15, i64 12, i1 false)
  %59 = getelementptr inbounds { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } }, ptr %14, i32 0, i32 3
  %60 = getelementptr inbounds { ptr, ptr }, ptr %59, i32 0, i32 0
  store ptr %52, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, ptr }, ptr %59, i32 0, i32 1
  store ptr %53, ptr %61, align 8
  %62 = getelementptr inbounds { [1 x i64], { { ptr, ptr }, { { [2 x i32], i32 }, {} }, [1 x i32], { ptr, ptr } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %14, i64 48, i1 false)
  store i64 1, ptr %0, align 8
  br label %63

63:                                               ; preds = %38, %37
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn6buffer6Cursor9any_group17hb1b2d4d0c0c39c95E(ptr sret({ [28 x i8], i8, [19 x i8] }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { { ptr, ptr }, { { [2 x i32], i32 }, {} }, i8, [3 x i8], { ptr, ptr } }, align 8
  %16 = alloca { { [2 x i32], i32 }, {} }, align 4
  %17 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %2, ptr %18, align 8
  %19 = call align 8 ptr @_ZN3syn6buffer6Cursor5entry17hc89f93e025ca5066E(ptr %1, ptr %2)
  %20 = load i32, ptr %19, align 8, !range !10, !noundef !6
  %21 = zext i32 %20 to i64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %47

23:                                               ; preds = %3
  %24 = getelementptr inbounds { [1 x i64], i64, { { i32, [5 x i32] } } }, ptr %19, i32 0, i32 2
  store ptr %24, ptr %13, align 8
  %25 = getelementptr inbounds { [1 x i64], i64, { { i32, [5 x i32] } } }, ptr %19, i32 0, i32 1
  store ptr %25, ptr %12, align 8
  %26 = call i8 @_ZN11proc_macro25Group9delimiter17h11513df2767be180E(ptr align 8 %24), !range !11
  store i8 %26, ptr %11, align 1
  call void @_ZN11proc_macro25Group10delim_span17ha3beaf41eb716510E(ptr sret({ { [2 x i32], i32 }, {} }) align 4 %16, ptr align 8 %24)
  %27 = load i64, ptr %25, align 8, !noundef !6
  store ptr %1, ptr %5, align 8
  store i64 %27, ptr %4, align 8
  %28 = getelementptr inbounds { i32, [9 x i32] }, ptr %1, i64 %27
  store ptr %28, ptr %10, align 8
  store ptr %1, ptr %7, align 8
  store i64 1, ptr %6, align 8
  %29 = getelementptr inbounds { i32, [9 x i32] }, ptr %1, i64 1
  %30 = call { ptr, ptr } @_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE(ptr %29, ptr %28)
  %31 = extractvalue { ptr, ptr } %30, 0
  %32 = extractvalue { ptr, ptr } %30, 1
  %33 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = call { ptr, ptr } @_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE(ptr %28, ptr %2)
  %36 = extractvalue { ptr, ptr } %35, 0
  %37 = extractvalue { ptr, ptr } %35, 1
  %38 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %31, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %32, ptr %41, align 8
  %42 = getelementptr inbounds { { ptr, ptr }, { { [2 x i32], i32 }, {} }, i8, [3 x i8], { ptr, ptr } }, ptr %15, i32 0, i32 2
  store i8 %26, ptr %42, align 4
  %43 = getelementptr inbounds { { ptr, ptr }, { { [2 x i32], i32 }, {} }, i8, [3 x i8], { ptr, ptr } }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 4 %16, i64 12, i1 false)
  %44 = getelementptr inbounds { { ptr, ptr }, { { [2 x i32], i32 }, {} }, i8, [3 x i8], { ptr, ptr } }, ptr %15, i32 0, i32 4
  %45 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 0
  store ptr %36, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, ptr }, ptr %44, i32 0, i32 1
  store ptr %37, ptr %46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 48, i1 false)
  br label %49

47:                                               ; preds = %3
  %48 = getelementptr inbounds { [28 x i8], i8, [19 x i8] }, ptr %0, i32 0, i32 1
  store i8 4, ptr %48, align 4
  br label %49

49:                                               ; preds = %47, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn6buffer6Cursor15any_group_token17hfc04017594027edcE(ptr sret({ i32, [9 x i32] }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { { i32, [5 x i32] } }, align 8
  %12 = alloca { { { i32, [5 x i32] } }, { ptr, ptr } }, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %14, align 8
  %15 = call align 8 ptr @_ZN3syn6buffer6Cursor5entry17hc89f93e025ca5066E(ptr %1, ptr %2)
  %16 = load i32, ptr %15, align 8, !range !10, !noundef !6
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  %20 = getelementptr inbounds { [1 x i64], i64, { { i32, [5 x i32] } } }, ptr %15, i32 0, i32 2
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds { [1 x i64], i64, { { i32, [5 x i32] } } }, ptr %15, i32 0, i32 1
  store ptr %21, ptr %8, align 8
  %22 = load i64, ptr %21, align 8, !noundef !6
  store ptr %1, ptr %5, align 8
  store i64 %22, ptr %4, align 8
  %23 = getelementptr inbounds { i32, [9 x i32] }, ptr %1, i64 %22
  store ptr %23, ptr %7, align 8
  %24 = call { ptr, ptr } @_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE(ptr %23, ptr %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  %27 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  call void @"_ZN57_$LT$proc_macro2..Group$u20$as$u20$core..clone..Clone$GT$5clone17h826534706aff73b9E"(ptr sret({ { i32, [5 x i32] } }) align 8 %11, ptr align 8 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 24, i1 false)
  %29 = getelementptr inbounds { { { i32, [5 x i32] } }, { ptr, ptr } }, ptr %12, i32 0, i32 1
  %30 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  store ptr %25, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  store ptr %26, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 40, i1 false)
  br label %33

32:                                               ; preds = %3
  store i32 2, ptr %0, align 8
  br label %33

33:                                               ; preds = %32, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %7 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, { ptr, ptr } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  call void @_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE(ptr align 8 %8)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !6
  %13 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !noundef !6
  %15 = call align 8 ptr @_ZN3syn6buffer6Cursor5entry17hc89f93e025ca5066E(ptr %12, ptr %14)
  %16 = load i32, ptr %15, align 8, !range !10, !noundef !6
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = getelementptr inbounds { [1 x i64], { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %15, i32 0, i32 1
  store ptr %20, ptr %5, align 8
  call void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha68ef58bbfbf9cb0E"(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %6, ptr align 8 %20)
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !6
  %23 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !6
  %25 = invoke { ptr, ptr } @_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE(ptr %22, ptr %24)
          to label %35 unwind label %29

26:                                               ; preds = %3
  %27 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %0, i32 0, i32 1
  store i8 3, ptr %27, align 8
  br label %41

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %6) #5
          to label %44 unwind label %42

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %19
  %36 = extractvalue { ptr, ptr } %25, 0
  %37 = extractvalue { ptr, ptr } %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  %38 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, { ptr, ptr } }, ptr %7, i32 0, i32 1
  %39 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  store ptr %37, ptr %40, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 48, i1 false)
  br label %41

41:                                               ; preds = %35, %26
  ret void

42:                                               ; preds = %28
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

44:                                               ; preds = %28
  %45 = load ptr, ptr %4, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !6
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn6buffer6Cursor5punct17h9ff0baca0e858fd5E(ptr sret({ i32, [7 x i32] }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %6 = alloca { { i32, i32, i8, [3 x i8] }, [1 x i32], { ptr, ptr } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  call void @_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE(ptr align 8 %8)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !6
  %13 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !noundef !6
  %15 = call align 8 ptr @_ZN3syn6buffer6Cursor5entry17hc89f93e025ca5066E(ptr %12, ptr %14)
  %16 = load i32, ptr %15, align 8, !range !10, !noundef !6
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %17, 2
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = getelementptr inbounds { [1 x i32], { i32, i32, i8, [3 x i8] } }, ptr %15, i32 0, i32 1
  store ptr %20, ptr %7, align 8
  store ptr %7, ptr %4, align 8
  %21 = load ptr, ptr %7, align 8, !nonnull !6, !align !12, !noundef !6
  %22 = call i32 @_ZN11proc_macro25Punct7as_char17hfd127b06b5388d25E(ptr align 4 %21), !range !13
  %23 = icmp eq i32 %22, 39
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %3
  store i32 1114112, ptr %0, align 8
  br label %37

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !nonnull !6, !align !12, !noundef !6
  call void @"_ZN57_$LT$proc_macro2..Punct$u20$as$u20$core..clone..Clone$GT$5clone17h3489bfe2ae6b2694E"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4 %5, ptr align 4 %26)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !noundef !6
  %29 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !noundef !6
  %31 = call { ptr, ptr } @_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE(ptr %28, ptr %30)
  %32 = extractvalue { ptr, ptr } %31, 0
  %33 = extractvalue { ptr, ptr } %31, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %5, i64 12, i1 false)
  %34 = getelementptr inbounds { { i32, i32, i8, [3 x i8] }, [1 x i32], { ptr, ptr } }, ptr %6, i32 0, i32 2
  %35 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 1
  store ptr %33, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  br label %37

37:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn6buffer6Cursor7literal17h421096e429c8d760E(ptr sret({ i64, [5 x i64] }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { { ptr, [2 x i64] }, {} }, align 8
  %7 = alloca { { { ptr, [2 x i64] }, {} }, { ptr, ptr } }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  call void @_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE(ptr align 8 %8)
  %11 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !noundef !6
  %13 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !noundef !6
  %15 = call align 8 ptr @_ZN3syn6buffer6Cursor5entry17hc89f93e025ca5066E(ptr %12, ptr %14)
  %16 = load i32, ptr %15, align 8, !range !10, !noundef !6
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %17, 3
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = getelementptr inbounds { [1 x i64], { { ptr, [2 x i64] }, {} } }, ptr %15, i32 0, i32 1
  store ptr %20, ptr %5, align 8
  call void @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h77b009dd1008ff3eE"(ptr sret({ { ptr, [2 x i64] }, {} }) align 8 %6, ptr align 8 %20)
  %21 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !6
  %23 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !6
  %25 = invoke { ptr, ptr } @_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE(ptr %22, ptr %24)
          to label %34 unwind label %28

26:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  br label %41

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h35f700d7c5db49e3E"(ptr align 8 %6) #5
          to label %44 unwind label %42

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %19
  %35 = extractvalue { ptr, ptr } %25, 0
  %36 = extractvalue { ptr, ptr } %25, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %37 = getelementptr inbounds { { { ptr, [2 x i64] }, {} }, { ptr, ptr } }, ptr %7, i32 0, i32 1
  %38 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, ptr }, ptr %37, i32 0, i32 1
  store ptr %36, ptr %39, align 8
  %40 = getelementptr inbounds { [1 x i64], { { { ptr, [2 x i64] }, {} }, { ptr, ptr } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %7, i64 40, i1 false)
  store i64 1, ptr %0, align 8
  br label %41

41:                                               ; preds = %34, %26
  ret void

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

44:                                               ; preds = %27
  %45 = load ptr, ptr %4, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !6
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn6buffer6Cursor8lifetime17h2c49a00a2b9967ffE(ptr sret({ [24 x i8], i8, [31 x i8] }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, { ptr, ptr } }, align 8
  %9 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %10 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, align 8
  %11 = alloca { { { [24 x i8], i8, [7 x i8] }, {} }, { ptr, ptr } }, align 8
  %12 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %13 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %14 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %2, ptr %19, align 8
  call void @_ZN3syn6buffer6Cursor11ignore_none17h4a891716abe1bd7eE(ptr align 8 %17)
  %20 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !noundef !6
  %22 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !noundef !6
  %24 = call align 8 ptr @_ZN3syn6buffer6Cursor5entry17hc89f93e025ca5066E(ptr %21, ptr %23)
  %25 = load i32, ptr %24, align 8, !range !10, !noundef !6
  %26 = zext i32 %25 to i64
  %27 = icmp eq i64 %26, 2
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  %29 = getelementptr inbounds { [1 x i32], { i32, i32, i8, [3 x i8] } }, ptr %24, i32 0, i32 1
  store ptr %29, ptr %16, align 8
  store ptr %16, ptr %7, align 8
  %30 = load ptr, ptr %16, align 8, !nonnull !6, !align !12, !noundef !6
  %31 = call i32 @_ZN11proc_macro25Punct7as_char17hfd127b06b5388d25E(ptr align 4 %30), !range !13
  %32 = icmp eq i32 %31, 39
  br i1 %32, label %35, label %33

33:                                               ; preds = %35, %28, %3
  %34 = getelementptr inbounds { [24 x i8], i8, [31 x i8] }, ptr %0, i32 0, i32 1
  store i8 3, ptr %34, align 8
  br label %78

35:                                               ; preds = %28
  %36 = load ptr, ptr %16, align 8, !nonnull !6, !align !12, !noundef !6
  %37 = call zeroext i1 @_ZN11proc_macro25Punct7spacing17hc581d575c84f97e3E(ptr align 4 %36)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %15, align 1
  %39 = call zeroext i1 @"_ZN61_$LT$proc_macro2..Spacing$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23ff5f10245d5d8cE"(ptr align 1 %15, ptr align 1 @anon.296a14ac288e3b263b0f10057d0c5e4f.3)
  br i1 %39, label %40, label %33

40:                                               ; preds = %35
  %41 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !noundef !6
  %43 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !6
  %45 = call { ptr, ptr } @_ZN3syn6buffer6Cursor17bump_ignore_group17h65761ee2e439afbcE(ptr %42, ptr %44)
  %46 = extractvalue { ptr, ptr } %45, 0
  %47 = extractvalue { ptr, ptr } %45, 1
  %48 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %46, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  call void @_ZN3syn6buffer6Cursor5ident17hac8c92299a38498cE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8 %12, ptr %46, ptr %47)
  call void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h30f970be1ab9a2cdE"(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8 %13, ptr align 8 %12)
  %50 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %13, i32 0, i32 1
  %51 = load i8, ptr %50, align 8, !range !11, !noundef !6
  %52 = icmp eq i8 %51, 3
  %53 = select i1 %52, i64 1, i64 0
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %11, i64 32, i1 false)
  %56 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, { ptr, ptr } }, ptr %11, i32 0, i32 1
  %57 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !noundef !6
  %59 = getelementptr inbounds { ptr, ptr }, ptr %56, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !noundef !6
  %61 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %16, align 8, !nonnull !6, !align !12, !noundef !6
  %64 = invoke i32 @_ZN11proc_macro25Punct4span17h2f73436d2d4a6287E(ptr align 4 %63)
          to label %73 unwind label %67

65:                                               ; preds = %40
  call void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h4d345005a80490ecE"(ptr sret({ [24 x i8], i8, [31 x i8] }) align 8 %0)
  br label %78

66:                                               ; preds = %67
  invoke void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8 %14) #5
          to label %81 unwind label %79

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  %71 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %70, ptr %72, align 8
  br label %66

73:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 32, i1 false)
  %74 = getelementptr inbounds { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, ptr %10, i32 0, i32 1
  store i32 %64, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 40, i1 false)
  %75 = getelementptr inbounds { { { { [24 x i8], i8, [7 x i8] }, {} }, i32, [1 x i32] }, { ptr, ptr } }, ptr %8, i32 0, i32 1
  %76 = getelementptr inbounds { ptr, ptr }, ptr %75, i32 0, i32 0
  store ptr %58, ptr %76, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %75, i32 0, i32 1
  store ptr %60, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  br label %78

78:                                               ; preds = %73, %65, %33
  ret void

79:                                               ; preds = %66
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

81:                                               ; preds = %66
  %82 = load ptr, ptr %4, align 8, !noundef !6
  %83 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !noundef !6
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn6buffer6Cursor12token_stream17hcb05f470ff0e2d50E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { { ptr, i64 }, i64 }, align 8
  %9 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %10 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %11 = alloca { [24 x i8], i8, [23 x i8] }, align 8
  %12 = alloca { ptr, ptr }, align 8
  %13 = alloca { { ptr, i64 }, i64 }, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  call void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb9567d6a488a890bE"(ptr sret({ { ptr, i64 }, i64 }) align 8 %13)
  %16 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %2, ptr %17, align 8
  br label %18

18:                                               ; preds = %47, %3
  %19 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !noundef !6
  invoke void @_ZN3syn6buffer6Cursor10token_tree17h3cf253f14e70ebbbE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8 %11, ptr %20, ptr %22)
          to label %32 unwind label %26

23:                                               ; preds = %26
  %24 = load i8, ptr %7, align 1, !range !8, !noundef !6
  %25 = trunc i8 %24 to i1
  br i1 %25, label %59, label %53

26:                                               ; preds = %51, %50, %46, %38, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %23

32:                                               ; preds = %18
  %33 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %11, i32 0, i32 1
  %34 = load i8, ptr %33, align 8, !range !5, !noundef !6
  %35 = icmp eq i8 %34, 7
  %36 = select i1 %35, i64 0, i64 1
  %37 = icmp eq i64 %36, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 32, i1 false)
  %39 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, { ptr, ptr } }, ptr %11, i32 0, i32 1
  %40 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !noundef !6
  %42 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !noundef !6
  %44 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %41, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2d5bd17c558a6edbE"(ptr align 8 %13, ptr align 8 %10)
          to label %47 unwind label %26

46:                                               ; preds = %32
  invoke void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..TokenTree$C$syn..buffer..Cursor$RP$$GT$$GT$17h726dae68586a9a65E"(ptr align 8 %11)
          to label %50 unwind label %26

47:                                               ; preds = %38
  %48 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %41, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %43, ptr %49, align 8
  br label %18

50:                                               ; preds = %46
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4914edd7d86e9272E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %9, ptr align 8 %8)
          to label %51 unwind label %26

51:                                               ; preds = %50
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17ha872c0653550a307E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8 %0, ptr align 8 %9)
          to label %52 unwind label %26

52:                                               ; preds = %51
  store i8 0, ptr %7, align 1
  ret void

53:                                               ; preds = %59, %23
  %54 = load ptr, ptr %5, align 8, !noundef !6
  %55 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !noundef !6
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %23
  invoke void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$17hd2fa22c9fbf9795fE"(ptr align 8 %13) #5
          to label %53 unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3syn6buffer6Cursor10token_tree17h3cf253f14e70ebbbE(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %16 = alloca { { [24 x i8], i8, [7 x i8] }, { ptr, ptr } }, align 8
  %17 = alloca { i32, i32, i8, [3 x i8] }, align 4
  %18 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %19 = alloca { { [24 x i8], i8, [7 x i8] }, {} }, align 8
  %20 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %21 = alloca { { ptr, [2 x i64] }, {} }, align 8
  %22 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %23 = alloca { { i32, [5 x i32] } }, align 8
  %24 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %25 = alloca { { [24 x i8], i8, [7 x i8] }, i64 }, align 8
  %26 = alloca { [24 x i8], i8, [7 x i8] }, align 8
  %27 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %1, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %2, ptr %28, align 8
  %29 = call align 8 ptr @_ZN3syn6buffer6Cursor5entry17hc89f93e025ca5066E(ptr %1, ptr %2)
  %30 = load i32, ptr %29, align 8, !range !10, !noundef !6
  %31 = zext i32 %30 to i64
  switch i64 %31, label %32 [
    i64 0, label %33
    i64 1, label %38
    i64 2, label %41
    i64 3, label %44
    i64 4, label %47
  ]

32:                                               ; preds = %3
  unreachable

33:                                               ; preds = %3
  %34 = getelementptr inbounds { [1 x i64], i64, { { i32, [5 x i32] } } }, ptr %29, i32 0, i32 2
  store ptr %34, ptr %13, align 8
  %35 = getelementptr inbounds { [1 x i64], i64, { { i32, [5 x i32] } } }, ptr %29, i32 0, i32 1
  store ptr %35, ptr %12, align 8
  call void @"_ZN57_$LT$proc_macro2..Group$u20$as$u20$core..clone..Clone$GT$5clone17h826534706aff73b9E"(ptr sret({ { i32, [5 x i32] } }) align 8 %23, ptr align 8 %34)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5af73926c2da30dfE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %24, ptr align 8 %23)
  %36 = load i64, ptr %35, align 8, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 32, i1 false)
  %37 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, i64 }, ptr %25, i32 0, i32 1
  store i64 %36, ptr %37, align 8
  br label %49

38:                                               ; preds = %3
  %39 = getelementptr inbounds { [1 x i64], { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %29, i32 0, i32 1
  store ptr %39, ptr %11, align 8
  call void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha68ef58bbfbf9cb0E"(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8 %19, ptr align 8 %39)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha64406b9ef3e050cE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %20, ptr align 8 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %20, i64 32, i1 false)
  %40 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, i64 }, ptr %25, i32 0, i32 1
  store i64 1, ptr %40, align 8
  br label %49

41:                                               ; preds = %3
  %42 = getelementptr inbounds { [1 x i32], { i32, i32, i8, [3 x i8] } }, ptr %29, i32 0, i32 1
  store ptr %42, ptr %10, align 8
  call void @"_ZN57_$LT$proc_macro2..Punct$u20$as$u20$core..clone..Clone$GT$5clone17h3489bfe2ae6b2694E"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4 %17, ptr align 4 %42)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfa8c6376d66d7944E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %18, ptr align 4 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %18, i64 32, i1 false)
  %43 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, i64 }, ptr %25, i32 0, i32 1
  store i64 1, ptr %43, align 8
  br label %49

44:                                               ; preds = %3
  %45 = getelementptr inbounds { [1 x i64], { { ptr, [2 x i64] }, {} } }, ptr %29, i32 0, i32 1
  store ptr %45, ptr %9, align 8
  call void @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h77b009dd1008ff3eE"(ptr sret({ { ptr, [2 x i64] }, {} }) align 8 %21, ptr align 8 %45)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h96763aa56debb4ebE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %22, ptr align 8 %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %22, i64 32, i1 false)
  %46 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, i64 }, ptr %25, i32 0, i32 1
  store i64 1, ptr %46, align 8
  br label %49

47:                                               ; preds = %3
  %48 = getelementptr inbounds { [24 x i8], i8, [23 x i8] }, ptr %0, i32 0, i32 1
  store i8 7, ptr %48, align 8
  br label %70

49:                                               ; preds = %44, %41, %38, %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %25, i64 32, i1 false)
  %50 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, i64 }, ptr %25, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !noundef !6
  store i64 %51, ptr %8, align 8
  store ptr %1, ptr %5, align 8
  store i64 %51, ptr %4, align 8
  %52 = getelementptr inbounds { i32, [9 x i32] }, ptr %1, i64 %51
  br label %60

53:                                               ; preds = %54
  invoke void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr align 8 %26) #5
          to label %73 unwind label %71

54:                                               ; preds = %60
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  %58 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %57, ptr %59, align 8
  br label %53

60:                                               ; preds = %49
  %61 = invoke { ptr, ptr } @_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE(ptr %52, ptr %2)
          to label %62 unwind label %54

62:                                               ; preds = %60
  %63 = extractvalue { ptr, ptr } %61, 0
  %64 = extractvalue { ptr, ptr } %61, 1
  %65 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %26, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 32, i1 false)
  %67 = getelementptr inbounds { { [24 x i8], i8, [7 x i8] }, { ptr, ptr } }, ptr %16, i32 0, i32 1
  %68 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 0
  store ptr %63, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, ptr }, ptr %67, i32 0, i32 1
  store ptr %64, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 48, i1 false)
  br label %70

70:                                               ; preds = %62, %47
  ret void

71:                                               ; preds = %53
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

73:                                               ; preds = %53
  %74 = load ptr, ptr %7, align 8, !noundef !6
  %75 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !noundef !6
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn6buffer6Cursor4span17hf00da28b57a2f6faE(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %10, align 8
  %11 = call align 8 ptr @_ZN3syn6buffer6Cursor5entry17hc89f93e025ca5066E(ptr %0, ptr %1)
  %12 = load i32, ptr %11, align 8, !range !10, !noundef !6
  %13 = zext i32 %12 to i64
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %18
    i64 2, label %21
    i64 3, label %24
    i64 4, label %27
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], i64, { { i32, [5 x i32] } } }, ptr %11, i32 0, i32 2
  store ptr %16, ptr %6, align 8
  %17 = call i32 @_ZN11proc_macro25Group4span17h5acdd11ba508aa74E(ptr align 8 %16)
  store i32 %17, ptr %8, align 4
  br label %29

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i64], { { [24 x i8], i8, [7 x i8] }, {} } }, ptr %11, i32 0, i32 1
  store ptr %19, ptr %5, align 8
  %20 = call i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr align 8 %19)
  store i32 %20, ptr %8, align 4
  br label %29

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i32], { i32, i32, i8, [3 x i8] } }, ptr %11, i32 0, i32 1
  store ptr %22, ptr %4, align 8
  %23 = call i32 @_ZN11proc_macro25Punct4span17h2f73436d2d4a6287E(ptr align 4 %22)
  store i32 %23, ptr %8, align 4
  br label %29

24:                                               ; preds = %2
  %25 = getelementptr inbounds { [1 x i64], { { ptr, [2 x i64] }, {} } }, ptr %11, i32 0, i32 1
  store ptr %25, ptr %3, align 8
  %26 = call i32 @_ZN11proc_macro27Literal4span17h5fc07e17a54dd434E(ptr align 8 %25)
  store i32 %26, ptr %8, align 4
  br label %29

27:                                               ; preds = %2
  %28 = call i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E()
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %27, %24, %21, %18, %15
  %30 = load i32, ptr %8, align 4, !noundef !6
  ret i32 %30
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn6buffer6Cursor9prev_span17h33e993058759acd4E(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !noundef !6
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !6
  %17 = call ptr @_ZN3syn6buffer15start_of_buffer17he39e0030a8b0097eE(ptr %14, ptr %16)
  %18 = load ptr, ptr %10, align 8, !noundef !6
  %19 = icmp ult ptr %17, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %26, %2
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !6
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !6
  %25 = call i32 @_ZN3syn6buffer6Cursor4span17hf00da28b57a2f6faE(ptr %22, ptr %24)
  store i32 %25, ptr %9, align 4
  br label %60

26:                                               ; preds = %2
  %27 = load ptr, ptr %10, align 8, !noundef !6
  store ptr %27, ptr %4, align 8
  store i64 -1, ptr %3, align 8
  %28 = getelementptr inbounds { i32, [9 x i32] }, ptr %27, i64 -1
  store ptr %28, ptr %10, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !noundef !6
  %31 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !noundef !6
  %33 = call align 8 ptr @_ZN3syn6buffer6Cursor5entry17hc89f93e025ca5066E(ptr %30, ptr %32)
  %34 = load i32, ptr %33, align 8, !range !10, !noundef !6
  %35 = zext i32 %34 to i64
  %36 = icmp eq i64 %35, 4
  br i1 %36, label %37, label %20

37:                                               ; preds = %26
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %55, %49, %38, %38, %38, %37
  %39 = load ptr, ptr %10, align 8, !noundef !6
  store ptr %39, ptr %6, align 8
  store i64 -1, ptr %5, align 8
  %40 = getelementptr inbounds { i32, [9 x i32] }, ptr %39, i64 -1
  store ptr %40, ptr %10, align 8
  %41 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !noundef !6
  %43 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !noundef !6
  %45 = call align 8 ptr @_ZN3syn6buffer6Cursor5entry17hc89f93e025ca5066E(ptr %42, ptr %44)
  %46 = load i32, ptr %45, align 8, !range !10, !noundef !6
  %47 = zext i32 %46 to i64
  switch i64 %47, label %48 [
    i64 0, label %49
    i64 1, label %38
    i64 2, label %38
    i64 3, label %38
    i64 4, label %55
  ]

48:                                               ; preds = %38
  unreachable

49:                                               ; preds = %38
  %50 = getelementptr inbounds { [1 x i64], i64, { { i32, [5 x i32] } } }, ptr %45, i32 0, i32 2
  store ptr %50, ptr %7, align 8
  %51 = load i32, ptr %8, align 4, !noundef !6
  %52 = sub i32 %51, 1
  store i32 %52, ptr %8, align 4
  %53 = load i32, ptr %8, align 4, !noundef !6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %38

55:                                               ; preds = %38
  %56 = load i32, ptr %8, align 4, !noundef !6
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %38

58:                                               ; preds = %49
  %59 = call i32 @_ZN11proc_macro25Group4span17h5acdd11ba508aa74E(ptr align 8 %50)
  store i32 %59, ptr %9, align 4
  br label %60

60:                                               ; preds = %58, %20
  %61 = load i32, ptr %9, align 4, !noundef !6
  ret i32 %61
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3syn6buffer6Cursor4skip17h86224de4f32a3b69E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr %1, ptr %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %15, align 8
  %16 = call align 8 ptr @_ZN3syn6buffer6Cursor5entry17hc89f93e025ca5066E(ptr %1, ptr %2)
  %17 = load i32, ptr %16, align 8, !range !10, !noundef !6
  %18 = zext i32 %17 to i64
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 2, label %23
    i64 4, label %28
  ]

19:                                               ; preds = %38, %23, %3
  store i64 1, ptr %13, align 8
  br label %29

20:                                               ; preds = %3
  %21 = getelementptr inbounds { [1 x i64], i64, { { i32, [5 x i32] } } }, ptr %16, i32 0, i32 1
  store ptr %21, ptr %9, align 8
  %22 = load i64, ptr %21, align 8, !noundef !6
  store i64 %22, ptr %13, align 8
  br label %29

23:                                               ; preds = %3
  %24 = getelementptr inbounds { [1 x i32], { i32, i32, i8, [3 x i8] } }, ptr %16, i32 0, i32 1
  store ptr %24, ptr %12, align 8
  store ptr %12, ptr %8, align 8
  %25 = load ptr, ptr %12, align 8, !nonnull !6, !align !12, !noundef !6
  %26 = call i32 @_ZN11proc_macro25Punct7as_char17hfd127b06b5388d25E(ptr align 4 %25), !range !13
  %27 = icmp eq i32 %26, 39
  br i1 %27, label %38, label %19

28:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  br label %50

29:                                               ; preds = %49, %48, %20, %19
  %30 = load i64, ptr %13, align 8, !noundef !6
  store ptr %1, ptr %7, align 8
  store i64 %30, ptr %6, align 8
  %31 = getelementptr inbounds { i32, [9 x i32] }, ptr %1, i64 %30
  %32 = call { ptr, ptr } @_ZN3syn6buffer6Cursor6create17h6e8ce75b9cafededE(ptr %31, ptr %2)
  %33 = extractvalue { ptr, ptr } %32, 0
  %34 = extractvalue { ptr, ptr } %32, 1
  %35 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %0, i32 0, i32 1
  %36 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 0
  store ptr %33, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, ptr }, ptr %35, i32 0, i32 1
  store ptr %34, ptr %37, align 8
  store i64 1, ptr %0, align 8
  br label %50

38:                                               ; preds = %23
  %39 = load ptr, ptr %12, align 8, !nonnull !6, !align !12, !noundef !6
  %40 = call zeroext i1 @_ZN11proc_macro25Punct7spacing17hc581d575c84f97e3E(ptr align 4 %39)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %11, align 1
  %42 = call zeroext i1 @"_ZN61_$LT$proc_macro2..Spacing$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23ff5f10245d5d8cE"(ptr align 1 %11, ptr align 1 @anon.296a14ac288e3b263b0f10057d0c5e4f.3)
  br i1 %42, label %43, label %19

43:                                               ; preds = %38
  store ptr %1, ptr %5, align 8
  store i64 1, ptr %4, align 8
  %44 = getelementptr inbounds { i32, [9 x i32] }, ptr %1, i64 1
  %45 = load i32, ptr %44, align 8, !range !10, !noundef !6
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i64 2, ptr %13, align 8
  br label %29

49:                                               ; preds = %43
  store i64 1, ptr %13, align 8
  br label %29

50:                                               ; preds = %29, %28
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN58_$LT$syn..buffer..Cursor$u20$as$u20$core..clone..Clone$GT$5clone17h180897c3d4dda7b3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !noundef !6
  %5 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !noundef !6
  %7 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN60_$LT$syn..buffer..Cursor$u20$as$u20$core..cmp..PartialEq$GT$2eq17h7b8febad77239942E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !6
  %6 = load ptr, ptr %1, align 8, !noundef !6
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN61_$LT$syn..buffer..Cursor$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hbf92e60fa86892eeE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !noundef !6
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !noundef !6
  %10 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !noundef !6
  %12 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !noundef !6
  %14 = call zeroext i1 @_ZN3syn6buffer11same_buffer17h37c9f1a014170ef0E(ptr %7, ptr %9, ptr %11, ptr %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i8 2, ptr %5, align 1
  br label %26

16:                                               ; preds = %2
  %17 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !noundef !6
  %19 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !6
  %23 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !6
  %25 = call i8 @_ZN3syn6buffer24cmp_assuming_same_buffer17h9521cf8ab210bb97E(ptr %18, ptr %20, ptr %22, ptr %24), !range !14
  store i8 %25, ptr %5, align 1
  br label %26

26:                                               ; preds = %16, %15
  %27 = load i8, ptr %5, align 1, !range !15, !noundef !6
  ret i8 %27
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN3syn6buffer10same_scope17hf5c2f956362a216eE(ptr %0, ptr %1, ptr %2, ptr %3) unnamed_addr #0 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  %11 = icmp eq ptr %1, %3
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN3syn6buffer11same_buffer17h37c9f1a014170ef0E(ptr %0, ptr %1, ptr %2, ptr %3) unnamed_addr #0 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  %11 = call ptr @_ZN3syn6buffer15start_of_buffer17he39e0030a8b0097eE(ptr %0, ptr %1)
  %12 = call ptr @_ZN3syn6buffer15start_of_buffer17he39e0030a8b0097eE(ptr %2, ptr %3)
  %13 = icmp eq ptr %11, %12
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define internal ptr @_ZN3syn6buffer15start_of_buffer17he39e0030a8b0097eE(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !noundef !6
  %11 = load i32, ptr %10, align 8, !range !10, !noundef !6
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %10, i32 0, i32 1
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !noundef !6
  %18 = load i64, ptr %15, align 8, !noundef !6
  store ptr %17, ptr %4, align 8
  store i64 %18, ptr %3, align 8
  %19 = getelementptr inbounds { i32, [9 x i32] }, ptr %17, i64 %18
  ret ptr %19

20:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @anon.296a14ac288e3b263b0f10057d0c5e4f.4, i64 40, ptr align 8 @anon.296a14ac288e3b263b0f10057d0c5e4f.5) #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden i8 @_ZN3syn6buffer24cmp_assuming_same_buffer17h9521cf8ab210bb97E(ptr %0, ptr %1, ptr %2, ptr %3) unnamed_addr #0 {
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  %11 = call i8 @"_ZN4core3ptr9const_ptr60_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$BP$const$u20$T$GT$3cmp17h9a7bd2ad42fafa3fE"(ptr align 8 %6, ptr align 8 %5), !range !14
  ret i8 %11
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN3syn6buffer18open_span_of_group17hf49739d03aa224dcE(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = call align 8 ptr @_ZN3syn6buffer6Cursor5entry17hc89f93e025ca5066E(ptr %0, ptr %1)
  %9 = load i32, ptr %8, align 8, !range !10, !noundef !6
  %10 = zext i32 %9 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], i64, { { i32, [5 x i32] } } }, ptr %8, i32 0, i32 2
  store ptr %13, ptr %3, align 8
  %14 = call i32 @_ZN11proc_macro25Group9span_open17h8461993110306b00E(ptr align 8 %13)
  store i32 %14, ptr %5, align 4
  br label %17

15:                                               ; preds = %2
  %16 = call i32 @_ZN3syn6buffer6Cursor4span17hf00da28b57a2f6faE(ptr %0, ptr %1)
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %15, %12
  %18 = load i32, ptr %5, align 4, !noundef !6
  ret i32 %18
}

; Function Attrs: nonlazybind uwtable
define hidden i32 @_ZN3syn6buffer19close_span_of_group17hf525cedc91c68528E(ptr %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = call align 8 ptr @_ZN3syn6buffer6Cursor5entry17hc89f93e025ca5066E(ptr %0, ptr %1)
  %9 = load i32, ptr %8, align 8, !range !10, !noundef !6
  %10 = zext i32 %9 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds { [1 x i64], i64, { { i32, [5 x i32] } } }, ptr %8, i32 0, i32 2
  store ptr %13, ptr %3, align 8
  %14 = call i32 @_ZN11proc_macro25Group10span_close17h452768a8d56aed1fE(ptr align 8 %13)
  store i32 %14, ptr %5, align 4
  br label %17

15:                                               ; preds = %2
  %16 = call i32 @_ZN3syn6buffer6Cursor4span17hf00da28b57a2f6faE(ptr %0, ptr %1)
  store i32 %16, ptr %5, align 4
  br label %17

17:                                               ; preds = %15, %12
  %18 = load i32, ptr %5, align 4, !noundef !6
  ret i32 %18
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN11proc_macro212token_stream96_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$proc_macro2..TokenStream$GT$9into_iter17h92fd87a7d75c3306E"(ptr sret({ { i64, [4 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$proc_macro2..token_stream..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h78dca181b630fab1E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$proc_macro2..token_stream..IntoIter$GT$17h90099c1a83d3c74dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$3len17hba42439b419cc4d9E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h25ff918185bf15a2E"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group6stream17h75a0a6043e9d44dfE(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h45bdaf2551ab337cE"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$syn..buffer..Entry$GT$17hee17085dd68d3b2aE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Group$GT$17ha84f28feccc559d5E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17haec6583b24229169E"(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, i32) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hda212e259755604eE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17ha22976453dc96f3dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..Vec$LT$syn..buffer..Entry$GT$$GT$17h320c588dd6f93a0cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$proc_macro2..TokenStream$GT$17hdcba0769fcec1e95E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i8 @_ZN11proc_macro25Group9delimiter17h11513df2767be180E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN63_$LT$proc_macro2..Delimiter$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha74058709050d5c5E"(ptr align 1, ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp9PartialEq2ne17ha628783ba66fb509E(ptr align 1, ptr align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN11proc_macro25Group10delim_span17ha3beaf41eb716510E(ptr sret({ { [2 x i32], i32 }, {} }) align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN57_$LT$proc_macro2..Group$u20$as$u20$core..clone..Clone$GT$5clone17h826534706aff73b9E"(ptr sret({ { i32, [5 x i32] } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN57_$LT$proc_macro2..Ident$u20$as$u20$core..clone..Clone$GT$5clone17ha68ef58bbfbf9cb0E"(ptr sret({ { [24 x i8], i8, [7 x i8] }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr39drop_in_place$LT$proc_macro2..Ident$GT$17hf6c877fe3383a218E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Punct7as_char17hfd127b06b5388d25E(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN57_$LT$proc_macro2..Punct$u20$as$u20$core..clone..Clone$GT$5clone17h3489bfe2ae6b2694E"(ptr sret({ i32, i32, i8, [3 x i8] }) align 4, ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN59_$LT$proc_macro2..Literal$u20$as$u20$core..clone..Clone$GT$5clone17h77b009dd1008ff3eE"(ptr sret({ { ptr, [2 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr41drop_in_place$LT$proc_macro2..Literal$GT$17h35f700d7c5db49e3E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN11proc_macro25Punct7spacing17hc581d575c84f97e3E(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN61_$LT$proc_macro2..Spacing$u20$as$u20$core..cmp..PartialEq$GT$2eq17h23ff5f10245d5d8cE"(ptr align 1, ptr align 1) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN75_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h30f970be1ab9a2cdE"(ptr sret({ [24 x i8], i8, [23 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Punct4span17h2f73436d2d4a6287E(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN84_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h4d345005a80490ecE"(ptr sret({ [24 x i8], i8, [31 x i8] }) align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hb9567d6a488a890bE"(ptr sret({ { ptr, i64 }, i64 }) align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2d5bd17c558a6edbE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr101drop_in_place$LT$core..option..Option$LT$$LP$proc_macro2..TokenTree$C$syn..buffer..Cursor$RP$$GT$$GT$17h726dae68586a9a65E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4914edd7d86e9272E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17ha872c0653550a307E(ptr sret({ { ptr, [3 x i64] }, {} }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr66drop_in_place$LT$alloc..vec..Vec$LT$proc_macro2..TokenTree$GT$$GT$17hd2fa22c9fbf9795fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h5af73926c2da30dfE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17ha64406b9ef3e050cE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hfa8c6376d66d7944E"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 4) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h96763aa56debb4ebE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$proc_macro2..TokenTree$GT$17h9c251e9eef690e61E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Group4span17h5acdd11ba508aa74E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Ident4span17h61432050d2e270edE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro27Literal4span17h5fc07e17a54dd434E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro24Span9call_site17h7c9dc2ee06732d04E() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core3ptr9const_ptr60_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$BP$const$u20$T$GT$3cmp17h9a7bd2ad42fafa3fE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Group9span_open17h8461993110306b00E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN11proc_macro25Group10span_close17h452768a8d56aed1fE(ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 8}
!6 = !{}
!7 = !{i8 0, i8 7}
!8 = !{i8 0, i8 2}
!9 = !{i64 8}
!10 = !{i32 0, i32 5}
!11 = !{i8 0, i8 4}
!12 = !{i64 4}
!13 = !{i32 0, i32 1114112}
!14 = !{i8 -1, i8 2}
!15 = !{i8 -1, i8 3}
