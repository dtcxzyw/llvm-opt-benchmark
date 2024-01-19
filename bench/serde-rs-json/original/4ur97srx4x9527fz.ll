target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN10serde_json4read6ESCAPE17h63806ab09f8dae29E = external global [256 x i8]
@anon.969678f662ea9c8762b09e1b8a60ad39.0 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"src/read.rs" }>, align 1
@anon.969678f662ea9c8762b09e1b8a60ad39.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.969678f662ea9c8762b09e1b8a60ad39.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\C0\01\00\00<\00\00\00" }>, align 8
@anon.969678f662ea9c8762b09e1b8a60ad39.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.969678f662ea9c8762b09e1b8a60ad39.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\C0\01\00\005\00\00\00" }>, align 8
@anon.969678f662ea9c8762b09e1b8a60ad39.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.969678f662ea9c8762b09e1b8a60ad39.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\C6\01\00\00\13\00\00\00" }>, align 8
@anon.969678f662ea9c8762b09e1b8a60ad39.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.969678f662ea9c8762b09e1b8a60ad39.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\CF\01\00\00>\00\00\00" }>, align 8
@anon.969678f662ea9c8762b09e1b8a60ad39.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.969678f662ea9c8762b09e1b8a60ad39.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\CB\01\00\003\00\00\00" }>, align 8
@anon.969678f662ea9c8762b09e1b8a60ad39.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.969678f662ea9c8762b09e1b8a60ad39.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\D5\01\00\00:\00\00\00" }>, align 8
@anon.969678f662ea9c8762b09e1b8a60ad39.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.969678f662ea9c8762b09e1b8a60ad39.0, [16 x i8] c"\0B\00\00\00\00\00\00\00\A6\03\00\00/\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN10serde_json4read9Reference8Borrowed17h578e89195fb7cd4aE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN10serde_json4read9Reference8Borrowed17h87e394840117a683E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN10serde_json4read9Reference6Copied17h8227c3596da4bcffE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN10serde_json4read9Reference6Copied17h9d074f0b3b89af42E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %0, i32 0, i32 1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json4read9SliceRead15parse_str_bytes17h5aba11fdea71bc1eE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { ptr, { ptr, i64 } }, align 8
  %17 = alloca { ptr, [1 x i64] }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { ptr, { ptr, i64 } }, align 8
  %20 = alloca { ptr, [1 x i64] }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca i64, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %9, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %8, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %11, align 1
  store i8 1, ptr %12, align 1
  %25 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  store i64 %26, ptr %23, align 8
  br label %27

27:                                               ; preds = %210, %89, %70, %4
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %65, %27
  %34 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %82, label %75

39:                                               ; preds = %27
  %40 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = icmp ult i64 %41, %43
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %46, label %54

46:                                               ; preds = %39
  %47 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !6, !noundef !5
  %49 = getelementptr inbounds [0 x i8], ptr %48, i64 0, i64 %41
  %50 = load i8, ptr %49, align 1, !noundef !5
  %51 = zext i8 %50 to i64
  %52 = icmp ult i64 %51, 256
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 true)
  br i1 %53, label %65, label %69

54:                                               ; preds = %39
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %41, i64 %43, ptr align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.1) #8
          to label %64 unwind label %58

55:                                               ; preds = %174, %148, %58
  %56 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %228, label %222

58:                                               ; preds = %217, %198, %195, %193, %175, %169, %139, %125, %111, %96, %94, %88, %82, %69, %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  %62 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %55

64:                                               ; preds = %88, %69, %54
  unreachable

65:                                               ; preds = %46
  %66 = getelementptr inbounds [256 x i8], ptr @_ZN10serde_json4read6ESCAPE17h63806ab09f8dae29E, i64 0, i64 %51
  %67 = load i8, ptr %66, align 1, !range !7, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %33, label %70

69:                                               ; preds = %46
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %51, i64 256, ptr align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.2) #8
          to label %64 unwind label %58

70:                                               ; preds = %65
  %71 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %72 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !5
  %74 = add i64 %73, 1
  store i64 %74, ptr %71, align 8
  br label %27

75:                                               ; preds = %33
  %76 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !noundef !5
  %78 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !5
  %80 = icmp ult i64 %77, %79
  %81 = call i1 @llvm.expect.i1(i1 %80, i1 true)
  br i1 %81, label %83, label %88

82:                                               ; preds = %33
  store i64 4, ptr %22, align 8
  invoke void @_ZN10serde_json4read5error17h208b431ba896d338E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %22)
          to label %219 unwind label %58

83:                                               ; preds = %75
  %84 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !align !6, !noundef !5
  %86 = getelementptr inbounds [0 x i8], ptr %85, i64 0, i64 %77
  %87 = load i8, ptr %86, align 1, !noundef !5
  switch i8 %87, label %89 [
    i8 34, label %94
    i8 92, label %96
  ]

88:                                               ; preds = %75
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %77, i64 %79, ptr align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.3) #8
          to label %64 unwind label %58

89:                                               ; preds = %83
  %90 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %91 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !noundef !5
  %93 = add i64 %92, 1
  store i64 %93, ptr %90, align 8
  br i1 %3, label %217, label %27

94:                                               ; preds = %83
  %95 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hcea2333ead4da4a2E"(ptr align 8 %2)
          to label %110 unwind label %58

96:                                               ; preds = %83
  %97 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !nonnull !5, !align !6, !noundef !5
  %99 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !5
  %101 = load i64, ptr %23, align 8, !noundef !5
  %102 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !5
  store i64 %101, ptr %15, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !noundef !5
  %107 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !noundef !5
  %109 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h58ce5178ece1a98cE"(ptr align 1 %98, i64 %100, i64 %106, i64 %108, ptr align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.6)
          to label %195 unwind label %58

110:                                              ; preds = %94
  br i1 %95, label %125, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !nonnull !5, !align !6, !noundef !5
  %114 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !noundef !5
  %116 = load i64, ptr %23, align 8, !noundef !5
  %117 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !5
  store i64 %116, ptr %18, align 8
  %119 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %118, ptr %119, align 8
  %120 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !noundef !5
  %122 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !5
  %124 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h58ce5178ece1a98cE"(ptr align 1 %113, i64 %115, i64 %121, i64 %123, ptr align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.4)
          to label %139 unwind label %58

125:                                              ; preds = %110
  %126 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !nonnull !5, !align !6, !noundef !5
  %128 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !noundef !5
  %130 = load i64, ptr %23, align 8, !noundef !5
  %131 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !noundef !5
  store i64 %130, ptr %21, align 8
  %133 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %135 = load i64, ptr %134, align 8, !noundef !5
  %136 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !noundef !5
  %138 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h58ce5178ece1a98cE"(ptr align 1 %127, i64 %129, i64 %135, i64 %137, ptr align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.5)
          to label %175 unwind label %58

139:                                              ; preds = %111
  %140 = extractvalue { ptr, i64 } %124, 0
  %141 = extractvalue { ptr, i64 } %124, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h55bebe5af2f4a4baE"(ptr align 8 %2, ptr align 1 %140, i64 %141)
          to label %142 unwind label %58

142:                                              ; preds = %139
  %143 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %144 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !noundef !5
  %146 = add i64 %145, 1
  store i64 %146, ptr %143, align 8
  store i8 0, ptr %12, align 1
  store i8 1, ptr %11, align 1
  %147 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h21b723f07ded25a3E"(ptr align 8 %2)
          to label %157 unwind label %151

148:                                              ; preds = %151
  %149 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %150 = trunc i8 %149 to i1
  br i1 %150, label %174, label %55

151:                                              ; preds = %157, %142
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  %154 = extractvalue { ptr, i32 } %152, 1
  %155 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %153, ptr %155, align 8
  %156 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %154, ptr %156, align 8
  br label %148

157:                                              ; preds = %142
  %158 = extractvalue { ptr, i64 } %147, 0
  %159 = extractvalue { ptr, i64 } %147, 1
  store ptr %1, ptr %16, align 8
  %160 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %161 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 0
  store ptr %158, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 1
  store i64 %159, ptr %162, align 8
  store i8 0, ptr %11, align 1
  %163 = load ptr, ptr %16, align 8, !nonnull !5, !align !8, !noundef !5
  %164 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %165 = getelementptr inbounds { ptr, i64 }, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !nonnull !5, !align !6, !noundef !5
  %167 = getelementptr inbounds { ptr, i64 }, ptr %164, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !noundef !5
  invoke void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$13parse_str_raw28_$u7b$$u7b$closure$u7d$$u7d$17hc09d4406a57a8854E"(ptr sret({ ptr, [1 x i64] }) align 8 %17, ptr align 8 %163, ptr align 1 %166, i64 %168)
          to label %169 unwind label %151

169:                                              ; preds = %157
  store i8 0, ptr %11, align 1
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h89f2ee09230a451dE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %17)
          to label %170 unwind label %58

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %219, %218, %213, %194, %170
  %172 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %173 = trunc i8 %172 to i1
  br i1 %173, label %221, label %220

174:                                              ; preds = %148
  br label %55

175:                                              ; preds = %125
  %176 = extractvalue { ptr, i64 } %138, 0
  %177 = extractvalue { ptr, i64 } %138, 1
  %178 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %176, ptr %178, align 8
  %179 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %177, ptr %179, align 8
  %180 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %181 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !noundef !5
  %183 = add i64 %182, 1
  store i64 %183, ptr %180, align 8
  store i8 0, ptr %12, align 1
  store ptr %1, ptr %19, align 8
  %184 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %19, i32 0, i32 1
  %185 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 0
  store ptr %176, ptr %185, align 8
  %186 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 1
  store i64 %177, ptr %186, align 8
  %187 = load ptr, ptr %19, align 8, !nonnull !5, !align !8, !noundef !5
  %188 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %19, i32 0, i32 1
  %189 = getelementptr inbounds { ptr, i64 }, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !nonnull !5, !align !6, !noundef !5
  %191 = getelementptr inbounds { ptr, i64 }, ptr %188, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !noundef !5
  invoke void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$13parse_str_raw28_$u7b$$u7b$closure$u7d$$u7d$17hc09d4406a57a8854E"(ptr sret({ ptr, [1 x i64] }) align 8 %20, ptr align 8 %187, ptr align 1 %190, i64 %192)
          to label %193 unwind label %58

193:                                              ; preds = %175
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha210d28cc07468f1E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %20)
          to label %194 unwind label %58

194:                                              ; preds = %193
  br label %171

195:                                              ; preds = %96
  %196 = extractvalue { ptr, i64 } %109, 0
  %197 = extractvalue { ptr, i64 } %109, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h55bebe5af2f4a4baE"(ptr align 8 %2, ptr align 1 %196, i64 %197)
          to label %198 unwind label %58

198:                                              ; preds = %195
  %199 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %200 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %201 = load i64, ptr %200, align 8, !noundef !5
  %202 = add i64 %201, 1
  store i64 %202, ptr %199, align 8
  %203 = invoke align 8 ptr @_ZN10serde_json4read12parse_escape17hf1f5b4b07ba237f0E(ptr align 8 %1, i1 zeroext %3, ptr align 8 %2)
          to label %204 unwind label %58

204:                                              ; preds = %198
  store ptr %203, ptr %14, align 8
  %205 = load ptr, ptr %14, align 8, !noundef !5
  %206 = ptrtoint ptr %205 to i64
  %207 = icmp eq i64 %206, 0
  %208 = select i1 %207, i64 0, i64 1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %204
  %211 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !noundef !5
  store i64 %212, ptr %23, align 8
  br label %27

213:                                              ; preds = %204
  %214 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %214, ptr %5, align 8
  %215 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %214, ptr %215, align 8
  store i64 2, ptr %0, align 8
  br label %171

216:                                              ; No predecessors!
  unreachable

217:                                              ; preds = %89
  store i64 16, ptr %13, align 8
  invoke void @_ZN10serde_json4read5error17h208b431ba896d338E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %13)
          to label %218 unwind label %58

218:                                              ; preds = %217
  br label %171

219:                                              ; preds = %82
  br label %171

220:                                              ; preds = %221, %171
  ret void

221:                                              ; preds = %171
  br label %220

222:                                              ; preds = %228, %55
  %223 = load ptr, ptr %7, align 8, !noundef !5
  %224 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %225 = load i32, ptr %224, align 8, !noundef !5
  %226 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %227 = insertvalue { ptr, i32 } %226, i32 %225, 1
  resume { ptr, i32 } %227

228:                                              ; preds = %55
  br label %222
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json4read9SliceRead15parse_str_bytes17ha7512e584c990fe3E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { ptr, { ptr, i64 } }, align 8
  %17 = alloca { ptr, [1 x i64] }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { ptr, { ptr, i64 } }, align 8
  %20 = alloca { ptr, [1 x i64] }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca i64, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %9, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %8, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %11, align 1
  store i8 1, ptr %12, align 1
  %25 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  store i64 %26, ptr %23, align 8
  br label %27

27:                                               ; preds = %210, %89, %70, %4
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %65, %27
  %34 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %82, label %75

39:                                               ; preds = %27
  %40 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = icmp ult i64 %41, %43
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %46, label %54

46:                                               ; preds = %39
  %47 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !6, !noundef !5
  %49 = getelementptr inbounds [0 x i8], ptr %48, i64 0, i64 %41
  %50 = load i8, ptr %49, align 1, !noundef !5
  %51 = zext i8 %50 to i64
  %52 = icmp ult i64 %51, 256
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 true)
  br i1 %53, label %65, label %69

54:                                               ; preds = %39
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %41, i64 %43, ptr align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.1) #8
          to label %64 unwind label %58

55:                                               ; preds = %174, %148, %58
  %56 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %228, label %222

58:                                               ; preds = %217, %198, %195, %193, %175, %169, %139, %125, %111, %96, %94, %88, %82, %69, %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  %62 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %55

64:                                               ; preds = %88, %69, %54
  unreachable

65:                                               ; preds = %46
  %66 = getelementptr inbounds [256 x i8], ptr @_ZN10serde_json4read6ESCAPE17h63806ab09f8dae29E, i64 0, i64 %51
  %67 = load i8, ptr %66, align 1, !range !7, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %33, label %70

69:                                               ; preds = %46
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %51, i64 256, ptr align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.2) #8
          to label %64 unwind label %58

70:                                               ; preds = %65
  %71 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %72 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !5
  %74 = add i64 %73, 1
  store i64 %74, ptr %71, align 8
  br label %27

75:                                               ; preds = %33
  %76 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !noundef !5
  %78 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !5
  %80 = icmp ult i64 %77, %79
  %81 = call i1 @llvm.expect.i1(i1 %80, i1 true)
  br i1 %81, label %83, label %88

82:                                               ; preds = %33
  store i64 4, ptr %22, align 8
  invoke void @_ZN10serde_json4read5error17h71a585efa683ce4dE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %22)
          to label %219 unwind label %58

83:                                               ; preds = %75
  %84 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !align !6, !noundef !5
  %86 = getelementptr inbounds [0 x i8], ptr %85, i64 0, i64 %77
  %87 = load i8, ptr %86, align 1, !noundef !5
  switch i8 %87, label %89 [
    i8 34, label %94
    i8 92, label %96
  ]

88:                                               ; preds = %75
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %77, i64 %79, ptr align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.3) #8
          to label %64 unwind label %58

89:                                               ; preds = %83
  %90 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %91 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !noundef !5
  %93 = add i64 %92, 1
  store i64 %93, ptr %90, align 8
  br i1 %3, label %217, label %27

94:                                               ; preds = %83
  %95 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hcea2333ead4da4a2E"(ptr align 8 %2)
          to label %110 unwind label %58

96:                                               ; preds = %83
  %97 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !nonnull !5, !align !6, !noundef !5
  %99 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !5
  %101 = load i64, ptr %23, align 8, !noundef !5
  %102 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !5
  store i64 %101, ptr %15, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !noundef !5
  %107 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !noundef !5
  %109 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h58ce5178ece1a98cE"(ptr align 1 %98, i64 %100, i64 %106, i64 %108, ptr align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.6)
          to label %195 unwind label %58

110:                                              ; preds = %94
  br i1 %95, label %125, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !nonnull !5, !align !6, !noundef !5
  %114 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !noundef !5
  %116 = load i64, ptr %23, align 8, !noundef !5
  %117 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !5
  store i64 %116, ptr %18, align 8
  %119 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %118, ptr %119, align 8
  %120 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !noundef !5
  %122 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !5
  %124 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h58ce5178ece1a98cE"(ptr align 1 %113, i64 %115, i64 %121, i64 %123, ptr align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.4)
          to label %139 unwind label %58

125:                                              ; preds = %110
  %126 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !nonnull !5, !align !6, !noundef !5
  %128 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !noundef !5
  %130 = load i64, ptr %23, align 8, !noundef !5
  %131 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !noundef !5
  store i64 %130, ptr %21, align 8
  %133 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %135 = load i64, ptr %134, align 8, !noundef !5
  %136 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !noundef !5
  %138 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h58ce5178ece1a98cE"(ptr align 1 %127, i64 %129, i64 %135, i64 %137, ptr align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.5)
          to label %175 unwind label %58

139:                                              ; preds = %111
  %140 = extractvalue { ptr, i64 } %124, 0
  %141 = extractvalue { ptr, i64 } %124, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h55bebe5af2f4a4baE"(ptr align 8 %2, ptr align 1 %140, i64 %141)
          to label %142 unwind label %58

142:                                              ; preds = %139
  %143 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %144 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !noundef !5
  %146 = add i64 %145, 1
  store i64 %146, ptr %143, align 8
  store i8 0, ptr %12, align 1
  store i8 1, ptr %11, align 1
  %147 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h21b723f07ded25a3E"(ptr align 8 %2)
          to label %157 unwind label %151

148:                                              ; preds = %151
  %149 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %150 = trunc i8 %149 to i1
  br i1 %150, label %174, label %55

151:                                              ; preds = %157, %142
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  %154 = extractvalue { ptr, i32 } %152, 1
  %155 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %153, ptr %155, align 8
  %156 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %154, ptr %156, align 8
  br label %148

157:                                              ; preds = %142
  %158 = extractvalue { ptr, i64 } %147, 0
  %159 = extractvalue { ptr, i64 } %147, 1
  store ptr %1, ptr %16, align 8
  %160 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %161 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 0
  store ptr %158, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 1
  store i64 %159, ptr %162, align 8
  store i8 0, ptr %11, align 1
  %163 = load ptr, ptr %16, align 8, !nonnull !5, !align !8, !noundef !5
  %164 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %165 = getelementptr inbounds { ptr, i64 }, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !nonnull !5, !align !6, !noundef !5
  %167 = getelementptr inbounds { ptr, i64 }, ptr %164, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !noundef !5
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str28_$u7b$$u7b$closure$u7d$$u7d$17h92106709e224138bE"(ptr sret({ ptr, [1 x i64] }) align 8 %17, ptr align 8 %163, ptr align 1 %166, i64 %168)
          to label %169 unwind label %151

169:                                              ; preds = %157
  store i8 0, ptr %11, align 1
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcdb78ab8a24768bdE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %17)
          to label %170 unwind label %58

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %219, %218, %213, %194, %170
  %172 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %173 = trunc i8 %172 to i1
  br i1 %173, label %221, label %220

174:                                              ; preds = %148
  br label %55

175:                                              ; preds = %125
  %176 = extractvalue { ptr, i64 } %138, 0
  %177 = extractvalue { ptr, i64 } %138, 1
  %178 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %176, ptr %178, align 8
  %179 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %177, ptr %179, align 8
  %180 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %181 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !noundef !5
  %183 = add i64 %182, 1
  store i64 %183, ptr %180, align 8
  store i8 0, ptr %12, align 1
  store ptr %1, ptr %19, align 8
  %184 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %19, i32 0, i32 1
  %185 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 0
  store ptr %176, ptr %185, align 8
  %186 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 1
  store i64 %177, ptr %186, align 8
  %187 = load ptr, ptr %19, align 8, !nonnull !5, !align !8, !noundef !5
  %188 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %19, i32 0, i32 1
  %189 = getelementptr inbounds { ptr, i64 }, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !nonnull !5, !align !6, !noundef !5
  %191 = getelementptr inbounds { ptr, i64 }, ptr %188, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !noundef !5
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str28_$u7b$$u7b$closure$u7d$$u7d$17h92106709e224138bE"(ptr sret({ ptr, [1 x i64] }) align 8 %20, ptr align 8 %187, ptr align 1 %190, i64 %192)
          to label %193 unwind label %58

193:                                              ; preds = %175
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he9d5ffbfddf0d59fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %20)
          to label %194 unwind label %58

194:                                              ; preds = %193
  br label %171

195:                                              ; preds = %96
  %196 = extractvalue { ptr, i64 } %109, 0
  %197 = extractvalue { ptr, i64 } %109, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h55bebe5af2f4a4baE"(ptr align 8 %2, ptr align 1 %196, i64 %197)
          to label %198 unwind label %58

198:                                              ; preds = %195
  %199 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %200 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %201 = load i64, ptr %200, align 8, !noundef !5
  %202 = add i64 %201, 1
  store i64 %202, ptr %199, align 8
  %203 = invoke align 8 ptr @_ZN10serde_json4read12parse_escape17hf1f5b4b07ba237f0E(ptr align 8 %1, i1 zeroext %3, ptr align 8 %2)
          to label %204 unwind label %58

204:                                              ; preds = %198
  store ptr %203, ptr %14, align 8
  %205 = load ptr, ptr %14, align 8, !noundef !5
  %206 = ptrtoint ptr %205 to i64
  %207 = icmp eq i64 %206, 0
  %208 = select i1 %207, i64 0, i64 1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %204
  %211 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !noundef !5
  store i64 %212, ptr %23, align 8
  br label %27

213:                                              ; preds = %204
  %214 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %214, ptr %5, align 8
  %215 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %214, ptr %215, align 8
  store i64 2, ptr %0, align 8
  br label %171

216:                                              ; No predecessors!
  unreachable

217:                                              ; preds = %89
  store i64 16, ptr %13, align 8
  invoke void @_ZN10serde_json4read5error17h71a585efa683ce4dE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %13)
          to label %218 unwind label %58

218:                                              ; preds = %217
  br label %171

219:                                              ; preds = %82
  br label %171

220:                                              ; preds = %221, %171
  ret void

221:                                              ; preds = %171
  br label %220

222:                                              ; preds = %228, %55
  %223 = load ptr, ptr %7, align 8, !noundef !5
  %224 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %225 = load i32, ptr %224, align 8, !noundef !5
  %226 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %227 = insertvalue { ptr, i32 } %226, i32 %225, 1
  resume { ptr, i32 } %227

228:                                              ; preds = %55
  br label %222
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json4read9SliceRead15parse_str_bytes17hebeec78a1f38a7bbE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i1 zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { i64, [2 x i64] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { ptr, { ptr, i64 } }, align 8
  %17 = alloca { ptr, [1 x i64] }, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { ptr, { ptr, i64 } }, align 8
  %20 = alloca { ptr, [1 x i64] }, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca i64, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %9, align 8
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %8, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %11, align 1
  store i8 1, ptr %12, align 1
  %25 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !5
  store i64 %26, ptr %23, align 8
  br label %27

27:                                               ; preds = %210, %89, %70, %4
  %28 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %29 = load i64, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %65, %27
  %34 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = icmp eq i64 %35, %37
  br i1 %38, label %82, label %75

39:                                               ; preds = %27
  %40 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = icmp ult i64 %41, %43
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %46, label %54

46:                                               ; preds = %39
  %47 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !6, !noundef !5
  %49 = getelementptr inbounds [0 x i8], ptr %48, i64 0, i64 %41
  %50 = load i8, ptr %49, align 1, !noundef !5
  %51 = zext i8 %50 to i64
  %52 = icmp ult i64 %51, 256
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 true)
  br i1 %53, label %65, label %69

54:                                               ; preds = %39
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %41, i64 %43, ptr align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.1) #8
          to label %64 unwind label %58

55:                                               ; preds = %174, %148, %58
  %56 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %228, label %222

58:                                               ; preds = %217, %198, %195, %193, %175, %169, %139, %125, %111, %96, %94, %88, %82, %69, %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  %62 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %55

64:                                               ; preds = %88, %69, %54
  unreachable

65:                                               ; preds = %46
  %66 = getelementptr inbounds [256 x i8], ptr @_ZN10serde_json4read6ESCAPE17h63806ab09f8dae29E, i64 0, i64 %51
  %67 = load i8, ptr %66, align 1, !range !7, !noundef !5
  %68 = trunc i8 %67 to i1
  br i1 %68, label %33, label %70

69:                                               ; preds = %46
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %51, i64 256, ptr align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.2) #8
          to label %64 unwind label %58

70:                                               ; preds = %65
  %71 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %72 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !5
  %74 = add i64 %73, 1
  store i64 %74, ptr %71, align 8
  br label %27

75:                                               ; preds = %33
  %76 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !noundef !5
  %78 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !5
  %80 = icmp ult i64 %77, %79
  %81 = call i1 @llvm.expect.i1(i1 %80, i1 true)
  br i1 %81, label %83, label %88

82:                                               ; preds = %33
  store i64 4, ptr %22, align 8
  invoke void @_ZN10serde_json4read5error17h71a585efa683ce4dE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %22)
          to label %219 unwind label %58

83:                                               ; preds = %75
  %84 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !align !6, !noundef !5
  %86 = getelementptr inbounds [0 x i8], ptr %85, i64 0, i64 %77
  %87 = load i8, ptr %86, align 1, !noundef !5
  switch i8 %87, label %89 [
    i8 34, label %94
    i8 92, label %96
  ]

88:                                               ; preds = %75
  invoke void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %77, i64 %79, ptr align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.3) #8
          to label %64 unwind label %58

89:                                               ; preds = %83
  %90 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %91 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %92 = load i64, ptr %91, align 8, !noundef !5
  %93 = add i64 %92, 1
  store i64 %93, ptr %90, align 8
  br i1 %3, label %217, label %27

94:                                               ; preds = %83
  %95 = invoke zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hcea2333ead4da4a2E"(ptr align 8 %2)
          to label %110 unwind label %58

96:                                               ; preds = %83
  %97 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !nonnull !5, !align !6, !noundef !5
  %99 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !5
  %101 = load i64, ptr %23, align 8, !noundef !5
  %102 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %103 = load i64, ptr %102, align 8, !noundef !5
  store i64 %101, ptr %15, align 8
  %104 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %103, ptr %104, align 8
  %105 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !noundef !5
  %107 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !noundef !5
  %109 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h58ce5178ece1a98cE"(ptr align 1 %98, i64 %100, i64 %106, i64 %108, ptr align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.6)
          to label %195 unwind label %58

110:                                              ; preds = %94
  br i1 %95, label %125, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !nonnull !5, !align !6, !noundef !5
  %114 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %115 = load i64, ptr %114, align 8, !noundef !5
  %116 = load i64, ptr %23, align 8, !noundef !5
  %117 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %118 = load i64, ptr %117, align 8, !noundef !5
  store i64 %116, ptr %18, align 8
  %119 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  store i64 %118, ptr %119, align 8
  %120 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !noundef !5
  %122 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %123 = load i64, ptr %122, align 8, !noundef !5
  %124 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h58ce5178ece1a98cE"(ptr align 1 %113, i64 %115, i64 %121, i64 %123, ptr align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.4)
          to label %139 unwind label %58

125:                                              ; preds = %110
  %126 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !nonnull !5, !align !6, !noundef !5
  %128 = getelementptr inbounds { ptr, i64 }, ptr %1, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !noundef !5
  %130 = load i64, ptr %23, align 8, !noundef !5
  %131 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %132 = load i64, ptr %131, align 8, !noundef !5
  store i64 %130, ptr %21, align 8
  %133 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 0
  %135 = load i64, ptr %134, align 8, !noundef !5
  %136 = getelementptr inbounds { i64, i64 }, ptr %21, i32 0, i32 1
  %137 = load i64, ptr %136, align 8, !noundef !5
  %138 = invoke { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h58ce5178ece1a98cE"(ptr align 1 %127, i64 %129, i64 %135, i64 %137, ptr align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.5)
          to label %175 unwind label %58

139:                                              ; preds = %111
  %140 = extractvalue { ptr, i64 } %124, 0
  %141 = extractvalue { ptr, i64 } %124, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h55bebe5af2f4a4baE"(ptr align 8 %2, ptr align 1 %140, i64 %141)
          to label %142 unwind label %58

142:                                              ; preds = %139
  %143 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %144 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %145 = load i64, ptr %144, align 8, !noundef !5
  %146 = add i64 %145, 1
  store i64 %146, ptr %143, align 8
  store i8 0, ptr %12, align 1
  store i8 1, ptr %11, align 1
  %147 = invoke { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h21b723f07ded25a3E"(ptr align 8 %2)
          to label %157 unwind label %151

148:                                              ; preds = %151
  %149 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %150 = trunc i8 %149 to i1
  br i1 %150, label %174, label %55

151:                                              ; preds = %157, %142
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  %154 = extractvalue { ptr, i32 } %152, 1
  %155 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %153, ptr %155, align 8
  %156 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %154, ptr %156, align 8
  br label %148

157:                                              ; preds = %142
  %158 = extractvalue { ptr, i64 } %147, 0
  %159 = extractvalue { ptr, i64 } %147, 1
  store ptr %1, ptr %16, align 8
  %160 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %161 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 0
  store ptr %158, ptr %161, align 8
  %162 = getelementptr inbounds { ptr, i64 }, ptr %160, i32 0, i32 1
  store i64 %159, ptr %162, align 8
  store i8 0, ptr %11, align 1
  %163 = load ptr, ptr %16, align 8, !nonnull !5, !align !8, !noundef !5
  %164 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %16, i32 0, i32 1
  %165 = getelementptr inbounds { ptr, i64 }, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !nonnull !5, !align !6, !noundef !5
  %167 = getelementptr inbounds { ptr, i64 }, ptr %164, i32 0, i32 1
  %168 = load i64, ptr %167, align 8, !noundef !5
  invoke void @_ZN4core3ops8function6FnOnce9call_once17ha1a493670bb0e24fE(ptr sret({ ptr, [1 x i64] }) align 8 %17, ptr align 8 %163, ptr align 1 %166, i64 %168)
          to label %169 unwind label %151

169:                                              ; preds = %157
  store i8 0, ptr %11, align 1
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcdb78ab8a24768bdE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %17)
          to label %170 unwind label %58

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %219, %218, %213, %194, %170
  %172 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %173 = trunc i8 %172 to i1
  br i1 %173, label %221, label %220

174:                                              ; preds = %148
  br label %55

175:                                              ; preds = %125
  %176 = extractvalue { ptr, i64 } %138, 0
  %177 = extractvalue { ptr, i64 } %138, 1
  %178 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %176, ptr %178, align 8
  %179 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %177, ptr %179, align 8
  %180 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %181 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !noundef !5
  %183 = add i64 %182, 1
  store i64 %183, ptr %180, align 8
  store i8 0, ptr %12, align 1
  store ptr %1, ptr %19, align 8
  %184 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %19, i32 0, i32 1
  %185 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 0
  store ptr %176, ptr %185, align 8
  %186 = getelementptr inbounds { ptr, i64 }, ptr %184, i32 0, i32 1
  store i64 %177, ptr %186, align 8
  %187 = load ptr, ptr %19, align 8, !nonnull !5, !align !8, !noundef !5
  %188 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %19, i32 0, i32 1
  %189 = getelementptr inbounds { ptr, i64 }, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !nonnull !5, !align !6, !noundef !5
  %191 = getelementptr inbounds { ptr, i64 }, ptr %188, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !noundef !5
  invoke void @_ZN4core3ops8function6FnOnce9call_once17ha1a493670bb0e24fE(ptr sret({ ptr, [1 x i64] }) align 8 %20, ptr align 8 %187, ptr align 1 %190, i64 %192)
          to label %193 unwind label %58

193:                                              ; preds = %175
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he9d5ffbfddf0d59fE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %20)
          to label %194 unwind label %58

194:                                              ; preds = %193
  br label %171

195:                                              ; preds = %96
  %196 = extractvalue { ptr, i64 } %109, 0
  %197 = extractvalue { ptr, i64 } %109, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h55bebe5af2f4a4baE"(ptr align 8 %2, ptr align 1 %196, i64 %197)
          to label %198 unwind label %58

198:                                              ; preds = %195
  %199 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %200 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %201 = load i64, ptr %200, align 8, !noundef !5
  %202 = add i64 %201, 1
  store i64 %202, ptr %199, align 8
  %203 = invoke align 8 ptr @_ZN10serde_json4read12parse_escape17hf1f5b4b07ba237f0E(ptr align 8 %1, i1 zeroext %3, ptr align 8 %2)
          to label %204 unwind label %58

204:                                              ; preds = %198
  store ptr %203, ptr %14, align 8
  %205 = load ptr, ptr %14, align 8, !noundef !5
  %206 = ptrtoint ptr %205 to i64
  %207 = icmp eq i64 %206, 0
  %208 = select i1 %207, i64 0, i64 1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %213

210:                                              ; preds = %204
  %211 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %1, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !noundef !5
  store i64 %212, ptr %23, align 8
  br label %27

213:                                              ; preds = %204
  %214 = load ptr, ptr %14, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %214, ptr %5, align 8
  %215 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %214, ptr %215, align 8
  store i64 2, ptr %0, align 8
  br label %171

216:                                              ; No predecessors!
  unreachable

217:                                              ; preds = %89
  store i64 16, ptr %13, align 8
  invoke void @_ZN10serde_json4read5error17h71a585efa683ce4dE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %13)
          to label %218 unwind label %58

218:                                              ; preds = %217
  br label %171

219:                                              ; preds = %82
  br label %171

220:                                              ; preds = %221, %171
  ret void

221:                                              ; preds = %171
  br label %220

222:                                              ; preds = %228, %55
  %223 = load ptr, ptr %7, align 8, !noundef !5
  %224 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %225 = load i32, ptr %224, align 8, !noundef !5
  %226 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %227 = insertvalue { ptr, i32 } %226, i32 %225, 1
  resume { ptr, i32 } %227

228:                                              ; preds = %55
  br label %222
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$13parse_str_raw28_$u7b$$u7b$closure$u7d$$u7d$17hc09d4406a57a8854E"(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str28_$u7b$$u7b$closure$u7d$$u7d$17h92106709e224138bE"(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %8, align 8
  %9 = call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h3f42ffe6932e2d83E(ptr align 1 %2, i64 %3)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  store i64 %11, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json4read11next_or_eof17h63aabf45baeae591E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca { i8, [15 x i8] }, align 8
  store ptr %1, ptr %5, align 8
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hec85c356bf0a74fdE"(ptr sret({ i8, [15 x i8] }) align 8 %8, ptr align 8 %1)
  %9 = load i8, ptr %8, align 8, !range !7, !noundef !5
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %8, i32 0, i32 1
  %15 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  %21 = zext i1 %17 to i8
  store i8 %21, ptr %20, align 1
  %22 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %19, ptr %22, align 1
  %23 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %32

27:                                               ; preds = %2
  %28 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %29, ptr %3, align 8
  %30 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  store i8 1, ptr %0, align 8
  br label %36

31:                                               ; preds = %13
  store i64 4, ptr %6, align 8
  call void @_ZN10serde_json4read5error17hb2af2d0b07cb5d2bE(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %6)
  br label %36

32:                                               ; preds = %13
  %33 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %34 = load i8, ptr %33, align 1, !noundef !5
  store i8 %34, ptr %4, align 1
  %35 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %34, ptr %35, align 1
  store i8 0, ptr %0, align 8
  br label %36

36:                                               ; preds = %32, %31, %27
  ret void

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json4read11peek_or_eof17h348e45b389a0dab7E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca { i8, [15 x i8] }, align 8
  store ptr %1, ptr %5, align 8
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h32f90d1890d2d55dE"(ptr sret({ i8, [15 x i8] }) align 8 %8, ptr align 8 %1)
  %9 = load i8, ptr %8, align 8, !range !7, !noundef !5
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %8, i32 0, i32 1
  %15 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  %21 = zext i1 %17 to i8
  store i8 %21, ptr %20, align 1
  %22 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %19, ptr %22, align 1
  %23 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %31, label %32

27:                                               ; preds = %2
  %28 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %29, ptr %3, align 8
  %30 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  store i8 1, ptr %0, align 8
  br label %36

31:                                               ; preds = %13
  store i64 4, ptr %6, align 8
  call void @_ZN10serde_json4read5error17hb2af2d0b07cb5d2bE(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %6)
  br label %36

32:                                               ; preds = %13
  %33 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %34 = load i8, ptr %33, align 1, !noundef !5
  store i8 %34, ptr %4, align 1
  %35 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %34, ptr %35, align 1
  store i8 0, ptr %0, align 8
  br label %36

36:                                               ; preds = %32, %31, %27
  ret void

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json4read5error17h001a193602852638E(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %9 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hca131ef552c1f33bE"(ptr align 8 %1)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %33, label %27

13:                                               ; preds = %19, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %3
  %20 = extractvalue { i64, i64 } %9, 0
  %21 = extractvalue { i64, i64 } %9, 1
  %22 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 24, i1 false)
  %24 = invoke align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr align 8 %8, i64 %20, i64 %21)
          to label %25 unwind label %13

25:                                               ; preds = %19
  %26 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  store ptr null, ptr %0, align 8
  ret void

27:                                               ; preds = %33, %10
  %28 = load ptr, ptr %5, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %10
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr align 8 %2) #9
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json4read5error17h208b431ba896d338E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %9 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hca131ef552c1f33bE"(ptr align 8 %1)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %33, label %27

13:                                               ; preds = %19, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %3
  %20 = extractvalue { i64, i64 } %9, 0
  %21 = extractvalue { i64, i64 } %9, 1
  %22 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 24, i1 false)
  %24 = invoke align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr align 8 %8, i64 %20, i64 %21)
          to label %25 unwind label %13

25:                                               ; preds = %19
  %26 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  store i64 2, ptr %0, align 8
  ret void

27:                                               ; preds = %33, %10
  %28 = load ptr, ptr %5, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %10
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr align 8 %2) #9
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json4read5error17h4924eb355f3d7430E(ptr sret({ i16, [7 x i16] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %9 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hca131ef552c1f33bE"(ptr align 8 %1)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %33, label %27

13:                                               ; preds = %19, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %3
  %20 = extractvalue { i64, i64 } %9, 0
  %21 = extractvalue { i64, i64 } %9, 1
  %22 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 24, i1 false)
  %24 = invoke align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr align 8 %8, i64 %20, i64 %21)
          to label %25 unwind label %13

25:                                               ; preds = %19
  %26 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  store i16 1, ptr %0, align 8
  ret void

27:                                               ; preds = %33, %10
  %28 = load ptr, ptr %5, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %10
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr align 8 %2) #9
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json4read5error17h6316cd01b842fff7E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %9 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hca131ef552c1f33bE"(ptr align 8 %0)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %33, label %27

13:                                               ; preds = %19, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %2
  %20 = extractvalue { i64, i64 } %9, 0
  %21 = extractvalue { i64, i64 } %9, 1
  %22 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 24, i1 false)
  %24 = invoke align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr align 8 %7, i64 %20, i64 %21)
          to label %25 unwind label %13

25:                                               ; preds = %19
  store ptr %24, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8, !align !8, !noundef !5
  ret ptr %26

27:                                               ; preds = %33, %10
  %28 = load ptr, ptr %4, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %10
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr align 8 %1) #9
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json4read5error17h71a585efa683ce4dE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %9 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hca131ef552c1f33bE"(ptr align 8 %1)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %33, label %27

13:                                               ; preds = %19, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %3
  %20 = extractvalue { i64, i64 } %9, 0
  %21 = extractvalue { i64, i64 } %9, 1
  %22 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 24, i1 false)
  %24 = invoke align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr align 8 %8, i64 %20, i64 %21)
          to label %25 unwind label %13

25:                                               ; preds = %19
  %26 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  store i64 2, ptr %0, align 8
  ret void

27:                                               ; preds = %33, %10
  %28 = load ptr, ptr %5, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %10
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr align 8 %2) #9
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json4read5error17hb2af2d0b07cb5d2bE(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %9 = invoke { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hca131ef552c1f33bE"(ptr align 8 %1)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %7, align 1, !range !7, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %33, label %27

13:                                               ; preds = %19, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %3
  %20 = extractvalue { i64, i64 } %9, 0
  %21 = extractvalue { i64, i64 } %9, 1
  %22 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  store i64 %20, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 24, i1 false)
  %24 = invoke align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr align 8 %8, i64 %20, i64 %21)
          to label %25 unwind label %13

25:                                               ; preds = %19
  %26 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  store i8 1, ptr %0, align 8
  ret void

27:                                               ; preds = %33, %10
  %28 = load ptr, ptr %5, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !5
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %10
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr align 8 %2) #9
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json4read6as_str17h335773e15d160b76E(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %6, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  call void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr sret({ i64, [2 x i64] }) align 8 %8, ptr align 1 %2, i64 %3)
  store ptr %1, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8, !nonnull !5, !align !8, !noundef !5
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7or_else17hc0b50dbf5e4b89ceE"(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %8, ptr align 8 %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10serde_json4read6as_str28_$u7b$$u7b$closure$u7d$$u7d$17hf3a6944f871f0947E"(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  store i64 15, ptr %4, align 8
  call void @_ZN10serde_json4read5error17h001a193602852638E(ptr sret({ ptr, [1 x i64] }) align 8 %0, ptr align 8 %6, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json4read12parse_escape17hf1f5b4b07ba237f0E(ptr align 8 %0, i1 zeroext %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  %21 = alloca [4 x i8], align 1
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca i32, align 4
  %24 = alloca { i64, [2 x i64] }, align 8
  %25 = alloca { i16, [7 x i16] }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca { i8, [15 x i8] }, align 8
  %28 = alloca { i64, [2 x i64] }, align 8
  %29 = alloca { i8, [15 x i8] }, align 8
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { i16, [7 x i16] }, align 8
  %32 = alloca i32, align 4
  %33 = alloca { i8, [15 x i8] }, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  %35 = zext i1 %1 to i8
  store i8 %35, ptr %18, align 1
  store ptr %2, ptr %17, align 8
  call void @_ZN10serde_json4read11next_or_eof17h63aabf45baeae591E(ptr sret({ i8, [15 x i8] }) align 8 %33, ptr align 8 %0)
  %36 = load i8, ptr %33, align 8, !range !7, !noundef !5
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i64
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %3
  %41 = getelementptr inbounds { [1 x i8], i8 }, ptr %33, i32 0, i32 1
  %42 = load i8, ptr %41, align 1, !noundef !5
  store i8 %42, ptr %16, align 1
  switch i8 %42, label %46 [
    i8 34, label %48
    i8 92, label %49
    i8 47, label %50
    i8 98, label %51
    i8 102, label %52
    i8 110, label %53
    i8 114, label %54
    i8 116, label %55
    i8 117, label %56
  ]

43:                                               ; preds = %3
  %44 = getelementptr inbounds { [1 x i64], ptr }, ptr %33, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %45, ptr %5, align 8
  store ptr %45, ptr %34, align 8
  br label %146

46:                                               ; preds = %40
  store i64 12, ptr %20, align 8
  %47 = call align 8 ptr @_ZN10serde_json4read5error17h6316cd01b842fff7E(ptr align 8 %0, ptr align 8 %20)
  store ptr %47, ptr %34, align 8
  br label %146

48:                                               ; preds = %40
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5423e93885202acE"(ptr align 8 %2, i8 34)
  br label %60

49:                                               ; preds = %40
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5423e93885202acE"(ptr align 8 %2, i8 92)
  br label %60

50:                                               ; preds = %40
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5423e93885202acE"(ptr align 8 %2, i8 47)
  br label %60

51:                                               ; preds = %40
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5423e93885202acE"(ptr align 8 %2, i8 8)
  br label %60

52:                                               ; preds = %40
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5423e93885202acE"(ptr align 8 %2, i8 12)
  br label %60

53:                                               ; preds = %40
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5423e93885202acE"(ptr align 8 %2, i8 10)
  br label %60

54:                                               ; preds = %40
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5423e93885202acE"(ptr align 8 %2, i8 13)
  br label %60

55:                                               ; preds = %40
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5423e93885202acE"(ptr align 8 %2, i8 9)
  br label %60

56:                                               ; preds = %40
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$17decode_hex_escape17h160ef7b981e55bf7E"(ptr sret({ i16, [7 x i16] }) align 8 %31, ptr align 8 %0)
  %57 = load i16, ptr %31, align 8, !range !9, !noundef !5
  %58 = zext i16 %57 to i64
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %61, label %65

60:                                               ; preds = %84, %55, %54, %53, %52, %51, %50, %49, %48
  store ptr null, ptr %34, align 8
  br label %146

61:                                               ; preds = %56
  %62 = getelementptr inbounds { [1 x i16], i16 }, ptr %31, i32 0, i32 1
  %63 = load i16, ptr %62, align 2, !noundef !5
  store i16 %63, ptr %15, align 2
  %64 = icmp ule i16 -9216, %63
  br i1 %64, label %70, label %68

65:                                               ; preds = %56
  %66 = getelementptr inbounds { [1 x i64], ptr }, ptr %31, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %67, ptr %6, align 8
  store ptr %67, ptr %34, align 8
  br label %146

68:                                               ; preds = %70, %61
  %69 = icmp ule i16 -10240, %63
  br i1 %69, label %77, label %73

70:                                               ; preds = %61
  %71 = icmp ule i16 %63, -8193
  br i1 %71, label %72, label %68

72:                                               ; preds = %70
  br i1 %1, label %156, label %155

73:                                               ; preds = %77, %68
  %74 = zext i16 %63 to i32
  %75 = call i32 @_ZN4core4char8from_u3217h6fe6b7973d0fe8edE(i32 %74), !range !10
  %76 = call i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h9a1c3cc411be7faaE"(i32 %75, ptr align 8 @anon.969678f662ea9c8762b09e1b8a60ad39.7), !range !11
  store i32 %76, ptr %32, align 4
  br label %84

77:                                               ; preds = %68
  %78 = icmp ule i16 %63, -9217
  br i1 %78, label %79, label %73

79:                                               ; preds = %77
  call void @_ZN10serde_json4read11peek_or_eof17h348e45b389a0dab7E(ptr sret({ i8, [15 x i8] }) align 8 %29, ptr align 8 %0)
  %80 = load i8, ptr %29, align 8, !range !7, !noundef !5
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i64
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %93, label %97

84:                                               ; preds = %144, %73
  %85 = load i32, ptr %32, align 4, !range !11, !noundef !5
  %86 = getelementptr inbounds [4 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %86, i8 0, i64 4, i1 false)
  %87 = call { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hbd83d4a8e4a9327aE"(i32 %85, ptr align 1 %21, i64 4)
  %88 = extractvalue { ptr, i64 } %87, 0
  %89 = extractvalue { ptr, i64 } %87, 1
  store ptr %88, ptr %4, align 8
  %90 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %89, ptr %90, align 8
  %91 = extractvalue { ptr, i64 } %87, 0
  %92 = extractvalue { ptr, i64 } %87, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h55bebe5af2f4a4baE"(ptr align 8 %2, ptr align 1 %91, i64 %92)
  br label %60

93:                                               ; preds = %79
  %94 = getelementptr inbounds { [1 x i8], i8 }, ptr %29, i32 0, i32 1
  %95 = load i8, ptr %94, align 1, !noundef !5
  store i8 %95, ptr %14, align 1
  %96 = icmp eq i8 %95, 92
  br i1 %96, label %100, label %105

97:                                               ; preds = %79
  %98 = getelementptr inbounds { [1 x i64], ptr }, ptr %29, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %99, ptr %7, align 8
  store ptr %99, ptr %34, align 8
  br label %146

100:                                              ; preds = %93
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h15bf199047b13aafE"(ptr align 8 %0)
  call void @_ZN10serde_json4read11peek_or_eof17h348e45b389a0dab7E(ptr sret({ i8, [15 x i8] }) align 8 %27, ptr align 8 %0)
  %101 = load i8, ptr %27, align 8, !range !7, !noundef !5
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i64
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %106, label %110

105:                                              ; preds = %93
  br i1 %1, label %153, label %152

106:                                              ; preds = %100
  %107 = getelementptr inbounds { [1 x i8], i8 }, ptr %27, i32 0, i32 1
  %108 = load i8, ptr %107, align 1, !noundef !5
  store i8 %108, ptr %13, align 1
  %109 = icmp eq i8 %108, 117
  br i1 %109, label %113, label %117

110:                                              ; preds = %100
  %111 = getelementptr inbounds { [1 x i64], ptr }, ptr %27, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %112, ptr %8, align 8
  store ptr %112, ptr %34, align 8
  br label %146

113:                                              ; preds = %106
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h15bf199047b13aafE"(ptr align 8 %0)
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$17decode_hex_escape17h160ef7b981e55bf7E"(ptr sret({ i16, [7 x i16] }) align 8 %25, ptr align 8 %0)
  %114 = load i16, ptr %25, align 8, !range !9, !noundef !5
  %115 = zext i16 %114 to i64
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %118, label %122

117:                                              ; preds = %106
  br i1 %1, label %150, label %148

118:                                              ; preds = %113
  %119 = getelementptr inbounds { [1 x i16], i16 }, ptr %25, i32 0, i32 1
  %120 = load i16, ptr %119, align 2, !noundef !5
  store i16 %120, ptr %12, align 2
  %121 = icmp ult i16 %120, -9216
  br i1 %121, label %127, label %125

122:                                              ; preds = %113
  %123 = getelementptr inbounds { [1 x i64], ptr }, ptr %25, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %124, ptr %9, align 8
  store ptr %124, ptr %34, align 8
  br label %146

125:                                              ; preds = %118
  %126 = icmp ugt i16 %120, -8193
  br i1 %126, label %127, label %129

127:                                              ; preds = %125, %118
  store i64 20, ptr %24, align 8
  %128 = call align 8 ptr @_ZN10serde_json4read5error17h6316cd01b842fff7E(ptr align 8 %0, ptr align 8 %24)
  store ptr %128, ptr %34, align 8
  br label %146

129:                                              ; preds = %125
  %130 = sub i16 %63, -10240
  %131 = zext i16 %130 to i32
  %132 = shl i32 %131, 10
  %133 = sub i16 %120, -9216
  %134 = zext i16 %133 to i32
  %135 = or i32 %132, %134
  %136 = add i32 %135, 65536
  store i32 %136, ptr %11, align 4
  %137 = call i32 @_ZN4core4char8from_u3217h6fe6b7973d0fe8edE(i32 %136), !range !10
  store i32 %137, ptr %23, align 4
  %138 = load i32, ptr %23, align 4, !range !10, !noundef !5
  %139 = icmp eq i32 %138, 1114112
  %140 = select i1 %139, i64 0, i64 1
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %129
  store i64 15, ptr %22, align 8
  %143 = call align 8 ptr @_ZN10serde_json4read5error17h6316cd01b842fff7E(ptr align 8 %0, ptr align 8 %22)
  store ptr %143, ptr %34, align 8
  br label %146

144:                                              ; preds = %129
  %145 = load i32, ptr %23, align 4, !range !11, !noundef !5
  store i32 %145, ptr %10, align 4
  store i32 %145, ptr %32, align 4
  br label %84

146:                                              ; preds = %156, %155, %153, %152, %150, %148, %142, %127, %122, %110, %97, %65, %60, %46, %43
  %147 = load ptr, ptr %34, align 8, !align !8, !noundef !5
  ret ptr %147

148:                                              ; preds = %117
  call void @_ZN10serde_json4read12parse_escape16encode_surrogate17h4b5076c89c3b8955E(ptr align 8 %2, i16 %63)
  %149 = call align 8 ptr @_ZN10serde_json4read12parse_escape17hf1f5b4b07ba237f0E(ptr align 8 %0, i1 zeroext %1, ptr align 8 %2)
  store ptr %149, ptr %34, align 8
  br label %146

150:                                              ; preds = %117
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h15bf199047b13aafE"(ptr align 8 %0)
  store i64 23, ptr %26, align 8
  %151 = call align 8 ptr @_ZN10serde_json4read5error17h6316cd01b842fff7E(ptr align 8 %0, ptr align 8 %26)
  store ptr %151, ptr %34, align 8
  br label %146

152:                                              ; preds = %105
  call void @_ZN10serde_json4read12parse_escape16encode_surrogate17h4b5076c89c3b8955E(ptr align 8 %2, i16 %63)
  store ptr null, ptr %34, align 8
  br label %146

153:                                              ; preds = %105
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h15bf199047b13aafE"(ptr align 8 %0)
  store i64 23, ptr %28, align 8
  %154 = call align 8 ptr @_ZN10serde_json4read5error17h6316cd01b842fff7E(ptr align 8 %0, ptr align 8 %28)
  store ptr %154, ptr %34, align 8
  br label %146

155:                                              ; preds = %72
  call void @_ZN10serde_json4read12parse_escape16encode_surrogate17h4b5076c89c3b8955E(ptr align 8 %2, i16 %63)
  store ptr null, ptr %34, align 8
  br label %146

156:                                              ; preds = %72
  store i64 20, ptr %30, align 8
  %157 = call align 8 ptr @_ZN10serde_json4read5error17h6316cd01b842fff7E(ptr align 8 %0, ptr align 8 %30)
  store ptr %157, ptr %34, align 8
  br label %146

158:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json4read13ignore_escape17h717ff538559c06d9E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i16, [7 x i16] }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  call void @_ZN10serde_json4read11next_or_eof17h63aabf45baeae591E(ptr sret({ i8, [15 x i8] }) align 8 %9, ptr align 8 %0)
  %11 = load i8, ptr %9, align 8, !range !7, !noundef !5
  %12 = trunc i8 %11 to i1
  %13 = zext i1 %12 to i64
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = getelementptr inbounds { [1 x i8], i8 }, ptr %9, i32 0, i32 1
  %17 = load i8, ptr %16, align 1, !noundef !5
  store i8 %17, ptr %5, align 1
  switch i8 %17, label %21 [
    i8 34, label %23
    i8 92, label %23
    i8 47, label %23
    i8 98, label %23
    i8 102, label %23
    i8 110, label %23
    i8 114, label %23
    i8 116, label %23
    i8 117, label %24
  ]

18:                                               ; preds = %1
  %19 = getelementptr inbounds { [1 x i64], ptr }, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %20, ptr %2, align 8
  store ptr %20, ptr %10, align 8
  br label %34

21:                                               ; preds = %15
  store i64 12, ptr %7, align 8
  %22 = call align 8 ptr @_ZN10serde_json4read5error17h6316cd01b842fff7E(ptr align 8 %0, ptr align 8 %7)
  store ptr %22, ptr %10, align 8
  br label %34

23:                                               ; preds = %28, %15, %15, %15, %15, %15, %15, %15, %15
  store ptr null, ptr %10, align 8
  br label %34

24:                                               ; preds = %15
  call void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$17decode_hex_escape17h160ef7b981e55bf7E"(ptr sret({ i16, [7 x i16] }) align 8 %8, ptr align 8 %0)
  %25 = load i16, ptr %8, align 8, !range !9, !noundef !5
  %26 = zext i16 %25 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds { [1 x i16], i16 }, ptr %8, i32 0, i32 1
  %30 = load i16, ptr %29, align 2, !noundef !5
  store i16 %30, ptr %4, align 2
  br label %23

31:                                               ; preds = %24
  %32 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !5, !align !8, !noundef !5
  store ptr %33, ptr %3, align 8
  store ptr %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %31, %23, %21, %18
  %35 = load ptr, ptr %10, align 8, !align !8, !noundef !5
  ret ptr %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8is_empty17hcea2333ead4da4a2E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h58ce5178ece1a98cE"(ptr align 1, i64, i64, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h55bebe5af2f4a4baE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN72_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h21b723f07ded25a3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h89f2ee09230a451dE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha210d28cc07468f1E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hcdb78ab8a24768bdE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he9d5ffbfddf0d59fE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17ha1a493670bb0e24fE(ptr sret({ ptr, [1 x i64] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h3f42ffe6932e2d83E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4next17hec85c356bf0a74fdE"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$4peek17h32f90d1890d2d55dE"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$8position17hca131ef552c1f33bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: cold nonlazybind uwtable
declare align 8 ptr @_ZN10serde_json5error5Error6syntax17h6e293b122ab5844fE(ptr align 8, i64, i64) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17hc78b95e0fd26d38bE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h8e5f68034f41d55aE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7or_else17hc0b50dbf5e4b89ceE"(ptr sret({ ptr, [1 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf5423e93885202acE"(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$17decode_hex_escape17h160ef7b981e55bf7E"(ptr sret({ i16, [7 x i16] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN4core4char8from_u3217h6fe6b7973d0fe8edE(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i32 @"_ZN4core6option15Option$LT$T$GT$6unwrap17h9a1c3cc411be7faaE"(i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN70_$LT$serde_json..read..SliceRead$u20$as$u20$serde_json..read..Read$GT$7discard17h15bf199047b13aafE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$11encode_utf817hbd83d4a8e4a9327aE"(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json4read12parse_escape16encode_surrogate17h4b5076c89c3b8955E(ptr align 8, i16) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
!9 = !{i16 0, i16 2}
!10 = !{i32 0, i32 1114113}
!11 = !{i32 0, i32 1114112}
