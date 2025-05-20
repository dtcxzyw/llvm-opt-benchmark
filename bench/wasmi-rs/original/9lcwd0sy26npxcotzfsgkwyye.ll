target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fbbe39855548d74fcf76f7783e7e3e70.0 = private unnamed_addr constant <{ [2 x i8], [2 x i8] }> <{ [2 x i8] c"\01\00", [2 x i8] undef }>, align 2
@anon.fbbe39855548d74fcf76f7783e7e3e70.1 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] c"\01\00\00\00", [4 x i8] undef }>, align 4

; Function Attrs: nonlazybind uwtable
define noundef i16 @"_ZN8wasmi_ir10immeditate18Const16$LT$u64$GT$4cast17hdcde45e733175d59E"(i16 noundef %0) unnamed_addr #0 {
  ret i16 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @"_ZN91_$LT$wasmi_ir..immeditate..Const16$LT$i32$GT$$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h2ec4d026bd44082eE"(i16 noundef %0) unnamed_addr #0 {
  %2 = call noundef i16 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h059127b9b545c1dbE"(i16 noundef %0)
  ret i16 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @"_ZN91_$LT$wasmi_ir..immeditate..Const16$LT$u32$GT$$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17hc820375e6c5ac165E"(i16 noundef %0) unnamed_addr #0 {
  %2 = call noundef i16 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17h3891bf2702f2e90eE"(i16 noundef %0)
  ret i16 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @"_ZN91_$LT$wasmi_ir..immeditate..Const16$LT$i64$GT$$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h9ad7a2dd096d682eE"(i16 noundef %0) unnamed_addr #0 {
  %2 = call noundef i16 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h059127b9b545c1dbE"(i16 noundef %0)
  ret i16 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @"_ZN91_$LT$wasmi_ir..immeditate..Const16$LT$u64$GT$$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17hee3327ee59cd975cE"(i16 noundef %0) unnamed_addr #0 {
  %2 = call noundef i16 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17h3891bf2702f2e90eE"(i16 noundef %0)
  ret i16 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @"_ZN161_$LT$wasmi_ir..immeditate..Const16$LT$core..num..nonzero..NonZero$LT$i32$GT$$GT$$u20$as$u20$core..convert..From$LT$core..num..nonzero..NonZero$LT$i16$GT$$GT$$GT$4from17h283a27e0e1e242c8E"(i16 noundef range(i16 1, 0) %0) unnamed_addr #0 {
  %2 = sub i16 %0, 1
  %3 = icmp ule i16 %2, -2
  call void @llvm.assume(i1 %3)
  %4 = call noundef i16 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h059127b9b545c1dbE"(i16 noundef %0)
  ret i16 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @"_ZN161_$LT$wasmi_ir..immeditate..Const16$LT$core..num..nonzero..NonZero$LT$u32$GT$$GT$$u20$as$u20$core..convert..From$LT$core..num..nonzero..NonZero$LT$u16$GT$$GT$$GT$4from17h942210b99c491165E"(i16 noundef range(i16 1, 0) %0) unnamed_addr #0 {
  %2 = sub i16 %0, 1
  %3 = icmp ule i16 %2, -2
  call void @llvm.assume(i1 %3)
  %4 = call noundef i16 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17h3891bf2702f2e90eE"(i16 noundef %0)
  ret i16 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @"_ZN161_$LT$wasmi_ir..immeditate..Const16$LT$core..num..nonzero..NonZero$LT$i64$GT$$GT$$u20$as$u20$core..convert..From$LT$core..num..nonzero..NonZero$LT$i16$GT$$GT$$GT$4from17h8ec2967f00ed410eE"(i16 noundef range(i16 1, 0) %0) unnamed_addr #0 {
  %2 = sub i16 %0, 1
  %3 = icmp ule i16 %2, -2
  call void @llvm.assume(i1 %3)
  %4 = call noundef i16 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h059127b9b545c1dbE"(i16 noundef %0)
  ret i16 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @"_ZN161_$LT$wasmi_ir..immeditate..Const16$LT$core..num..nonzero..NonZero$LT$u64$GT$$GT$$u20$as$u20$core..convert..From$LT$core..num..nonzero..NonZero$LT$u16$GT$$GT$$GT$4from17hb2c56e3180909fb9E"(i16 noundef range(i16 1, 0) %0) unnamed_addr #0 {
  %2 = sub i16 %0, 1
  %3 = icmp ule i16 %2, -2
  call void @llvm.assume(i1 %3)
  %4 = call noundef i16 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17h3891bf2702f2e90eE"(i16 noundef %0)
  ret i16 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$i32$GT$$GT$$u20$for$u20$i32$GT$4from17h115daf7f8fa63c9eE"(i16 noundef %0) unnamed_addr #0 {
  %2 = call noundef i32 @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst16$GT$$u20$for$u20$i32$GT$4from17hd9a760bc12155ac5E"(i16 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$u32$GT$$GT$$u20$for$u20$u32$GT$4from17h52e999dd2b8c0c1cE"(i16 noundef %0) unnamed_addr #0 {
  %2 = call noundef i32 @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst16$GT$$u20$for$u20$u32$GT$4from17h5494b34d0e4b1ac8E"(i16 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$i64$GT$$GT$$u20$for$u20$i64$GT$4from17hfa629657311f33f8E"(i16 noundef %0) unnamed_addr #0 {
  %2 = call noundef i64 @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst16$GT$$u20$for$u20$i64$GT$4from17hd5499be2c7259a2dE"(i16 noundef %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$u64$GT$$GT$$u20$for$u20$u64$GT$4from17h98a2bda7f4009a2dE"(i16 noundef %0) unnamed_addr #0 {
  %2 = call noundef i64 @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst16$GT$$u20$for$u20$u64$GT$4from17hbbaf266784c7aff0E"(i16 noundef %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN94_$LT$wasmi_ir..immeditate..Const16$LT$i32$GT$$u20$as$u20$core..convert..TryFrom$LT$i32$GT$$GT$8try_from17hd50f17c4ea9e2d61E"(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 2
  %3 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %4 = call { i16, i16 } @"_ZN86_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..TryFrom$LT$i32$GT$$GT$8try_from17h9bd95a7f89150e30E"(i32 noundef %0)
  %5 = extractvalue { i16, i16 } %4, 0
  %6 = extractvalue { i16, i16 } %4, 1
  store i16 %5, ptr %2, align 2
  %7 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %6, ptr %7, align 2
  %8 = load i16, ptr %2, align 2, !range !3, !noundef !4
  %9 = zext i16 %8 to i64
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i16, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.0, align 2, !range !3, !noundef !4
  %13 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.0, i64 2), align 2
  store i16 %12, ptr %3, align 2
  %14 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %13, ptr %14, align 2
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 2
  %17 = load i16, ptr %16, align 2, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %17, ptr %18, align 2
  store i16 0, ptr %3, align 2
  br label %19

19:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %20 = load i16, ptr %3, align 2, !range !3, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = insertvalue { i16, i16 } poison, i16 %20, 0
  %24 = insertvalue { i16, i16 } %23, i16 %22, 1
  ret { i16, i16 } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN164_$LT$wasmi_ir..immeditate..Const16$LT$core..num..nonzero..NonZero$LT$i32$GT$$GT$$u20$as$u20$core..convert..TryFrom$LT$core..num..nonzero..NonZero$LT$i32$GT$$GT$$GT$8try_from17h4b70ff2408b847c7E"(i32 noundef range(i32 1, 0) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 2
  %3 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %4 = call { i16, i16 } @"_ZN121_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..TryFrom$LT$core..num..nonzero..NonZero$LT$i32$GT$$GT$$GT$8try_from17hedde04cfee944544E"(i32 noundef %0)
  %5 = extractvalue { i16, i16 } %4, 0
  %6 = extractvalue { i16, i16 } %4, 1
  store i16 %5, ptr %2, align 2
  %7 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %6, ptr %7, align 2
  %8 = load i16, ptr %2, align 2, !range !3, !noundef !4
  %9 = zext i16 %8 to i64
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i16, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.0, align 2, !range !3, !noundef !4
  %13 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.0, i64 2), align 2
  store i16 %12, ptr %3, align 2
  %14 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %13, ptr %14, align 2
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 2
  %17 = load i16, ptr %16, align 2, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %17, ptr %18, align 2
  store i16 0, ptr %3, align 2
  br label %19

19:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %20 = load i16, ptr %3, align 2, !range !3, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = insertvalue { i16, i16 } poison, i16 %20, 0
  %24 = insertvalue { i16, i16 } %23, i16 %22, 1
  ret { i16, i16 } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN94_$LT$wasmi_ir..immeditate..Const16$LT$u32$GT$$u20$as$u20$core..convert..TryFrom$LT$u32$GT$$GT$8try_from17h26b074a8941b062cE"(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 2
  %3 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %4 = call { i16, i16 } @"_ZN86_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..TryFrom$LT$u32$GT$$GT$8try_from17hb896968b13066cbfE"(i32 noundef %0)
  %5 = extractvalue { i16, i16 } %4, 0
  %6 = extractvalue { i16, i16 } %4, 1
  store i16 %5, ptr %2, align 2
  %7 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %6, ptr %7, align 2
  %8 = load i16, ptr %2, align 2, !range !3, !noundef !4
  %9 = zext i16 %8 to i64
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i16, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.0, align 2, !range !3, !noundef !4
  %13 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.0, i64 2), align 2
  store i16 %12, ptr %3, align 2
  %14 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %13, ptr %14, align 2
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 2
  %17 = load i16, ptr %16, align 2, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %17, ptr %18, align 2
  store i16 0, ptr %3, align 2
  br label %19

19:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %20 = load i16, ptr %3, align 2, !range !3, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = insertvalue { i16, i16 } poison, i16 %20, 0
  %24 = insertvalue { i16, i16 } %23, i16 %22, 1
  ret { i16, i16 } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN164_$LT$wasmi_ir..immeditate..Const16$LT$core..num..nonzero..NonZero$LT$u32$GT$$GT$$u20$as$u20$core..convert..TryFrom$LT$core..num..nonzero..NonZero$LT$u32$GT$$GT$$GT$8try_from17he1aad4f271f8c780E"(i32 noundef range(i32 1, 0) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 2
  %3 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %4 = call { i16, i16 } @"_ZN121_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..TryFrom$LT$core..num..nonzero..NonZero$LT$u32$GT$$GT$$GT$8try_from17he278345650f1d68eE"(i32 noundef %0)
  %5 = extractvalue { i16, i16 } %4, 0
  %6 = extractvalue { i16, i16 } %4, 1
  store i16 %5, ptr %2, align 2
  %7 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %6, ptr %7, align 2
  %8 = load i16, ptr %2, align 2, !range !3, !noundef !4
  %9 = zext i16 %8 to i64
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i16, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.0, align 2, !range !3, !noundef !4
  %13 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.0, i64 2), align 2
  store i16 %12, ptr %3, align 2
  %14 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %13, ptr %14, align 2
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 2
  %17 = load i16, ptr %16, align 2, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %17, ptr %18, align 2
  store i16 0, ptr %3, align 2
  br label %19

19:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %20 = load i16, ptr %3, align 2, !range !3, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = insertvalue { i16, i16 } poison, i16 %20, 0
  %24 = insertvalue { i16, i16 } %23, i16 %22, 1
  ret { i16, i16 } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN94_$LT$wasmi_ir..immeditate..Const16$LT$i64$GT$$u20$as$u20$core..convert..TryFrom$LT$i64$GT$$GT$8try_from17he127bbbe3b2529f4E"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 2
  %3 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %4 = call { i16, i16 } @"_ZN86_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..TryFrom$LT$i64$GT$$GT$8try_from17hccc669308623f07bE"(i64 noundef %0)
  %5 = extractvalue { i16, i16 } %4, 0
  %6 = extractvalue { i16, i16 } %4, 1
  store i16 %5, ptr %2, align 2
  %7 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %6, ptr %7, align 2
  %8 = load i16, ptr %2, align 2, !range !3, !noundef !4
  %9 = zext i16 %8 to i64
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i16, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.0, align 2, !range !3, !noundef !4
  %13 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.0, i64 2), align 2
  store i16 %12, ptr %3, align 2
  %14 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %13, ptr %14, align 2
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 2
  %17 = load i16, ptr %16, align 2, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %17, ptr %18, align 2
  store i16 0, ptr %3, align 2
  br label %19

19:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %20 = load i16, ptr %3, align 2, !range !3, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = insertvalue { i16, i16 } poison, i16 %20, 0
  %24 = insertvalue { i16, i16 } %23, i16 %22, 1
  ret { i16, i16 } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN164_$LT$wasmi_ir..immeditate..Const16$LT$core..num..nonzero..NonZero$LT$i64$GT$$GT$$u20$as$u20$core..convert..TryFrom$LT$core..num..nonzero..NonZero$LT$i64$GT$$GT$$GT$8try_from17h5947b2ada61c5e7dE"(i64 noundef range(i64 1, 0) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 2
  %3 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %4 = call { i16, i16 } @"_ZN121_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..TryFrom$LT$core..num..nonzero..NonZero$LT$i64$GT$$GT$$GT$8try_from17hf6d6ee32087a8825E"(i64 noundef %0)
  %5 = extractvalue { i16, i16 } %4, 0
  %6 = extractvalue { i16, i16 } %4, 1
  store i16 %5, ptr %2, align 2
  %7 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %6, ptr %7, align 2
  %8 = load i16, ptr %2, align 2, !range !3, !noundef !4
  %9 = zext i16 %8 to i64
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i16, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.0, align 2, !range !3, !noundef !4
  %13 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.0, i64 2), align 2
  store i16 %12, ptr %3, align 2
  %14 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %13, ptr %14, align 2
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 2
  %17 = load i16, ptr %16, align 2, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %17, ptr %18, align 2
  store i16 0, ptr %3, align 2
  br label %19

19:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %20 = load i16, ptr %3, align 2, !range !3, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = insertvalue { i16, i16 } poison, i16 %20, 0
  %24 = insertvalue { i16, i16 } %23, i16 %22, 1
  ret { i16, i16 } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN94_$LT$wasmi_ir..immeditate..Const16$LT$u64$GT$$u20$as$u20$core..convert..TryFrom$LT$u64$GT$$GT$8try_from17hd3016dce5c2b0984E"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 2
  %3 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %4 = call { i16, i16 } @"_ZN86_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..TryFrom$LT$u64$GT$$GT$8try_from17ha642174fe7b0b604E"(i64 noundef %0)
  %5 = extractvalue { i16, i16 } %4, 0
  %6 = extractvalue { i16, i16 } %4, 1
  store i16 %5, ptr %2, align 2
  %7 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %6, ptr %7, align 2
  %8 = load i16, ptr %2, align 2, !range !3, !noundef !4
  %9 = zext i16 %8 to i64
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i16, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.0, align 2, !range !3, !noundef !4
  %13 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.0, i64 2), align 2
  store i16 %12, ptr %3, align 2
  %14 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %13, ptr %14, align 2
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 2
  %17 = load i16, ptr %16, align 2, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %17, ptr %18, align 2
  store i16 0, ptr %3, align 2
  br label %19

19:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %20 = load i16, ptr %3, align 2, !range !3, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = insertvalue { i16, i16 } poison, i16 %20, 0
  %24 = insertvalue { i16, i16 } %23, i16 %22, 1
  ret { i16, i16 } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN164_$LT$wasmi_ir..immeditate..Const16$LT$core..num..nonzero..NonZero$LT$u64$GT$$GT$$u20$as$u20$core..convert..TryFrom$LT$core..num..nonzero..NonZero$LT$u64$GT$$GT$$GT$8try_from17h70f454bd51a1c7bfE"(i64 noundef range(i64 1, 0) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 2
  %3 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %4 = call { i16, i16 } @"_ZN121_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..TryFrom$LT$core..num..nonzero..NonZero$LT$u64$GT$$GT$$GT$8try_from17hc7c3558b011e41beE"(i64 noundef %0)
  %5 = extractvalue { i16, i16 } %4, 0
  %6 = extractvalue { i16, i16 } %4, 1
  store i16 %5, ptr %2, align 2
  %7 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %6, ptr %7, align 2
  %8 = load i16, ptr %2, align 2, !range !3, !noundef !4
  %9 = zext i16 %8 to i64
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i16, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.0, align 2, !range !3, !noundef !4
  %13 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.0, i64 2), align 2
  store i16 %12, ptr %3, align 2
  %14 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %13, ptr %14, align 2
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 2
  %17 = load i16, ptr %16, align 2, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %17, ptr %18, align 2
  store i16 0, ptr %3, align 2
  br label %19

19:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %20 = load i16, ptr %3, align 2, !range !3, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = insertvalue { i16, i16 } poison, i16 %20, 0
  %24 = insertvalue { i16, i16 } %23, i16 %22, 1
  ret { i16, i16 } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN8wasmi_ir10immeditate18Const32$LT$u64$GT$4cast17h212205628e8c8329E"(i32 noundef %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN91_$LT$wasmi_ir..immeditate..Const32$LT$i32$GT$$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17hf2c4d1e3ca044595E"(i32 noundef %0) unnamed_addr #0 {
  %2 = call noundef i32 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst32$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h110e0fea41a1126bE"(i32 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN91_$LT$wasmi_ir..immeditate..Const32$LT$u32$GT$$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h0aecee9f2fcd9d8dE"(i32 noundef %0) unnamed_addr #0 {
  %2 = call noundef i32 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst32$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h5ecb06826b00adfcE"(i32 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN91_$LT$wasmi_ir..immeditate..Const32$LT$i64$GT$$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h753864b24a17af2fE"(i32 noundef %0) unnamed_addr #0 {
  %2 = call noundef i32 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst32$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h110e0fea41a1126bE"(i32 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN91_$LT$wasmi_ir..immeditate..Const32$LT$u64$GT$$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17hb07416c353b665d2E"(i32 noundef %0) unnamed_addr #0 {
  %2 = call noundef i32 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst32$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h5ecb06826b00adfcE"(i32 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN91_$LT$wasmi_ir..immeditate..Const32$LT$f64$GT$$u20$as$u20$core..convert..From$LT$f32$GT$$GT$4from17h627cdca3f4b87362E"(float noundef %0) unnamed_addr #0 {
  %2 = call noundef i32 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst32$u20$as$u20$core..convert..From$LT$f32$GT$$GT$4from17h3266a259f7573b79E"(float noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const32$LT$i32$GT$$GT$$u20$for$u20$i32$GT$4from17he14db44a07e8bed1E"(i32 noundef %0) unnamed_addr #0 {
  %2 = call noundef i32 @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst32$GT$$u20$for$u20$i32$GT$4from17h87cafd16230a7568E"(i32 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const32$LT$u32$GT$$GT$$u20$for$u20$u32$GT$4from17hbd0e131e161eaa54E"(i32 noundef %0) unnamed_addr #0 {
  %2 = call noundef i32 @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst32$GT$$u20$for$u20$u32$GT$4from17hd9e4f92e0ccd2258E"(i32 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const32$LT$i64$GT$$GT$$u20$for$u20$i64$GT$4from17h394969a742c73172E"(i32 noundef %0) unnamed_addr #0 {
  %2 = call noundef i64 @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst32$GT$$u20$for$u20$i64$GT$4from17h292f271440c4da04E"(i32 noundef %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const32$LT$u64$GT$$GT$$u20$for$u20$u64$GT$4from17h8751f6424864f311E"(i32 noundef %0) unnamed_addr #0 {
  %2 = call noundef i64 @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst32$GT$$u20$for$u20$u64$GT$4from17h2f6057aa47a5c902E"(i32 noundef %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef float @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const32$LT$f32$GT$$GT$$u20$for$u20$f32$GT$4from17hbc4b133ffc83f3e8E"(i32 noundef %0) unnamed_addr #0 {
  %2 = call noundef float @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst32$GT$$u20$for$u20$f32$GT$4from17hf3d50ba1f76e1da4E"(i32 noundef %0)
  ret float %2
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const32$LT$f64$GT$$GT$$u20$for$u20$f64$GT$4from17h8d9555698f30a482E"(i32 noundef %0) unnamed_addr #0 {
  %2 = call noundef double @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst32$GT$$u20$for$u20$f64$GT$4from17h797981c857c01f50E"(i32 noundef %0)
  ret double %2
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN94_$LT$wasmi_ir..immeditate..Const32$LT$i64$GT$$u20$as$u20$core..convert..TryFrom$LT$i64$GT$$GT$8try_from17h0ffc8b808e012916E"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call { i32, i32 } @"_ZN86_$LT$wasmi_ir..immeditate..AnyConst32$u20$as$u20$core..convert..TryFrom$LT$i64$GT$$GT$8try_from17hb278695e41e83cfdE"(i64 noundef %0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %2, align 4, !range !5, !noundef !4
  %9 = zext i32 %8 to i64
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i32, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.1, align 4, !range !5, !noundef !4
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.1, i64 4), align 4
  store i32 %12, ptr %3, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %13, ptr %14, align 4
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %17, ptr %18, align 4
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %20 = load i32, ptr %3, align 4, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = insertvalue { i32, i32 } poison, i32 %20, 0
  %24 = insertvalue { i32, i32 } %23, i32 %22, 1
  ret { i32, i32 } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN94_$LT$wasmi_ir..immeditate..Const32$LT$u64$GT$$u20$as$u20$core..convert..TryFrom$LT$u64$GT$$GT$8try_from17h839ae774473b3c66E"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call { i32, i32 } @"_ZN86_$LT$wasmi_ir..immeditate..AnyConst32$u20$as$u20$core..convert..TryFrom$LT$u64$GT$$GT$8try_from17h5a6b347859a6076aE"(i64 noundef %0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %2, align 4, !range !5, !noundef !4
  %9 = zext i32 %8 to i64
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i32, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.1, align 4, !range !5, !noundef !4
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.1, i64 4), align 4
  store i32 %12, ptr %3, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %13, ptr %14, align 4
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %17, ptr %18, align 4
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %20 = load i32, ptr %3, align 4, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = insertvalue { i32, i32 } poison, i32 %20, 0
  %24 = insertvalue { i32, i32 } %23, i32 %22, 1
  ret { i32, i32 } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN94_$LT$wasmi_ir..immeditate..Const32$LT$f64$GT$$u20$as$u20$core..convert..TryFrom$LT$f64$GT$$GT$8try_from17h4e7ccd78215c4893E"(double noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call { i32, i32 } @"_ZN86_$LT$wasmi_ir..immeditate..AnyConst32$u20$as$u20$core..convert..TryFrom$LT$f64$GT$$GT$8try_from17h10b6b34aee542901E"(double noundef %0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %2, align 4
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %2, align 4, !range !5, !noundef !4
  %9 = zext i32 %8 to i64
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i32, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.1, align 4, !range !5, !noundef !4
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.1, i64 4), align 4
  store i32 %12, ptr %3, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %13, ptr %14, align 4
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %17, ptr %18, align 4
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %20 = load i32, ptr %3, align 4, !range !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = insertvalue { i32, i32 } poison, i32 %20, 0
  %24 = insertvalue { i32, i32 } %23, i32 %22, 1
  ret { i32, i32 } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN86_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..TryFrom$LT$i32$GT$$GT$8try_from17h9bd95a7f89150e30E"(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 2
  %3 = alloca [4 x i8], align 2
  %4 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %5 = icmp slt i32 %0, -32768
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = icmp sgt i32 %0, 32767
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = load i16, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.0, align 2, !range !3, !noundef !4
  %10 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.0, i64 2), align 2
  store i16 %9, ptr %4, align 2
  %11 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %10, ptr %11, align 2
  br label %22

12:                                               ; preds = %6
  %13 = trunc i32 %0 to i16
  %14 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %13, ptr %14, align 2
  store i16 0, ptr %2, align 2
  %15 = getelementptr inbounds i8, ptr %2, i64 2
  %16 = load i16, ptr %15, align 2, !noundef !4
  %17 = call noundef i16 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h059127b9b545c1dbE"(i16 noundef %16)
  %18 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %17, ptr %18, align 2
  store i16 0, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %19 = getelementptr inbounds i8, ptr %3, i64 2
  %20 = load i16, ptr %19, align 2, !noundef !4
  %21 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %20, ptr %21, align 2
  store i16 0, ptr %4, align 2
  br label %22

22:                                               ; preds = %12, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %23 = load i16, ptr %4, align 2, !range !3, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = insertvalue { i16, i16 } poison, i16 %23, 0
  %27 = insertvalue { i16, i16 } %26, i16 %25, 1
  ret { i16, i16 } %27
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN86_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..TryFrom$LT$u32$GT$$GT$8try_from17hb896968b13066cbfE"(i32 noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 2
  %3 = alloca [4 x i8], align 2
  %4 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %5 = icmp ugt i32 %0, 65535
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = trunc i32 %0 to i16
  %8 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %7, ptr %8, align 2
  store i16 0, ptr %2, align 2
  %9 = getelementptr inbounds i8, ptr %2, i64 2
  %10 = load i16, ptr %9, align 2, !noundef !4
  %11 = call noundef i16 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17h3891bf2702f2e90eE"(i16 noundef %10)
  %12 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %11, ptr %12, align 2
  store i16 0, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %13 = getelementptr inbounds i8, ptr %3, i64 2
  %14 = load i16, ptr %13, align 2, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %14, ptr %15, align 2
  store i16 0, ptr %4, align 2
  br label %20

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %17 = load i16, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.0, align 2, !range !3, !noundef !4
  %18 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.0, i64 2), align 2
  store i16 %17, ptr %4, align 2
  %19 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %18, ptr %19, align 2
  br label %20

20:                                               ; preds = %16, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %21 = load i16, ptr %4, align 2, !range !3, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = insertvalue { i16, i16 } poison, i16 %21, 0
  %25 = insertvalue { i16, i16 } %24, i16 %23, 1
  ret { i16, i16 } %25
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN86_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..TryFrom$LT$i64$GT$$GT$8try_from17hccc669308623f07bE"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 2
  %3 = alloca [4 x i8], align 2
  %4 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %5 = icmp slt i64 %0, -32768
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = icmp sgt i64 %0, 32767
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = load i16, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.0, align 2, !range !3, !noundef !4
  %10 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.0, i64 2), align 2
  store i16 %9, ptr %4, align 2
  %11 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %10, ptr %11, align 2
  br label %22

12:                                               ; preds = %6
  %13 = trunc i64 %0 to i16
  %14 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %13, ptr %14, align 2
  store i16 0, ptr %2, align 2
  %15 = getelementptr inbounds i8, ptr %2, i64 2
  %16 = load i16, ptr %15, align 2, !noundef !4
  %17 = call noundef i16 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h059127b9b545c1dbE"(i16 noundef %16)
  %18 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %17, ptr %18, align 2
  store i16 0, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %19 = getelementptr inbounds i8, ptr %3, i64 2
  %20 = load i16, ptr %19, align 2, !noundef !4
  %21 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %20, ptr %21, align 2
  store i16 0, ptr %4, align 2
  br label %22

22:                                               ; preds = %12, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %23 = load i16, ptr %4, align 2, !range !3, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = insertvalue { i16, i16 } poison, i16 %23, 0
  %27 = insertvalue { i16, i16 } %26, i16 %25, 1
  ret { i16, i16 } %27
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN86_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..TryFrom$LT$u64$GT$$GT$8try_from17ha642174fe7b0b604E"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 2
  %3 = alloca [4 x i8], align 2
  %4 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %5 = icmp ugt i64 %0, 65535
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = trunc i64 %0 to i16
  %8 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %7, ptr %8, align 2
  store i16 0, ptr %2, align 2
  %9 = getelementptr inbounds i8, ptr %2, i64 2
  %10 = load i16, ptr %9, align 2, !noundef !4
  %11 = call noundef i16 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17h3891bf2702f2e90eE"(i16 noundef %10)
  %12 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %11, ptr %12, align 2
  store i16 0, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %13 = getelementptr inbounds i8, ptr %3, i64 2
  %14 = load i16, ptr %13, align 2, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %14, ptr %15, align 2
  store i16 0, ptr %4, align 2
  br label %20

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %17 = load i16, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.0, align 2, !range !3, !noundef !4
  %18 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.0, i64 2), align 2
  store i16 %17, ptr %4, align 2
  %19 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %18, ptr %19, align 2
  br label %20

20:                                               ; preds = %16, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %21 = load i16, ptr %4, align 2, !range !3, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 2
  %23 = load i16, ptr %22, align 2
  %24 = insertvalue { i16, i16 } poison, i16 %21, 0
  %25 = insertvalue { i16, i16 } %24, i16 %23, 1
  ret { i16, i16 } %25
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN121_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..TryFrom$LT$core..num..nonzero..NonZero$LT$i32$GT$$GT$$GT$8try_from17hedde04cfee944544E"(i32 noundef range(i32 1, 0) %0) unnamed_addr #0 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [2 x i8], align 2
  %4 = alloca [4 x i8], align 2
  %5 = alloca [4 x i8], align 2
  %6 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  %7 = sub i32 %0, 1
  %8 = icmp ule i32 %7, -2
  call void @llvm.assume(i1 %8)
  %9 = icmp slt i32 %0, -32768
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = icmp sgt i32 %0, 32767
  br i1 %11, label %12, label %16

12:                                               ; preds = %10, %1
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %13 = load i16, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.0, align 2, !range !3, !noundef !4
  %14 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.0, i64 2), align 2
  store i16 %13, ptr %6, align 2
  %15 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %14, ptr %15, align 2
  br label %37

16:                                               ; preds = %10
  %17 = trunc i32 %0 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  store i16 %17, ptr %2, align 2
  %18 = load i16, ptr %2, align 2, !noundef !4
  %19 = icmp eq i16 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 true)
  br i1 %22, label %23, label %36

23:                                               ; preds = %16
  %24 = load i16, ptr %2, align 2, !range !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  store i16 %24, ptr %3, align 2
  %25 = load i16, ptr %3, align 2, !range !6, !noundef !4
  %26 = sub i16 %25, 1
  %27 = icmp ule i16 %26, -2
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %25, ptr %28, align 2
  store i16 0, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  %29 = getelementptr inbounds i8, ptr %4, i64 2
  %30 = load i16, ptr %29, align 2, !noundef !4
  %31 = call noundef i16 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h059127b9b545c1dbE"(i16 noundef %30)
  %32 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %31, ptr %32, align 2
  store i16 0, ptr %5, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %33 = getelementptr inbounds i8, ptr %5, i64 2
  %34 = load i16, ptr %33, align 2, !noundef !4
  %35 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %34, ptr %35, align 2
  store i16 0, ptr %6, align 2
  br label %37

36:                                               ; preds = %16
  unreachable

37:                                               ; preds = %23, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %38 = load i16, ptr %6, align 2, !range !3, !noundef !4
  %39 = getelementptr inbounds i8, ptr %6, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = insertvalue { i16, i16 } poison, i16 %38, 0
  %42 = insertvalue { i16, i16 } %41, i16 %40, 1
  ret { i16, i16 } %42
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN121_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..TryFrom$LT$core..num..nonzero..NonZero$LT$u32$GT$$GT$$GT$8try_from17he278345650f1d68eE"(i32 noundef range(i32 1, 0) %0) unnamed_addr #0 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [2 x i8], align 2
  %4 = alloca [4 x i8], align 2
  %5 = alloca [4 x i8], align 2
  %6 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  %7 = sub i32 %0, 1
  %8 = icmp ule i32 %7, -2
  call void @llvm.assume(i1 %8)
  %9 = icmp ugt i32 %0, 65535
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = trunc i32 %0 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  store i16 %11, ptr %2, align 2
  %12 = load i16, ptr %2, align 2, !noundef !4
  %13 = icmp eq i16 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %21, label %34

17:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %18 = load i16, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.0, align 2, !range !3, !noundef !4
  %19 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.0, i64 2), align 2
  store i16 %18, ptr %6, align 2
  %20 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %19, ptr %20, align 2
  br label %35

21:                                               ; preds = %10
  %22 = load i16, ptr %2, align 2, !range !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  store i16 %22, ptr %3, align 2
  %23 = load i16, ptr %3, align 2, !range !6, !noundef !4
  %24 = sub i16 %23, 1
  %25 = icmp ule i16 %24, -2
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %23, ptr %26, align 2
  store i16 0, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  %27 = getelementptr inbounds i8, ptr %4, i64 2
  %28 = load i16, ptr %27, align 2, !noundef !4
  %29 = call noundef i16 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17h3891bf2702f2e90eE"(i16 noundef %28)
  %30 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %29, ptr %30, align 2
  store i16 0, ptr %5, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %31 = getelementptr inbounds i8, ptr %5, i64 2
  %32 = load i16, ptr %31, align 2, !noundef !4
  %33 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %32, ptr %33, align 2
  store i16 0, ptr %6, align 2
  br label %35

34:                                               ; preds = %10
  unreachable

35:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %36 = load i16, ptr %6, align 2, !range !3, !noundef !4
  %37 = getelementptr inbounds i8, ptr %6, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = insertvalue { i16, i16 } poison, i16 %36, 0
  %40 = insertvalue { i16, i16 } %39, i16 %38, 1
  ret { i16, i16 } %40
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN121_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..TryFrom$LT$core..num..nonzero..NonZero$LT$i64$GT$$GT$$GT$8try_from17hf6d6ee32087a8825E"(i64 noundef range(i64 1, 0) %0) unnamed_addr #0 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [2 x i8], align 2
  %4 = alloca [4 x i8], align 2
  %5 = alloca [4 x i8], align 2
  %6 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  %7 = sub i64 %0, 1
  %8 = icmp ule i64 %7, -2
  call void @llvm.assume(i1 %8)
  %9 = icmp slt i64 %0, -32768
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = icmp sgt i64 %0, 32767
  br i1 %11, label %12, label %16

12:                                               ; preds = %10, %1
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %13 = load i16, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.0, align 2, !range !3, !noundef !4
  %14 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.0, i64 2), align 2
  store i16 %13, ptr %6, align 2
  %15 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %14, ptr %15, align 2
  br label %37

16:                                               ; preds = %10
  %17 = trunc i64 %0 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  store i16 %17, ptr %2, align 2
  %18 = load i16, ptr %2, align 2, !noundef !4
  %19 = icmp eq i16 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 true)
  br i1 %22, label %23, label %36

23:                                               ; preds = %16
  %24 = load i16, ptr %2, align 2, !range !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  store i16 %24, ptr %3, align 2
  %25 = load i16, ptr %3, align 2, !range !6, !noundef !4
  %26 = sub i16 %25, 1
  %27 = icmp ule i16 %26, -2
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %25, ptr %28, align 2
  store i16 0, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  %29 = getelementptr inbounds i8, ptr %4, i64 2
  %30 = load i16, ptr %29, align 2, !noundef !4
  %31 = call noundef i16 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h059127b9b545c1dbE"(i16 noundef %30)
  %32 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %31, ptr %32, align 2
  store i16 0, ptr %5, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %33 = getelementptr inbounds i8, ptr %5, i64 2
  %34 = load i16, ptr %33, align 2, !noundef !4
  %35 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %34, ptr %35, align 2
  store i16 0, ptr %6, align 2
  br label %37

36:                                               ; preds = %16
  unreachable

37:                                               ; preds = %23, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %38 = load i16, ptr %6, align 2, !range !3, !noundef !4
  %39 = getelementptr inbounds i8, ptr %6, i64 2
  %40 = load i16, ptr %39, align 2
  %41 = insertvalue { i16, i16 } poison, i16 %38, 0
  %42 = insertvalue { i16, i16 } %41, i16 %40, 1
  ret { i16, i16 } %42
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN121_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..TryFrom$LT$core..num..nonzero..NonZero$LT$u64$GT$$GT$$GT$8try_from17hc7c3558b011e41beE"(i64 noundef range(i64 1, 0) %0) unnamed_addr #0 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [2 x i8], align 2
  %4 = alloca [4 x i8], align 2
  %5 = alloca [4 x i8], align 2
  %6 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  %7 = sub i64 %0, 1
  %8 = icmp ule i64 %7, -2
  call void @llvm.assume(i1 %8)
  %9 = icmp ugt i64 %0, 65535
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = trunc i64 %0 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  store i16 %11, ptr %2, align 2
  %12 = load i16, ptr %2, align 2, !noundef !4
  %13 = icmp eq i16 %12, 0
  %14 = select i1 %13, i64 0, i64 1
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %21, label %34

17:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %18 = load i16, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.0, align 2, !range !3, !noundef !4
  %19 = load i16, ptr getelementptr inbounds (i8, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.0, i64 2), align 2
  store i16 %18, ptr %6, align 2
  %20 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %19, ptr %20, align 2
  br label %35

21:                                               ; preds = %10
  %22 = load i16, ptr %2, align 2, !range !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  store i16 %22, ptr %3, align 2
  %23 = load i16, ptr %3, align 2, !range !6, !noundef !4
  %24 = sub i16 %23, 1
  %25 = icmp ule i16 %24, -2
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %23, ptr %26, align 2
  store i16 0, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  %27 = getelementptr inbounds i8, ptr %4, i64 2
  %28 = load i16, ptr %27, align 2, !noundef !4
  %29 = call noundef i16 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17h3891bf2702f2e90eE"(i16 noundef %28)
  %30 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %29, ptr %30, align 2
  store i16 0, ptr %5, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %31 = getelementptr inbounds i8, ptr %5, i64 2
  %32 = load i16, ptr %31, align 2, !noundef !4
  %33 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %32, ptr %33, align 2
  store i16 0, ptr %6, align 2
  br label %35

34:                                               ; preds = %10
  unreachable

35:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %36 = load i16, ptr %6, align 2, !range !3, !noundef !4
  %37 = getelementptr inbounds i8, ptr %6, i64 2
  %38 = load i16, ptr %37, align 2
  %39 = insertvalue { i16, i16 } poison, i16 %36, 0
  %40 = insertvalue { i16, i16 } %39, i16 %38, 1
  ret { i16, i16 } %40
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @"_ZN82_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..From$LT$i8$GT$$GT$4from17h3f4d27a98d96998fE"(i8 noundef %0) unnamed_addr #0 {
  %2 = zext i8 %0 to i16
  ret i16 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h059127b9b545c1dbE"(i16 noundef %0) unnamed_addr #0 {
  ret i16 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17h3891bf2702f2e90eE"(i16 noundef %0) unnamed_addr #0 {
  %2 = call noundef i16 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst16$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h059127b9b545c1dbE"(i16 noundef %0)
  ret i16 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @"_ZN8wasmi_ir10immeditate92_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst16$GT$$u20$for$u20$i8$GT$4from17h8ea49c9e748cb539E"(i16 noundef %0) unnamed_addr #0 {
  %2 = trunc i16 %0 to i8
  ret i8 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst16$GT$$u20$for$u20$i16$GT$4from17h00aaf7ccf3088bd5E"(i16 noundef %0) unnamed_addr #0 {
  ret i16 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst16$GT$$u20$for$u20$i32$GT$4from17hd9a760bc12155ac5E"(i16 noundef %0) unnamed_addr #0 {
  %2 = sext i16 %0 to i32
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst16$GT$$u20$for$u20$i64$GT$4from17hd5499be2c7259a2dE"(i16 noundef %0) unnamed_addr #0 {
  %2 = sext i16 %0 to i64
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst16$GT$$u20$for$u20$u32$GT$4from17h5494b34d0e4b1ac8E"(i16 noundef %0) unnamed_addr #0 {
  %2 = zext i16 %0 to i32
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst16$GT$$u20$for$u20$u64$GT$4from17hbbaf266784c7aff0E"(i16 noundef %0) unnamed_addr #0 {
  %2 = zext i16 %0 to i64
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN86_$LT$wasmi_ir..immeditate..AnyConst32$u20$as$u20$core..convert..TryFrom$LT$u64$GT$$GT$8try_from17h5a6b347859a6076aE"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [8 x i8], align 4
  %4 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = icmp ugt i64 %0, 4294967295
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = trunc i64 %0 to i32
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %7, ptr %8, align 4
  store i32 0, ptr %2, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = call noundef i32 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst32$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h5ecb06826b00adfcE"(i32 noundef %10)
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %11, ptr %12, align 4
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %13 = getelementptr inbounds i8, ptr %3, i64 4
  %14 = load i32, ptr %13, align 4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %14, ptr %15, align 4
  store i32 0, ptr %4, align 4
  br label %20

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %17 = load i32, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.1, align 4, !range !5, !noundef !4
  %18 = load i32, ptr getelementptr inbounds (i8, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.1, i64 4), align 4
  store i32 %17, ptr %4, align 4
  %19 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %18, ptr %19, align 4
  br label %20

20:                                               ; preds = %16, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %21 = load i32, ptr %4, align 4, !range !5, !noundef !4
  %22 = getelementptr inbounds i8, ptr %4, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = insertvalue { i32, i32 } poison, i32 %21, 0
  %25 = insertvalue { i32, i32 } %24, i32 %23, 1
  ret { i32, i32 } %25
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN86_$LT$wasmi_ir..immeditate..AnyConst32$u20$as$u20$core..convert..TryFrom$LT$i64$GT$$GT$8try_from17hb278695e41e83cfdE"(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [8 x i8], align 4
  %4 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = icmp slt i64 %0, -2147483648
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = icmp sgt i64 %0, 2147483647
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %9 = load i32, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.1, align 4, !range !5, !noundef !4
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.1, i64 4), align 4
  store i32 %9, ptr %4, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %10, ptr %11, align 4
  br label %22

12:                                               ; preds = %6
  %13 = trunc i64 %0 to i32
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %13, ptr %14, align 4
  store i32 0, ptr %2, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  %16 = load i32, ptr %15, align 4, !noundef !4
  %17 = call noundef i32 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst32$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h110e0fea41a1126bE"(i32 noundef %16)
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %17, ptr %18, align 4
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  %20 = load i32, ptr %19, align 4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %20, ptr %21, align 4
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %12, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load i32, ptr %4, align 4, !range !5, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = insertvalue { i32, i32 } poison, i32 %23, 0
  %27 = insertvalue { i32, i32 } %26, i32 %25, 1
  ret { i32, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN86_$LT$wasmi_ir..immeditate..AnyConst32$u20$as$u20$core..convert..TryFrom$LT$f64$GT$$GT$8try_from17h10b6b34aee542901E"(double noundef %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 4
  %3 = fptrunc double %0 to float
  %4 = bitcast double %0 to i64
  %5 = fpext float %3 to double
  %6 = bitcast double %5 to i64
  %7 = icmp ne i64 %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = call noundef i32 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst32$u20$as$u20$core..convert..From$LT$f32$GT$$GT$4from17h3266a259f7573b79E"(float noundef %3)
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %9, ptr %10, align 4
  store i32 0, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.1, align 4, !range !5, !noundef !4
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @anon.fbbe39855548d74fcf76f7783e7e3e70.1, i64 4), align 4
  store i32 %12, ptr %2, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %13, ptr %14, align 4
  br label %15

15:                                               ; preds = %11, %8
  %16 = load i32, ptr %2, align 4, !range !5, !noundef !4
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = insertvalue { i32, i32 } poison, i32 %16, 0
  %20 = insertvalue { i32, i32 } %19, i32 %18, 1
  ret { i32, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN84_$LT$wasmi_ir..immeditate..AnyConst32$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h884ea72f96dad4efE"(i1 noundef zeroext %0) unnamed_addr #0 {
  %2 = icmp ule i1 %0, true
  call void @llvm.assume(i1 %2)
  %3 = zext i1 %0 to i32
  %4 = call noundef i32 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst32$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h5ecb06826b00adfcE"(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN82_$LT$wasmi_ir..immeditate..AnyConst32$u20$as$u20$core..convert..From$LT$i8$GT$$GT$4from17h6430f6092a2fcbe8E"(i8 noundef %0) unnamed_addr #0 {
  %2 = sext i8 %0 to i32
  %3 = call noundef i32 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst32$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h5ecb06826b00adfcE"(i32 noundef %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst32$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h29c003c14859d6deE"(i16 noundef %0) unnamed_addr #0 {
  %2 = sext i16 %0 to i32
  %3 = call noundef i32 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst32$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h5ecb06826b00adfcE"(i32 noundef %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst32$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h110e0fea41a1126bE"(i32 noundef %0) unnamed_addr #0 {
  %2 = call noundef i32 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst32$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h5ecb06826b00adfcE"(i32 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst32$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h5ecb06826b00adfcE"(i32 noundef %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst32$u20$as$u20$core..convert..From$LT$f32$GT$$GT$4from17h3266a259f7573b79E"(float noundef %0) unnamed_addr #0 {
  %2 = bitcast float %0 to i32
  %3 = call noundef i32 @"_ZN102_$LT$wasmi_ir..immeditate..AnyConst32$u20$as$u20$core..convert..From$LT$wasmi_core..float..F32$GT$$GT$4from17hcacdb517b93171e1E"(i32 noundef %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN102_$LT$wasmi_ir..immeditate..AnyConst32$u20$as$u20$core..convert..From$LT$wasmi_core..float..F32$GT$$GT$4from17hcacdb517b93171e1E"(i32 noundef %0) unnamed_addr #0 {
  %2 = call noundef i32 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst32$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h5ecb06826b00adfcE"(i32 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst32$GT$$u20$for$u20$i32$GT$4from17h87cafd16230a7568E"(i32 noundef %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst32$GT$$u20$for$u20$u32$GT$4from17hd9e4f92e0ccd2258E"(i32 noundef %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst32$GT$$u20$for$u20$i64$GT$4from17h292f271440c4da04E"(i32 noundef %0) unnamed_addr #0 {
  %2 = call noundef i32 @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst32$GT$$u20$for$u20$i32$GT$4from17h87cafd16230a7568E"(i32 noundef %0)
  %3 = sext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst32$GT$$u20$for$u20$u64$GT$4from17h2f6057aa47a5c902E"(i32 noundef %0) unnamed_addr #0 {
  %2 = call noundef i32 @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst32$GT$$u20$for$u20$u32$GT$4from17hd9e4f92e0ccd2258E"(i32 noundef %0)
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef float @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst32$GT$$u20$for$u20$f32$GT$4from17hf3d50ba1f76e1da4E"(i32 noundef %0) unnamed_addr #0 {
  %2 = call noundef i32 @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst32$GT$$u20$for$u20$u32$GT$4from17hd9e4f92e0ccd2258E"(i32 noundef %0)
  %3 = bitcast i32 %2 to float
  ret float %3
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst32$GT$$u20$for$u20$f64$GT$4from17h797981c857c01f50E"(i32 noundef %0) unnamed_addr #0 {
  %2 = call noundef i32 @"_ZN8wasmi_ir10immeditate93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..AnyConst32$GT$$u20$for$u20$u32$GT$4from17hd9e4f92e0ccd2258E"(i32 noundef %0)
  %3 = bitcast i32 %2 to float
  %4 = fpext float %3 to double
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i16 0, i16 2}
!4 = !{}
!5 = !{i32 0, i32 2}
!6 = !{i16 1, i16 0}
