target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.d779e64519de1f46e6a10b10b885fcc9.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.d779e64519de1f46e6a10b10b885fcc9.1 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/num/mod.rs", align 1
@anon.d779e64519de1f46e6a10b10b885fcc9.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d779e64519de1f46e6a10b10b885fcc9.1, [16 x i8] c"K\00\00\00\00\00\00\00D\06\00\00\01\00\00\00" }>, align 8
@anon.d779e64519de1f46e6a10b10b885fcc9.3 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.d779e64519de1f46e6a10b10b885fcc9.4 = private unnamed_addr constant [80 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/core/src/char/methods.rs", align 1
@anon.d779e64519de1f46e6a10b10b885fcc9.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d779e64519de1f46e6a10b10b885fcc9.4, [16 x i8] c"P\00\00\00\00\00\00\00%\07\00\00\0D\00\00\00" }>, align 8
@anon.d779e64519de1f46e6a10b10b885fcc9.6 = private unnamed_addr constant [71 x i8] c"to_digit: invalid radix -- radix must be in the range 2 to 36 inclusive", align 1
@anon.d779e64519de1f46e6a10b10b885fcc9.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.d779e64519de1f46e6a10b10b885fcc9.6, [8 x i8] c"G\00\00\00\00\00\00\00" }>, align 8
@anon.d779e64519de1f46e6a10b10b885fcc9.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d779e64519de1f46e6a10b10b885fcc9.4, [16 x i8] c"P\00\00\00\00\00\00\00\91\01\00\00\09\00\00\00" }>, align 8
@anon.d779e64519de1f46e6a10b10b885fcc9.9 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.d779e64519de1f46e6a10b10b885fcc9.10 = private unnamed_addr constant [75 x i8] c"/rustc/17067e9ac6d7ecb70e50f92c1944e545188d2359/library/alloc/src/string.rs", align 1
@anon.d779e64519de1f46e6a10b10b885fcc9.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d779e64519de1f46e6a10b10b885fcc9.10, [16 x i8] c"K\00\00\00\00\00\00\00\7F\05\00\00\1A\00\00\00" }>, align 8
@anon.d779e64519de1f46e6a10b10b885fcc9.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d779e64519de1f46e6a10b10b885fcc9.10, [16 x i8] c"K\00\00\00\00\00\00\00}\05\00\00\1B\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i32 0, 1114113) i32 @"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 1114113, ptr %2, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !range !3, !noundef !4
  store i32 %6, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %2, align 4, !range !3, !noundef !4
  store i32 %8, ptr %7, align 8
  %9 = load i32, ptr %3, align 4, !range !3, !noundef !4
  %10 = icmp eq i32 %9, 1114113
  %11 = select i1 %10, i64 0, i64 1
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !range !5, !noundef !4
  store i32 %14, ptr %4, align 4
  br label %17

15:                                               ; preds = %1
  %16 = call noundef i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %18 = load i32, ptr %4, align 4, !range !5, !noundef !4
  ret i32 %18

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h2e93d6cf1de2f5cfE() unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17hc106fb2194a84924E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 4
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 4
  %13 = alloca [16 x i8], align 8
  %14 = alloca [4 x i8], align 4
  %15 = alloca [1 x i8], align 1
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = icmp ugt i32 2, %3
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false)
  br i1 %21, label %25, label %22

22:                                               ; preds = %4
  %23 = icmp ugt i32 %3, 36
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %4
  call void @_ZN4core3num22from_ascii_radix_panic17hc07f79d28f7d5c7eE(i32 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d779e64519de1f46e6a10b10b885fcc9.2) #15
  unreachable

26:                                               ; preds = %22
  %27 = icmp eq i64 %2, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 0, ptr %29, align 1
  store i8 1, ptr %0, align 8
  br label %32

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %31 = icmp eq i64 %2, 1
  br i1 %31, label %33, label %36

32:                                               ; preds = %188, %121, %38, %28
  ret void

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 0
  %35 = load i8, ptr %34, align 1, !noundef !4
  switch i8 %35, label %36 [
    i8 43, label %38
    i8 45, label %38
  ]

36:                                               ; preds = %33, %30
  %37 = icmp uge i64 %2, 1
  br i1 %37, label %57, label %40

38:                                               ; preds = %33, %33
  %39 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %39, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %32

40:                                               ; preds = %79, %57, %36
  store i8 1, ptr %6, align 1
  store ptr %1, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %41, align 8
  %42 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %43 = trunc nuw i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %45 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store ptr %45, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14)
  store i32 %3, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %49 = load ptr, ptr %18, align 8, !nonnull !4, !align !7, !noundef !4
  %50 = getelementptr inbounds i8, ptr %18, i64 8
  %51 = load i64, ptr %50, align 8, !noundef !4
  store ptr %49, ptr %13, align 8
  %52 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %53 = icmp ule i32 %3, 16
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %8, align 1
  %55 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %109, label %106

57:                                               ; preds = %36
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 0
  %59 = load i8, ptr %58, align 1, !noundef !4
  switch i8 %59, label %40 [
    i8 43, label %60
    i8 45, label %79
  ]

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %62 = sub i64 %2, 1
  store i8 1, ptr %6, align 1
  store ptr %61, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %62, ptr %63, align 8
  %64 = load i8, ptr %6, align 1, !range !6, !noundef !4
  %65 = trunc nuw i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %67 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
  store ptr %67, ptr %18, align 8
  %70 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %69, ptr %70, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14)
  store i32 %3, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %71 = load ptr, ptr %18, align 8, !nonnull !4, !align !7, !noundef !4
  %72 = getelementptr inbounds i8, ptr %18, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  store ptr %71, ptr %13, align 8
  %74 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %73, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %75 = icmp ule i32 %3, 16
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %8, align 1
  %77 = load i8, ptr %8, align 1, !range !6, !noundef !4
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %86, label %83

79:                                               ; preds = %57
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %81 = sub i64 %2, 1
  store ptr %80, ptr %17, align 8
  %82 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %81, ptr %82, align 8
  br label %40

83:                                               ; preds = %60
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %84 = load i8, ptr %15, align 1, !range !6, !noundef !4
  %85 = trunc nuw i8 %84 to i1
  br i1 %85, label %95, label %94

86:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %87 = getelementptr inbounds i8, ptr %13, i64 8
  %88 = load i64, ptr %87, align 8, !noundef !4
  store i64 %88, ptr %7, align 8
  %89 = load i64, ptr %7, align 8, !noundef !4
  %90 = icmp ule i64 %89, 16
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %92 = load i8, ptr %15, align 1, !range !6, !noundef !4
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %101, label %100

94:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  br label %96

95:                                               ; preds = %83
  unreachable

96:                                               ; preds = %182, %119, %117, %100, %94
  %97 = getelementptr inbounds i8, ptr %18, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !4
  %99 = icmp uge i64 %98, 1
  br i1 %99, label %124, label %121

100:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  br label %96

101:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  br label %102

102:                                              ; preds = %209, %120, %101
  %103 = getelementptr inbounds i8, ptr %18, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !4
  %105 = icmp uge i64 %104, 1
  br i1 %105, label %189, label %121

106:                                              ; preds = %40
  store i8 0, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %107 = load i8, ptr %15, align 1, !range !6, !noundef !4
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %118, label %117

109:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %110 = getelementptr inbounds i8, ptr %13, i64 8
  %111 = load i64, ptr %110, align 8, !noundef !4
  store i64 %111, ptr %7, align 8
  %112 = load i64, ptr %7, align 8, !noundef !4
  %113 = icmp ule i64 %112, 16
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %115 = load i8, ptr %15, align 1, !range !6, !noundef !4
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %120, label %119

117:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  br label %96

118:                                              ; preds = %106
  unreachable

119:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  br label %96

120:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14)
  br label %102

121:                                              ; preds = %102, %96
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  %122 = load i64, ptr %16, align 8, !noundef !4
  %123 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %122, ptr %123, align 8
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %32

124:                                              ; preds = %96
  %125 = load ptr, ptr %18, align 8, !nonnull !4, !align !7, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 0
  %127 = load ptr, ptr %18, align 8, !nonnull !4, !align !7, !noundef !4
  %128 = getelementptr inbounds i8, ptr %18, i64 8
  %129 = load i64, ptr %128, align 8, !noundef !4
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 1
  %131 = sub i64 %129, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %132 = load i64, ptr %16, align 8, !noundef !4
  %133 = zext i32 %3 to i64
  %134 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %132, i64 %133)
  %135 = extractvalue { i64, i1 } %134, 0
  %136 = extractvalue { i64, i1 } %134, 1
  %137 = call i1 @llvm.expect.i1(i1 %136, i1 false)
  br i1 %137, label %140, label %138

138:                                              ; preds = %124
  %139 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %135, ptr %139, align 8
  store i64 1, ptr %11, align 8
  br label %144

140:                                              ; preds = %124
  %141 = load i64, ptr @anon.d779e64519de1f46e6a10b10b885fcc9.0, align 8, !range !8, !noundef !4
  %142 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d779e64519de1f46e6a10b10b885fcc9.0, i64 8), align 8
  store i64 %141, ptr %11, align 8
  %143 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %140, %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %145 = load i8, ptr %126, align 1, !noundef !4
  %146 = zext i8 %145 to i32
  %147 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h12e6b0a5ab8893dfE"(i32 noundef %146, i32 noundef %3)
  %148 = extractvalue { i32, i32 } %147, 0
  %149 = extractvalue { i32, i32 } %147, 1
  store i32 %148, ptr %10, align 4
  %150 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 %149, ptr %150, align 4
  %151 = load i32, ptr %10, align 4, !range !9, !noundef !4
  %152 = zext i32 %151 to i64
  %153 = trunc nuw i64 %152 to i1
  br i1 %153, label %154, label %160

154:                                              ; preds = %144
  %155 = getelementptr inbounds i8, ptr %10, i64 4
  %156 = load i32, ptr %155, align 4, !noundef !4
  %157 = zext i32 %156 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %158 = load i64, ptr %11, align 8, !range !8, !noundef !4
  %159 = trunc nuw i64 %158 to i1
  br i1 %159, label %163, label %170

160:                                              ; preds = %144
  %161 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %161, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %162

162:                                              ; preds = %186, %170, %160
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %188

163:                                              ; preds = %154
  %164 = getelementptr inbounds i8, ptr %11, i64 8
  %165 = load i64, ptr %164, align 8, !noundef !4
  store i64 %165, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %166 = load i64, ptr %16, align 8, !noundef !4
  %167 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %166, i64 %157)
  %168 = extractvalue { i64, i1 } %167, 1
  %169 = call i1 @llvm.expect.i1(i1 %168, i1 false)
  br i1 %169, label %175, label %172

170:                                              ; preds = %154
  %171 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 2, ptr %171, align 1
  store i8 1, ptr %0, align 8
  br label %162

172:                                              ; preds = %163
  %173 = add nuw i64 %166, %157
  %174 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %173, ptr %174, align 8
  store i64 1, ptr %9, align 8
  br label %179

175:                                              ; preds = %163
  %176 = load i64, ptr @anon.d779e64519de1f46e6a10b10b885fcc9.0, align 8, !range !8, !noundef !4
  %177 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d779e64519de1f46e6a10b10b885fcc9.0, i64 8), align 8
  store i64 %176, ptr %9, align 8
  %178 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %177, ptr %178, align 8
  br label %179

179:                                              ; preds = %175, %172
  %180 = load i64, ptr %9, align 8, !range !8, !noundef !4
  %181 = trunc nuw i64 %180 to i1
  br i1 %181, label %182, label %186

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, ptr %9, i64 8
  %184 = load i64, ptr %183, align 8, !noundef !4
  store i64 %184, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  store ptr %130, ptr %18, align 8
  %185 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %131, ptr %185, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %96

186:                                              ; preds = %179
  %187 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 2, ptr %187, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %162

188:                                              ; preds = %216, %162
  call void @llvm.lifetime.end.p0(i64 1, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %32

189:                                              ; preds = %102
  %190 = load ptr, ptr %18, align 8, !nonnull !4, !align !7, !noundef !4
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 0
  %192 = load ptr, ptr %18, align 8, !nonnull !4, !align !7, !noundef !4
  %193 = getelementptr inbounds i8, ptr %18, i64 8
  %194 = load i64, ptr %193, align 8, !noundef !4
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 1
  %196 = sub i64 %194, 1
  %197 = load i64, ptr %16, align 8, !noundef !4
  %198 = zext i32 %3 to i64
  %199 = mul i64 %197, %198
  store i64 %199, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %200 = load i8, ptr %191, align 1, !noundef !4
  %201 = zext i8 %200 to i32
  %202 = call { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h12e6b0a5ab8893dfE"(i32 noundef %201, i32 noundef %3)
  %203 = extractvalue { i32, i32 } %202, 0
  %204 = extractvalue { i32, i32 } %202, 1
  store i32 %203, ptr %12, align 4
  %205 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %204, ptr %205, align 4
  %206 = load i32, ptr %12, align 4, !range !9, !noundef !4
  %207 = zext i32 %206 to i64
  %208 = trunc nuw i64 %207 to i1
  br i1 %208, label %209, label %216

209:                                              ; preds = %189
  %210 = getelementptr inbounds i8, ptr %12, i64 4
  %211 = load i32, ptr %210, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %212 = load i64, ptr %16, align 8, !noundef !4
  %213 = zext i32 %211 to i64
  %214 = add i64 %212, %213
  store i64 %214, ptr %16, align 8
  store ptr %195, ptr %18, align 8
  %215 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %196, ptr %215, align 8
  br label %102

216:                                              ; preds = %189
  %217 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 1, ptr %217, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %188

218:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h077bcee09fd9fd91E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !10, !noundef !4
  %5 = call noundef zeroext i1 @"_ZN19ruff_python_literal6format13FieldNamePart10parse_part28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd2f957d0a531cb6bE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc3e41b7cf0373517E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !10, !noundef !4
  %5 = call noundef zeroext i1 @"_ZN19ruff_python_literal6format9FieldName5parse28_$u7b$$u7b$closure$u7d$$u7d$17he9fc925c4eb4fbeeE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(4) %4)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [4 x i8], align 4
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8, !align !7, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  store ptr %16, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %17 = load ptr, ptr %7, align 8, !nonnull !4, !align !7, !noundef !4
  %18 = load i8, ptr %17, align 1, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %19 = icmp ult i8 %18, -128
  br i1 %19, label %40, label %30

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %21 = load i32, ptr @anon.d779e64519de1f46e6a10b10b885fcc9.3, align 4, !range !9, !noundef !4
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @anon.d779e64519de1f46e6a10b10b885fcc9.3, i64 4), align 4
  store i32 %21, ptr %8, align 4
  %23 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %22, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %24

24:                                               ; preds = %53, %40, %20
  %25 = load i32, ptr %8, align 4, !range !9, !noundef !4
  %26 = getelementptr inbounds i8, ptr %8, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = insertvalue { i32, i32 } poison, i32 %25, 0
  %29 = insertvalue { i32, i32 } %28, i32 %27, 1
  ret { i32, i32 } %29

30:                                               ; preds = %15
  %31 = and i8 %18, 31
  %32 = zext i8 %31 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %33 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %33, ptr %5, align 8
  %34 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 true)
  br i1 %39, label %43, label %51

40:                                               ; preds = %15
  %41 = zext i8 %18 to i32
  %42 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %41, ptr %42, align 4
  store i32 1, ptr %8, align 4
  br label %24

43:                                               ; preds = %30
  %44 = load ptr, ptr %5, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %45 = load i8, ptr %44, align 1, !noundef !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %46 = shl i32 %32, 6
  %47 = and i8 %45, 63
  %48 = zext i8 %47 to i32
  %49 = or i32 %46, %48
  store i32 %49, ptr %4, align 4
  %50 = icmp uge i8 %18, -32
  br i1 %50, label %56, label %53

51:                                               ; preds = %30
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() #16
  br label %52

52:                                               ; preds = %96, %76, %51
  unreachable

53:                                               ; preds = %77, %43
  %54 = load i32, ptr %4, align 4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %54, ptr %55, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %24

56:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %57 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %57, ptr %3, align 8
  %58 = load ptr, ptr %3, align 8, !align !7, !noundef !4
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i64 0, i64 1
  %62 = trunc nuw i64 %61 to i1
  %63 = call i1 @llvm.expect.i1(i1 %62, i1 true)
  br i1 %63, label %64, label %76

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %66 = load i8, ptr %65, align 1, !noundef !4
  %67 = and i8 %45, 63
  %68 = zext i8 %67 to i32
  %69 = shl i32 %68, 6
  %70 = and i8 %66, 63
  %71 = zext i8 %70 to i32
  %72 = or i32 %69, %71
  %73 = shl i32 %32, 12
  %74 = or i32 %73, %72
  store i32 %74, ptr %4, align 4
  %75 = icmp uge i8 %18, -16
  br i1 %75, label %78, label %77

76:                                               ; preds = %56
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() #16
  br label %52

77:                                               ; preds = %86, %64
  br label %53

78:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %79 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %79, ptr %2, align 8
  %80 = load ptr, ptr %2, align 8, !align !7, !noundef !4
  %81 = ptrtoint ptr %80 to i64
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 0, i64 1
  %84 = trunc nuw i64 %83 to i1
  %85 = call i1 @llvm.expect.i1(i1 %84, i1 true)
  br i1 %85, label %86, label %96

86:                                               ; preds = %78
  %87 = load ptr, ptr %2, align 8, !nonnull !4, !align !7, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %88 = load i8, ptr %87, align 1, !noundef !4
  %89 = and i32 %32, 7
  %90 = shl i32 %89, 18
  %91 = shl i32 %72, 6
  %92 = and i8 %88, 63
  %93 = zext i8 %92 to i32
  %94 = or i32 %91, %93
  %95 = or i32 %90, %94
  store i32 %95, ptr %4, align 4
  br label %77

96:                                               ; preds = %78
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() #16
  br label %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = icmp ult i32 %0, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = icmp ult i32 %0, 2048
  br i1 %7, label %12, label %10

8:                                                ; preds = %3
  store i64 1, ptr %4, align 8
  %9 = icmp uge i64 %2, 1
  br i1 %9, label %67, label %18

10:                                               ; preds = %6
  %11 = icmp ult i32 %0, 65536
  br i1 %11, label %16, label %14

12:                                               ; preds = %6
  store i64 2, ptr %4, align 8
  %13 = icmp uge i64 %2, 2
  br i1 %13, label %57, label %18

14:                                               ; preds = %10
  store i64 4, ptr %4, align 8
  %15 = icmp uge i64 %2, 4
  br i1 %15, label %20, label %18

16:                                               ; preds = %10
  store i64 3, ptr %4, align 8
  %17 = icmp uge i64 %2, 3
  br i1 %17, label %42, label %18

18:                                               ; preds = %16, %14, %12, %8
  %19 = load i64, ptr %4, align 8, !noundef !4
  call void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17h0749a5ac3c04b9ecE(i32 noundef %0, i64 noundef %19, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d779e64519de1f46e6a10b10b885fcc9.5) #15
  unreachable

20:                                               ; preds = %14
  %21 = lshr i32 %0, 18
  %22 = and i32 %21, 7
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 0
  %25 = or i8 %23, -16
  store i8 %25, ptr %24, align 1
  %26 = lshr i32 %0, 12
  %27 = and i32 %26, 63
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %30 = or i8 %28, -128
  store i8 %30, ptr %29, align 1
  %31 = lshr i32 %0, 6
  %32 = and i32 %31, 63
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %35 = or i8 %33, -128
  store i8 %35, ptr %34, align 1
  %36 = and i32 %0, 63
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %39 = or i8 %37, -128
  store i8 %39, ptr %38, align 1
  br label %40

40:                                               ; preds = %67, %57, %42, %20
  %41 = load i64, ptr %4, align 8, !noundef !4
  br label %70

42:                                               ; preds = %16
  %43 = lshr i32 %0, 12
  %44 = and i32 %43, 15
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 0
  %47 = or i8 %45, -32
  store i8 %47, ptr %46, align 1
  %48 = lshr i32 %0, 6
  %49 = and i32 %48, 63
  %50 = trunc i32 %49 to i8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %52 = or i8 %50, -128
  store i8 %52, ptr %51, align 1
  %53 = and i32 %0, 63
  %54 = trunc i32 %53 to i8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %56 = or i8 %54, -128
  store i8 %56, ptr %55, align 1
  br label %40

57:                                               ; preds = %12
  %58 = lshr i32 %0, 6
  %59 = and i32 %58, 31
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 0
  %62 = or i8 %60, -64
  store i8 %62, ptr %61, align 1
  %63 = and i32 %0, 63
  %64 = trunc i32 %63 to i8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %66 = or i8 %64, -128
  store i8 %66, ptr %65, align 1
  br label %40

67:                                               ; preds = %8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 0
  %69 = trunc i32 %0 to i8
  store i8 %69, ptr %68, align 1
  br label %40

70:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %71 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %72 = insertvalue { ptr, i64 } %71, i64 %41, 1
  ret { ptr, i64 } %72

73:                                               ; No predecessors!
  unreachable

74:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN4core4char7methods22_$LT$impl$u20$char$GT$8to_digit17h12e6b0a5ab8893dfE"(i32 noundef range(i32 0, 1114112) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 4
  %6 = icmp uge i32 %1, 2
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %16, label %8

8:                                                ; preds = %16, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.d779e64519de1f46e6a10b10b885fcc9.7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = load ptr, ptr @anon.d779e64519de1f46e6a10b10b885fcc9.0, align 8, !align !11, !noundef !4
  %11 = load i64, ptr getelementptr inbounds (i8, ptr @anon.d779e64519de1f46e6a10b10b885fcc9.0, i64 8), align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d779e64519de1f46e6a10b10b885fcc9.8) #15
  unreachable

16:                                               ; preds = %2
  %17 = icmp ule i32 %1, 36
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %19, label %8

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %20 = icmp ugt i32 %0, 57
  br i1 %20, label %24, label %21

21:                                               ; preds = %24, %19
  %22 = icmp ule i32 %0, 1114111
  call void @llvm.assume(i1 %22)
  %23 = sub i32 %0, 48
  store i32 %23, ptr %3, align 4
  br label %31

24:                                               ; preds = %19
  %25 = icmp ugt i32 %1, 10
  br i1 %25, label %26, label %21

26:                                               ; preds = %24
  %27 = icmp ule i32 %0, 1114111
  call void @llvm.assume(i1 %27)
  %28 = sub i32 %0, 65
  %29 = and i32 %28, -33
  %30 = add i32 %29, 10
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %26, %21
  %32 = load i32, ptr %3, align 4, !noundef !4
  %33 = icmp ult i32 %32, %1
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr @anon.d779e64519de1f46e6a10b10b885fcc9.3, align 4, !range !9, !noundef !4
  %36 = load i32, ptr getelementptr inbounds (i8, ptr @anon.d779e64519de1f46e6a10b10b885fcc9.3, i64 4), align 4
  store i32 %35, ptr %5, align 4
  %37 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %36, ptr %37, align 4
  br label %41

38:                                               ; preds = %31
  %39 = load i32, ptr %3, align 4, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %39, ptr %40, align 4
  store i32 1, ptr %5, align 4
  br label %41

41:                                               ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %42 = load i32, ptr %5, align 4, !range !9, !noundef !4
  %43 = getelementptr inbounds i8, ptr %5, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = insertvalue { i32, i32 } poison, i32 %42, 0
  %46 = insertvalue { i32, i32 } %45, i32 %44, 1
  ret { i32, i32 } %46
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() unnamed_addr #3 {
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.d779e64519de1f46e6a10b10b885fcc9.9, i64 noundef 199) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %10 = icmp ule i64 %9, 9223372036854775807
  call void @llvm.assume(i1 %10)
  store i64 %9, ptr %5, align 8
  br label %12

11:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i64, ptr %5, align 8, !noundef !4
  %14 = icmp eq i64 %7, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %35 unwind label %30

17:                                               ; preds = %35, %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %7
  store i8 %1, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = add i64 %7, 1
  store i64 %23, ptr %22, align 8
  ret void

24:                                               ; preds = %30
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %16
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String4push17h444d5a6351d622eeE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = icmp ule i32 %1, 1114111
  call void @llvm.assume(i1 %4)
  %5 = icmp ult i32 %1, 128
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = icmp ult i32 %1, 2048
  br i1 %7, label %13, label %11

8:                                                ; preds = %2
  %9 = icmp ule i32 %1, 1114111
  call void @llvm.assume(i1 %9)
  %10 = trunc i32 %1 to i8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfaf70d42fb313d5eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d779e64519de1f46e6a10b10b885fcc9.12)
  br label %21

11:                                               ; preds = %6
  %12 = icmp ult i32 %1, 65536
  br i1 %12, label %15, label %14

13:                                               ; preds = %6
  br label %16

14:                                               ; preds = %11
  br label %16

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15, %14, %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 4, i1 false)
  %17 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h110904658798e68fE(i32 noundef %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 4)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h29d6721378644dc1E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %18, ptr noundef %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d779e64519de1f46e6a10b10b885fcc9.11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  br label %21

21:                                               ; preds = %16, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef range(i32 0, 1114113) i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call { i32, i32 } @_ZN4core3str11validations15next_code_point17hb24523f7f7197a54E(ptr noalias noundef align 8 dereferenceable(16) %0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %2, align 4, !range !9, !noundef !4
  %9 = zext i32 %8 to i64
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4, !noundef !4
  br label %17

14:                                               ; preds = %1
  store i32 1114112, ptr %3, align 4
  br label %15

15:                                               ; preds = %17, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %16 = load i32, ptr %3, align 4, !range !5, !noundef !4
  ret i32 %16

17:                                               ; preds = %11
  %18 = icmp ule i32 %13, 1114111
  call void @llvm.assume(i1 %18)
  store i32 %13, ptr %3, align 4
  br label %15

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h79604e485271331dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @_ZN9itertools9Itertools18peeking_take_while17heaa7f87a7bd382feE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN19ruff_python_literal6format13FieldNamePart10parse_part17h6cfd95bb715cd804E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [4 x i8], align 4
  %8 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %9 = call noundef i32 @"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E"(ptr noalias noundef align 8 dereferenceable(24) %1)
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %7, align 4, !range !5, !noundef !4
  %11 = icmp eq i32 %10, 1114112
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4, !range !13, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @"_ZN19ruff_python_literal6format13FieldNamePart10parse_part28_$u7b$$u7b$closure$u7d$$u7d$17he44fe67aeeb72a35E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  %16 = load i64, ptr %8, align 8, !range !14, !noundef !4
  %17 = icmp eq i64 %16, 3
  %18 = select i1 %17, i64 1, i64 0
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %22, label %26

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store i64 3, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  br label %21

21:                                               ; preds = %26, %22, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  ret void

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = load i8, ptr %23, align 8, !range !15, !noundef !4
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %24, ptr %25, align 8
  store i64 4, ptr %0, align 8
  br label %21

26:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  br label %21

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN19ruff_python_literal6format13FieldNamePart10parse_part28_$u7b$$u7b$closure$u7d$$u7d$17he44fe67aeeb72a35E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i32 noundef range(i32 0, 1114112) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [4 x i8], align 4
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [4 x i8], align 4
  %16 = alloca [8 x i8], align 8
  %17 = alloca [24 x i8], align 8
  switch i32 %2, label %18 [
    i32 46, label %20
    i32 91, label %24
  ]

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 7, ptr %19, align 8
  store i64 3, ptr %0, align 8
  br label %56

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 0, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %23 = invoke noundef align 8 dereferenceable(24) ptr @_ZN9itertools9Itertools18peeking_take_while17heaa7f87a7bd382feE(ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %33 unwind label %28

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 0, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %66

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE"(ptr noalias noundef align 8 dereferenceable(24) %17) #18
          to label %60 unwind label %58

28:                                               ; preds = %43, %34, %20
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %23, ptr %16, align 8
  br label %34

34:                                               ; preds = %57, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15)
  %35 = load ptr, ptr %16, align 8, !nonnull !4, !align !11, !noundef !4
  %36 = getelementptr inbounds i8, ptr %16, i64 8
  %37 = invoke noundef i32 @"_ZN112_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$itertools..peeking_take_while..PeekingNext$GT$12peeking_next17h5a1ad80c73071904E"(ptr noalias noundef align 8 dereferenceable(24) %35, ptr noalias noundef nonnull align 1 %36)
          to label %38 unwind label %28

38:                                               ; preds = %34
  store i32 %37, ptr %15, align 4
  %39 = load i32, ptr %15, align 4, !range !5, !noundef !4
  %40 = icmp eq i32 %39, 1114112
  %41 = select i1 %40, i64 0, i64 1
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load i32, ptr %15, align 4, !range !13, !noundef !4
  invoke void @_ZN5alloc6string6String4push17h444d5a6351d622eeE(ptr noalias noundef align 8 dereferenceable(24) %17, i32 noundef %44)
          to label %57 unwind label %28

45:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %46 = getelementptr inbounds i8, ptr %17, i64 16
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = icmp ule i64 %47, 9223372036854775807
  call void @llvm.assume(i1 %48)
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 5, ptr %51, align 8
  store i64 3, ptr %0, align 8
  br label %54

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 24, i1 false)
  %53 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %13, i64 24, i1 false)
  store i64 0, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  br label %55

54:                                               ; preds = %50
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE"(ptr noalias noundef align 8 dereferenceable(24) %17)
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %56

56:                                               ; preds = %111, %82, %55, %18
  ret void

57:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %15)
  br label %34

58:                                               ; preds = %68, %27
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() #19
  unreachable

60:                                               ; preds = %68, %27
  %61 = load ptr, ptr %4, align 8, !noundef !4
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = load i32, ptr %62, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %112, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11)
  %67 = invoke noundef i32 @"_ZN108_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5eb48703ff384754E"(ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %74 unwind label %69

68:                                               ; preds = %69
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE"(ptr noalias noundef align 8 dereferenceable(24) %12) #18
          to label %60 unwind label %58

69:                                               ; preds = %92, %89, %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %71, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %72, ptr %73, align 8
  br label %68

74:                                               ; preds = %66
  store i32 %67, ptr %11, align 4
  %75 = load i32, ptr %11, align 4, !range !5, !noundef !4
  %76 = icmp eq i32 %75, 1114112
  %77 = select i1 %76, i64 0, i64 1
  %78 = trunc nuw i64 %77 to i1
  br i1 %78, label %79, label %82

79:                                               ; preds = %74
  %80 = load i32, ptr %11, align 4, !range !13, !noundef !4
  %81 = icmp eq i32 %80, 93
  br i1 %81, label %84, label %89

82:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  %83 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 6, ptr %83, align 8
  store i64 3, ptr %0, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE"(ptr noalias noundef align 8 dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %56

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %12, i64 16
  %86 = load i64, ptr %85, align 8, !noundef !4
  %87 = icmp ule i64 %86, 9223372036854775807
  call void @llvm.assume(i1 %87)
  %88 = icmp eq i64 %86, 0
  br i1 %88, label %90, label %92

89:                                               ; preds = %79
  invoke void @_ZN5alloc6string6String4push17h444d5a6351d622eeE(ptr noalias noundef align 8 dereferenceable(24) %12, i32 noundef %80)
          to label %112 unwind label %69

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 5, ptr %91, align 8
  store i64 3, ptr %0, align 8
  br label %98

92:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %93 = getelementptr inbounds i8, ptr %12, i64 8
  %94 = load ptr, ptr %93, align 8, !nonnull !4, !noundef !4
  %95 = icmp ne ptr %94, null
  call void @llvm.assume(i1 %95)
  %96 = getelementptr inbounds i8, ptr %12, i64 16
  %97 = load i64, ptr %96, align 8, !noundef !4
  invoke void @"_ZN4core3num23_$LT$impl$u20$usize$GT$16from_ascii_radix17hc106fb2194a84924E"(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 1 %94, i64 noundef %97, i32 noundef 10)
          to label %99 unwind label %69

98:                                               ; preds = %106, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  br label %110

99:                                               ; preds = %92
  %100 = load i8, ptr %10, align 8, !range !6, !noundef !4
  %101 = trunc nuw i8 %100 to i1
  %102 = zext i1 %101 to i64
  %103 = trunc nuw i64 %102 to i1
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %12, i64 24, i1 false)
  %105 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %7, i64 24, i1 false)
  store i64 2, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  br label %111

106:                                              ; preds = %99
  %107 = getelementptr inbounds i8, ptr %10, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %108, ptr %109, align 8
  store i64 1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %98

110:                                              ; preds = %98
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE"(ptr noalias noundef align 8 dereferenceable(24) %12)
  br label %111

111:                                              ; preds = %110, %104
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  br label %56

112:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %11)
  br label %66

113:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN19ruff_python_literal6format13FieldNamePart10parse_part28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hd2f957d0a531cb6bE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %1, align 4, !range !13, !noundef !4
  %5 = icmp eq i32 %4, 46
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !range !13, !noundef !4
  %9 = icmp ne i32 %8, 91
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN19ruff_python_literal6format9FieldName5parse28_$u7b$$u7b$closure$u7d$$u7d$17he9fc925c4eb4fbeeE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i32, ptr %1, align 4, !range !13, !noundef !4
  %5 = icmp eq i32 %4, 46
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %11

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !range !13, !noundef !4
  %9 = icmp ne i32 %8, 91
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i8, ptr %3, align 1, !range !6, !noundef !4
  %13 = trunc nuw i8 %12 to i1
  ret i1 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3num22from_ascii_radix_panic17hc07f79d28f7d5c7eE(i32 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN4core4char7methods15encode_utf8_raw8do_panic7runtime17h0749a5ac3c04b9ecE(i32 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hd54fb667be51beeaE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #9

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3090820664dc9481E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h29d6721378644dc1E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i32 0, 1114113) i32 @"_ZN112_$LT$core..iter..adapters..peekable..Peekable$LT$I$GT$$u20$as$u20$itertools..peeking_take_while..PeekingNext$GT$12peeking_next17h5a1ad80c73071904E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hc483a8d0bb0116fbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbadeae7294749c32E() unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i32 0, i32 1114114}
!4 = !{}
!5 = !{i32 0, i32 1114113}
!6 = !{i8 0, i8 2}
!7 = !{i64 1}
!8 = !{i64 0, i64 2}
!9 = !{i32 0, i32 2}
!10 = !{i64 4}
!11 = !{i64 8}
!12 = !{i64 0, i64 -9223372036854775808}
!13 = !{i32 0, i32 1114112}
!14 = !{i64 0, i64 4}
!15 = !{i8 0, i8 8}
