target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d579163e522d846130d7801b67eec278.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.d579163e522d846130d7801b67eec278.1 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/io/error/repr_bitpacked.rs" }>, align 1
@anon.d579163e522d846130d7801b67eec278.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d579163e522d846130d7801b67eec278.1, [16 x i8] c"Z\00\00\00\00\00\00\00\17\01\00\00\0D\00\00\00" }>, align 8
@anon.d579163e522d846130d7801b67eec278.3 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"failed to write the buffered data" }>, align 1
@anon.d579163e522d846130d7801b67eec278.4 = private unnamed_addr constant <{ ptr, [9 x i8], [7 x i8] }> <{ ptr @anon.d579163e522d846130d7801b67eec278.3, [9 x i8] c"!\00\00\00\00\00\00\00\17", [7 x i8] undef }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17h9b71b810e92733acE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = load i64, ptr %1, align 8, !noundef !4
  %17 = icmp ult i64 %16, 8192
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 0, ptr %14, align 8
  br label %20

19:                                               ; preds = %3
  call void @_ZN3std2io4copy17stack_buffer_copy17hc75b278a159005ebE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(40) %1)
  br label %121

20:                                               ; preds = %72, %18
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %21 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17ha3ab7000956fdccdE"(ptr noalias noundef align 8 dereferenceable(24) %1)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  store ptr %22, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %13, i32 0, i32 1
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %13, i32 0, i32 2
  store i64 0, ptr %26, align 8
  %27 = load i64, ptr %14, align 8, !noundef !4
  %28 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %13, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = call noundef i64 @_ZN4core3cmp6max_by17h8a81eb09c8ddebb4E(i64 noundef %29, i64 noundef %27)
  %31 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %13, i32 0, i32 2
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %13, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = icmp uge i64 %33, 8192
  br i1 %34, label %41, label %35

35:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %36 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h95393aeb8bf7e452E"(ptr noalias noundef align 8 dereferenceable(40) %1)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8, !noundef !4
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  switch i64 %40, label %57 [
    i64 0, label %58
    i64 1, label %59
  ]

41:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %42 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %13, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !4
  store ptr %13, ptr %12, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %45 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store ptr %45, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = call noundef ptr @_ZN3std2io4Read8read_buf17h1799d0e2df8fc978E(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(32) %49, i64 noundef %51)
  store ptr %52, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %53 = load ptr, ptr %11, align 8, !noundef !4
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %57 [
    i64 0, label %74
    i64 1, label %82
  ]

57:                                               ; preds = %62, %41, %35
  unreachable

58:                                               ; preds = %35
  store ptr null, ptr %8, align 8
  br label %62

59:                                               ; preds = %35
  %60 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %61, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %62

62:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %63 = load ptr, ptr %8, align 8, !noundef !4
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 0, i64 1
  switch i64 %66, label %57 [
    i64 0, label %67
    i64 1, label %68
  ]

67:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i64 0, ptr %14, align 8
  br label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %69, ptr %6, align 8
  %70 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %70, ptr %71, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %73

72:                                               ; preds = %123, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %20

73:                                               ; preds = %98, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %121

74:                                               ; preds = %41
  %75 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %76 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !noundef !4
  %78 = getelementptr inbounds i8, ptr %12, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = sub i64 %77, %79
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %85, label %88

82:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %11, ptr %9, align 8
  %83 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %84 = invoke noundef zeroext i1 @_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E(ptr noalias noundef readonly align 8 dereferenceable(8) %83)
          to label %116 unwind label %111

85:                                               ; preds = %74
  %86 = load i64, ptr %15, align 8, !noundef !4
  %87 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %86, ptr %87, align 8
  store i64 0, ptr %0, align 8
  br label %98

88:                                               ; preds = %74
  %89 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %13, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !noundef !4
  %91 = sub i64 %90, %80
  store i64 %91, ptr %14, align 8
  %92 = load i64, ptr %15, align 8, !noundef !4
  %93 = add i64 %92, %80
  store i64 %93, ptr %15, align 8
  %94 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !noundef !4
  %96 = add i64 %95, %80
  %97 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  store i64 %96, ptr %97, align 8
  br label %99

98:                                               ; preds = %117, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %73

99:                                               ; preds = %120, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %100 = load ptr, ptr %11, align 8, !noundef !4
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i64 0, i64 1
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %122, label %123

105:                                              ; preds = %111
  %106 = load ptr, ptr %11, align 8, !noundef !4
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 0, i64 1
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %124, label %125

111:                                              ; preds = %82
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %113, ptr %4, align 8
  %115 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %114, ptr %115, align 8
  br label %105

116:                                              ; preds = %82
  br i1 %84, label %120, label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %118 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %118, ptr %119, align 8
  store i64 1, ptr %0, align 8
  br label %98

120:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %99

121:                                              ; preds = %73, %19
  ret void

122:                                              ; preds = %99
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"(ptr noalias noundef align 8 dereferenceable(8) %11)
  br label %123

123:                                              ; preds = %122, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %72

124:                                              ; preds = %105
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"(ptr noalias noundef align 8 dereferenceable(8) %11) #8
          to label %125 unwind label %131

125:                                              ; preds = %124, %105
  %126 = load ptr, ptr %4, align 8, !noundef !4
  %127 = getelementptr inbounds i8, ptr %4, i64 8
  %128 = load i32, ptr %127, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %129 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130

131:                                              ; preds = %124
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$std..io..buffered..bufwriter..BufWriter$LT$I$GT$$u20$as$u20$std..io..copy..BufferedWriterSpec$GT$9copy_from17ha18e836b85db7b72E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { { ptr, i64 }, i64, i64 }, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = load i64, ptr %1, align 8, !noundef !4
  %17 = icmp ult i64 %16, 8192
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 0, ptr %14, align 8
  br label %20

19:                                               ; preds = %3
  call void @_ZN3std2io4copy17stack_buffer_copy17h1caf3b9cd7a7fdeaE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(40) %1)
  br label %121

20:                                               ; preds = %72, %18
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  %21 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17ha3ab7000956fdccdE"(ptr noalias noundef align 8 dereferenceable(24) %1)
  %22 = extractvalue { ptr, i64 } %21, 0
  %23 = extractvalue { ptr, i64 } %21, 1
  store ptr %22, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %23, ptr %24, align 8
  %25 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %13, i32 0, i32 1
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %13, i32 0, i32 2
  store i64 0, ptr %26, align 8
  %27 = load i64, ptr %14, align 8, !noundef !4
  %28 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %13, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = call noundef i64 @_ZN4core3cmp6max_by17h8a81eb09c8ddebb4E(i64 noundef %29, i64 noundef %27)
  %31 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %13, i32 0, i32 2
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %13, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = icmp uge i64 %33, 8192
  br i1 %34, label %41, label %35

35:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %36 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h95393aeb8bf7e452E"(ptr noalias noundef align 8 dereferenceable(40) %1)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %7, align 8, !noundef !4
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  switch i64 %40, label %57 [
    i64 0, label %58
    i64 1, label %59
  ]

41:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %42 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %13, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !4
  store ptr %13, ptr %12, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %45 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %46 = getelementptr inbounds i8, ptr %12, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store ptr %45, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = call noundef ptr @_ZN3std2io4Read8read_buf17h836c690efab539f5E(ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef align 8 dereferenceable(32) %49, i64 noundef %51)
  store ptr %52, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %53 = load ptr, ptr %11, align 8, !noundef !4
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %57 [
    i64 0, label %74
    i64 1, label %82
  ]

57:                                               ; preds = %62, %41, %35
  unreachable

58:                                               ; preds = %35
  store ptr null, ptr %8, align 8
  br label %62

59:                                               ; preds = %35
  %60 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %60, ptr %5, align 8
  %61 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %61, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %62

62:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %63 = load ptr, ptr %8, align 8, !noundef !4
  %64 = ptrtoint ptr %63 to i64
  %65 = icmp eq i64 %64, 0
  %66 = select i1 %65, i64 0, i64 1
  switch i64 %66, label %57 [
    i64 0, label %67
    i64 1, label %68
  ]

67:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i64 0, ptr %14, align 8
  br label %72

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %69, ptr %6, align 8
  %70 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %70, ptr %71, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %73

72:                                               ; preds = %123, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  br label %20

73:                                               ; preds = %98, %68
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %121

74:                                               ; preds = %41
  %75 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %76 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !noundef !4
  %78 = getelementptr inbounds i8, ptr %12, i64 8
  %79 = load i64, ptr %78, align 8, !noundef !4
  %80 = sub i64 %77, %79
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %85, label %88

82:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %11, ptr %9, align 8
  %83 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %84 = invoke noundef zeroext i1 @_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E(ptr noalias noundef readonly align 8 dereferenceable(8) %83)
          to label %116 unwind label %111

85:                                               ; preds = %74
  %86 = load i64, ptr %15, align 8, !noundef !4
  %87 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %86, ptr %87, align 8
  store i64 0, ptr %0, align 8
  br label %98

88:                                               ; preds = %74
  %89 = getelementptr inbounds { { ptr, i64 }, i64, i64 }, ptr %13, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !noundef !4
  %91 = sub i64 %90, %80
  store i64 %91, ptr %14, align 8
  %92 = load i64, ptr %15, align 8, !noundef !4
  %93 = add i64 %92, %80
  store i64 %93, ptr %15, align 8
  %94 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !noundef !4
  %96 = add i64 %95, %80
  %97 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %1, i32 0, i32 1
  store i64 %96, ptr %97, align 8
  br label %99

98:                                               ; preds = %117, %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %73

99:                                               ; preds = %120, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  %100 = load ptr, ptr %11, align 8, !noundef !4
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i64 0, i64 1
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %122, label %123

105:                                              ; preds = %111
  %106 = load ptr, ptr %11, align 8, !noundef !4
  %107 = ptrtoint ptr %106 to i64
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 0, i64 1
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %124, label %125

111:                                              ; preds = %82
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  %114 = extractvalue { ptr, i32 } %112, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %113, ptr %4, align 8
  %115 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %114, ptr %115, align 8
  br label %105

116:                                              ; preds = %82
  br i1 %84, label %120, label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %118 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %119 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %118, ptr %119, align 8
  store i64 1, ptr %0, align 8
  br label %98

120:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %99

121:                                              ; preds = %73, %19
  ret void

122:                                              ; preds = %99
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"(ptr noalias noundef align 8 dereferenceable(8) %11)
  br label %123

123:                                              ; preds = %122, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %72

124:                                              ; preds = %105
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"(ptr noalias noundef align 8 dereferenceable(8) %11) #8
          to label %125 unwind label %131

125:                                              ; preds = %124, %105
  %126 = load ptr, ptr %4, align 8, !noundef !4
  %127 = getelementptr inbounds i8, ptr %4, i64 8
  %128 = load i32, ptr %127, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %129 = insertvalue { ptr, i32 } poison, ptr %126, 0
  %130 = insertvalue { ptr, i32 } %129, i32 %128, 1
  resume { ptr, i32 } %130

131:                                              ; preds = %124
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd127dc2f00380b12E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, {} }, align 8
  %6 = alloca { [1 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %12 = ptrtoint ptr %1 to i64
  store i64 %12, ptr %11, align 8
  %13 = load i64, ptr %11, align 8, !noundef !4
  %14 = and i64 %13, 3
  switch i64 %14, label %15 [
    i64 2, label %16
    i64 3, label %21
    i64 0, label %26
    i64 1, label %28
  ]

15:                                               ; preds = %2
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.d579163e522d846130d7801b67eec278.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d579163e522d846130d7801b67eec278.2) #10
          to label %56 unwind label %40

16:                                               ; preds = %2
  %17 = load i64, ptr %11, align 8, !noundef !4
  %18 = ashr i64 %17, 32
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %19, ptr %20, align 4
  store i8 0, ptr %0, align 8
  br label %34

21:                                               ; preds = %2
  %22 = load i64, ptr %11, align 8, !noundef !4
  %23 = lshr i64 %22, 32
  %24 = trunc i64 %23 to i32
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %25 = invoke noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE(i32 noundef %24)
          to label %45 unwind label %40, !range !6

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %27, align 8
  store i8 2, ptr %0, align 8
  br label %34

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %29 = getelementptr i8, ptr %1, i64 -1
  store ptr %29, ptr %3, align 8
  %30 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %30, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %31 = load ptr, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8, !noundef !4
  %33 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hd7cdaf11d9338579E"(ptr noundef %32)
          to label %52 unwind label %40

34:                                               ; preds = %52, %45, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  %35 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %55, label %54

37:                                               ; preds = %40
  %38 = load i8, ptr %7, align 1, !range !7, !noundef !4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %63, label %57

40:                                               ; preds = %28, %21, %15
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %42, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %43, ptr %44, align 8
  br label %37

45:                                               ; preds = %21
  store i8 %25, ptr %10, align 1
  %46 = load i8, ptr %10, align 1, !range !6, !noundef !4
  %47 = icmp eq i8 %46, 41
  %48 = select i1 %47, i64 0, i64 1
  %49 = icmp eq i64 %48, 1
  call void @llvm.assume(i1 %49)
  %50 = load i8, ptr %10, align 1, !range !8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %51 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %50, ptr %51, align 1
  store i8 1, ptr %0, align 8
  br label %34

52:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %53 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %33, ptr %53, align 8
  store i8 3, ptr %0, align 8
  br label %34

54:                                               ; preds = %55, %34
  ret void

55:                                               ; preds = %34
  br label %54

56:                                               ; preds = %15
  unreachable

57:                                               ; preds = %63, %37
  %58 = load ptr, ptr %4, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load i32, ptr %59, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62

63:                                               ; preds = %37
  br label %57
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN3std2io5error14repr_bitpacked14kind_from_prim17hd2f70f51b7a2749eE(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4, !noundef !4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %12, label %13

10:                                               ; preds = %169, %168, %164, %160, %156, %152, %148, %144, %140, %136, %132, %128, %124, %120, %116, %112, %108, %104, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %6
  %11 = load i8, ptr %2, align 1, !range !6, !noundef !4
  ret i8 %11

12:                                               ; preds = %7
  store i8 1, ptr %2, align 1
  br label %10

13:                                               ; preds = %7
  %14 = load i32, ptr %3, align 4, !noundef !4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i8 2, ptr %2, align 1
  br label %10

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4, !noundef !4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i8 3, ptr %2, align 1
  br label %10

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4, !noundef !4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i8 4, ptr %2, align 1
  br label %10

25:                                               ; preds = %21
  %26 = load i32, ptr %3, align 4, !noundef !4
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i8 5, ptr %2, align 1
  br label %10

29:                                               ; preds = %25
  %30 = load i32, ptr %3, align 4, !noundef !4
  %31 = icmp eq i32 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i8 6, ptr %2, align 1
  br label %10

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4, !noundef !4
  %35 = icmp eq i32 %34, 7
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i8 7, ptr %2, align 1
  br label %10

37:                                               ; preds = %33
  %38 = load i32, ptr %3, align 4, !noundef !4
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i8 8, ptr %2, align 1
  br label %10

41:                                               ; preds = %37
  %42 = load i32, ptr %3, align 4, !noundef !4
  %43 = icmp eq i32 %42, 9
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store i8 9, ptr %2, align 1
  br label %10

45:                                               ; preds = %41
  %46 = load i32, ptr %3, align 4, !noundef !4
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i8 10, ptr %2, align 1
  br label %10

49:                                               ; preds = %45
  %50 = load i32, ptr %3, align 4, !noundef !4
  %51 = icmp eq i32 %50, 11
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i8 11, ptr %2, align 1
  br label %10

53:                                               ; preds = %49
  %54 = load i32, ptr %3, align 4, !noundef !4
  %55 = icmp eq i32 %54, 12
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i8 12, ptr %2, align 1
  br label %10

57:                                               ; preds = %53
  %58 = load i32, ptr %3, align 4, !noundef !4
  %59 = icmp eq i32 %58, 13
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i8 13, ptr %2, align 1
  br label %10

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4, !noundef !4
  %63 = icmp eq i32 %62, 14
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  store i8 14, ptr %2, align 1
  br label %10

65:                                               ; preds = %61
  %66 = load i32, ptr %3, align 4, !noundef !4
  %67 = icmp eq i32 %66, 15
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i8 15, ptr %2, align 1
  br label %10

69:                                               ; preds = %65
  %70 = load i32, ptr %3, align 4, !noundef !4
  %71 = icmp eq i32 %70, 16
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i8 16, ptr %2, align 1
  br label %10

73:                                               ; preds = %69
  %74 = load i32, ptr %3, align 4, !noundef !4
  %75 = icmp eq i32 %74, 17
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i8 17, ptr %2, align 1
  br label %10

77:                                               ; preds = %73
  %78 = load i32, ptr %3, align 4, !noundef !4
  %79 = icmp eq i32 %78, 18
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i8 18, ptr %2, align 1
  br label %10

81:                                               ; preds = %77
  %82 = load i32, ptr %3, align 4, !noundef !4
  %83 = icmp eq i32 %82, 19
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i8 19, ptr %2, align 1
  br label %10

85:                                               ; preds = %81
  %86 = load i32, ptr %3, align 4, !noundef !4
  %87 = icmp eq i32 %86, 20
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i8 20, ptr %2, align 1
  br label %10

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 4, !noundef !4
  %91 = icmp eq i32 %90, 21
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  store i8 21, ptr %2, align 1
  br label %10

93:                                               ; preds = %89
  %94 = load i32, ptr %3, align 4, !noundef !4
  %95 = icmp eq i32 %94, 22
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i8 22, ptr %2, align 1
  br label %10

97:                                               ; preds = %93
  %98 = load i32, ptr %3, align 4, !noundef !4
  %99 = icmp eq i32 %98, 23
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i8 23, ptr %2, align 1
  br label %10

101:                                              ; preds = %97
  %102 = load i32, ptr %3, align 4, !noundef !4
  %103 = icmp eq i32 %102, 24
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i8 24, ptr %2, align 1
  br label %10

105:                                              ; preds = %101
  %106 = load i32, ptr %3, align 4, !noundef !4
  %107 = icmp eq i32 %106, 25
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i8 25, ptr %2, align 1
  br label %10

109:                                              ; preds = %105
  %110 = load i32, ptr %3, align 4, !noundef !4
  %111 = icmp eq i32 %110, 26
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i8 26, ptr %2, align 1
  br label %10

113:                                              ; preds = %109
  %114 = load i32, ptr %3, align 4, !noundef !4
  %115 = icmp eq i32 %114, 27
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i8 27, ptr %2, align 1
  br label %10

117:                                              ; preds = %113
  %118 = load i32, ptr %3, align 4, !noundef !4
  %119 = icmp eq i32 %118, 28
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i8 28, ptr %2, align 1
  br label %10

121:                                              ; preds = %117
  %122 = load i32, ptr %3, align 4, !noundef !4
  %123 = icmp eq i32 %122, 29
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i8 29, ptr %2, align 1
  br label %10

125:                                              ; preds = %121
  %126 = load i32, ptr %3, align 4, !noundef !4
  %127 = icmp eq i32 %126, 30
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  store i8 30, ptr %2, align 1
  br label %10

129:                                              ; preds = %125
  %130 = load i32, ptr %3, align 4, !noundef !4
  %131 = icmp eq i32 %130, 31
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i8 31, ptr %2, align 1
  br label %10

133:                                              ; preds = %129
  %134 = load i32, ptr %3, align 4, !noundef !4
  %135 = icmp eq i32 %134, 32
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  store i8 32, ptr %2, align 1
  br label %10

137:                                              ; preds = %133
  %138 = load i32, ptr %3, align 4, !noundef !4
  %139 = icmp eq i32 %138, 33
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i8 33, ptr %2, align 1
  br label %10

141:                                              ; preds = %137
  %142 = load i32, ptr %3, align 4, !noundef !4
  %143 = icmp eq i32 %142, 34
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  store i8 34, ptr %2, align 1
  br label %10

145:                                              ; preds = %141
  %146 = load i32, ptr %3, align 4, !noundef !4
  %147 = icmp eq i32 %146, 35
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i8 35, ptr %2, align 1
  br label %10

149:                                              ; preds = %145
  %150 = load i32, ptr %3, align 4, !noundef !4
  %151 = icmp eq i32 %150, 39
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i8 39, ptr %2, align 1
  br label %10

153:                                              ; preds = %149
  %154 = load i32, ptr %3, align 4, !noundef !4
  %155 = icmp eq i32 %154, 37
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  store i8 37, ptr %2, align 1
  br label %10

157:                                              ; preds = %153
  %158 = load i32, ptr %3, align 4, !noundef !4
  %159 = icmp eq i32 %158, 36
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  store i8 36, ptr %2, align 1
  br label %10

161:                                              ; preds = %157
  %162 = load i32, ptr %3, align 4, !noundef !4
  %163 = icmp eq i32 %162, 38
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  store i8 38, ptr %2, align 1
  br label %10

165:                                              ; preds = %161
  %166 = load i32, ptr %3, align 4, !noundef !4
  %167 = icmp eq i32 %166, 40
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  store i8 40, ptr %2, align 1
  br label %10

169:                                              ; preds = %165
  store i8 41, ptr %2, align 1
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN3std2io5error14repr_bitpacked4Repr4data28_$u7b$$u7b$closure$u7d$$u7d$17hd7cdaf11d9338579E"(ptr noundef %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca { i8, [15 x i8] }, align 8
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hd127dc2f00380b12E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %3, ptr noundef nonnull %5)
  %6 = load i8, ptr %3, align 8, !range !9, !noundef !4
  %7 = zext i8 %6 to i64
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %14
    i64 2, label %21
    i64 3, label %29
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i32], i32 }, ptr %3, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !noundef !4
  %12 = icmp eq i32 %11, 4
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %37

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %15 = getelementptr inbounds { [1 x i8], i8 }, ptr %3, i32 0, i32 1
  %16 = load i8, ptr %15, align 1, !range !8, !noundef !4
  store i8 %16, ptr %2, align 1
  %17 = load i8, ptr %2, align 1, !range !8, !noundef !4
  %18 = zext i8 %17 to i64
  %19 = icmp eq i64 %18, 35
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br label %37

21:                                               ; preds = %1
  %22 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !5, !noundef !4
  %24 = getelementptr inbounds { { ptr, i64 }, i8, [7 x i8] }, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !range !8, !noundef !4
  %26 = zext i8 %25 to i64
  %27 = icmp eq i64 %26, 35
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %4, align 1
  br label %37

29:                                               ; preds = %1
  %30 = getelementptr inbounds { [1 x i64], ptr }, ptr %3, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i8, [7 x i8] }, ptr %31, i32 0, i32 1
  %33 = load i8, ptr %32, align 8, !range !8, !noundef !4
  %34 = zext i8 %33 to i64
  %35 = icmp eq i64 %34, 35
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %4, align 1
  br label %37

37:                                               ; preds = %29, %21, %14, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %39 = trunc i8 %38 to i1
  ret i1 %39
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$13with_capacity17h68daa5c990272251E"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 }, i8, [7 x i8], ptr }) align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %7 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87b3740d8a2dc34bE"(i64 noundef %1, i1 noundef zeroext false)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE"(ptr noalias noundef align 8 dereferenceable(8) %6) #8
          to label %24 unwind label %22

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %11, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %3
  %15 = extractvalue { i64, ptr } %7, 0
  %16 = extractvalue { i64, ptr } %7, 1
  store i64 %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %5, i32 0, i32 1
  store i64 0, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8], ptr }, ptr %0, i32 0, i32 1
  store i8 0, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %21 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8], ptr }, ptr %0, i32 0, i32 3
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

24:                                               ; preds = %8
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$14write_all_cold17hdbd1b455227391f2E"(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = load i64, ptr %0, align 8, !noundef !4
  %10 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = sub i64 %9, %11
  %13 = icmp ugt i64 %2, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  br label %21

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %16 = call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h95393aeb8bf7e452E"(ptr noalias noundef align 8 dereferenceable(40) %0)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  switch i64 %20, label %24 [
    i64 0, label %25
    i64 1, label %26
  ]

21:                                               ; preds = %34, %14
  %22 = load i64, ptr %0, align 8, !noundef !4
  %23 = icmp uge i64 %2, %22
  br i1 %23, label %47, label %38

24:                                               ; preds = %29, %15
  unreachable

25:                                               ; preds = %15
  store ptr null, ptr %7, align 8
  br label %29

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %27, ptr %4, align 8
  %28 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %28, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %29

29:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %30 = load ptr, ptr %7, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 0, i64 1
  switch i64 %33, label %24 [
    i64 0, label %34
    i64 1, label %35
  ]

34:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %21

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %37, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %53

38:                                               ; preds = %21
  %39 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %42, i64 %40
  %44 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %1, i64 %44, i1 false)
  %45 = add i64 %40, %2
  %46 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 %45, ptr %46, align 8
  store ptr null, ptr %8, align 8
  br label %52

47:                                               ; preds = %21
  %48 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8], ptr }, ptr %0, i32 0, i32 1
  store i8 1, ptr %48, align 8
  %49 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8], ptr }, ptr %0, i32 0, i32 3
  %50 = call noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef align 8 dereferenceable(8) %49, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %51 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8], ptr }, ptr %0, i32 0, i32 1
  store i8 0, ptr %51, align 8
  store ptr %50, ptr %8, align 8
  br label %52

52:                                               ; preds = %47, %38
  br label %53

53:                                               ; preds = %52, %35
  %54 = load ptr, ptr %8, align 8, !noundef !4
  ret ptr %54
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17h95393aeb8bf7e452E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %0, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %76, %1
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = icmp uge i64 %13, %16
  br i1 %17, label %22, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8], ptr }, ptr %0, i32 0, i32 1
  store i8 1, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %20 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8], ptr }, ptr %0, i32 0, i32 3
  %21 = invoke { ptr, i64 } @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf8BufGuard9remaining17hf46af6cb4faafae1E"(ptr noalias noundef readonly align 8 dereferenceable(16) %8)
          to label %29 unwind label %24

22:                                               ; preds = %11
  store ptr null, ptr %9, align 8
  call void @"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$GT$17he3fbfa4e9d38b8a5E"(ptr noalias noundef align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %72

23:                                               ; preds = %77, %59, %24
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$GT$17he3fbfa4e9d38b8a5E"(ptr noalias noundef align 8 dereferenceable(16) %8) #8
          to label %81 unwind label %79

24:                                               ; preds = %74, %29, %18
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %26, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %18
  %30 = extractvalue { ptr, i64 } %21, 0
  %31 = extractvalue { ptr, i64 } %21, 1
  invoke void @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5write17h95b6cd5f6984b307E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(8) %20, ptr noalias noundef nonnull readonly align 1 %30, i64 noundef %31)
          to label %32 unwind label %24

32:                                               ; preds = %29
  %33 = getelementptr inbounds { { { i64, ptr, {} }, i64 }, i8, [7 x i8], ptr }, ptr %0, i32 0, i32 1
  store i8 0, ptr %33, align 8
  %34 = load i64, ptr %7, align 8, !range !10, !noundef !4
  switch i64 %34, label %35 [
    i64 0, label %36
    i64 1, label %40
  ]

35:                                               ; preds = %32
  unreachable

36:                                               ; preds = %32
  %37 = getelementptr inbounds { [1 x i64], i64 }, ptr %7, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %48

40:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %41 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %43 = invoke noundef zeroext i1 @_ZN3std2io5error5Error14is_interrupted17haa138aed658ec797E(ptr noalias noundef readonly align 8 dereferenceable(8) %42)
          to label %67 unwind label %62

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr @anon.d579163e522d846130d7801b67eec278.4, ptr %3, align 8
  %45 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %45, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %46 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %46, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %47 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %47, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %55

48:                                               ; preds = %36
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %7, i32 0, i32 1
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = add i64 %53, %50
  store i64 %54, ptr %51, align 8
  br label %56

55:                                               ; preds = %68, %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$GT$17he3fbfa4e9d38b8a5E"(ptr noalias noundef align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %72

56:                                               ; preds = %71, %48
  %57 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %74, label %76

59:                                               ; preds = %62
  %60 = load i64, ptr %7, align 8, !range !10, !noundef !4
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %77, label %23

62:                                               ; preds = %40
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %64, ptr %2, align 8
  %66 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %65, ptr %66, align 8
  br label %59

67:                                               ; preds = %40
  br i1 %43, label %71, label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %69 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  store ptr %70, ptr %9, align 8
  br label %55

71:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %56

72:                                               ; preds = %55, %22
  %73 = load ptr, ptr %9, align 8, !noundef !4
  ret ptr %73

74:                                               ; preds = %56
  %75 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"(ptr noalias noundef align 8 dereferenceable(8) %75)
          to label %76 unwind label %24

76:                                               ; preds = %74, %56
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %11

77:                                               ; preds = %59
  %78 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"(ptr noalias noundef align 8 dereferenceable(8) %78) #8
          to label %23 unwind label %79

79:                                               ; preds = %77, %23
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #9
  unreachable

81:                                               ; preds = %23
  %82 = load ptr, ptr %2, align 8, !noundef !4
  %83 = getelementptr inbounds i8, ptr %2, i64 8
  %84 = load i32, ptr %83, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, %5
  br i1 %8, label %11, label %10

9:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %13

10:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %3, align 1, !range !11, !noundef !4
  ret i8 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17h8a81eb09c8ddebb4E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h3283913fee9edb17E(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %22 unwind label %17, !range !11

16:                                               ; preds = %17
  br label %39

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = load i8, ptr %7, align 1, !range !11, !noundef !4
  switch i8 %23, label %24 [
    i8 -1, label %25
    i8 0, label %25
    i8 1, label %27
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22, %22
  store i8 0, ptr %5, align 1
  %26 = load i64, ptr %9, align 8, !noundef !4
  store i64 %26, ptr %8, align 8
  br label %29

27:                                               ; preds = %22
  store i8 0, ptr %4, align 1
  %28 = load i64, ptr %10, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %30 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %16
  %40 = load i8, ptr %4, align 1, !range !7, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = load ptr, ptr %3, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h3283913fee9edb17E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !11
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$18spare_capacity_mut17ha3ab7000956fdccdE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %6, i64 %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br i1 false, label %12, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr %0, align 8, !noundef !4
  store i64 %11, ptr %4, align 8
  br label %13

12:                                               ; preds = %1
  store i64 -1, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = load i64, ptr %4, align 8, !noundef !4
  %17 = sub i64 %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  store ptr %19, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %23 = load ptr, ptr %3, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i64 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i64 } %26, i64 %25, 1
  ret { ptr, i64 } %27
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io4copy17stack_buffer_copy17hc75b278a159005ebE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std2io4copy17stack_buffer_copy17h1caf3b9cd7a7fdeaE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h87b3740d8a2dc34bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf8BufGuard9remaining17hf46af6cb4faafae1E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$5write17h95b6cd5f6984b307E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !9, !noundef !4
  %3 = zext i8 %2 to i64
  switch i64 %3, label %4 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %6
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %6

6:                                                ; preds = %4, %1, %1, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17hda5e8182c4dad408E.llvm.352779645908068936"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hb252f72aa3f86af9E.llvm.352779645908068936"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f16d1e4b34e5540E.llvm.352779645908068936"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN90_$LT$std..sync..remutex..ReentrantMutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f16d1e4b34e5540E.llvm.352779645908068936"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds { { i64 }, { i64, { { { { { i64, ptr, {} }, i64 }, i8, { { {} } }, [7 x i8] } } } }, { { i32 } }, i32 }, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !noundef !4
  %6 = sub i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = getelementptr inbounds { { i64 }, { i64, { { { { { i64, ptr, {} }, i64 }, i8, { { {} } }, [7 x i8] } } } }, { { i32 } }, i32 }, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !noundef !4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN4core4sync6atomic12atomic_store17h0164dacab06adaf5E.llvm.352779645908068936(ptr noundef %12, i64 noundef 0, i8 noundef 0)
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds { { i64 }, { i64, { { { { { i64, ptr, {} }, i64 }, i8, { { {} } }, [7 x i8] } } } }, { { i32 } }, i32 }, ptr %13, i32 0, i32 2
  %15 = getelementptr inbounds { { i64 }, { i64, { { { { { i64, ptr, {} }, i64 }, i8, { { {} } }, [7 x i8] } } } }, { { i32 } }, i32 }, ptr %13, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %16 = atomicrmw xchg ptr %15, i32 0 release, align 4
  store i32 %16, ptr %2, align 4
  %17 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %20, label %21

19:                                               ; preds = %1
  br label %23

20:                                               ; preds = %11
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %14)
  br label %22

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21, %20
  br label %23

23:                                               ; preds = %22, %19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h0164dacab06adaf5E.llvm.352779645908068936(ptr noundef, i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17haac19a2b5091419eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h5170cedc1761b60dE.llvm.352779645908068936"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.352779645908068936"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i8, [15 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %2, ptr noundef nonnull %3)
  call void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17hac3bd84230ae45a0E.llvm.352779645908068936"(ptr noalias noundef align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h922e5d2129967d57E.llvm.352779645908068936(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr47drop_in_place$LT$std..io..stdio..StdoutLock$GT$17h9622e809613d5f6bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr169drop_in_place$LT$std..sync..remutex..ReentrantMutexGuard$LT$core..cell..RefCell$LT$std..io..buffered..linewriter..LineWriter$LT$std..io..stdio..StdoutRaw$GT$$GT$$GT$$GT$17hb252f72aa3f86af9E.llvm.352779645908068936"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$GT$17he3fbfa4e9d38b8a5E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN111_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5268c70f5e8499c6E"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5268c70f5e8499c6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN3std2io4Read8read_buf17h1799d0e2df8fc978E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = call noundef ptr @_ZN3std2io16default_read_buf17h51026356afca2438E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io16default_read_buf17h51026356afca2438E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef ptr @_ZN3std2io4Read8read_buf17h836c690efab539f5E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = call noundef ptr @_ZN3std2io16default_read_buf17h78e09c2cca5c6181E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io16default_read_buf17h78e09c2cca5c6181E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i8 0, i8 42}
!7 = !{i8 0, i8 2}
!8 = !{i8 0, i8 41}
!9 = !{i8 0, i8 4}
!10 = !{i64 0, i64 2}
!11 = !{i8 -1, i8 2}
