target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdb4d8ed437b551bdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call zeroext i1 @"_ZN79_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2ff728edbab59fE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter9Prefilter3new17h42cab00dd0eea129E(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i8, [543 x i8] }, align 32
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  call void @_ZN14regex_automata4util9prefilter6Choice3new17hd03de84fd654bd2dE(ptr sret({ i8, [543 x i8] }) align 32 %7, i1 zeroext %1, ptr align 8 %2, i64 %3)
  call void @"_ZN4core6option15Option$LT$T$GT$8and_then17hf11ecda28362b0ccE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 32 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter9Prefilter3new17he662e774750b51c2E(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i8, [543 x i8] }, align 32
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %6, align 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  call void @_ZN14regex_automata4util9prefilter6Choice3new17hb35d41a4a62d4ef5E(ptr sret({ i8, [543 x i8] }) align 32 %7, i1 zeroext %1, ptr align 8 %2, i64 %3)
  call void @"_ZN4core6option15Option$LT$T$GT$8and_then17hf11ecda28362b0ccE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 32 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter9Prefilter16from_hirs_prefix17had36f6485c80c78eE(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { { ptr, [2 x i64] } }, align 8
  %9 = alloca i8, align 1
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %9, align 1
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %12, align 8
  %13 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %14 = trunc i8 %13 to i1
  call void @_ZN14regex_automata4util9prefilter8prefixes17h060182e5728c1131E(ptr sret({ { ptr, [2 x i64] } }) align 8 %8, i1 zeroext %14, ptr align 8 %2, i64 %3)
  %15 = invoke { ptr, i64 } @_ZN12regex_syntax3hir7literal3Seq8literals17ha19a0361c9cf981eE(ptr align 8 %8)
          to label %23 unwind label %17

16:                                               ; preds = %17
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr align 8 %8) #4
          to label %30 unwind label %28

17:                                               ; preds = %23, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %16

23:                                               ; preds = %4
  %24 = extractvalue { ptr, i64 } %15, 0
  %25 = extractvalue { ptr, i64 } %15, 1
  store ptr %9, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8, !nonnull !5, !align !8, !noundef !5
  invoke void @"_ZN4core6option15Option$LT$T$GT$8and_then17h9b4c2f3599835dc5E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %24, i64 %25, ptr align 1 %26)
          to label %27 unwind label %17

27:                                               ; preds = %23
  call void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr align 8 %8)
  ret void

28:                                               ; preds = %16
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

30:                                               ; preds = %16
  %31 = load ptr, ptr %5, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !noundef !5
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN14regex_automata4util9prefilter9Prefilter16from_hirs_prefix28_$u7b$$u7b$closure$u7d$$u7d$17hd45a4b266d8cf4caE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, ptr align 1 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8, !nonnull !5, !align !8, !noundef !5
  %10 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %11 = trunc i8 %10 to i1
  call void @_ZN14regex_automata4util9prefilter9Prefilter3new17h42cab00dd0eea129E(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8 %0, i1 zeroext %11, ptr align 8 %2, i64 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter6Choice3new17hb35d41a4a62d4ef5E(ptr sret({ i8, [543 x i8] }) align 32 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca i24, align 4
  %8 = alloca i8, align 1
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i8, align 1
  %11 = alloca { i8, [543 x i8] }, align 32
  %12 = alloca { { { ptr, ptr }, i8, i8, [6 x i8] } }, align 8
  %13 = alloca { [17 x i8], i8, [6 x i8] }, align 8
  %14 = alloca { i8, [543 x i8] }, align 32
  %15 = alloca { [256 x i8] }, align 1
  %16 = alloca { i8, [255 x i8] }, align 1
  %17 = alloca { i8, [543 x i8] }, align 32
  %18 = alloca { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } }, align 8
  %19 = alloca { [520 x i8], i8, [7 x i8] }, align 8
  %20 = alloca { i8, [543 x i8] }, align 32
  %21 = alloca { { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] } }, align 32
  %22 = alloca { [32 x i64], i64, [3 x i64] }, align 32
  %23 = alloca { i8, [543 x i8] }, align 32
  %24 = alloca { i8, i8, i8 }, align 1
  %25 = alloca { i8, [3 x i8] }, align 1
  %26 = alloca { i8, [543 x i8] }, align 32
  %27 = alloca { i8, [2 x i8] }, align 1
  %28 = alloca { i8, [543 x i8] }, align 32
  %29 = alloca { i8, i8 }, align 1
  %30 = alloca { ptr, ptr }, align 8
  %31 = zext i1 %1 to i8
  store i8 %31, ptr %10, align 1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %33, align 8
  %34 = icmp eq i64 %3, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  store i8 7, ptr %0, align 32
  br label %39

36:                                               ; preds = %4
  %37 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h971f4a692385931dE"(ptr align 8 %2, i64 %3)
  store { ptr, ptr } %37, ptr %30, align 8
  %38 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h5ed2a00918755414E"(ptr align 8 %30)
  br i1 %38, label %46, label %40

39:                                               ; preds = %108, %106, %98, %91, %83, %74, %57, %47, %46, %35
  ret void

40:                                               ; preds = %36
  %41 = call { i8, i8 } @_ZN14regex_automata4util9prefilter6memchr6Memchr3new17h2a5653e7c1e9f3cbE(i1 zeroext %1, ptr align 8 %2, i64 %3)
  store { i8, i8 } %41, ptr %29, align 1
  %42 = load i8, ptr %29, align 1, !range !7, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i64
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %47, label %51

46:                                               ; preds = %36
  store i8 7, ptr %0, align 32
  br label %39

47:                                               ; preds = %40
  %48 = getelementptr inbounds { i8, i8 }, ptr %29, i32 0, i32 1
  %49 = load i8, ptr %48, align 1, !noundef !5
  store i8 %49, ptr %8, align 1
  %50 = getelementptr inbounds { [1 x i8], i8 }, ptr %28, i32 0, i32 1
  store i8 %49, ptr %50, align 1
  store i8 0, ptr %28, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 32 %28, i64 544, i1 false)
  br label %39

51:                                               ; preds = %40
  %52 = call i24 @_ZN14regex_automata4util9prefilter6memchr7Memchr23new17h454586e12d91fe1dE(i1 zeroext %1, ptr align 8 %2, i64 %3)
  store i24 %52, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 4 %7, i64 3, i1 false)
  %53 = load i8, ptr %27, align 1, !range !7, !noundef !5
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i64
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %68

57:                                               ; preds = %51
  %58 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %27, i32 0, i32 1
  %59 = getelementptr inbounds { i8, i8 }, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 1, !noundef !5
  %61 = getelementptr inbounds { i8, i8 }, ptr %58, i32 0, i32 1
  %62 = load i8, ptr %61, align 1, !noundef !5
  %63 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  store i8 %60, ptr %63, align 1
  %64 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %62, ptr %64, align 1
  %65 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %26, i32 0, i32 1
  %66 = getelementptr inbounds { i8, i8 }, ptr %65, i32 0, i32 0
  store i8 %60, ptr %66, align 1
  %67 = getelementptr inbounds { i8, i8 }, ptr %65, i32 0, i32 1
  store i8 %62, ptr %67, align 1
  store i8 1, ptr %26, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 32 %26, i64 544, i1 false)
  br label %39

68:                                               ; preds = %51
  %69 = call i32 @_ZN14regex_automata4util9prefilter6memchr7Memchr33new17h21596e7b650fc465E(i1 zeroext %1, ptr align 8 %2, i64 %3)
  store i32 %69, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 4 %5, i64 4, i1 false)
  %70 = load i8, ptr %25, align 1, !range !7, !noundef !5
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i64
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = getelementptr inbounds { [1 x i8], { i8, i8, i8 } }, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %75, i64 3, i1 false)
  %76 = getelementptr inbounds { [1 x i8], { i8, i8, i8 } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %24, i64 3, i1 false)
  store i8 2, ptr %23, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 32 %23, i64 544, i1 false)
  br label %39

77:                                               ; preds = %68
  call void @_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hfeac8dea2165f71aE(ptr sret({ [32 x i64], i64, [3 x i64] }) align 32 %22, i1 zeroext %1, ptr align 8 %2, i64 %3)
  %78 = getelementptr inbounds { [32 x i64], i64, [3 x i64] }, ptr %22, i32 0, i32 1
  %79 = load i64, ptr %78, align 32, !range !9, !noundef !5
  %80 = icmp eq i64 %79, 2
  %81 = select i1 %80, i64 0, i64 1
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %21, ptr align 32 %22, i64 288, i1 false)
  %84 = getelementptr inbounds { [4 x i64], { { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] } } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %84, ptr align 32 %21, i64 288, i1 false)
  store i8 3, ptr %20, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 32 %20, i64 544, i1 false)
  br label %39

85:                                               ; preds = %77
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17h3310810613036f02E"(ptr align 32 %22)
  call void @_ZN14regex_automata4util9prefilter5teddy5Teddy3new17h454029e1f06636f4E(ptr sret({ [520 x i8], i8, [7 x i8] }) align 8 %19, i1 zeroext %1, ptr align 8 %2, i64 %3)
  %86 = getelementptr inbounds { [520 x i8], i8, [7 x i8] }, ptr %19, i32 0, i32 1
  %87 = load i8, ptr %86, align 8, !range !10, !noundef !5
  %88 = icmp eq i8 %87, 3
  %89 = select i1 %88, i64 0, i64 1
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 528, i1 false)
  %92 = getelementptr inbounds { [1 x i64], { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %18, i64 528, i1 false)
  store i8 4, ptr %17, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 32 %17, i64 544, i1 false)
  br label %39

93:                                               ; preds = %85
  call void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17ha1a243c3d5a7f71bE"(ptr align 8 %19)
  call void @_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hc5d510ccb986ce80E(ptr sret({ i8, [255 x i8] }) align 1 %16, i1 zeroext %1, ptr align 8 %2, i64 %3)
  %94 = load i8, ptr %16, align 1, !range !11, !noundef !5
  %95 = icmp eq i8 %94, 2
  %96 = select i1 %95, i64 0, i64 1
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 256, i1 false)
  %99 = getelementptr inbounds { [1 x i8], { [256 x i8] } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %15, i64 256, i1 false)
  store i8 5, ptr %14, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 32 %14, i64 544, i1 false)
  br label %39

100:                                              ; preds = %93
  call void @_ZN14regex_automata4util9prefilter12aho_corasick11AhoCorasick3new17h57425e1591987461E(ptr sret({ [17 x i8], i8, [6 x i8] }) align 8 %13, i1 zeroext %1, ptr align 8 %2, i64 %3)
  %101 = getelementptr inbounds { [17 x i8], i8, [6 x i8] }, ptr %13, i32 0, i32 1
  %102 = load i8, ptr %101, align 1, !range !10, !noundef !5
  %103 = icmp eq i8 %102, 3
  %104 = select i1 %103, i64 0, i64 1
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  %107 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, i8, i8, [6 x i8] } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %12, i64 24, i1 false)
  store i8 6, ptr %11, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 32 %11, i64 544, i1 false)
  br label %39

108:                                              ; preds = %100
  call void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h6a4ab8a5fcb65823E"(ptr align 8 %13)
  store i8 7, ptr %0, align 32
  br label %39
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter6Choice3new17hd03de84fd654bd2dE(ptr sret({ i8, [543 x i8] }) align 32 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca i24, align 4
  %8 = alloca i8, align 1
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca i8, align 1
  %11 = alloca { i8, [543 x i8] }, align 32
  %12 = alloca { { { ptr, ptr }, i8, i8, [6 x i8] } }, align 8
  %13 = alloca { [17 x i8], i8, [6 x i8] }, align 8
  %14 = alloca { i8, [543 x i8] }, align 32
  %15 = alloca { [256 x i8] }, align 1
  %16 = alloca { i8, [255 x i8] }, align 1
  %17 = alloca { i8, [543 x i8] }, align 32
  %18 = alloca { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } }, align 8
  %19 = alloca { [520 x i8], i8, [7 x i8] }, align 8
  %20 = alloca { i8, [543 x i8] }, align 32
  %21 = alloca { { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] } }, align 32
  %22 = alloca { [32 x i64], i64, [3 x i64] }, align 32
  %23 = alloca { i8, [543 x i8] }, align 32
  %24 = alloca { i8, i8, i8 }, align 1
  %25 = alloca { i8, [3 x i8] }, align 1
  %26 = alloca { i8, [543 x i8] }, align 32
  %27 = alloca { i8, [2 x i8] }, align 1
  %28 = alloca { i8, [543 x i8] }, align 32
  %29 = alloca { i8, i8 }, align 1
  %30 = alloca { ptr, ptr }, align 8
  %31 = zext i1 %1 to i8
  store i8 %31, ptr %10, align 1
  %32 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %33, align 8
  %34 = icmp eq i64 %3, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  store i8 7, ptr %0, align 32
  br label %39

36:                                               ; preds = %4
  %37 = call { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he0bb55e23a803743E"(ptr align 8 %2, i64 %3)
  store { ptr, ptr } %37, ptr %30, align 8
  %38 = call zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2b4632b4e49c75adE"(ptr align 8 %30)
  br i1 %38, label %46, label %40

39:                                               ; preds = %108, %106, %98, %91, %83, %74, %57, %47, %46, %35
  ret void

40:                                               ; preds = %36
  %41 = call { i8, i8 } @_ZN14regex_automata4util9prefilter6memchr6Memchr3new17hc880e374243804cfE(i1 zeroext %1, ptr align 8 %2, i64 %3)
  store { i8, i8 } %41, ptr %29, align 1
  %42 = load i8, ptr %29, align 1, !range !7, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i64
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %47, label %51

46:                                               ; preds = %36
  store i8 7, ptr %0, align 32
  br label %39

47:                                               ; preds = %40
  %48 = getelementptr inbounds { i8, i8 }, ptr %29, i32 0, i32 1
  %49 = load i8, ptr %48, align 1, !noundef !5
  store i8 %49, ptr %8, align 1
  %50 = getelementptr inbounds { [1 x i8], i8 }, ptr %28, i32 0, i32 1
  store i8 %49, ptr %50, align 1
  store i8 0, ptr %28, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 32 %28, i64 544, i1 false)
  br label %39

51:                                               ; preds = %40
  %52 = call i24 @_ZN14regex_automata4util9prefilter6memchr7Memchr23new17hcd6b2aa20859a9a0E(i1 zeroext %1, ptr align 8 %2, i64 %3)
  store i24 %52, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 4 %7, i64 3, i1 false)
  %53 = load i8, ptr %27, align 1, !range !7, !noundef !5
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i64
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %68

57:                                               ; preds = %51
  %58 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %27, i32 0, i32 1
  %59 = getelementptr inbounds { i8, i8 }, ptr %58, i32 0, i32 0
  %60 = load i8, ptr %59, align 1, !noundef !5
  %61 = getelementptr inbounds { i8, i8 }, ptr %58, i32 0, i32 1
  %62 = load i8, ptr %61, align 1, !noundef !5
  %63 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  store i8 %60, ptr %63, align 1
  %64 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %62, ptr %64, align 1
  %65 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %26, i32 0, i32 1
  %66 = getelementptr inbounds { i8, i8 }, ptr %65, i32 0, i32 0
  store i8 %60, ptr %66, align 1
  %67 = getelementptr inbounds { i8, i8 }, ptr %65, i32 0, i32 1
  store i8 %62, ptr %67, align 1
  store i8 1, ptr %26, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 32 %26, i64 544, i1 false)
  br label %39

68:                                               ; preds = %51
  %69 = call i32 @_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc4d459068ded213eE(i1 zeroext %1, ptr align 8 %2, i64 %3)
  store i32 %69, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 4 %5, i64 4, i1 false)
  %70 = load i8, ptr %25, align 1, !range !7, !noundef !5
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i64
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %77

74:                                               ; preds = %68
  %75 = getelementptr inbounds { [1 x i8], { i8, i8, i8 } }, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %75, i64 3, i1 false)
  %76 = getelementptr inbounds { [1 x i8], { i8, i8, i8 } }, ptr %23, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %24, i64 3, i1 false)
  store i8 2, ptr %23, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 32 %23, i64 544, i1 false)
  br label %39

77:                                               ; preds = %68
  call void @_ZN14regex_automata4util9prefilter6memmem6Memmem3new17h0b0c6ca2b5979b0bE(ptr sret({ [32 x i64], i64, [3 x i64] }) align 32 %22, i1 zeroext %1, ptr align 8 %2, i64 %3)
  %78 = getelementptr inbounds { [32 x i64], i64, [3 x i64] }, ptr %22, i32 0, i32 1
  %79 = load i64, ptr %78, align 32, !range !9, !noundef !5
  %80 = icmp eq i64 %79, 2
  %81 = select i1 %80, i64 0, i64 1
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %21, ptr align 32 %22, i64 288, i1 false)
  %84 = getelementptr inbounds { [4 x i64], { { { { [28 x i64] }, { i32, i32 }, ptr, [2 x i64] }, { { i64, [2 x i64] } }, [1 x i64] } } }, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %84, ptr align 32 %21, i64 288, i1 false)
  store i8 3, ptr %20, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 32 %20, i64 544, i1 false)
  br label %39

85:                                               ; preds = %77
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17h3310810613036f02E"(ptr align 32 %22)
  call void @_ZN14regex_automata4util9prefilter5teddy5Teddy3new17h47b999ea4db4a740E(ptr sret({ [520 x i8], i8, [7 x i8] }) align 8 %19, i1 zeroext %1, ptr align 8 %2, i64 %3)
  %86 = getelementptr inbounds { [520 x i8], i8, [7 x i8] }, ptr %19, i32 0, i32 1
  %87 = load i8, ptr %86, align 8, !range !10, !noundef !5
  %88 = icmp eq i8 %87, 3
  %89 = select i1 %88, i64 0, i64 1
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 528, i1 false)
  %92 = getelementptr inbounds { [1 x i64], { { ptr, { ptr, { { ptr, i64 }, i64 }, i64, i64 }, { ptr, [3 x i64] }, i64 }, i64, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i64, { ptr, [2 x i64] }, i64, i64, i64, { [256 x i8] }, i64, i64, { i32, i32, i32, i32 }, i8, [7 x i8] } } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %18, i64 528, i1 false)
  store i8 4, ptr %17, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 32 %17, i64 544, i1 false)
  br label %39

93:                                               ; preds = %85
  call void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17ha1a243c3d5a7f71bE"(ptr align 8 %19)
  call void @_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hf31a66b976a9b15dE(ptr sret({ i8, [255 x i8] }) align 1 %16, i1 zeroext %1, ptr align 8 %2, i64 %3)
  %94 = load i8, ptr %16, align 1, !range !11, !noundef !5
  %95 = icmp eq i8 %94, 2
  %96 = select i1 %95, i64 0, i64 1
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 256, i1 false)
  %99 = getelementptr inbounds { [1 x i8], { [256 x i8] } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %15, i64 256, i1 false)
  store i8 5, ptr %14, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 32 %14, i64 544, i1 false)
  br label %39

100:                                              ; preds = %93
  call void @_ZN14regex_automata4util9prefilter12aho_corasick11AhoCorasick3new17h9c73ccd5b6e31f5cE(ptr sret({ [17 x i8], i8, [6 x i8] }) align 8 %13, i1 zeroext %1, ptr align 8 %2, i64 %3)
  %101 = getelementptr inbounds { [17 x i8], i8, [6 x i8] }, ptr %13, i32 0, i32 1
  %102 = load i8, ptr %101, align 1, !range !10, !noundef !5
  %103 = icmp eq i8 %102, 3
  %104 = select i1 %103, i64 0, i64 1
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %100
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 24, i1 false)
  %107 = getelementptr inbounds { [1 x i64], { { { ptr, ptr }, i8, i8, [6 x i8] } } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %12, i64 24, i1 false)
  store i8 6, ptr %11, align 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %0, ptr align 32 %11, i64 544, i1 false)
  br label %39

108:                                              ; preds = %100
  call void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h6a4ab8a5fcb65823E"(ptr align 8 %13)
  store i8 7, ptr %0, align 32
  br label %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN14regex_automata4util9prefilter6Choice3new28_$u7b$$u7b$closure$u7d$$u7d$17h028bb82c731f4206E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr align 1 %6, i64 %7)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN14regex_automata4util9prefilter6Choice3new28_$u7b$$u7b$closure$u7d$$u7d$17hea6d2217d3cd8131E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr align 8 %1)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr align 1 %6, i64 %7)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN14regex_automata4util9prefilter8prefixes17h060182e5728c1131E(ptr sret({ { ptr, [2 x i64] } }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, [2 x i64] } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { { ptr, [2 x i64] } }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { i64, i64, i64, i64, i8, [7 x i8] }, align 8
  %14 = alloca i8, align 1
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %14, align 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  call void @_ZN12regex_syntax3hir7literal9Extractor3new17hd7204b0987a0bdf6E(ptr sret({ i64, i64, i64, i64, i8, [7 x i8] }) align 8 %13)
  store i8 0, ptr %12, align 1
  %18 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = call align 8 ptr @_ZN12regex_syntax3hir7literal9Extractor4kind17h19e73f8e05874e10E(ptr align 8 %13, i1 zeroext %19)
  call void @_ZN12regex_syntax3hir7literal3Seq5empty17h70146794858735f9E(ptr sret({ { ptr, [2 x i64] } }) align 8 %11)
  %21 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hedfb03519cc6a6f8E"(ptr align 8 %2, i64 %3)
          to label %29 unwind label %23

22:                                               ; preds = %58, %23
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr align 8 %11) #4
          to label %69 unwind label %66

23:                                               ; preds = %65, %56, %52, %51, %50, %47, %34, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %4
  %30 = extractvalue { ptr, ptr } %21, 0
  %31 = extractvalue { ptr, ptr } %21, 1
  %32 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %65, %29
  %35 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha84c2a6b0b0b71e0E"(ptr align 8 %10)
          to label %36 unwind label %23

36:                                               ; preds = %34
  store ptr %35, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8, !noundef !5
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load i8, ptr %14, align 1, !range !7, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i64
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %51

47:                                               ; preds = %36
  %48 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %48, ptr %5, align 8
  %49 = invoke align 8 ptr @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h0ae04c88f883ff9cE"(ptr align 8 %48)
          to label %56 unwind label %23

50:                                               ; preds = %42
  invoke void @_ZN12regex_syntax3hir7literal3Seq4sort17h8cfa01db98bcdd38E(ptr align 8 %11)
          to label %52 unwind label %23

51:                                               ; preds = %42
  invoke void @_ZN12regex_syntax3hir7literal3Seq33optimize_for_prefix_by_preference17hd217a42c0d0c01bcE(ptr align 8 %11)
          to label %55 unwind label %23

52:                                               ; preds = %50
  invoke void @_ZN12regex_syntax3hir7literal3Seq5dedup17h41ac7298822f135aE(ptr align 8 %11)
          to label %53 unwind label %23

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %55, %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  ret void

55:                                               ; preds = %51
  br label %54

56:                                               ; preds = %47
  invoke void @_ZN12regex_syntax3hir7literal9Extractor7extract17hc5cd8d267faf23b9E(ptr sret({ { ptr, [2 x i64] } }) align 8 %8, ptr align 8 %13, ptr align 8 %49)
          to label %57 unwind label %23

57:                                               ; preds = %56
  invoke void @_ZN12regex_syntax3hir7literal3Seq5union17h0c262f01dd85c66bE(ptr align 8 %11, ptr align 8 %8)
          to label %65 unwind label %59

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr align 8 %8) #4
          to label %22 unwind label %66

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  %63 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %58

65:                                               ; preds = %57
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr align 8 %8)
          to label %34 unwind label %23

66:                                               ; preds = %58, %22
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

68:                                               ; No predecessors!
  unreachable

69:                                               ; preds = %22
  %70 = load ptr, ptr %6, align 8, !noundef !5
  %71 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !noundef !5
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN14regex_automata4util9prefilter8suffixes17ha09fd09dd142df0fE(ptr sret({ { ptr, [2 x i64] } }) align 8 %0, i1 zeroext %1, ptr align 8 %2, i64 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { { ptr, [2 x i64] } }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { { ptr, [2 x i64] } }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { i64, i64, i64, i64, i8, [7 x i8] }, align 8
  %14 = alloca i8, align 1
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %14, align 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  call void @_ZN12regex_syntax3hir7literal9Extractor3new17hd7204b0987a0bdf6E(ptr sret({ i64, i64, i64, i64, i8, [7 x i8] }) align 8 %13)
  store i8 1, ptr %12, align 1
  %18 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %19 = trunc i8 %18 to i1
  %20 = call align 8 ptr @_ZN12regex_syntax3hir7literal9Extractor4kind17h19e73f8e05874e10E(ptr align 8 %13, i1 zeroext %19)
  call void @_ZN12regex_syntax3hir7literal3Seq5empty17h70146794858735f9E(ptr sret({ { ptr, [2 x i64] } }) align 8 %11)
  %21 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hedfb03519cc6a6f8E"(ptr align 8 %2, i64 %3)
          to label %29 unwind label %23

22:                                               ; preds = %58, %23
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr align 8 %11) #4
          to label %69 unwind label %66

23:                                               ; preds = %65, %56, %52, %51, %50, %47, %34, %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  %27 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %26, ptr %28, align 8
  br label %22

29:                                               ; preds = %4
  %30 = extractvalue { ptr, ptr } %21, 0
  %31 = extractvalue { ptr, ptr } %21, 1
  %32 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %65, %29
  %35 = invoke align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha84c2a6b0b0b71e0E"(ptr align 8 %10)
          to label %36 unwind label %23

36:                                               ; preds = %34
  store ptr %35, ptr %9, align 8
  %37 = load ptr, ptr %9, align 8, !noundef !5
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load i8, ptr %14, align 1, !range !7, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i64
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %50, label %51

47:                                               ; preds = %36
  %48 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %48, ptr %5, align 8
  %49 = invoke align 8 ptr @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h0ae04c88f883ff9cE"(ptr align 8 %48)
          to label %56 unwind label %23

50:                                               ; preds = %42
  invoke void @_ZN12regex_syntax3hir7literal3Seq4sort17h8cfa01db98bcdd38E(ptr align 8 %11)
          to label %52 unwind label %23

51:                                               ; preds = %42
  invoke void @_ZN12regex_syntax3hir7literal3Seq33optimize_for_suffix_by_preference17hc8e4964eb61b610bE(ptr align 8 %11)
          to label %55 unwind label %23

52:                                               ; preds = %50
  invoke void @_ZN12regex_syntax3hir7literal3Seq5dedup17h41ac7298822f135aE(ptr align 8 %11)
          to label %53 unwind label %23

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %55, %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  ret void

55:                                               ; preds = %51
  br label %54

56:                                               ; preds = %47
  invoke void @_ZN12regex_syntax3hir7literal9Extractor7extract17hc5cd8d267faf23b9E(ptr sret({ { ptr, [2 x i64] } }) align 8 %8, ptr align 8 %13, ptr align 8 %49)
          to label %57 unwind label %23

57:                                               ; preds = %56
  invoke void @_ZN12regex_syntax3hir7literal3Seq5union17h0c262f01dd85c66bE(ptr align 8 %11, ptr align 8 %8)
          to label %65 unwind label %59

58:                                               ; preds = %59
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr align 8 %8) #4
          to label %22 unwind label %66

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = extractvalue { ptr, i32 } %60, 1
  %63 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %62, ptr %64, align 8
  br label %58

65:                                               ; preds = %57
  invoke void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr align 8 %8)
          to label %34 unwind label %23

66:                                               ; preds = %58, %22
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

68:                                               ; No predecessors!
  unreachable

69:                                               ; preds = %22
  %70 = load ptr, ptr %6, align 8, !noundef !5
  %71 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !noundef !5
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN79_$LT$regex_automata..util..prefilter..Prefilter$u20$as$u20$core..fmt..Debug$GT$3fmt17h1e2ff728edbab59fE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$8and_then17hf11ecda28362b0ccE"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN12regex_syntax3hir7literal3Seq8literals17ha19a0361c9cf981eE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$8and_then17h9b4c2f3599835dc5E"(ptr sret({ [16 x i8], i8, [7 x i8] }) align 8, ptr align 8, i64, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$regex_syntax..hir..literal..Seq$GT$17h9354c4a97b1f3d7bE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h971f4a692385931dE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h5ed2a00918755414E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN14regex_automata4util9prefilter6memchr6Memchr3new17h2a5653e7c1e9f3cbE(i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare i24 @_ZN14regex_automata4util9prefilter6memchr7Memchr23new17h454586e12d91fe1dE(i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN14regex_automata4util9prefilter6memchr7Memchr33new17h21596e7b650fc465E(i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util9prefilter6memmem6Memmem3new17hfeac8dea2165f71aE(ptr sret({ [32 x i64], i64, [3 x i64] }) align 32, i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..memmem..Memmem$GT$$GT$17h3310810613036f02E"(ptr align 32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util9prefilter5teddy5Teddy3new17h454029e1f06636f4E(ptr sret({ [520 x i8], i8, [7 x i8] }) align 8, i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..teddy..Teddy$GT$$GT$17ha1a243c3d5a7f71bE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hc5d510ccb986ce80E(ptr sret({ i8, [255 x i8] }) align 1, i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util9prefilter12aho_corasick11AhoCorasick3new17h57425e1591987461E(ptr sret({ [17 x i8], i8, [6 x i8] }) align 8, i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr107drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..aho_corasick..AhoCorasick$GT$$GT$17h6a4ab8a5fcb65823E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17he0bb55e23a803743E"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2b4632b4e49c75adE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN14regex_automata4util9prefilter6memchr6Memchr3new17hc880e374243804cfE(i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i24 @_ZN14regex_automata4util9prefilter6memchr7Memchr23new17hcd6b2aa20859a9a0E(i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN14regex_automata4util9prefilter6memchr7Memchr33new17hc4d459068ded213eE(i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util9prefilter6memmem6Memmem3new17h0b0c6ca2b5979b0bE(ptr sret({ [32 x i64], i64, [3 x i64] }) align 32, i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util9prefilter5teddy5Teddy3new17h47b999ea4db4a740E(ptr sret({ [520 x i8], i8, [7 x i8] }) align 8, i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util9prefilter7byteset7ByteSet3new17hf31a66b976a9b15dE(ptr sret({ i8, [255 x i8] }) align 1, i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14regex_automata4util9prefilter12aho_corasick11AhoCorasick3new17h9c73ccd5b6e31f5cE(ptr sret({ [17 x i8], i8, [6 x i8] }) align 8, i1 zeroext, ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h4ddb5b9f1f432a71E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8is_empty17hd906adbe4791406bE"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN96_$LT$regex_syntax..hir..literal..Literal$u20$as$u20$core..convert..AsRef$LT$$u5b$u8$u5d$$GT$$GT$6as_ref17h30cc874ec891d617E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7literal9Extractor3new17hd7204b0987a0bdf6E(ptr sret({ i64, i64, i64, i64, i8, [7 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN12regex_syntax3hir7literal9Extractor4kind17h19e73f8e05874e10E(ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal3Seq5empty17h70146794858735f9E(ptr sret({ { ptr, [2 x i64] } }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hedfb03519cc6a6f8E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha84c2a6b0b0b71e0E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal3Seq4sort17h8cfa01db98bcdd38E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal3Seq5dedup17h41ac7298822f135aE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal3Seq33optimize_for_prefix_by_preference17hd217a42c0d0c01bcE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN55_$LT$$RF$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h0ae04c88f883ff9cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN12regex_syntax3hir7literal9Extractor7extract17hc5cd8d267faf23b9E(ptr sret({ { ptr, [2 x i64] } }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal3Seq5union17h0c262f01dd85c66bE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN12regex_syntax3hir7literal3Seq33optimize_for_suffix_by_preference17hc8e4964eb61b610bE(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 1}
!9 = !{i64 0, i64 3}
!10 = !{i8 0, i8 4}
!11 = !{i8 0, i8 3}
