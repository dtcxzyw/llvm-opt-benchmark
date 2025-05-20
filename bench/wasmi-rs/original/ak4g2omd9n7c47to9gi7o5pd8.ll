target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.97404d2c5ebf29853ca4f85ccf74caae.0 = private unnamed_addr constant [40 x i8] c"out of bounds length for register span: ", align 1
@anon.97404d2c5ebf29853ca4f85ccf74caae.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.97404d2c5ebf29853ca4f85ccf74caae.0, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.97404d2c5ebf29853ca4f85ccf74caae.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.97404d2c5ebf29853ca4f85ccf74caae.3 = private unnamed_addr constant [21 x i8] c"crates/ir/src/span.rs", align 1
@anon.97404d2c5ebf29853ca4f85ccf74caae.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97404d2c5ebf29853ca4f85ccf74caae.3, [16 x i8] c"\15\00\00\00\00\00\00\00\F4\00\00\00!\00\00\00" }>, align 8
@anon.97404d2c5ebf29853ca4f85ccf74caae.5 = private unnamed_addr constant [44 x i8] c"overflowing register index for register span", align 1
@anon.97404d2c5ebf29853ca4f85ccf74caae.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97404d2c5ebf29853ca4f85ccf74caae.3, [16 x i8] c"\15\00\00\00\00\00\00\00\03\01\00\00\0E\00\00\00" }>, align 8
@anon.97404d2c5ebf29853ca4f85ccf74caae.7 = private unnamed_addr constant [50 x i8] c"cannot copy between different sized register spans", align 1
@anon.97404d2c5ebf29853ca4f85ccf74caae.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.97404d2c5ebf29853ca4f85ccf74caae.7, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.97404d2c5ebf29853ca4f85ccf74caae.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97404d2c5ebf29853ca4f85ccf74caae.3, [16 x i8] c"\15\00\00\00\00\00\00\00\1F\01\00\00\09\00\00\00" }>, align 8
@anon.97404d2c5ebf29853ca4f85ccf74caae.10 = private unnamed_addr constant [38 x i8] c"span is non empty and thus must return", align 1
@anon.97404d2c5ebf29853ca4f85ccf74caae.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97404d2c5ebf29853ca4f85ccf74caae.3, [16 x i8] c"\15\00\00\00\00\00\00\002\01\00\00\0E\00\00\00" }>, align 8
@anon.97404d2c5ebf29853ca4f85ccf74caae.12 = private unnamed_addr constant <{ [2 x i8], [2 x i8] }> <{ [2 x i8] zeroinitializer, [2 x i8] undef }>, align 2

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @_ZN8wasmi_ir4span7RegSpan3new17h2e0d12b5ffb4f6ceE(i16 noundef %0) unnamed_addr #1 {
  ret i16 %0
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @_ZN8wasmi_ir4span7RegSpan10iter_sized17h726dc644deb3ee3dE(i16 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i16, i16 } @_ZN8wasmi_ir4span11RegSpanIter3new17h01e17d3be79e7d49E(i16 noundef %0, i64 noundef %1)
  %4 = extractvalue { i16, i16 } %3, 0
  %5 = extractvalue { i16, i16 } %3, 1
  %6 = insertvalue { i16, i16 } poison, i16 %4, 0
  %7 = insertvalue { i16, i16 } %6, i16 %5, 1
  ret { i16, i16 } %7
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @_ZN8wasmi_ir4span7RegSpan4iter17h60b39cc4fde2d4eeE(i16 noundef %0, i16 noundef %1) unnamed_addr #1 {
  %3 = call { i16, i16 } @_ZN8wasmi_ir4span11RegSpanIter7new_u1617hfed82e53190e5ce4E(i16 noundef %0, i16 noundef %1)
  %4 = extractvalue { i16, i16 } %3, 0
  %5 = extractvalue { i16, i16 } %3, 1
  %6 = insertvalue { i16, i16 } poison, i16 %4, 0
  %7 = insertvalue { i16, i16 } %6, i16 %5, 1
  ret { i16, i16 } %7
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @_ZN8wasmi_ir4span7RegSpan4head17h301082d21224707fE(i16 noundef %0) unnamed_addr #1 {
  ret i16 %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 2 dereferenceable(2) ptr @_ZN8wasmi_ir4span7RegSpan8head_mut17h3a81aae049ee9780E(ptr noalias noundef align 2 dereferenceable(2) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN8wasmi_ir4span7RegSpan22has_overlapping_copies17h5e6cfc2aa969618cE(i16 noundef %0, i16 noundef %1, i16 noundef %2) unnamed_addr #1 {
  %4 = call { i16, i16 } @_ZN8wasmi_ir4span7RegSpan4iter17h60b39cc4fde2d4eeE(i16 noundef %0, i16 noundef %2)
  %5 = extractvalue { i16, i16 } %4, 0
  %6 = extractvalue { i16, i16 } %4, 1
  %7 = call { i16, i16 } @_ZN8wasmi_ir4span7RegSpan4iter17h60b39cc4fde2d4eeE(i16 noundef %1, i16 noundef %2)
  %8 = extractvalue { i16, i16 } %7, 0
  %9 = extractvalue { i16, i16 } %7, 1
  %10 = call noundef zeroext i1 @_ZN8wasmi_ir4span11RegSpanIter22has_overlapping_copies17hf1e7aeea3d0f10c4E(i16 noundef %5, i16 noundef %6, i16 noundef %8, i16 noundef %9)
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN8wasmi_ir4span25FixedRegSpan$LT$2_u16$GT$8to_array17ha3c52e17f2c76006E"(i16 noundef %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 2
  %3 = call noundef i16 @_ZN8wasmi_ir4span7RegSpan4head17h301082d21224707fE(i16 noundef %0)
  %4 = call noundef i16 @_ZN8wasmi_ir5index3Reg4next17h32cb5eb8c8c5bb12E(i16 noundef %3)
  %5 = getelementptr inbounds nuw i16, ptr %2, i64 0
  store i16 %3, ptr %5, align 2
  %6 = getelementptr inbounds nuw i16, ptr %2, i64 1
  store i16 %4, ptr %6, align 2
  %7 = load i32, ptr %2, align 2
  ret i32 %7
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @_ZN8wasmi_ir4span14BoundedRegSpan3new17h212d7cea4db6bd0cE(i16 noundef %0, i16 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { i16, i16 } poison, i16 %0, 0
  %4 = insertvalue { i16, i16 } %3, i16 %1, 1
  ret { i16, i16 } %4
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @_ZN8wasmi_ir4span14BoundedRegSpan4iter17h45c5878cf17ff75cE(ptr noalias noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = load i16, ptr %0, align 2, !noundef !3
  %3 = call noundef i16 @_ZN8wasmi_ir4span14BoundedRegSpan3len17h5f174b2d9a3f9c7aE(ptr noalias noundef readonly align 2 dereferenceable(4) %0)
  %4 = call { i16, i16 } @_ZN8wasmi_ir4span7RegSpan4iter17h60b39cc4fde2d4eeE(i16 noundef %2, i16 noundef %3)
  %5 = extractvalue { i16, i16 } %4, 0
  %6 = extractvalue { i16, i16 } %4, 1
  %7 = insertvalue { i16, i16 } poison, i16 %5, 0
  %8 = insertvalue { i16, i16 } %7, i16 %6, 1
  ret { i16, i16 } %8
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @_ZN8wasmi_ir4span14BoundedRegSpan4span17ha719ebf1b112de65E(ptr noalias noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = load i16, ptr %0, align 2, !noundef !3
  ret i16 %2
}

; Function Attrs: nonlazybind uwtable
define noundef align 2 dereferenceable(2) ptr @_ZN8wasmi_ir4span14BoundedRegSpan8span_mut17hadb18b8383256176E(ptr noalias noundef align 2 dereferenceable(4) %0) unnamed_addr #1 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN8wasmi_ir4span14BoundedRegSpan8contains17h27fdaa8e4d2226c6E(i16 noundef %0, i16 noundef %1, i16 noundef %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [4 x i8], align 2
  store i16 %0, ptr %5, align 2
  %6 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %1, ptr %6, align 2
  %7 = call noundef zeroext i1 @_ZN8wasmi_ir4span14BoundedRegSpan8is_empty17h22a4bfb4dc9db8baE(ptr noalias noundef readonly align 2 dereferenceable(4) %5)
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = load i16, ptr %5, align 2, !noundef !3
  %10 = call noundef i16 @_ZN8wasmi_ir4span7RegSpan4head17h301082d21224707fE(i16 noundef %9)
  %11 = getelementptr inbounds i8, ptr %5, i64 2
  %12 = load i16, ptr %11, align 2, !noundef !3
  %13 = call noundef i16 @_ZN8wasmi_ir5index3Reg6next_n17hd90cb3f04e0e85c5E(i16 noundef %10, i16 noundef %12)
  %14 = call i8 @llvm.scmp.i8.i16(i16 %10, i16 %2)
  %15 = icmp sle i8 %14, 0
  br i1 %15, label %18, label %17

16:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %23

17:                                               ; preds = %8
  store i8 0, ptr %4, align 1
  br label %22

18:                                               ; preds = %8
  %19 = call i8 @llvm.scmp.i8.i16(i16 %2, i16 %13)
  %20 = icmp slt i8 %19, 0
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %4, align 1
  br label %22

22:                                               ; preds = %18, %17
  br label %23

23:                                               ; preds = %22, %16
  %24 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @_ZN8wasmi_ir4span14BoundedRegSpan3len17h5f174b2d9a3f9c7aE(ptr noalias noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2
  %3 = load i16, ptr %2, align 2, !noundef !3
  ret i16 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN8wasmi_ir4span14BoundedRegSpan8is_empty17h22a4bfb4dc9db8baE(ptr noalias noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = call noundef i16 @_ZN8wasmi_ir4span14BoundedRegSpan3len17h5f174b2d9a3f9c7aE(ptr noalias noundef readonly align 2 dereferenceable(4) %0)
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN96_$LT$$RF$wasmi_ir..span..BoundedRegSpan$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1526b596d0a359ceE"(ptr noalias noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = call { i16, i16 } @_ZN8wasmi_ir4span14BoundedRegSpan4iter17h45c5878cf17ff75cE(ptr noalias noundef readonly align 2 dereferenceable(4) %0)
  %3 = extractvalue { i16, i16 } %2, 0
  %4 = extractvalue { i16, i16 } %2, 1
  %5 = insertvalue { i16, i16 } poison, i16 %3, 0
  %6 = insertvalue { i16, i16 } %5, i16 %4, 1
  ret { i16, i16 } %6
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN92_$LT$wasmi_ir..span..BoundedRegSpan$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9b5751411fa525a3E"(i16 noundef %0, i16 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 2
  store i16 %0, ptr %3, align 2
  %4 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %1, ptr %4, align 2
  %5 = call { i16, i16 } @_ZN8wasmi_ir4span14BoundedRegSpan4iter17h45c5878cf17ff75cE(ptr noalias noundef readonly align 2 dereferenceable(4) %3)
  %6 = extractvalue { i16, i16 } %5, 0
  %7 = extractvalue { i16, i16 } %5, 1
  %8 = insertvalue { i16, i16 } poison, i16 %6, 0
  %9 = insertvalue { i16, i16 } %8, i16 %7, 1
  ret { i16, i16 } %9
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @_ZN8wasmi_ir4span11RegSpanIter14from_raw_parts17hde3d42b0a47021d7E(i16 noundef %0, i16 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { i16, i16 } poison, i16 %0, 0
  %4 = insertvalue { i16, i16 } %3, i16 %1, 1
  ret { i16, i16 } %4
}

; Function Attrs: nonlazybind uwtable
define internal { i16, i16 } @_ZN8wasmi_ir4span11RegSpanIter3new17h01e17d3be79e7d49E(i16 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [4 x i8], align 2
  %8 = alloca [8 x i8], align 8
  store i64 %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp ugt i64 %9, 65535
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %23, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %8, align 8, !noundef !3
  %14 = trunc i64 %13 to i16
  %15 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 %14, ptr %15, align 2
  store i16 0, ptr %7, align 2
  %16 = getelementptr inbounds i8, ptr %7, i64 2
  %17 = load i16, ptr %16, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  %18 = call { i16, i16 } @_ZN8wasmi_ir4span11RegSpanIter7new_u1617hfed82e53190e5ce4E(i16 noundef %0, i16 noundef %17)
  %19 = extractvalue { i16, i16 } %18, 0
  %20 = extractvalue { i16, i16 } %18, 1
  %21 = insertvalue { i16, i16 } poison, i16 %19, 0
  %22 = insertvalue { i16, i16 } %21, i16 %20, 1
  ret { i16, i16 } %22

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.97404d2c5ebf29853ca4f85ccf74caae.1, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %26, align 8
  %27 = load ptr, ptr @anon.97404d2c5ebf29853ca4f85ccf74caae.2, align 8, !align !5, !noundef !3
  %28 = load i64, ptr getelementptr inbounds (i8, ptr @anon.97404d2c5ebf29853ca4f85ccf74caae.2, i64 8), align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 1, ptr %32, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.97404d2c5ebf29853ca4f85ccf74caae.4) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { i16, i16 } @_ZN8wasmi_ir4span11RegSpanIter7new_u1617hfed82e53190e5ce4E(i16 noundef %0, i16 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 2
  %4 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %5 = call { i16, i1 } @llvm.sadd.with.overflow.i16(i16 %0, i16 %1)
  %6 = extractvalue { i16, i1 } %5, 0
  %7 = extractvalue { i16, i1 } %5, 1
  %8 = icmp slt i16 %1, 0
  %9 = xor i1 %7, %8
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %6, ptr %12, align 2
  store i16 1, ptr %3, align 2
  %13 = getelementptr inbounds i8, ptr %3, i64 2
  %14 = load i16, ptr %13, align 2, !noundef !3
  %15 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 %14, ptr %15, align 2
  store i16 1, ptr %4, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %16 = getelementptr inbounds i8, ptr %4, i64 2
  %17 = load i16, ptr %16, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %18 = call { i16, i16 } @_ZN8wasmi_ir4span11RegSpanIter14from_raw_parts17hde3d42b0a47021d7E(i16 noundef %0, i16 noundef %17)
  %19 = extractvalue { i16, i16 } %18, 0
  %20 = extractvalue { i16, i16 } %18, 1
  %21 = insertvalue { i16, i16 } poison, i16 %19, 0
  %22 = insertvalue { i16, i16 } %21, i16 %20, 1
  ret { i16, i16 } %22

23:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.97404d2c5ebf29853ca4f85ccf74caae.5, i64 noundef 44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.97404d2c5ebf29853ca4f85ccf74caae.6) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @_ZN8wasmi_ir4span11RegSpanIter4span17h2481e368374c95e5E(i16 noundef %0, i16 noundef %1) unnamed_addr #1 {
  ret i16 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @_ZN8wasmi_ir4span11RegSpanIter10len_as_u1617hae25bc047eb1b517E(ptr noalias noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = alloca [2 x i8], align 2
  %3 = getelementptr inbounds i8, ptr %0, i64 2
  %4 = load i16, ptr %3, align 2, !noundef !3
  %5 = load i16, ptr %0, align 2, !noundef !3
  %6 = icmp slt i16 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = sub i16 %4, %5
  store i16 %8, ptr %2, align 2
  br label %11

9:                                                ; preds = %1
  %10 = sub i16 %5, %4
  store i16 %10, ptr %2, align 2
  br label %11

11:                                               ; preds = %9, %7
  %12 = load i16, ptr %2, align 2, !noundef !3
  ret i16 %12
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN8wasmi_ir4span11RegSpanIter8is_empty17h776bc542a655b061E(ptr noalias noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = call noundef i16 @_ZN8wasmi_ir4span11RegSpanIter10len_as_u1617hae25bc047eb1b517E(ptr noalias noundef readonly align 2 dereferenceable(4) %0)
  %3 = icmp eq i16 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN8wasmi_ir4span11RegSpanIter22has_overlapping_copies17hf1e7aeea3d0f10c4E(i16 noundef %0, i16 noundef %1, i16 noundef %2, i16 noundef %3) unnamed_addr #1 {
  %5 = alloca [4 x i8], align 2
  %6 = alloca [4 x i8], align 2
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = alloca [4 x i8], align 2
  %13 = alloca [4 x i8], align 2
  store i16 %0, ptr %13, align 2
  %14 = getelementptr inbounds i8, ptr %13, i64 2
  store i16 %1, ptr %14, align 2
  store i16 %2, ptr %12, align 2
  %15 = getelementptr inbounds i8, ptr %12, i64 2
  store i16 %3, ptr %15, align 2
  %16 = call noundef i64 @"_ZN97_$LT$wasmi_ir..span..RegSpanIter$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8c8e93244ca1b7aeE"(ptr noalias noundef readonly align 2 dereferenceable(4) %13)
  store i64 %16, ptr %10, align 8
  %17 = call noundef i64 @"_ZN97_$LT$wasmi_ir..span..RegSpanIter$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8c8e93244ca1b7aeE"(ptr noalias noundef readonly align 2 dereferenceable(4) %12)
  store i64 %17, ptr %9, align 8
  %18 = load i64, ptr %10, align 8, !noundef !3
  %19 = load i64, ptr %9, align 8, !noundef !3
  %20 = icmp eq i64 %18, %19
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 true)
  br i1 %21, label %30, label %22

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.97404d2c5ebf29853ca4f85ccf74caae.8, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.97404d2c5ebf29853ca4f85ccf74caae.2, align 8, !align !5, !noundef !3
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.97404d2c5ebf29853ca4f85ccf74caae.2, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @_ZN4core9panicking13assert_failed17h77d57c61d0ad0ecdE(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(8) %10, ptr noalias noundef readonly align 8 dereferenceable(8) %9, ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.97404d2c5ebf29853ca4f85ccf74caae.9) #8
  unreachable

30:                                               ; preds = %4
  %31 = call noundef i64 @"_ZN97_$LT$wasmi_ir..span..RegSpanIter$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8c8e93244ca1b7aeE"(ptr noalias noundef readonly align 2 dereferenceable(4) %13)
  %32 = icmp ule i64 %31, 1
  br i1 %32, label %46, label %33

33:                                               ; preds = %30
  %34 = load i16, ptr %12, align 2, !noundef !3
  %35 = getelementptr inbounds i8, ptr %12, i64 2
  %36 = load i16, ptr %35, align 2, !noundef !3
  %37 = call noundef i16 @_ZN8wasmi_ir4span11RegSpanIter4span17h2481e368374c95e5E(i16 noundef %34, i16 noundef %36)
  %38 = call noundef i16 @_ZN8wasmi_ir4span7RegSpan4head17h301082d21224707fE(i16 noundef %37)
  %39 = load i16, ptr %13, align 2, !noundef !3
  %40 = getelementptr inbounds i8, ptr %13, i64 2
  %41 = load i16, ptr %40, align 2, !noundef !3
  %42 = call noundef i16 @_ZN8wasmi_ir4span11RegSpanIter4span17h2481e368374c95e5E(i16 noundef %39, i16 noundef %41)
  %43 = call noundef i16 @_ZN8wasmi_ir4span7RegSpan4head17h301082d21224707fE(i16 noundef %42)
  %44 = call i8 @llvm.scmp.i8.i16(i16 %38, i16 %43)
  %45 = icmp sge i8 %44, 0
  br i1 %45, label %60, label %47

46:                                               ; preds = %30
  store i8 0, ptr %11, align 1
  br label %68

47:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %48 = load i16, ptr %12, align 2, !noundef !3
  %49 = getelementptr inbounds i8, ptr %12, i64 2
  %50 = load i16, ptr %49, align 2, !noundef !3
  store i16 %48, ptr %6, align 2
  %51 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %50, ptr %51, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %52 = call { i16, i16 } @"_ZN101_$LT$wasmi_ir..span..RegSpanIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hba691ea605efe982E"(ptr noalias noundef align 2 dereferenceable(4) %6)
  %53 = extractvalue { i16, i16 } %52, 0
  %54 = extractvalue { i16, i16 } %52, 1
  store i16 %53, ptr %5, align 2
  %55 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %54, ptr %55, align 2
  %56 = load i16, ptr %5, align 2, !range !6, !noundef !3
  %57 = zext i16 %56 to i64
  %58 = trunc nuw i64 %57 to i1
  %59 = call i1 @llvm.expect.i1(i1 %58, i1 true)
  br i1 %59, label %61, label %67

60:                                               ; preds = %33
  store i8 0, ptr %11, align 1
  br label %68

61:                                               ; preds = %47
  %62 = getelementptr inbounds i8, ptr %5, i64 2
  %63 = load i16, ptr %62, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %64 = call i8 @llvm.scmp.i8.i16(i16 %63, i16 %43)
  %65 = icmp sge i8 %64, 0
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  br label %68

67:                                               ; preds = %47
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.97404d2c5ebf29853ca4f85ccf74caae.10, i64 noundef 38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.97404d2c5ebf29853ca4f85ccf74caae.11) #8
  unreachable

68:                                               ; preds = %61, %60, %46
  %69 = load i8, ptr %11, align 1, !range !4, !noundef !3
  %70 = trunc nuw i8 %69 to i1
  ret i1 %70

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN86_$LT$wasmi_ir..span..RegSpanIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a877a5ee41f9a10E"(ptr noalias noundef align 2 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 2
  %3 = load i16, ptr %0, align 2, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 2, !noundef !3
  %6 = icmp eq i16 %3, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load i16, ptr %0, align 2, !noundef !3
  %9 = load i16, ptr %0, align 2, !noundef !3
  %10 = call noundef i16 @_ZN8wasmi_ir5index3Reg4next17h32cb5eb8c8c5bb12E(i16 noundef %9)
  store i16 %10, ptr %0, align 2
  %11 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %8, ptr %11, align 2
  store i16 1, ptr %2, align 2
  br label %16

12:                                               ; preds = %1
  %13 = load i16, ptr @anon.97404d2c5ebf29853ca4f85ccf74caae.12, align 2, !range !6, !noundef !3
  %14 = load i16, ptr getelementptr inbounds (i8, ptr @anon.97404d2c5ebf29853ca4f85ccf74caae.12, i64 2), align 2
  store i16 %13, ptr %2, align 2
  %15 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %14, ptr %15, align 2
  br label %16

16:                                               ; preds = %12, %7
  %17 = load i16, ptr %2, align 2, !range !6, !noundef !3
  %18 = getelementptr inbounds i8, ptr %2, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = insertvalue { i16, i16 } poison, i16 %17, 0
  %21 = insertvalue { i16, i16 } %20, i16 %19, 1
  ret { i16, i16 } %21
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN101_$LT$wasmi_ir..span..RegSpanIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hba691ea605efe982E"(ptr noalias noundef align 2 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 2
  %3 = load i16, ptr %0, align 2, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 2, !noundef !3
  %6 = icmp eq i16 %3, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 2
  %9 = load i16, ptr %8, align 2, !noundef !3
  %10 = call noundef i16 @_ZN8wasmi_ir5index3Reg4prev17h8eaac36b81e8b9c9E(i16 noundef %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 %10, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %0, i64 2
  %13 = load i16, ptr %12, align 2, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %13, ptr %14, align 2
  store i16 1, ptr %2, align 2
  br label %19

15:                                               ; preds = %1
  %16 = load i16, ptr @anon.97404d2c5ebf29853ca4f85ccf74caae.12, align 2, !range !6, !noundef !3
  %17 = load i16, ptr getelementptr inbounds (i8, ptr @anon.97404d2c5ebf29853ca4f85ccf74caae.12, i64 2), align 2
  store i16 %16, ptr %2, align 2
  %18 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %17, ptr %18, align 2
  br label %19

19:                                               ; preds = %15, %7
  %20 = load i16, ptr %2, align 2, !range !6, !noundef !3
  %21 = getelementptr inbounds i8, ptr %2, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = insertvalue { i16, i16 } poison, i16 %20, 0
  %24 = insertvalue { i16, i16 } %23, i16 %22, 1
  ret { i16, i16 } %24
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN97_$LT$wasmi_ir..span..RegSpanIter$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h8c8e93244ca1b7aeE"(ptr noalias noundef readonly align 2 dereferenceable(4) %0) unnamed_addr #1 {
  %2 = call noundef i16 @_ZN8wasmi_ir4span11RegSpanIter10len_as_u1617hae25bc047eb1b517E(ptr noalias noundef readonly align 2 dereferenceable(4) %0)
  %3 = zext i16 %2 to i64
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN8wasmi_ir5index3Reg4next17h32cb5eb8c8c5bb12E(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN8wasmi_ir5index3Reg6next_n17hd90cb3f04e0e85c5E(i16 noundef, i16 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i16(i16, i16) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i16, i1 } @llvm.sadd.with.overflow.i16(i16, i16) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17h77d57c61d0ad0ecdE(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN8wasmi_ir5index3Reg4prev17h8eaac36b81e8b9c9E(i16 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}
!6 = !{i16 0, i16 2}
