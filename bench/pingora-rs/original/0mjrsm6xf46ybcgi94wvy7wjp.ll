target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ec16c212d01b3bd211ffe4daca5dd558.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ec16c212d01b3bd211ffe4daca5dd558.1 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/io/impls.rs", align 1
@anon.ec16c212d01b3bd211ffe4daca5dd558.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec16c212d01b3bd211ffe4daca5dd558.1, [16 x i8] c"r\00\00\00\00\00\00\00\F8\01\00\00\0E\00\00\00" }>, align 8
@anon.ec16c212d01b3bd211ffe4daca5dd558.3 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.ec16c212d01b3bd211ffe4daca5dd558.4 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.ec16c212d01b3bd211ffe4daca5dd558.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec16c212d01b3bd211ffe4daca5dd558.4, [16 x i8] c"x\00\00\00\00\00\00\00\1E\03\00\00\09\00\00\00" }>, align 8
@anon.ec16c212d01b3bd211ffe4daca5dd558.6 = private unnamed_addr constant [36 x i8] c"Tried to shrink to a larger capacity", align 1
@anon.ec16c212d01b3bd211ffe4daca5dd558.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ec16c212d01b3bd211ffe4daca5dd558.6, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.ec16c212d01b3bd211ffe4daca5dd558.8 = private unnamed_addr constant [119 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/raw_vec/mod.rs", align 1
@anon.ec16c212d01b3bd211ffe4daca5dd558.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ec16c212d01b3bd211ffe4daca5dd558.8, [16 x i8] c"w\00\00\00\00\00\00\00\B9\02\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h946087579d9d08eaE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h81adbd82c8e53270E"(ptr noundef nonnull %12, ptr noundef nonnull %8)
  store i64 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hadf53da2f79e61e1E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %8, i64 noundef %17, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef ptr @_ZN3std2io5Write9write_fmt17h2c08fe7f58c64fecE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %19, label %21

17:                                               ; preds = %2
  %18 = icmp eq i64 %10, 1
  br i1 %18, label %35, label %21

19:                                               ; preds = %15
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %20, align 8
  br label %25

21:                                               ; preds = %35, %17, %15
  %22 = load ptr, ptr @anon.ec16c212d01b3bd211ffe4daca5dd558.0, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ec16c212d01b3bd211ffe4daca5dd558.0, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !3, !align !5, !noundef !3
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !3
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %54

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !5, !noundef !3
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %56, label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %55 = call noundef ptr @_ZN3std2io17default_write_fmt17hb0d1189f362417b3E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  store ptr %55, ptr %7, align 8
  br label %61

56:                                               ; preds = %44
  %57 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = call noundef ptr @"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h52f61e3b688a61d5E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %57, i64 noundef %59)
  store ptr %60, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %61

61:                                               ; preds = %56, %54
  %62 = load ptr, ptr %7, align 8, !noundef !3
  ret ptr %62

63:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN3std2io5impls74_$LT$impl$u20$std..io..Write$u20$for$u20$alloc..vec..Vec$LT$u8$C$A$GT$$GT$9write_all17h52f61e3b688a61d5E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b85f3ce5dbad6e8E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec16c212d01b3bd211ffe4daca5dd558.2)
  ret ptr null
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17hb5884a3a61fcd872E(i1 noundef zeroext %0) unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h81adbd82c8e53270E"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 1
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.ec16c212d01b3bd211ffe4daca5dd558.3, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec16c212d01b3bd211ffe4daca5dd558.5) #12
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h41e1c7e5d78f2869E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %4, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = load i64, ptr %4, align 8, !noundef !3
  %13 = icmp ugt i64 %12, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %27

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h9ddbd7b674525f32E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17, i64 noundef 4, i64 noundef 8)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  store i64 %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %3, align 8, !range !8, !noundef !3
  %23 = icmp eq i64 %22, -9223372036854775807
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false)
  br i1 %26, label %28, label %32

27:                                               ; preds = %32, %14
  ret void

28:                                               ; preds = %15
  %29 = load i64, ptr %3, align 8, !range !9, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %29, i64 %31, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #12
  unreachable

32:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %27

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17heaf2ef9a9482aec4E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  store i64 %6, ptr %4, align 8
  br label %9

8:                                                ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = load i64, ptr %4, align 8, !noundef !3
  %13 = icmp ugt i64 %12, %11
  br i1 %13, label %15, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %27

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %18 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h9ddbd7b674525f32E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %17, i64 noundef 4, i64 noundef 32)
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  store i64 %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load i64, ptr %3, align 8, !range !8, !noundef !3
  %23 = icmp eq i64 %22, -9223372036854775807
  %24 = select i1 %23, i64 0, i64 1
  %25 = trunc nuw i64 %24 to i1
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false)
  br i1 %26, label %28, label %32

27:                                               ; preds = %32, %14
  ret void

28:                                               ; preds = %15
  %29 = load i64, ptr %3, align 8, !range !9, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %29, i64 %31, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #12
  unreachable

32:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %27

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17hadf53da2f79e61e1E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0880fe7f258ae3a8E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ule i64 %6, 9223372036854775807
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %6
  br label %12

12:                                               ; preds = %4
  %13 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %13, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %16, %2
  store i64 %17, ptr %14, align 8
  ret void

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h0dd00a3a4949ff1dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17heaf2ef9a9482aec4E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %36, label %30

10:                                               ; preds = %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %16 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp ule i64 %20, 288230376151711743
  call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h444153b4774668a2E"(i64 noundef %16, ptr noundef nonnull %18, i64 noundef %20)
          to label %23 unwind label %10

23:                                               ; preds = %15
  %24 = extractvalue { ptr, i64 } %22, 0
  %25 = extractvalue { ptr, i64 } %22, 1
  %26 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %26)
  br label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %28 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %25, 1
  ret { ptr, i64 } %29

30:                                               ; preds = %36, %7
  %31 = load ptr, ptr %3, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %7
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h1149436ec1e17079E"(ptr noalias noundef align 8 dereferenceable(24) %0) #13
          to label %30 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h407ac8747a72598eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  store i8 1, ptr %4, align 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h41e1c7e5d78f2869E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %36, label %30

10:                                               ; preds = %15, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %16 = load i64, ptr %6, align 8, !range !7, !noundef !3
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !noundef !3
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp ule i64 %20, 1152921504606846975
  call void @llvm.assume(i1 %21)
  %22 = invoke { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h12e710e9030bbce2E"(i64 noundef %16, ptr noundef nonnull %18, i64 noundef %20)
          to label %23 unwind label %10

23:                                               ; preds = %15
  %24 = extractvalue { ptr, i64 } %22, 0
  %25 = extractvalue { ptr, i64 } %22, 1
  %26 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %26)
  br label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %28 = insertvalue { ptr, i64 } poison, ptr %24, 0
  %29 = insertvalue { ptr, i64 } %28, i64 %25, 1
  ret { ptr, i64 } %29

30:                                               ; preds = %36, %7
  %31 = load ptr, ptr %3, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %7
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$pingora_ketama..Point$GT$$GT$17h13a458e1c7c0e023E"(ptr noalias noundef align 8 dereferenceable(24) %0) #13
          to label %30 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

39:                                               ; No predecessors!
  unreachable

40:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h9b85f3ce5dbad6e8E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h946087579d9d08eaE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %9, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  ret void

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h0880fe7f258ae3a8E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %4, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %4, align 8, !noundef !3
  %15 = sub i64 %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = icmp ugt i64 %1, %15
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false)
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %20

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hdafa369c3400c13bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %7, i64 noundef %1, i64 noundef 1, i64 noundef 1)
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17h644ba272a906eccbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [0 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ule i64 %7, 1152921504606846975
  call void @llvm.assume(i1 %8)
  %9 = icmp ule i64 %7, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  br label %15

14:                                               ; preds = %1
  br label %100

15:                                               ; preds = %41, %10
  %16 = load i64, ptr %4, align 8, !noundef !3
  %17 = icmp ne i64 %16, %7
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  br label %26

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8, !noundef !3
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds nuw { i32, i32 }, ptr %12, i64 %21
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { i32, i32 }, ptr %12, i64 %23
  %25 = invoke noundef zeroext i1 @"_ZN14pingora_ketama9Continuum3new28_$u7b$$u7b$closure$u7d$$u7d$17h8776111c9d04e132E"(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef align 4 dereferenceable(8) %24, ptr noalias noundef align 4 dereferenceable(8) %22)
          to label %40 unwind label %35

26:                                               ; preds = %40, %18
  %27 = load i64, ptr %4, align 8, !noundef !3
  %28 = icmp eq i64 %27, %7
  br i1 %28, label %50, label %44

29:                                               ; preds = %71, %35
  %30 = load ptr, ptr %2, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %2, i64 8
  %32 = load i32, ptr %31, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %33 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34

35:                                               ; preds = %19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %37, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %38, ptr %39, align 8
  br label %29

40:                                               ; preds = %19
  br i1 %25, label %26, label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %4, align 8, !noundef !3
  %43 = add i64 %42, 1
  store i64 %43, ptr %4, align 8
  br label %15

44:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %45 = load i64, ptr %4, align 8, !noundef !3
  %46 = add i64 %45, 1
  %47 = load i64, ptr %4, align 8, !noundef !3
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %46, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %47, ptr %49, align 8
  store ptr %0, ptr %3, align 8
  br label %51

50:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %100

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %96, %51
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = icmp ult i64 %54, %7
  br i1 %55, label %61, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  %58 = getelementptr inbounds i8, ptr %3, i64 16
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = getelementptr inbounds i8, ptr %57, i64 16
  store i64 %59, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %70

61:                                               ; preds = %52
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = getelementptr inbounds nuw { i32, i32 }, ptr %12, i64 %63
  %65 = getelementptr inbounds i8, ptr %3, i64 16
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = sub i64 %66, 1
  %68 = getelementptr inbounds nuw { i32, i32 }, ptr %12, i64 %67
  %69 = invoke noundef zeroext i1 @"_ZN14pingora_ketama9Continuum3new28_$u7b$$u7b$closure$u7d$$u7d$17h8776111c9d04e132E"(ptr noalias noundef nonnull align 1 %5, ptr noalias noundef align 4 dereferenceable(8) %64, ptr noalias noundef align 4 dereferenceable(8) %68)
          to label %77 unwind label %72

70:                                               ; preds = %100, %56
  ret void

71:                                               ; preds = %72
  invoke void @"_ZN4core3ptr126drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$pingora_ketama..Point$C$alloc..alloc..Global$GT$$GT$17h7ebe9cc3cbed557cE"(ptr noalias noundef align 8 dereferenceable(24) %3) #13
          to label %29 unwind label %98

72:                                               ; preds = %61
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %74, ptr %2, align 8
  %76 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %75, ptr %76, align 8
  br label %71

77:                                               ; preds = %61
  br i1 %69, label %82, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %3, i64 16
  %80 = load i64, ptr %79, align 8, !noundef !3
  %81 = getelementptr inbounds nuw { i32, i32 }, ptr %12, i64 %80
  br label %87

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %3, i64 8
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !3
  %86 = add i64 %85, 1
  store i64 %86, ptr %83, align 8
  br label %97

87:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %81, ptr align 4 %64, i64 8, i1 false)
  %88 = getelementptr inbounds i8, ptr %3, i64 16
  %89 = getelementptr inbounds i8, ptr %3, i64 16
  %90 = load i64, ptr %89, align 8, !noundef !3
  %91 = add i64 %90, 1
  store i64 %91, ptr %88, align 8
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  %94 = load i64, ptr %93, align 8, !noundef !3
  %95 = add i64 %94, 1
  store i64 %95, ptr %92, align 8
  br label %96

96:                                               ; preds = %97, %87
  br label %52

97:                                               ; preds = %82
  br label %96

98:                                               ; preds = %71
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #14
  unreachable

100:                                              ; preds = %50, %14
  br label %70

101:                                              ; No predecessors!
  unreachable

102:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$6shrink17h9ddbd7b674525f32E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i64 -1, ptr %6, align 8
  br label %16

13:                                               ; preds = %4
  %14 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  store i64 %14, ptr %6, align 8
  br label %16

16:                                               ; preds = %13, %12
  %17 = load i64, ptr %6, align 8, !noundef !3
  %18 = icmp ule i64 %1, %17
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.ec16c212d01b3bd211ffe4daca5dd558.7, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.ec16c212d01b3bd211ffe4daca5dd558.0, align 8, !align !4, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ec16c212d01b3bd211ffe4daca5dd558.0, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ec16c212d01b3bd211ffe4daca5dd558.9) #12
  unreachable

28:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %29 = load i64, ptr %7, align 8, !range !10, !noundef !3
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h9e3caea3573b17d7E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %29, i64 noundef %31)
  %33 = extractvalue { i64, i64 } %32, 0
  %34 = extractvalue { i64, i64 } %32, 1
  %35 = insertvalue { i64, i64 } poison, i64 %33, 0
  %36 = insertvalue { i64, i64 } %35, i64 %34, 1
  ret { i64, i64 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN14pingora_ketama9Continuum3new28_$u7b$$u7b$closure$u7d$$u7d$17h8776111c9d04e132E"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 4 dereferenceable(8) %1, ptr noalias noundef align 4 dereferenceable(8) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !noundef !3
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !3
  %8 = icmp eq i32 %5, %7
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io17default_write_fmt17hb0d1189f362417b3E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h444153b4774668a2E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..vec..Vec$LT$core..net..socket_addr..SocketAddr$GT$$GT$17h1149436ec1e17079E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17h12e710e9030bbce2E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$pingora_ketama..Point$GT$$GT$17h13a458e1c7c0e023E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hdafa369c3400c13bE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr126drop_in_place$LT$alloc..vec..Vec$LT$T$C$A$GT$..dedup_by..FillGapOnDrop$LT$pingora_ketama..Point$C$alloc..alloc..Global$GT$$GT$17h7ebe9cc3cbed557cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16shrink_unchecked17h9e3caea3573b17d7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn }
attributes #13 = { cold }
attributes #14 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 -9223372036854775808}
!8 = !{i64 0, i64 -9223372036854775806}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i64 1, i64 -9223372036854775807}
