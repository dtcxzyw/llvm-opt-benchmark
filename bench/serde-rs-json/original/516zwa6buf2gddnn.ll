target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d8cc11d25033f6f75efeb2e34b8738a4.0 = private unnamed_addr constant <{ [200 x i8] }> <{ [200 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899" }>, align 1
@anon.d8cc11d25033f6f75efeb2e34b8738a4.1 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/itoa-1.0.10/src/lib.rs" }>, align 1
@anon.d8cc11d25033f6f75efeb2e34b8738a4.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d8cc11d25033f6f75efeb2e34b8738a4.1, [16 x i8] c"f\00\00\00\00\00\00\00\D8\00\00\00\01\00\00\00" }>, align 8
@str.0 = internal constant [48 x i8] c"attempt to calculate the remainder with overflow"
@str.1 = internal constant [31 x i8] c"attempt to divide with overflow"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17had834152c6f96a46E"(i64 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca { ptr, i64 }, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store i64 %0, ptr %52, align 8
  store ptr %1, ptr %51, align 8
  %56 = icmp sge i64 %0, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %50, align 1
  br i1 %56, label %61, label %58

58:                                               ; preds = %2
  %59 = xor i64 %0, -1
  store i64 %59, ptr %28, align 8
  store i64 1, ptr %27, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %55, align 8
  br label %62

61:                                               ; preds = %2
  store i64 %0, ptr %55, align 8
  br label %62

62:                                               ; preds = %61, %58
  store i64 20, ptr %54, align 8
  store ptr %1, ptr %4, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 20, ptr %63, align 8
  store ptr %1, ptr %49, align 8
  store ptr @anon.d8cc11d25033f6f75efeb2e34b8738a4.0, ptr %3, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 200, ptr %64, align 8
  store ptr @anon.d8cc11d25033f6f75efeb2e34b8738a4.0, ptr %48, align 8
  %65 = icmp uge i64 8, 2
  br i1 %65, label %70, label %66

66:                                               ; preds = %70, %62
  %67 = load i64, ptr %55, align 8, !noundef !5
  store i64 %67, ptr %53, align 8
  %68 = load i64, ptr %53, align 8, !noundef !5
  %69 = icmp sge i64 %68, 100
  br i1 %69, label %84, label %81

70:                                               ; preds = %150, %62
  %71 = load i64, ptr %55, align 8, !noundef !5
  %72 = icmp uge i64 %71, 10000
  br i1 %72, label %73, label %66

73:                                               ; preds = %70
  %74 = load i64, ptr %55, align 8, !noundef !5
  %75 = urem i64 %74, 10000
  store i64 %75, ptr %43, align 8
  %76 = load i64, ptr %55, align 8, !noundef !5
  %77 = udiv i64 %76, 10000
  store i64 %77, ptr %55, align 8
  %78 = icmp eq i64 %75, -9223372036854775808
  %79 = and i1 false, %78
  %80 = call i1 @llvm.expect.i1(i1 %79, i1 false)
  br i1 %80, label %149, label %143

81:                                               ; preds = %97, %66
  %82 = load i64, ptr %53, align 8, !noundef !5
  %83 = icmp slt i64 %82, 10
  br i1 %83, label %114, label %106

84:                                               ; preds = %66
  %85 = load i64, ptr %53, align 8, !noundef !5
  %86 = icmp eq i64 %85, -9223372036854775808
  %87 = and i1 false, %86
  %88 = call i1 @llvm.expect.i1(i1 %87, i1 false)
  br i1 %88, label %96, label %89

89:                                               ; preds = %84
  %90 = srem i64 %85, 100
  %91 = shl i64 %90, 1
  store i64 %91, ptr %47, align 8
  %92 = load i64, ptr %53, align 8, !noundef !5
  %93 = icmp eq i64 %92, -9223372036854775808
  %94 = and i1 false, %93
  %95 = call i1 @llvm.expect.i1(i1 %94, i1 false)
  br i1 %95, label %105, label %97

96:                                               ; preds = %84
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.0, i64 48, ptr align 8 @anon.d8cc11d25033f6f75efeb2e34b8738a4.2) #5
  unreachable

97:                                               ; preds = %89
  %98 = load i64, ptr %53, align 8, !noundef !5
  %99 = sdiv i64 %98, 100
  store i64 %99, ptr %53, align 8
  %100 = load i64, ptr %54, align 8, !noundef !5
  %101 = sub i64 %100, 2
  store i64 %101, ptr %54, align 8
  store ptr @anon.d8cc11d25033f6f75efeb2e34b8738a4.0, ptr %6, align 8
  store i64 %91, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr @anon.d8cc11d25033f6f75efeb2e34b8738a4.0, i64 %91
  %103 = load i64, ptr %54, align 8, !noundef !5
  store ptr %1, ptr %14, align 8
  store i64 %103, ptr %13, align 8
  %104 = getelementptr inbounds i8, ptr %1, i64 %103
  store ptr %102, ptr %31, align 8
  store ptr %104, ptr %30, align 8
  store i64 2, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %102, i64 2, i1 false)
  br label %81

105:                                              ; preds = %89
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.1, i64 31, ptr align 8 @anon.d8cc11d25033f6f75efeb2e34b8738a4.2) #5
  unreachable

106:                                              ; preds = %81
  %107 = load i64, ptr %53, align 8, !noundef !5
  %108 = shl i64 %107, 1
  store i64 %108, ptr %46, align 8
  %109 = load i64, ptr %54, align 8, !noundef !5
  %110 = sub i64 %109, 2
  store i64 %110, ptr %54, align 8
  store ptr @anon.d8cc11d25033f6f75efeb2e34b8738a4.0, ptr %8, align 8
  store i64 %108, ptr %7, align 8
  %111 = getelementptr inbounds i8, ptr @anon.d8cc11d25033f6f75efeb2e34b8738a4.0, i64 %108
  %112 = load i64, ptr %54, align 8, !noundef !5
  store ptr %1, ptr %16, align 8
  store i64 %112, ptr %15, align 8
  %113 = getelementptr inbounds i8, ptr %1, i64 %112
  store ptr %111, ptr %34, align 8
  store ptr %113, ptr %33, align 8
  store i64 2, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %111, i64 2, i1 false)
  br label %122

114:                                              ; preds = %81
  %115 = load i64, ptr %54, align 8, !noundef !5
  %116 = sub i64 %115, 1
  store i64 %116, ptr %54, align 8
  %117 = load i64, ptr %53, align 8, !noundef !5
  %118 = trunc i64 %117 to i8
  %119 = load i64, ptr %54, align 8, !noundef !5
  store ptr %1, ptr %18, align 8
  store i64 %119, ptr %17, align 8
  %120 = getelementptr inbounds i8, ptr %1, i64 %119
  %121 = add i8 %118, 48
  store i8 %121, ptr %120, align 1
  br label %122

122:                                              ; preds = %114, %106
  br i1 %56, label %128, label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %54, align 8, !noundef !5
  %125 = sub i64 %124, 1
  store i64 %125, ptr %54, align 8
  %126 = load i64, ptr %54, align 8, !noundef !5
  store ptr %1, ptr %20, align 8
  store i64 %126, ptr %19, align 8
  %127 = getelementptr inbounds i8, ptr %1, i64 %126
  store i8 45, ptr %127, align 1
  br label %128

128:                                              ; preds = %123, %122
  %129 = load i64, ptr %54, align 8, !noundef !5
  %130 = sub i64 20, %129
  store i64 %130, ptr %45, align 8
  %131 = load i64, ptr %54, align 8, !noundef !5
  store ptr %1, ptr %22, align 8
  store i64 %131, ptr %21, align 8
  %132 = getelementptr inbounds i8, ptr %1, i64 %131
  %133 = call { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17he67c47b57b42faafE(ptr %132, i64 %130)
  %134 = extractvalue { ptr, i64 } %133, 0
  %135 = extractvalue { ptr, i64 } %133, 1
  %136 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  store ptr %134, ptr %136, align 8
  %137 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  store i64 %135, ptr %137, align 8
  %138 = call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h3f42ffe6932e2d83E(ptr align 1 %134, i64 %135)
  %139 = extractvalue { ptr, i64 } %138, 0
  %140 = extractvalue { ptr, i64 } %138, 1
  %141 = insertvalue { ptr, i64 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i64 } %141, i64 %140, 1
  ret { ptr, i64 } %142

143:                                              ; preds = %73
  %144 = sdiv i64 %75, 100
  %145 = shl i64 %144, 1
  store i64 %145, ptr %42, align 8
  %146 = icmp eq i64 %75, -9223372036854775808
  %147 = and i1 false, %146
  %148 = call i1 @llvm.expect.i1(i1 %147, i1 false)
  br i1 %148, label %162, label %150

149:                                              ; preds = %73
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.1, i64 31, ptr align 8 @anon.d8cc11d25033f6f75efeb2e34b8738a4.2) #5
  unreachable

150:                                              ; preds = %143
  %151 = srem i64 %75, 100
  %152 = shl i64 %151, 1
  store i64 %152, ptr %41, align 8
  %153 = load i64, ptr %54, align 8, !noundef !5
  %154 = sub i64 %153, 4
  store i64 %154, ptr %54, align 8
  store ptr @anon.d8cc11d25033f6f75efeb2e34b8738a4.0, ptr %10, align 8
  store i64 %145, ptr %9, align 8
  %155 = getelementptr inbounds i8, ptr @anon.d8cc11d25033f6f75efeb2e34b8738a4.0, i64 %145
  %156 = load i64, ptr %54, align 8, !noundef !5
  store ptr %1, ptr %24, align 8
  store i64 %156, ptr %23, align 8
  %157 = getelementptr inbounds i8, ptr %1, i64 %156
  store ptr %155, ptr %37, align 8
  store ptr %157, ptr %36, align 8
  store i64 2, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %155, i64 2, i1 false)
  store ptr @anon.d8cc11d25033f6f75efeb2e34b8738a4.0, ptr %12, align 8
  store i64 %152, ptr %11, align 8
  %158 = getelementptr inbounds i8, ptr @anon.d8cc11d25033f6f75efeb2e34b8738a4.0, i64 %152
  %159 = load i64, ptr %54, align 8, !noundef !5
  %160 = add i64 %159, 2
  store ptr %1, ptr %26, align 8
  store i64 %160, ptr %25, align 8
  %161 = getelementptr inbounds i8, ptr %1, i64 %160
  store ptr %158, ptr %40, align 8
  store ptr %161, ptr %39, align 8
  store i64 2, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %158, i64 2, i1 false)
  br label %70

162:                                              ; preds = %143
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.0, i64 48, ptr align 8 @anon.d8cc11d25033f6f75efeb2e34b8738a4.2) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h0edb70bd7b1a0ad7E"(i64 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca { ptr, i64 }, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  store i64 %0, ptr %52, align 8
  store ptr %1, ptr %51, align 8
  %56 = icmp uge i64 %0, 0
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %50, align 1
  br i1 %56, label %61, label %58

58:                                               ; preds = %2
  %59 = xor i64 %0, -1
  store i64 %59, ptr %28, align 8
  store i64 1, ptr %27, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %55, align 8
  br label %62

61:                                               ; preds = %2
  store i64 %0, ptr %55, align 8
  br label %62

62:                                               ; preds = %61, %58
  store i64 20, ptr %54, align 8
  store ptr %1, ptr %4, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 20, ptr %63, align 8
  store ptr %1, ptr %49, align 8
  store ptr @anon.d8cc11d25033f6f75efeb2e34b8738a4.0, ptr %3, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 200, ptr %64, align 8
  store ptr @anon.d8cc11d25033f6f75efeb2e34b8738a4.0, ptr %48, align 8
  %65 = icmp uge i64 8, 2
  br i1 %65, label %70, label %66

66:                                               ; preds = %70, %62
  %67 = load i64, ptr %55, align 8, !noundef !5
  store i64 %67, ptr %53, align 8
  %68 = load i64, ptr %53, align 8, !noundef !5
  %69 = icmp sge i64 %68, 100
  br i1 %69, label %84, label %81

70:                                               ; preds = %150, %62
  %71 = load i64, ptr %55, align 8, !noundef !5
  %72 = icmp uge i64 %71, 10000
  br i1 %72, label %73, label %66

73:                                               ; preds = %70
  %74 = load i64, ptr %55, align 8, !noundef !5
  %75 = urem i64 %74, 10000
  store i64 %75, ptr %43, align 8
  %76 = load i64, ptr %55, align 8, !noundef !5
  %77 = udiv i64 %76, 10000
  store i64 %77, ptr %55, align 8
  %78 = icmp eq i64 %75, -9223372036854775808
  %79 = and i1 false, %78
  %80 = call i1 @llvm.expect.i1(i1 %79, i1 false)
  br i1 %80, label %149, label %143

81:                                               ; preds = %97, %66
  %82 = load i64, ptr %53, align 8, !noundef !5
  %83 = icmp slt i64 %82, 10
  br i1 %83, label %114, label %106

84:                                               ; preds = %66
  %85 = load i64, ptr %53, align 8, !noundef !5
  %86 = icmp eq i64 %85, -9223372036854775808
  %87 = and i1 false, %86
  %88 = call i1 @llvm.expect.i1(i1 %87, i1 false)
  br i1 %88, label %96, label %89

89:                                               ; preds = %84
  %90 = srem i64 %85, 100
  %91 = shl i64 %90, 1
  store i64 %91, ptr %47, align 8
  %92 = load i64, ptr %53, align 8, !noundef !5
  %93 = icmp eq i64 %92, -9223372036854775808
  %94 = and i1 false, %93
  %95 = call i1 @llvm.expect.i1(i1 %94, i1 false)
  br i1 %95, label %105, label %97

96:                                               ; preds = %84
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.0, i64 48, ptr align 8 @anon.d8cc11d25033f6f75efeb2e34b8738a4.2) #5
  unreachable

97:                                               ; preds = %89
  %98 = load i64, ptr %53, align 8, !noundef !5
  %99 = sdiv i64 %98, 100
  store i64 %99, ptr %53, align 8
  %100 = load i64, ptr %54, align 8, !noundef !5
  %101 = sub i64 %100, 2
  store i64 %101, ptr %54, align 8
  store ptr @anon.d8cc11d25033f6f75efeb2e34b8738a4.0, ptr %6, align 8
  store i64 %91, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr @anon.d8cc11d25033f6f75efeb2e34b8738a4.0, i64 %91
  %103 = load i64, ptr %54, align 8, !noundef !5
  store ptr %1, ptr %14, align 8
  store i64 %103, ptr %13, align 8
  %104 = getelementptr inbounds i8, ptr %1, i64 %103
  store ptr %102, ptr %31, align 8
  store ptr %104, ptr %30, align 8
  store i64 2, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %104, ptr align 1 %102, i64 2, i1 false)
  br label %81

105:                                              ; preds = %89
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.1, i64 31, ptr align 8 @anon.d8cc11d25033f6f75efeb2e34b8738a4.2) #5
  unreachable

106:                                              ; preds = %81
  %107 = load i64, ptr %53, align 8, !noundef !5
  %108 = shl i64 %107, 1
  store i64 %108, ptr %46, align 8
  %109 = load i64, ptr %54, align 8, !noundef !5
  %110 = sub i64 %109, 2
  store i64 %110, ptr %54, align 8
  store ptr @anon.d8cc11d25033f6f75efeb2e34b8738a4.0, ptr %8, align 8
  store i64 %108, ptr %7, align 8
  %111 = getelementptr inbounds i8, ptr @anon.d8cc11d25033f6f75efeb2e34b8738a4.0, i64 %108
  %112 = load i64, ptr %54, align 8, !noundef !5
  store ptr %1, ptr %16, align 8
  store i64 %112, ptr %15, align 8
  %113 = getelementptr inbounds i8, ptr %1, i64 %112
  store ptr %111, ptr %34, align 8
  store ptr %113, ptr %33, align 8
  store i64 2, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %111, i64 2, i1 false)
  br label %122

114:                                              ; preds = %81
  %115 = load i64, ptr %54, align 8, !noundef !5
  %116 = sub i64 %115, 1
  store i64 %116, ptr %54, align 8
  %117 = load i64, ptr %53, align 8, !noundef !5
  %118 = trunc i64 %117 to i8
  %119 = load i64, ptr %54, align 8, !noundef !5
  store ptr %1, ptr %18, align 8
  store i64 %119, ptr %17, align 8
  %120 = getelementptr inbounds i8, ptr %1, i64 %119
  %121 = add i8 %118, 48
  store i8 %121, ptr %120, align 1
  br label %122

122:                                              ; preds = %114, %106
  br i1 %56, label %128, label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %54, align 8, !noundef !5
  %125 = sub i64 %124, 1
  store i64 %125, ptr %54, align 8
  %126 = load i64, ptr %54, align 8, !noundef !5
  store ptr %1, ptr %20, align 8
  store i64 %126, ptr %19, align 8
  %127 = getelementptr inbounds i8, ptr %1, i64 %126
  store i8 45, ptr %127, align 1
  br label %128

128:                                              ; preds = %123, %122
  %129 = load i64, ptr %54, align 8, !noundef !5
  %130 = sub i64 20, %129
  store i64 %130, ptr %45, align 8
  %131 = load i64, ptr %54, align 8, !noundef !5
  store ptr %1, ptr %22, align 8
  store i64 %131, ptr %21, align 8
  %132 = getelementptr inbounds i8, ptr %1, i64 %131
  %133 = call { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17he67c47b57b42faafE(ptr %132, i64 %130)
  %134 = extractvalue { ptr, i64 } %133, 0
  %135 = extractvalue { ptr, i64 } %133, 1
  %136 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  store ptr %134, ptr %136, align 8
  %137 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  store i64 %135, ptr %137, align 8
  %138 = call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h3f42ffe6932e2d83E(ptr align 1 %134, i64 %135)
  %139 = extractvalue { ptr, i64 } %138, 0
  %140 = extractvalue { ptr, i64 } %138, 1
  %141 = insertvalue { ptr, i64 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i64 } %141, i64 %140, 1
  ret { ptr, i64 } %142

143:                                              ; preds = %73
  %144 = sdiv i64 %75, 100
  %145 = shl i64 %144, 1
  store i64 %145, ptr %42, align 8
  %146 = icmp eq i64 %75, -9223372036854775808
  %147 = and i1 false, %146
  %148 = call i1 @llvm.expect.i1(i1 %147, i1 false)
  br i1 %148, label %162, label %150

149:                                              ; preds = %73
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.1, i64 31, ptr align 8 @anon.d8cc11d25033f6f75efeb2e34b8738a4.2) #5
  unreachable

150:                                              ; preds = %143
  %151 = srem i64 %75, 100
  %152 = shl i64 %151, 1
  store i64 %152, ptr %41, align 8
  %153 = load i64, ptr %54, align 8, !noundef !5
  %154 = sub i64 %153, 4
  store i64 %154, ptr %54, align 8
  store ptr @anon.d8cc11d25033f6f75efeb2e34b8738a4.0, ptr %10, align 8
  store i64 %145, ptr %9, align 8
  %155 = getelementptr inbounds i8, ptr @anon.d8cc11d25033f6f75efeb2e34b8738a4.0, i64 %145
  %156 = load i64, ptr %54, align 8, !noundef !5
  store ptr %1, ptr %24, align 8
  store i64 %156, ptr %23, align 8
  %157 = getelementptr inbounds i8, ptr %1, i64 %156
  store ptr %155, ptr %37, align 8
  store ptr %157, ptr %36, align 8
  store i64 2, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %155, i64 2, i1 false)
  store ptr @anon.d8cc11d25033f6f75efeb2e34b8738a4.0, ptr %12, align 8
  store i64 %152, ptr %11, align 8
  %158 = getelementptr inbounds i8, ptr @anon.d8cc11d25033f6f75efeb2e34b8738a4.0, i64 %152
  %159 = load i64, ptr %54, align 8, !noundef !5
  %160 = add i64 %159, 2
  store ptr %1, ptr %26, align 8
  store i64 %160, ptr %25, align 8
  %161 = getelementptr inbounds i8, ptr %1, i64 %160
  store ptr %158, ptr %40, align 8
  store ptr %161, ptr %39, align 8
  store i64 2, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %161, ptr align 1 %158, i64 2, i1 false)
  br label %70

162:                                              ; preds = %143
  call void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1 @str.0, i64 48, ptr align 8 @anon.d8cc11d25033f6f75efeb2e34b8738a4.2) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4itoa6Buffer3new17h3d2b61239310bdacE(ptr sret({ [40 x i8] }) align 1 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca [40 x i8], align 1
  %4 = load i8, ptr %2, align 1
  %5 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 %4, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 40, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h195fc2a96298d4c3E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17he67c47b57b42faafE(ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h3f42ffe6932e2d83E(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
