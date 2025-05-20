target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.358621df0f77117135dfdad4c54a60db.0 = private unnamed_addr constant [40 x i8] c"assertion failed: valid_offset.is_init()", align 1
@anon.358621df0f77117135dfdad4c54a60db.1 = private unnamed_addr constant [26 x i8] c"crates/ir/src/primitive.rs", align 1
@anon.358621df0f77117135dfdad4c54a60db.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.358621df0f77117135dfdad4c54a60db.1, [16 x i8] c"\1A\00\00\00\00\00\00\00v\00\00\00\09\00\00\00" }>, align 8
@anon.358621df0f77117135dfdad4c54a60db.3 = private unnamed_addr constant [33 x i8] c"assertion failed: !self.is_init()", align 1
@anon.358621df0f77117135dfdad4c54a60db.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.358621df0f77117135dfdad4c54a60db.1, [16 x i8] c"\1A\00\00\00\00\00\00\00w\00\00\00\09\00\00\00" }>, align 8
@anon.358621df0f77117135dfdad4c54a60db.5 = private unnamed_addr constant [119 x i8] c"internal error: entered unreachable code: offset for forward branches must have `src` be smaller than or equal to `dst`", align 1
@anon.358621df0f77117135dfdad4c54a60db.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.358621df0f77117135dfdad4c54a60db.5, [8 x i8] c"w\00\00\00\00\00\00\00" }>, align 8
@anon.358621df0f77117135dfdad4c54a60db.7 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.358621df0f77117135dfdad4c54a60db.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.358621df0f77117135dfdad4c54a60db.1, [16 x i8] c"\1A\00\00\00\00\00\00\00\A0\00\00\00\0D\00\00\00" }>, align 8
@anon.358621df0f77117135dfdad4c54a60db.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.358621df0f77117135dfdad4c54a60db.1, [16 x i8] c"\1A\00\00\00\00\00\00\00\B6\00\00\00\09\00\00\00" }>, align 8
@anon.358621df0f77117135dfdad4c54a60db.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.358621df0f77117135dfdad4c54a60db.1, [16 x i8] c"\1A\00\00\00\00\00\00\00\B7\00\00\00\09\00\00\00" }>, align 8
@anon.358621df0f77117135dfdad4c54a60db.11 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] c"$\00\00\00", [4 x i8] undef }>, align 4
@anon.358621df0f77117135dfdad4c54a60db.12 = private unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] c"\01", [1 x i8] undef }>, align 1
@anon.358621df0f77117135dfdad4c54a60db.13 = private unnamed_addr constant <{ [2 x i8], [2 x i8] }> <{ [2 x i8] c"\01\00", [2 x i8] undef }>, align 2
@anon.358621df0f77117135dfdad4c54a60db.14 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] c"\01\00\00\00", [4 x i8] undef }>, align 4
@anon.358621df0f77117135dfdad4c54a60db.15 = private unnamed_addr constant <{ [2 x i8], [2 x i8] }> <{ [2 x i8] zeroinitializer, [2 x i8] undef }>, align 2

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @"_ZN86_$LT$wasmi_ir..primitive..BranchOffset16$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h02cb28a1c3faee6cE"(i16 noundef %0) unnamed_addr #1 {
  ret i16 %0
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN119_$LT$wasmi_ir..primitive..BranchOffset16$u20$as$u20$core..convert..TryFrom$LT$wasmi_ir..primitive..BranchOffset$GT$$GT$8try_from17h922fca18c614f620E"(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 2
  %3 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %4 = call noundef i32 @_ZN8wasmi_ir9primitive12BranchOffset6to_i3217hcf8f9306f5399635E(i32 noundef %0)
  %5 = icmp slt i32 %4, -32768
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = icmp sgt i32 %4, 32767
  br i1 %7, label %8, label %10

8:                                                ; preds = %6, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 1, ptr %9, align 1
  store i8 1, ptr %3, align 2
  br label %16

10:                                               ; preds = %6
  %11 = trunc i32 %4 to i16
  %12 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %11, ptr %12, align 2
  store i16 0, ptr %2, align 2
  %13 = getelementptr inbounds i8, ptr %2, i64 2
  %14 = load i16, ptr %13, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %15 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %14, ptr %15, align 2
  store i8 0, ptr %3, align 2
  br label %16

16:                                               ; preds = %10, %8
  %17 = load i32, ptr %3, align 2
  ret i32 %17
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN116_$LT$wasmi_ir..primitive..BranchOffset$u20$as$u20$core..convert..From$LT$wasmi_ir..primitive..BranchOffset16$GT$$GT$4from17h24d8083500a5ea34E"(i16 noundef %0) unnamed_addr #1 {
  %2 = call noundef i16 @_ZN8wasmi_ir9primitive14BranchOffset166to_i1617hc501ef138e64cd6aE(i16 noundef %0)
  %3 = sext i16 %2 to i32
  %4 = call noundef i32 @"_ZN84_$LT$wasmi_ir..primitive..BranchOffset$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h21621dce54ac462dE"(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN8wasmi_ir9primitive14BranchOffset167is_init17h44058251d400c151E(i16 noundef %0) unnamed_addr #1 {
  %2 = call noundef i16 @_ZN8wasmi_ir9primitive14BranchOffset166to_i1617hc501ef138e64cd6aE(i16 noundef %0)
  %3 = icmp ne i16 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 5) i8 @_ZN8wasmi_ir9primitive14BranchOffset164init17hd63d69f933b41b1eE(ptr noalias noundef align 2 dereferenceable(2) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [4 x i8], align 2
  %7 = alloca [4 x i8], align 2
  %8 = alloca [1 x i8], align 1
  %9 = call noundef zeroext i1 @_ZN8wasmi_ir9primitive12BranchOffset7is_init17h0233459b26430c81E(i32 noundef %1)
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.358621df0f77117135dfdad4c54a60db.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.358621df0f77117135dfdad4c54a60db.2) #8
  unreachable

12:                                               ; preds = %2
  %13 = load i16, ptr %0, align 2, !noundef !3
  %14 = call noundef zeroext i1 @_ZN8wasmi_ir9primitive14BranchOffset167is_init17h44058251d400c151E(i16 noundef %13)
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %17 = call i32 @"_ZN119_$LT$wasmi_ir..primitive..BranchOffset16$u20$as$u20$core..convert..TryFrom$LT$wasmi_ir..primitive..BranchOffset$GT$$GT$8try_from17h922fca18c614f620E"(i32 noundef %1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %17, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %6, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %18 = load i8, ptr %6, align 2, !range !4, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  %20 = zext i1 %19 to i64
  %21 = trunc nuw i64 %20 to i1
  br i1 %21, label %23, label %31

22:                                               ; preds = %12
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.358621df0f77117135dfdad4c54a60db.3, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.358621df0f77117135dfdad4c54a60db.4) #8
  unreachable

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %6, i64 1
  %25 = load i8, ptr %24, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  store i8 %25, ptr %4, align 1
  %26 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %27 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %26, ptr %27, align 1
  store i8 1, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %28 = getelementptr inbounds i8, ptr %7, i64 1
  %29 = load i8, ptr %28, align 1, !range !5, !noundef !3
  store i8 %29, ptr %5, align 1
  %30 = load i8, ptr %5, align 1, !range !5, !noundef !3
  store i8 %30, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %37

31:                                               ; preds = %16
  %32 = getelementptr inbounds i8, ptr %6, i64 2
  %33 = load i16, ptr %32, align 2, !noundef !3
  %34 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 %33, ptr %34, align 2
  store i8 0, ptr %7, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %35 = getelementptr inbounds i8, ptr %7, i64 2
  %36 = load i16, ptr %35, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  store i16 %36, ptr %0, align 2
  store i8 4, ptr %8, align 1
  br label %37

37:                                               ; preds = %31, %23
  %38 = load i8, ptr %8, align 1, !range !6, !noundef !3
  ret i8 %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i16 @_ZN8wasmi_ir9primitive14BranchOffset166to_i1617hc501ef138e64cd6aE(i16 noundef %0) unnamed_addr #1 {
  ret i16 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN84_$LT$wasmi_ir..primitive..BranchOffset$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h21621dce54ac462dE"(i32 noundef %0) unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN8wasmi_ir9primitive12BranchOffset6uninit17hafed9a5d6a0412a2E() unnamed_addr #1 {
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define i64 @_ZN8wasmi_ir9primitive12BranchOffset15from_src_to_dst17h88fef2ca7394a184E(i32 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 4
  %4 = alloca [16 x i8], align 8
  %5 = alloca [0 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 4
  %8 = zext i32 %0 to i64
  %9 = zext i32 %1 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %10 = call { i64, i1 } @llvm.ssub.with.overflow.i64(i64 %9, i64 %8)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %15, align 8
  store i64 1, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %18 = icmp slt i64 %17, -2147483648
  br i1 %18, label %29, label %27

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.358621df0f77117135dfdad4c54a60db.6, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.358621df0f77117135dfdad4c54a60db.7, align 8, !align !7, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.358621df0f77117135dfdad4c54a60db.7, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.358621df0f77117135dfdad4c54a60db.8) #8
  unreachable

27:                                               ; preds = %14
  %28 = icmp sgt i64 %17, 2147483647
  br i1 %28, label %29, label %31

29:                                               ; preds = %27, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %30 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 1, ptr %30, align 1
  store i8 1, ptr %7, align 4
  br label %37

31:                                               ; preds = %27
  %32 = trunc i64 %17 to i32
  %33 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %32, ptr %33, align 4
  store i32 0, ptr %3, align 4
  %34 = getelementptr inbounds i8, ptr %3, i64 4
  %35 = load i32, ptr %34, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %36 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %35, ptr %36, align 4
  store i8 0, ptr %7, align 4
  br label %37

37:                                               ; preds = %31, %29
  %38 = load i64, ptr %7, align 4
  ret i64 %38
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN8wasmi_ir9primitive12BranchOffset7is_init17h0233459b26430c81E(i32 noundef %0) unnamed_addr #1 {
  %2 = call noundef i32 @_ZN8wasmi_ir9primitive12BranchOffset6to_i3217hcf8f9306f5399635E(i32 noundef %0)
  %3 = icmp ne i32 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8wasmi_ir9primitive12BranchOffset4init17he72650a684d34507E(ptr noalias noundef align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN8wasmi_ir9primitive12BranchOffset7is_init17h0233459b26430c81E(i32 noundef %1)
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 true)
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.358621df0f77117135dfdad4c54a60db.0, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.358621df0f77117135dfdad4c54a60db.9) #8
  unreachable

6:                                                ; preds = %2
  %7 = load i32, ptr %0, align 4, !noundef !3
  %8 = call noundef zeroext i1 @_ZN8wasmi_ir9primitive12BranchOffset7is_init17h0233459b26430c81E(i32 noundef %7)
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 %1, ptr %0, align 4
  ret void

11:                                               ; preds = %6
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.358621df0f77117135dfdad4c54a60db.3, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.358621df0f77117135dfdad4c54a60db.10) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN8wasmi_ir9primitive12BranchOffset6to_i3217hcf8f9306f5399635E(i32 noundef %0) unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN81_$LT$wasmi_ir..primitive..BlockFuel$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h67e4883dd5f81987E"(i32 noundef %0) unnamed_addr #1 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN84_$LT$wasmi_ir..primitive..BlockFuel$u20$as$u20$core..convert..TryFrom$LT$u64$GT$$GT$8try_from17h13f7ad9313aa5330E"(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = icmp ugt i64 %0, 4294967295
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = trunc i64 %0 to i32
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %6, ptr %7, align 4
  store i32 0, ptr %2, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  %9 = load i32, ptr %8, align 4, !noundef !3
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %9, ptr %10, align 4
  store i8 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 3, ptr %12, align 1
  store i8 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = load i64, ptr %3, align 4
  ret i64 %14
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 5) i8 @_ZN8wasmi_ir9primitive9BlockFuel7bump_by17hc572fd978410b9c0E(ptr noalias noundef align 4 dereferenceable(4) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 4
  %7 = alloca [8 x i8], align 4
  %8 = alloca [8 x i8], align 4
  %9 = alloca [1 x i8], align 1
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %14 = load i32, ptr %0, align 4, !noundef !3
  %15 = call noundef i64 @_ZN8wasmi_ir9primitive9BlockFuel6to_u6417h6899d42c78cce86eE(i32 noundef %14)
  %16 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %1)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false)
  br i1 %18, label %31, label %19

19:                                               ; preds = %2
  %20 = add nuw i64 %15, %1
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %20, ptr %21, align 8
  store i64 1, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %23, ptr %24, align 8
  store i8 0, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %25 = getelementptr inbounds i8, ptr %11, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %26, ptr %27, align 8
  store i8 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %28 = getelementptr inbounds i8, ptr %12, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %30 = icmp ugt i64 %29, 4294967295
  br i1 %30, label %51, label %40

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %11, i64 1
  store i8 3, ptr %32, align 1
  store i8 1, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %33 = getelementptr inbounds i8, ptr %11, i64 1
  %34 = load i8, ptr %33, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  store i8 %34, ptr %4, align 1
  %35 = load i8, ptr %4, align 1, !range !5, !noundef !3
  %36 = getelementptr inbounds i8, ptr %12, i64 1
  store i8 %35, ptr %36, align 1
  store i8 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %37 = getelementptr inbounds i8, ptr %12, i64 1
  %38 = load i8, ptr %37, align 1, !range !5, !noundef !3
  store i8 %38, ptr %9, align 1
  %39 = load i8, ptr %9, align 1, !range !5, !noundef !3
  store i8 %39, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %60

40:                                               ; preds = %19
  %41 = trunc i64 %29 to i32
  %42 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %41, ptr %42, align 4
  store i32 0, ptr %6, align 4
  %43 = getelementptr inbounds i8, ptr %6, i64 4
  %44 = load i32, ptr %43, align 4, !noundef !3
  %45 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %44, ptr %45, align 4
  store i8 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %46 = getelementptr inbounds i8, ptr %7, i64 4
  %47 = load i32, ptr %46, align 4, !noundef !3
  %48 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %47, ptr %48, align 4
  store i8 0, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %49 = getelementptr inbounds i8, ptr %8, i64 4
  %50 = load i32, ptr %49, align 4, !noundef !3
  store i32 %50, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  store i8 4, ptr %13, align 1
  br label %60

51:                                               ; preds = %19
  %52 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 3, ptr %52, align 1
  store i8 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %53 = getelementptr inbounds i8, ptr %7, i64 1
  %54 = load i8, ptr %53, align 1, !range !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  store i8 %54, ptr %3, align 1
  %55 = load i8, ptr %3, align 1, !range !5, !noundef !3
  %56 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %55, ptr %56, align 1
  store i8 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %57 = getelementptr inbounds i8, ptr %8, i64 1
  %58 = load i8, ptr %57, align 1, !range !5, !noundef !3
  store i8 %58, ptr %5, align 1
  %59 = load i8, ptr %5, align 1, !range !5, !noundef !3
  store i8 %59, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %60

60:                                               ; preds = %51, %40, %31
  %61 = load i8, ptr %13, align 1, !range !6, !noundef !3
  ret i8 %61
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN8wasmi_ir9primitive9BlockFuel6to_u6417h6899d42c78cce86eE(i32 noundef %0) unnamed_addr #1 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN8wasmi_ir9primitive19ComparatorAndOffset3new17h581df51a573f10d4E(i32 noundef range(i32 0, 36) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN8wasmi_ir9primitive19ComparatorAndOffset8from_u6417h319113588d3c6badE(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 4
  %7 = lshr i64 %0, 32
  %8 = trunc i64 %7 to i32
  %9 = and i64 %0, 4294967295
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = call i64 @"_ZN85_$LT$wasmi_ir..primitive..Comparator$u20$as$u20$core..convert..TryFrom$LT$u32$GT$$GT$8try_from17hc348f4b912607b8dE"(i32 noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %11, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %12 = load i8, ptr %3, align 4, !range !4, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  %14 = zext i1 %13 to i64
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 36, ptr %4, align 4
  br label %20

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4, !range !8, !noundef !3
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %21 = load i32, ptr %4, align 4, !range !9, !noundef !3
  %22 = icmp eq i32 %21, 36
  %23 = select i1 %22, i64 0, i64 1
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4, !range !8, !noundef !3
  store i32 %26, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %27 = load i32, ptr %5, align 4, !range !8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %28 = call noundef i32 @"_ZN84_$LT$wasmi_ir..primitive..BranchOffset$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h21621dce54ac462dE"(i32 noundef %10)
  store i32 %27, ptr %6, align 4
  %29 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %28, ptr %29, align 4
  br label %34

30:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %31 = load i32, ptr @anon.358621df0f77117135dfdad4c54a60db.11, align 4, !range !9, !noundef !3
  %32 = load i32, ptr getelementptr inbounds (i8, ptr @anon.358621df0f77117135dfdad4c54a60db.11, i64 4), align 4
  store i32 %31, ptr %6, align 4
  %33 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %32, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %34

34:                                               ; preds = %30, %25
  %35 = load i32, ptr %6, align 4, !range !9, !noundef !3
  %36 = getelementptr inbounds i8, ptr %6, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = insertvalue { i32, i32 } poison, i32 %35, 0
  %39 = insertvalue { i32, i32 } %38, i32 %37, 1
  ret { i32, i32 } %39

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN8wasmi_ir9primitive19ComparatorAndOffset6as_u6417h8aca97bc9cfbaa23E(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !range !8, !noundef !3
  %3 = icmp ule i32 %2, 35
  call void @llvm.assume(i1 %3)
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !noundef !3
  %7 = call noundef i32 @_ZN8wasmi_ir9primitive12BranchOffset6to_i3217hcf8f9306f5399635E(i32 noundef %6)
  %8 = sext i32 %7 to i64
  %9 = shl i64 %4, 32
  %10 = or i64 %9, %8
  ret i64 %10
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @_ZN8wasmi_ir9primitive8Offset645split17hff2ee218403928f3E(i64 noundef %0) unnamed_addr #1 {
  %2 = and i64 %0, 4294967295
  %3 = trunc i64 %2 to i32
  %4 = lshr i64 %0, 32
  %5 = trunc i64 %4 to i32
  %6 = insertvalue { i32, i32 } poison, i32 %5, 0
  %7 = insertvalue { i32, i32 } %6, i32 %3, 1
  ret { i32, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN8wasmi_ir9primitive8Offset647combine17h62b1d470a2cccc72E(i32 noundef %0, i32 noundef %1) unnamed_addr #1 {
  %3 = zext i32 %0 to i64
  %4 = zext i32 %1 to i64
  %5 = shl i64 %3, 32
  %6 = or i64 %5, %4
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN80_$LT$wasmi_ir..primitive..Offset64$u20$as$u20$core..convert..From$LT$u64$GT$$GT$4from17h3e9044fbdef3b168E"(i64 noundef %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN8wasmi_ir9primitive90_$LT$impl$u20$core..convert..From$LT$wasmi_ir..primitive..Offset64$GT$$u20$for$u20$u64$GT$4from17h726cb8edbdbaa0c5E"(i64 noundef %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define { i1, i8 } @"_ZN82_$LT$wasmi_ir..primitive..Offset8$u20$as$u20$core..convert..TryFrom$LT$u64$GT$$GT$8try_from17h271f4d3e0de8507dE"(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca [2 x i8], align 1
  %3 = alloca [2 x i8], align 1
  %4 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %5 = icmp ugt i64 %0, 255
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = trunc i64 %0 to i8
  %8 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %7, ptr %8, align 1
  store i8 0, ptr %2, align 1
  %9 = getelementptr inbounds i8, ptr %2, i64 1
  %10 = load i8, ptr %9, align 1, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %10, ptr %11, align 1
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %12 = getelementptr inbounds i8, ptr %3, i64 1
  %13 = load i8, ptr %12, align 1, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %13, ptr %14, align 1
  store i8 0, ptr %4, align 1
  br label %21

15:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %16 = load i8, ptr @anon.358621df0f77117135dfdad4c54a60db.12, align 1, !range !4, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  %18 = load i8, ptr getelementptr inbounds (i8, ptr @anon.358621df0f77117135dfdad4c54a60db.12, i64 1), align 1
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %4, align 1
  %20 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %18, ptr %20, align 1
  br label %21

21:                                               ; preds = %15, %6
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  %22 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds i8, ptr %4, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = insertvalue { i1, i8 } poison, i1 %23, 0
  %27 = insertvalue { i1, i8 } %26, i8 %25, 1
  ret { i1, i8 } %27
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN105_$LT$wasmi_ir..primitive..Offset64$u20$as$u20$core..convert..From$LT$wasmi_ir..primitive..Offset8$GT$$GT$4from17h1cba5fd1add41439E"(i8 noundef %0) unnamed_addr #1 {
  %2 = zext i8 %0 to i64
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN83_$LT$wasmi_ir..primitive..Offset16$u20$as$u20$core..convert..TryFrom$LT$u64$GT$$GT$8try_from17h710a4ca71474a026E"(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 2
  %3 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %4 = call { i16, i16 } @"_ZN94_$LT$wasmi_ir..immeditate..Const16$LT$u64$GT$$u20$as$u20$core..convert..TryFrom$LT$u64$GT$$GT$8try_from17hd3016dce5c2b0984E"(i64 noundef %0)
  %5 = extractvalue { i16, i16 } %4, 0
  %6 = extractvalue { i16, i16 } %4, 1
  store i16 %5, ptr %2, align 2
  %7 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %6, ptr %7, align 2
  %8 = load i16, ptr %2, align 2, !range !10, !noundef !3
  %9 = zext i16 %8 to i64
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load i16, ptr @anon.358621df0f77117135dfdad4c54a60db.13, align 2, !range !10, !noundef !3
  %13 = load i16, ptr getelementptr inbounds (i8, ptr @anon.358621df0f77117135dfdad4c54a60db.13, i64 2), align 2
  store i16 %12, ptr %3, align 2
  %14 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %13, ptr %14, align 2
  br label %19

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %2, i64 2
  %17 = load i16, ptr %16, align 2, !noundef !3
  %18 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %17, ptr %18, align 2
  store i16 0, ptr %3, align 2
  br label %19

19:                                               ; preds = %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %20 = load i16, ptr %3, align 2, !range !10, !noundef !3
  %21 = getelementptr inbounds i8, ptr %3, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = insertvalue { i16, i16 } poison, i16 %20, 0
  %24 = insertvalue { i16, i16 } %23, i16 %22, 1
  ret { i16, i16 } %24

25:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN106_$LT$wasmi_ir..primitive..Offset64$u20$as$u20$core..convert..From$LT$wasmi_ir..primitive..Offset16$GT$$GT$4from17h9b4f39211a2bdd71E"(i16 noundef %0) unnamed_addr #1 {
  %2 = call noundef i64 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$u64$GT$$GT$$u20$for$u20$u64$GT$4from17h98a2bda7f4009a2dE"(i16 noundef %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN82_$LT$wasmi_ir..primitive..Address$u20$as$u20$core..convert..TryFrom$LT$u64$GT$$GT$8try_from17h3daca4eaf8bddc8bE"(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %0, ptr %3, align 8
  store i64 0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !11, !noundef !3
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = insertvalue { i64, i64 } poison, i64 %4, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN8wasmi_ir9primitive91_$LT$impl$u20$core..convert..From$LT$wasmi_ir..primitive..Address$GT$$u20$for$u20$usize$GT$4from17h56d0cad9bef34e94E"(i64 noundef %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN8wasmi_ir9primitive89_$LT$impl$u20$core..convert..From$LT$wasmi_ir..primitive..Address$GT$$u20$for$u20$u64$GT$4from17h19a324f32e858bbbE"(i64 noundef %0) unnamed_addr #1 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define { i32, i32 } @"_ZN109_$LT$wasmi_ir..primitive..Address32$u20$as$u20$core..convert..TryFrom$LT$wasmi_ir..primitive..Address$GT$$GT$8try_from17hacc23b3766308d4bE"(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call noundef i64 @"_ZN8wasmi_ir9primitive89_$LT$impl$u20$core..convert..From$LT$wasmi_ir..primitive..Address$GT$$u20$for$u20$u64$GT$4from17h19a324f32e858bbbE"(i64 noundef %0)
  %5 = icmp ugt i64 %4, 4294967295
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = trunc i64 %4 to i32
  %8 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %7, ptr %8, align 4
  store i32 0, ptr %2, align 4
  %9 = getelementptr inbounds i8, ptr %2, i64 4
  %10 = load i32, ptr %9, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %10, ptr %11, align 4
  store i32 0, ptr %3, align 4
  br label %16

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %13 = load i32, ptr @anon.358621df0f77117135dfdad4c54a60db.14, align 4, !range !12, !noundef !3
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @anon.358621df0f77117135dfdad4c54a60db.14, i64 4), align 4
  store i32 %13, ptr %3, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %14, ptr %15, align 4
  br label %16

16:                                               ; preds = %12, %6
  %17 = load i32, ptr %3, align 4, !range !12, !noundef !3
  %18 = getelementptr inbounds i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = insertvalue { i32, i32 } poison, i32 %17, 0
  %21 = insertvalue { i32, i32 } %20, i32 %19, 1
  ret { i32, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN8wasmi_ir9primitive93_$LT$impl$u20$core..convert..From$LT$wasmi_ir..primitive..Address32$GT$$u20$for$u20$usize$GT$4from17h4d4dfa52f3f5e31fE"(i32 noundef %0) unnamed_addr #1 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN87_$LT$wasmi_ir..primitive..Sign$LT$f32$GT$$u20$as$u20$core..convert..From$LT$f32$GT$$GT$4from17h84eeee8e14ff07a1E"(float noundef %0) unnamed_addr #1 {
  %2 = bitcast float %0 to i32
  %3 = and i32 %2, -2147483648
  %4 = icmp ne i32 %3, 0
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef float @"_ZN8wasmi_ir9primitive97_$LT$impl$u20$core..convert..From$LT$wasmi_ir..primitive..Sign$LT$f32$GT$$GT$$u20$for$u20$f32$GT$4from17h95bcbfa4a6a99e0cE"(i1 noundef zeroext %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  br i1 %0, label %4, label %3

3:                                                ; preds = %1
  store float -1.000000e+00, ptr %2, align 4
  br label %5

4:                                                ; preds = %1
  store float 1.000000e+00, ptr %2, align 4
  br label %5

5:                                                ; preds = %4, %3
  %6 = load float, ptr %2, align 4, !noundef !3
  ret float %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN87_$LT$wasmi_ir..primitive..Sign$LT$f64$GT$$u20$as$u20$core..convert..From$LT$f64$GT$$GT$4from17ha8198738e2ef15f1E"(double noundef %0) unnamed_addr #1 {
  %2 = bitcast double %0 to i64
  %3 = and i64 %2, -9223372036854775808
  %4 = icmp ne i64 %3, 0
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef double @"_ZN8wasmi_ir9primitive97_$LT$impl$u20$core..convert..From$LT$wasmi_ir..primitive..Sign$LT$f64$GT$$GT$$u20$for$u20$f64$GT$4from17h6df3603ccd0cccd4E"(i1 noundef zeroext %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  br i1 %0, label %4, label %3

3:                                                ; preds = %1
  store double -1.000000e+00, ptr %2, align 8
  br label %5

4:                                                ; preds = %1
  store double 1.000000e+00, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %3
  %6 = load double, ptr %2, align 8, !noundef !3
  ret double %6
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN85_$LT$wasmi_ir..primitive..Comparator$u20$as$u20$core..convert..TryFrom$LT$u32$GT$$GT$8try_from17hc348f4b912607b8dE"(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 4
  %3 = alloca [4 x i8], align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !noundef !3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %7, align 4
  store i8 0, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !noundef !3
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %13, label %15

11:                                               ; preds = %185, %183, %178, %173, %168, %163, %158, %153, %148, %143, %138, %133, %128, %123, %118, %113, %108, %103, %98, %93, %88, %83, %78, %73, %68, %63, %58, %53, %48, %43, %38, %33, %28, %23, %18, %13, %6
  %12 = load i64, ptr %2, align 4
  ret i64 %12

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 1, ptr %14, align 4
  store i8 0, ptr %2, align 4
  br label %11

15:                                               ; preds = %8
  %16 = load i32, ptr %3, align 4, !noundef !3
  %17 = icmp eq i32 %16, 2
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 2, ptr %19, align 4
  store i8 0, ptr %2, align 4
  br label %11

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4, !noundef !3
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 3, ptr %24, align 4
  store i8 0, ptr %2, align 4
  br label %11

25:                                               ; preds = %20
  %26 = load i32, ptr %3, align 4, !noundef !3
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 4, ptr %29, align 4
  store i8 0, ptr %2, align 4
  br label %11

30:                                               ; preds = %25
  %31 = load i32, ptr %3, align 4, !noundef !3
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 5, ptr %34, align 4
  store i8 0, ptr %2, align 4
  br label %11

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 4, !noundef !3
  %37 = icmp eq i32 %36, 6
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 6, ptr %39, align 4
  store i8 0, ptr %2, align 4
  br label %11

40:                                               ; preds = %35
  %41 = load i32, ptr %3, align 4, !noundef !3
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 7, ptr %44, align 4
  store i8 0, ptr %2, align 4
  br label %11

45:                                               ; preds = %40
  %46 = load i32, ptr %3, align 4, !noundef !3
  %47 = icmp eq i32 %46, 8
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 8, ptr %49, align 4
  store i8 0, ptr %2, align 4
  br label %11

50:                                               ; preds = %45
  %51 = load i32, ptr %3, align 4, !noundef !3
  %52 = icmp eq i32 %51, 9
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 9, ptr %54, align 4
  store i8 0, ptr %2, align 4
  br label %11

55:                                               ; preds = %50
  %56 = load i32, ptr %3, align 4, !noundef !3
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 10, ptr %59, align 4
  store i8 0, ptr %2, align 4
  br label %11

60:                                               ; preds = %55
  %61 = load i32, ptr %3, align 4, !noundef !3
  %62 = icmp eq i32 %61, 11
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 11, ptr %64, align 4
  store i8 0, ptr %2, align 4
  br label %11

65:                                               ; preds = %60
  %66 = load i32, ptr %3, align 4, !noundef !3
  %67 = icmp eq i32 %66, 12
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 12, ptr %69, align 4
  store i8 0, ptr %2, align 4
  br label %11

70:                                               ; preds = %65
  %71 = load i32, ptr %3, align 4, !noundef !3
  %72 = icmp eq i32 %71, 13
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 13, ptr %74, align 4
  store i8 0, ptr %2, align 4
  br label %11

75:                                               ; preds = %70
  %76 = load i32, ptr %3, align 4, !noundef !3
  %77 = icmp eq i32 %76, 14
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 14, ptr %79, align 4
  store i8 0, ptr %2, align 4
  br label %11

80:                                               ; preds = %75
  %81 = load i32, ptr %3, align 4, !noundef !3
  %82 = icmp eq i32 %81, 15
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 15, ptr %84, align 4
  store i8 0, ptr %2, align 4
  br label %11

85:                                               ; preds = %80
  %86 = load i32, ptr %3, align 4, !noundef !3
  %87 = icmp eq i32 %86, 16
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 16, ptr %89, align 4
  store i8 0, ptr %2, align 4
  br label %11

90:                                               ; preds = %85
  %91 = load i32, ptr %3, align 4, !noundef !3
  %92 = icmp eq i32 %91, 17
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 17, ptr %94, align 4
  store i8 0, ptr %2, align 4
  br label %11

95:                                               ; preds = %90
  %96 = load i32, ptr %3, align 4, !noundef !3
  %97 = icmp eq i32 %96, 18
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 18, ptr %99, align 4
  store i8 0, ptr %2, align 4
  br label %11

100:                                              ; preds = %95
  %101 = load i32, ptr %3, align 4, !noundef !3
  %102 = icmp eq i32 %101, 19
  br i1 %102, label %103, label %105

103:                                              ; preds = %100
  %104 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 19, ptr %104, align 4
  store i8 0, ptr %2, align 4
  br label %11

105:                                              ; preds = %100
  %106 = load i32, ptr %3, align 4, !noundef !3
  %107 = icmp eq i32 %106, 20
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 20, ptr %109, align 4
  store i8 0, ptr %2, align 4
  br label %11

110:                                              ; preds = %105
  %111 = load i32, ptr %3, align 4, !noundef !3
  %112 = icmp eq i32 %111, 21
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 21, ptr %114, align 4
  store i8 0, ptr %2, align 4
  br label %11

115:                                              ; preds = %110
  %116 = load i32, ptr %3, align 4, !noundef !3
  %117 = icmp eq i32 %116, 22
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 22, ptr %119, align 4
  store i8 0, ptr %2, align 4
  br label %11

120:                                              ; preds = %115
  %121 = load i32, ptr %3, align 4, !noundef !3
  %122 = icmp eq i32 %121, 23
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 23, ptr %124, align 4
  store i8 0, ptr %2, align 4
  br label %11

125:                                              ; preds = %120
  %126 = load i32, ptr %3, align 4, !noundef !3
  %127 = icmp eq i32 %126, 24
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 24, ptr %129, align 4
  store i8 0, ptr %2, align 4
  br label %11

130:                                              ; preds = %125
  %131 = load i32, ptr %3, align 4, !noundef !3
  %132 = icmp eq i32 %131, 25
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 25, ptr %134, align 4
  store i8 0, ptr %2, align 4
  br label %11

135:                                              ; preds = %130
  %136 = load i32, ptr %3, align 4, !noundef !3
  %137 = icmp eq i32 %136, 26
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 26, ptr %139, align 4
  store i8 0, ptr %2, align 4
  br label %11

140:                                              ; preds = %135
  %141 = load i32, ptr %3, align 4, !noundef !3
  %142 = icmp eq i32 %141, 27
  br i1 %142, label %143, label %145

143:                                              ; preds = %140
  %144 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 27, ptr %144, align 4
  store i8 0, ptr %2, align 4
  br label %11

145:                                              ; preds = %140
  %146 = load i32, ptr %3, align 4, !noundef !3
  %147 = icmp eq i32 %146, 28
  br i1 %147, label %148, label %150

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 28, ptr %149, align 4
  store i8 0, ptr %2, align 4
  br label %11

150:                                              ; preds = %145
  %151 = load i32, ptr %3, align 4, !noundef !3
  %152 = icmp eq i32 %151, 29
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 29, ptr %154, align 4
  store i8 0, ptr %2, align 4
  br label %11

155:                                              ; preds = %150
  %156 = load i32, ptr %3, align 4, !noundef !3
  %157 = icmp eq i32 %156, 30
  br i1 %157, label %158, label %160

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 30, ptr %159, align 4
  store i8 0, ptr %2, align 4
  br label %11

160:                                              ; preds = %155
  %161 = load i32, ptr %3, align 4, !noundef !3
  %162 = icmp eq i32 %161, 31
  br i1 %162, label %163, label %165

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 31, ptr %164, align 4
  store i8 0, ptr %2, align 4
  br label %11

165:                                              ; preds = %160
  %166 = load i32, ptr %3, align 4, !noundef !3
  %167 = icmp eq i32 %166, 32
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 32, ptr %169, align 4
  store i8 0, ptr %2, align 4
  br label %11

170:                                              ; preds = %165
  %171 = load i32, ptr %3, align 4, !noundef !3
  %172 = icmp eq i32 %171, 33
  br i1 %172, label %173, label %175

173:                                              ; preds = %170
  %174 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 33, ptr %174, align 4
  store i8 0, ptr %2, align 4
  br label %11

175:                                              ; preds = %170
  %176 = load i32, ptr %3, align 4, !noundef !3
  %177 = icmp eq i32 %176, 34
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 34, ptr %179, align 4
  store i8 0, ptr %2, align 4
  br label %11

180:                                              ; preds = %175
  %181 = load i32, ptr %3, align 4, !noundef !3
  %182 = icmp eq i32 %181, 35
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 35, ptr %184, align 4
  store i8 0, ptr %2, align 4
  br label %11

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 2, ptr %186, align 1
  store i8 1, ptr %2, align 4
  br label %11
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN8wasmi_ir9primitive92_$LT$impl$u20$core..convert..From$LT$wasmi_ir..primitive..Comparator$GT$$u20$for$u20$u32$GT$4from17hca69251aee67c2aeE"(i32 noundef range(i32 0, 36) %0) unnamed_addr #1 {
  %2 = icmp ule i32 %0, 35
  call void @llvm.assume(i1 %2)
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN8wasmi_ir9primitive104_$LT$impl$u20$core..convert..From$LT$wasmi_ir..primitive..ShiftAmount$LT$i32$GT$$GT$$u20$for$u20$i32$GT$4from17h83041969ac9635e5E"(i16 noundef %0) unnamed_addr #1 {
  %2 = call noundef i32 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$i32$GT$$GT$$u20$for$u20$i32$GT$4from17h115daf7f8fa63c9eE"(i16 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN8wasmi_ir9primitive104_$LT$impl$u20$core..convert..From$LT$wasmi_ir..primitive..ShiftAmount$LT$i64$GT$$GT$$u20$for$u20$i64$GT$4from17h2e0a618f32f2d543E"(i16 noundef %0) unnamed_addr #1 {
  %2 = call noundef i64 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$i64$GT$$GT$$u20$for$u20$i64$GT$4from17hfa629657311f33f8E"(i16 noundef %0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN8wasmi_ir9primitive104_$LT$impl$u20$core..convert..From$LT$wasmi_ir..primitive..ShiftAmount$LT$u32$GT$$GT$$u20$for$u20$u32$GT$4from17h7dcc278f9e40c368E"(i16 noundef %0) unnamed_addr #1 {
  %2 = call noundef i32 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$u32$GT$$GT$$u20$for$u20$u32$GT$4from17h52e999dd2b8c0c1cE"(i16 noundef %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN60_$LT$i32$u20$as$u20$wasmi_ir..primitive..IntoShiftAmount$GT$17into_shift_amount17h8564d197568f2b96E"(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 2
  %3 = srem i32 %0, 32
  %4 = trunc i32 %3 to i16
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i16, ptr @anon.358621df0f77117135dfdad4c54a60db.15, align 2, !range !10, !noundef !3
  %8 = load i16, ptr getelementptr inbounds (i8, ptr @anon.358621df0f77117135dfdad4c54a60db.15, i64 2), align 2
  store i16 %7, ptr %2, align 2
  %9 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %8, ptr %9, align 2
  br label %13

10:                                               ; preds = %1
  %11 = call noundef i16 @"_ZN91_$LT$wasmi_ir..immeditate..Const16$LT$i32$GT$$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h2ec4d026bd44082eE"(i16 noundef %4)
  %12 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %11, ptr %12, align 2
  store i16 1, ptr %2, align 2
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i16, ptr %2, align 2, !range !10, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = insertvalue { i16, i16 } poison, i16 %14, 0
  %18 = insertvalue { i16, i16 } %17, i16 %16, 1
  ret { i16, i16 } %18
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN60_$LT$i64$u20$as$u20$wasmi_ir..primitive..IntoShiftAmount$GT$17into_shift_amount17h8de2b5e4c13de317E"(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 2
  %3 = srem i64 %0, 64
  %4 = trunc i64 %3 to i16
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i16, ptr @anon.358621df0f77117135dfdad4c54a60db.15, align 2, !range !10, !noundef !3
  %8 = load i16, ptr getelementptr inbounds (i8, ptr @anon.358621df0f77117135dfdad4c54a60db.15, i64 2), align 2
  store i16 %7, ptr %2, align 2
  %9 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %8, ptr %9, align 2
  br label %13

10:                                               ; preds = %1
  %11 = call noundef i16 @"_ZN91_$LT$wasmi_ir..immeditate..Const16$LT$i64$GT$$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h9ad7a2dd096d682eE"(i16 noundef %4)
  %12 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %11, ptr %12, align 2
  store i16 1, ptr %2, align 2
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i16, ptr %2, align 2, !range !10, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = insertvalue { i16, i16 } poison, i16 %14, 0
  %18 = insertvalue { i16, i16 } %17, i16 %16, 1
  ret { i16, i16 } %18
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN59_$LT$u8$u20$as$u20$wasmi_ir..primitive..IntoShiftAmount$GT$17into_shift_amount17he7ee90ea2f060c2aE"(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 2
  %3 = urem i32 %0, 8
  %4 = trunc i32 %3 to i16
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i16, ptr @anon.358621df0f77117135dfdad4c54a60db.15, align 2, !range !10, !noundef !3
  %8 = load i16, ptr getelementptr inbounds (i8, ptr @anon.358621df0f77117135dfdad4c54a60db.15, i64 2), align 2
  store i16 %7, ptr %2, align 2
  %9 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %8, ptr %9, align 2
  br label %13

10:                                               ; preds = %1
  %11 = call noundef i16 @"_ZN91_$LT$wasmi_ir..immeditate..Const16$LT$u32$GT$$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17hc820375e6c5ac165E"(i16 noundef %4)
  %12 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %11, ptr %12, align 2
  store i16 1, ptr %2, align 2
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i16, ptr %2, align 2, !range !10, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = insertvalue { i16, i16 } poison, i16 %14, 0
  %18 = insertvalue { i16, i16 } %17, i16 %16, 1
  ret { i16, i16 } %18
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN60_$LT$u16$u20$as$u20$wasmi_ir..primitive..IntoShiftAmount$GT$17into_shift_amount17h9017ac1713b9c3f6E"(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 2
  %3 = urem i32 %0, 16
  %4 = trunc i32 %3 to i16
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i16, ptr @anon.358621df0f77117135dfdad4c54a60db.15, align 2, !range !10, !noundef !3
  %8 = load i16, ptr getelementptr inbounds (i8, ptr @anon.358621df0f77117135dfdad4c54a60db.15, i64 2), align 2
  store i16 %7, ptr %2, align 2
  %9 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %8, ptr %9, align 2
  br label %13

10:                                               ; preds = %1
  %11 = call noundef i16 @"_ZN91_$LT$wasmi_ir..immeditate..Const16$LT$u32$GT$$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17hc820375e6c5ac165E"(i16 noundef %4)
  %12 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %11, ptr %12, align 2
  store i16 1, ptr %2, align 2
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i16, ptr %2, align 2, !range !10, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = insertvalue { i16, i16 } poison, i16 %14, 0
  %18 = insertvalue { i16, i16 } %17, i16 %16, 1
  ret { i16, i16 } %18
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN60_$LT$u32$u20$as$u20$wasmi_ir..primitive..IntoShiftAmount$GT$17into_shift_amount17h6d0f72120400fbcdE"(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 2
  %3 = urem i32 %0, 32
  %4 = trunc i32 %3 to i16
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i16, ptr @anon.358621df0f77117135dfdad4c54a60db.15, align 2, !range !10, !noundef !3
  %8 = load i16, ptr getelementptr inbounds (i8, ptr @anon.358621df0f77117135dfdad4c54a60db.15, i64 2), align 2
  store i16 %7, ptr %2, align 2
  %9 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %8, ptr %9, align 2
  br label %13

10:                                               ; preds = %1
  %11 = call noundef i16 @"_ZN91_$LT$wasmi_ir..immeditate..Const16$LT$u32$GT$$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17hc820375e6c5ac165E"(i16 noundef %4)
  %12 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %11, ptr %12, align 2
  store i16 1, ptr %2, align 2
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i16, ptr %2, align 2, !range !10, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = insertvalue { i16, i16 } poison, i16 %14, 0
  %18 = insertvalue { i16, i16 } %17, i16 %16, 1
  ret { i16, i16 } %18
}

; Function Attrs: nonlazybind uwtable
define { i16, i16 } @"_ZN60_$LT$u64$u20$as$u20$wasmi_ir..primitive..IntoShiftAmount$GT$17into_shift_amount17h567fdb5f24b58f9eE"(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 2
  %3 = urem i32 %0, 64
  %4 = trunc i32 %3 to i16
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i16, ptr @anon.358621df0f77117135dfdad4c54a60db.15, align 2, !range !10, !noundef !3
  %8 = load i16, ptr getelementptr inbounds (i8, ptr @anon.358621df0f77117135dfdad4c54a60db.15, i64 2), align 2
  store i16 %7, ptr %2, align 2
  %9 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %8, ptr %9, align 2
  br label %13

10:                                               ; preds = %1
  %11 = call noundef i16 @"_ZN91_$LT$wasmi_ir..immeditate..Const16$LT$u32$GT$$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17hc820375e6c5ac165E"(i16 noundef %4)
  %12 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %11, ptr %12, align 2
  store i16 1, ptr %2, align 2
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i16, ptr %2, align 2, !range !10, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 2
  %16 = load i16, ptr %15, align 2
  %17 = insertvalue { i16, i16 } poison, i16 %14, 0
  %18 = insertvalue { i16, i16 } %17, i16 %16, 1
  ret { i16, i16 } %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.ssub.with.overflow.i64(i64, i64) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare { i16, i16 } @"_ZN94_$LT$wasmi_ir..immeditate..Const16$LT$u64$GT$$u20$as$u20$core..convert..TryFrom$LT$u64$GT$$GT$8try_from17hd3016dce5c2b0984E"(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$u64$GT$$GT$$u20$for$u20$u64$GT$4from17h98a2bda7f4009a2dE"(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$i32$GT$$GT$$u20$for$u20$i32$GT$4from17h115daf7f8fa63c9eE"(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$i64$GT$$GT$$u20$for$u20$i64$GT$4from17hfa629657311f33f8E"(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN8wasmi_ir10immeditate101_$LT$impl$u20$core..convert..From$LT$wasmi_ir..immeditate..Const16$LT$u32$GT$$GT$$u20$for$u20$u32$GT$4from17h52e999dd2b8c0c1cE"(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN91_$LT$wasmi_ir..immeditate..Const16$LT$i32$GT$$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h2ec4d026bd44082eE"(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN91_$LT$wasmi_ir..immeditate..Const16$LT$i64$GT$$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h9ad7a2dd096d682eE"(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN91_$LT$wasmi_ir..immeditate..Const16$LT$u32$GT$$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17hc820375e6c5ac165E"(i16 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i8 0, i8 4}
!6 = !{i8 0, i8 5}
!7 = !{i64 8}
!8 = !{i32 0, i32 36}
!9 = !{i32 0, i32 37}
!10 = !{i16 0, i16 2}
!11 = !{i64 0, i64 2}
!12 = !{i32 0, i32 2}
