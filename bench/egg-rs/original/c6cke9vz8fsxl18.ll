target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2e2ef50e4ef086242c7f8f93cf51bb3b.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.2e2ef50e4ef086242c7f8f93cf51bb3b.1 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/char/methods.rs" }>, align 1
@anon.2e2ef50e4ef086242c7f8f93cf51bb3b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2e2ef50e4ef086242c7f8f93cf51bb3b.1, [16 x i8] c"P\00\00\00\00\00\00\00\05\07\00\00\0D\00\00\00" }>, align 8
@anon.2e2ef50e4ef086242c7f8f93cf51bb3b.3 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"encode_utf8: need " }>, align 1
@anon.2e2ef50e4ef086242c7f8f93cf51bb3b.4 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c" bytes to encode U+" }>, align 1
@anon.2e2ef50e4ef086242c7f8f93cf51bb3b.5 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c", but the buffer has " }>, align 1
@anon.2e2ef50e4ef086242c7f8f93cf51bb3b.6 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.2e2ef50e4ef086242c7f8f93cf51bb3b.3, [8 x i8] c"\12\00\00\00\00\00\00\00", ptr @anon.2e2ef50e4ef086242c7f8f93cf51bb3b.4, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.2e2ef50e4ef086242c7f8f93cf51bb3b.5, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.2e2ef50e4ef086242c7f8f93cf51bb3b.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2e2ef50e4ef086242c7f8f93cf51bb3b.1, [16 x i8] c"P\00\00\00\00\00\00\00\FE\06\00\00\0E\00\00\00" }>, align 8
@anon.2e2ef50e4ef086242c7f8f93cf51bb3b.8 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.2e2ef50e4ef086242c7f8f93cf51bb3b.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2e2ef50e4ef086242c7f8f93cf51bb3b.8, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.2e2ef50e4ef086242c7f8f93cf51bb3b.10 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/fmt/mod.rs" }>, align 1
@anon.2e2ef50e4ef086242c7f8f93cf51bb3b.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2e2ef50e4ef086242c7f8f93cf51bb3b.10, [16 x i8] c"K\00\00\00\00\00\00\00U\01\00\00\0D\00\00\00" }>, align 8
@anon.2e2ef50e4ef086242c7f8f93cf51bb3b.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h609b6ab02d8c66ecE", ptr @_ZN4core3fmt5Write9write_fmt17h99abb614cb790a50E }>, align 8
@anon.5e5fe24e1aba29dd6dc03f874f86388c.0.llvm.18140625964590079494 = available_externally hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.5e5fe24e1aba29dd6dc03f874f86388c.1.llvm.18140625964590079494 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/129f3b9964af4d4a709d1383930ade12dfe7c081/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.5e5fe24e1aba29dd6dc03f874f86388c.2.llvm.18140625964590079494 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5e5fe24e1aba29dd6dc03f874f86388c.1.llvm.18140625964590079494, [16 x i8] c"Q\00\00\00\00\00\00\00?\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h14b02ce56f213abaE"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  br label %5

5:                                                ; preds = %4
  %6 = sub nuw i64 %1, %0
  %7 = getelementptr inbounds i8, ptr %2, i64 %0
  %8 = insertvalue { ptr, i64 } poison, ptr %7, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %6, 1
  ret { ptr, i64 } %9

10:                                               ; No predecessors!
  unreachable

11:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he076e8b1b5a04f92E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %16, label %10

9:                                                ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #10
  unreachable

10:                                               ; preds = %7
  %11 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$17get_unchecked_mut17h14b02ce56f213abaE"(i64 noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %15 = insertvalue { ptr, i64 } %14, i64 %13, 1
  ret { ptr, i64 } %15

16:                                               ; preds = %7
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbeafa4111eddcd1dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e23bc17184b5c5cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17hbc993ad33802850dE(i1 noundef zeroext %0) unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h99abb614cb790a50E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %17, label %19

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, 1
  br i1 %16, label %28, label %19

17:                                               ; preds = %13
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %18, align 8
  br label %23

19:                                               ; preds = %28, %15, %13
  %20 = load ptr, ptr @anon.2e2ef50e4ef086242c7f8f93cf51bb3b.0, align 8, !align !6, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2e2ef50e4ef086242c7f8f93cf51bb3b.0, i64 8), align 8
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %30, %19, %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %24 = load ptr, ptr %4, align 8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %36 [
    i64 1, label %37
    i64 0, label %38
  ]

28:                                               ; preds = %15
  %29 = icmp eq i64 %11, 0
  br i1 %29, label %30, label %19

30:                                               ; preds = %28
  %31 = getelementptr inbounds [0 x { ptr, i64 }], ptr %6, i64 0, i64 0
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !6, !noundef !4
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  %34 = load i64, ptr %33, align 8, !noundef !4
  store ptr %32, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %34, ptr %35, align 8
  br label %23

36:                                               ; preds = %23
  unreachable

37:                                               ; preds = %23
  store i8 1, ptr %3, align 1
  br label %39

38:                                               ; preds = %23
  store i8 0, ptr %3, align 1
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %40 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %41 = trunc i8 %40 to i1
  %42 = call i1 @llvm.is.constant.i1(i1 %41)
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %2, align 1
  %44 = load i8, ptr %2, align 1, !range !7, !noundef !4
  %45 = trunc i8 %44 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %47 = load ptr, ptr @anon.2e2ef50e4ef086242c7f8f93cf51bb3b.0, align 8, !align !6, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2e2ef50e4ef086242c7f8f93cf51bb3b.0, i64 8), align 8
  store ptr %47, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %48, ptr %49, align 8
  br label %55

50:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %51 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8
  store ptr %51, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %50, %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %56 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = insertvalue { ptr, i64 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i64 } %59, i64 %58, 1
  ret { ptr, i64 } %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17he8dc2a367b21200bE(i32 noundef %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [4 x i8], align 4
  store i32 %0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %17 = load i32, ptr %16, align 4, !noundef !4
  %18 = icmp ult i32 %17, 128
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = icmp ult i32 %17, 2048
  br i1 %20, label %24, label %22

21:                                               ; preds = %3
  store i64 1, ptr %15, align 8
  br label %29

22:                                               ; preds = %19
  %23 = icmp ult i32 %17, 65536
  br i1 %23, label %26, label %25

24:                                               ; preds = %19
  store i64 2, ptr %15, align 8
  br label %28

25:                                               ; preds = %22
  store i64 4, ptr %15, align 8
  br label %27

26:                                               ; preds = %22
  store i64 3, ptr %15, align 8
  br label %27

27:                                               ; preds = %26, %25
  br label %28

28:                                               ; preds = %27, %24
  br label %29

29:                                               ; preds = %28, %21
  %30 = load i64, ptr %15, align 8, !noundef !4
  switch i64 %30, label %31 [
    i64 1, label %38
    i64 2, label %40
    i64 3, label %42
    i64 4, label %44
  ]

31:                                               ; preds = %44, %42, %40, %38, %29
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %15, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %16, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hadfaabd8d73002dfE", ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E", ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %35 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %13, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %12, i64 16, i1 false)
  %36 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %13, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %11, i64 16, i1 false)
  %37 = getelementptr inbounds [3 x { { [1 x i64], ptr } }], ptr %13, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %115

38:                                               ; preds = %29
  %39 = icmp uge i64 %2, 1
  br i1 %39, label %46, label %31

40:                                               ; preds = %29
  %41 = icmp uge i64 %2, 2
  br i1 %41, label %61, label %31

42:                                               ; preds = %29
  %43 = icmp uge i64 %2, 3
  br i1 %43, label %73, label %31

44:                                               ; preds = %29
  %45 = icmp uge i64 %2, 4
  br i1 %45, label %91, label %31

46:                                               ; preds = %38
  %47 = load i32, ptr %16, align 4, !noundef !4
  %48 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %49 = trunc i32 %47 to i8
  store i8 %49, ptr %48, align 1
  br label %50

50:                                               ; preds = %91, %73, %61, %46
  %51 = load i64, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 0, ptr %4, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %51, ptr %52, align 8
  %53 = load i64, ptr %4, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = load i64, ptr %54, align 8, !noundef !4
  %56 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17he076e8b1b5a04f92E"(i64 noundef %53, i64 noundef %55, ptr noalias noundef nonnull align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e2ef50e4ef086242c7f8f93cf51bb3b.2)
  %57 = extractvalue { ptr, i64 } %56, 0
  %58 = extractvalue { ptr, i64 } %56, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %59 = insertvalue { ptr, i64 } poison, ptr %57, 0
  %60 = insertvalue { ptr, i64 } %59, i64 %58, 1
  ret { ptr, i64 } %60

61:                                               ; preds = %40
  %62 = load i32, ptr %16, align 4, !noundef !4
  %63 = lshr i32 %62, 6
  %64 = and i32 %63, 31
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %67 = or i8 %65, -64
  store i8 %67, ptr %66, align 1
  %68 = load i32, ptr %16, align 4, !noundef !4
  %69 = and i32 %68, 63
  %70 = trunc i32 %69 to i8
  %71 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %72 = or i8 %70, -128
  store i8 %72, ptr %71, align 1
  br label %50

73:                                               ; preds = %42
  %74 = load i32, ptr %16, align 4, !noundef !4
  %75 = lshr i32 %74, 12
  %76 = and i32 %75, 15
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %79 = or i8 %77, -32
  store i8 %79, ptr %78, align 1
  %80 = load i32, ptr %16, align 4, !noundef !4
  %81 = lshr i32 %80, 6
  %82 = and i32 %81, 63
  %83 = trunc i32 %82 to i8
  %84 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %85 = or i8 %83, -128
  store i8 %85, ptr %84, align 1
  %86 = load i32, ptr %16, align 4, !noundef !4
  %87 = and i32 %86, 63
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %90 = or i8 %88, -128
  store i8 %90, ptr %89, align 1
  br label %50

91:                                               ; preds = %44
  %92 = load i32, ptr %16, align 4, !noundef !4
  %93 = lshr i32 %92, 18
  %94 = and i32 %93, 7
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 0
  %97 = or i8 %95, -16
  store i8 %97, ptr %96, align 1
  %98 = load i32, ptr %16, align 4, !noundef !4
  %99 = lshr i32 %98, 12
  %100 = and i32 %99, 63
  %101 = trunc i32 %100 to i8
  %102 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 1
  %103 = or i8 %101, -128
  store i8 %103, ptr %102, align 1
  %104 = load i32, ptr %16, align 4, !noundef !4
  %105 = lshr i32 %104, 6
  %106 = and i32 %105, 63
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 2
  %109 = or i8 %107, -128
  store i8 %109, ptr %108, align 1
  %110 = load i32, ptr %16, align 4, !noundef !4
  %111 = and i32 %110, 63
  %112 = trunc i32 %111 to i8
  %113 = getelementptr inbounds [0 x i8], ptr %1, i64 0, i64 3
  %114 = or i8 %112, -128
  store i8 %114, ptr %113, align 1
  br label %50

115:                                              ; preds = %31
  br label %116

116:                                              ; preds = %115
  store ptr @anon.2e2ef50e4ef086242c7f8f93cf51bb3b.6, ptr %14, align 8
  %117 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 3, ptr %117, align 8
  %118 = load ptr, ptr @anon.2e2ef50e4ef086242c7f8f93cf51bb3b.0, align 8, !align !5, !noundef !4
  %119 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2e2ef50e4ef086242c7f8f93cf51bb3b.0, i64 8), align 8
  %120 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store i64 %119, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %13, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store i64 3, ptr %123, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e2ef50e4ef086242c7f8f93cf51bb3b.7) #10
  unreachable

124:                                              ; No predecessors!
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.2e2ef50e4ef086242c7f8f93cf51bb3b.9, ptr %5, align 8
  %126 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %126, align 8
  %127 = load ptr, ptr @anon.2e2ef50e4ef086242c7f8f93cf51bb3b.0, align 8, !align !5, !noundef !4
  %128 = load i64, ptr getelementptr inbounds (i8, ptr @anon.2e2ef50e4ef086242c7f8f93cf51bb3b.0, i64 8), align 8
  %129 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %127, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store i64 %128, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store i64 0, ptr %132, align 8
  call void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e2ef50e4ef086242c7f8f93cf51bb3b.11) #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Debug$GT$3fmt17h0e23bc17184b5c5cE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  br label %7

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb23b6687f8daeb3E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %8

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h609b6ab02d8c66ecE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  call void @_ZN5alloc6string6String4push17h73faea9791f3dabaE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99fd62babf187af7E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %0, align 8, !noundef !4
  store i64 %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %4, align 8, !noundef !4
  %11 = icmp eq i64 %6, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %15

14:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0c2f84ef14208f7cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %32 unwind label %27

15:                                               ; preds = %32, %13
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 %6
  store i8 %1, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = add i64 %6, 1
  store i64 %20, ptr %19, align 8
  ret void

21:                                               ; preds = %27
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %14
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %14
  br label %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5alloc6string6String4push17h73faea9791f3dabaE(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [4 x i8], align 1
  %4 = icmp ult i32 %1, 128
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = icmp ult i32 %1, 2048
  br i1 %6, label %11, label %9

7:                                                ; preds = %2
  %8 = trunc i32 %1 to i8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h99fd62babf187af7E"(ptr noalias noundef align 8 dereferenceable(24) %0, i8 noundef %8)
  br label %19

9:                                                ; preds = %5
  %10 = icmp ult i32 %1, 65536
  br i1 %10, label %13, label %12

11:                                               ; preds = %5
  br label %15

12:                                               ; preds = %9
  br label %14

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13, %12
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 4, i1 false)
  %16 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17he8dc2a367b21200bE(i32 noundef %1, ptr noalias noundef nonnull align 1 %3, i64 noundef 4)
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  br label %19

19:                                               ; preds = %15, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write..write_fmt..SpecWriteFmt$GT$14spec_write_fmt17h58974d819ee04e51E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = call { ptr, i64 } @_ZN4core3fmt9Arguments23as_statically_known_str17hd4a07815937ed51bE(ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 1, label %15
    i64 0, label %21
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = call noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17h9a6435738387aa60E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %5, align 1
  br label %24

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %22 = call noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.2e2ef50e4ef086242c7f8f93cf51bb3b.12, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  br label %24

24:                                               ; preds = %21, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %25 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %26 = trunc i8 %25 to i1
  ret i1 %26
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h70ffde91723d2a46E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h375f84510c422e93E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h7e93687954fa76c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17hadfaabd8d73002dfE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hdc63834ffaaefae5E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hbb23b6687f8daeb3E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0c2f84ef14208f7cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h7cbf3d3894bee245E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hc090a2ffd6b28c4aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c0fae69676066daE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #8 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7e07456cd3c0c35dE.llvm.14841418887450666567"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %6 = extractvalue { i64, i64 } %5, 0
  %7 = extractvalue { i64, i64 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !range !8, !noundef !4
  %10 = icmp eq i64 %9, -9223372036854775807
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 1, label %13
    i64 0, label %17
  ]

12:                                               ; preds = %3
  unreachable

13:                                               ; preds = %3
  %14 = load i64, ptr %4, align 8, !range !9, !noundef !4
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef %14, i64 %16) #10
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h7e07456cd3c0c35dE.llvm.14841418887450666567"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h0fc9691652206c4fE(i64 noundef, i64) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h43286b1d23d133e6E.llvm.18140625964590079494"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8
  %6 = call { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h0d3fb562c95299a7E.llvm.18140625964590079494"(ptr noalias noundef readonly align 8 dereferenceable(16) %4)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17he5f28be510dff781E.llvm.18140625964590079494"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h0d3fb562c95299a7E.llvm.18140625964590079494"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #9 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = call noundef i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h9c69ee8964122871E.llvm.18140625964590079494"(ptr noundef %6, ptr noundef %3)
  store i64 %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %4
  br label %10

9:                                                ; No predecessors!
  unreachable

10:                                               ; preds = %8
  %11 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %12 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13

14:                                               ; No predecessors!
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17he5f28be510dff781E.llvm.18140625964590079494"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hebfb34fab7fd4fa7E.llvm.18140625964590079494"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %7, i64 %5
  br label %9

9:                                                ; preds = %3
  %10 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %1, i64 %10, i1 false)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = add i64 %13, %2
  store i64 %14, ptr %11, align 8
  ret void

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hebfb34fab7fd4fa7E.llvm.18140625964590079494"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %6

6:                                                ; preds = %2
  %7 = load i64, ptr %0, align 8, !noundef !4
  store i64 %7, ptr %3, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %3, align 8, !noundef !4
  %10 = sub i64 %9, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %11 = icmp ugt i64 %1, %10
  br i1 %11, label %14, label %13

12:                                               ; No predecessors!
  unreachable

13:                                               ; preds = %14, %8
  ret void

14:                                               ; preds = %8
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1c0fae69676066daE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %5, i64 noundef %1)
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7sub_ptr17h9c69ee8964122871E.llvm.18140625964590079494"(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  br label %4

4:                                                ; preds = %2
  br label %7

5:                                                ; No predecessors!
  unreachable

6:                                                ; No predecessors!
  unreachable

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = sub nuw i64 %9, %10
  %12 = udiv exact i64 %11, 1
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %13

14:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1 @anon.5e5fe24e1aba29dd6dc03f874f86388c.0.llvm.18140625964590079494, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5e5fe24e1aba29dd6dc03f874f86388c.2.llvm.18140625964590079494) #10
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h75b3c9209f97d725E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hac573d641b3c9248E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %8, align 8
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8, !noundef !4
  %13 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %15 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !4
  call void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h43286b1d23d133e6E.llvm.18140625964590079494"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %15, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void

18:                                               ; No predecessors!
  unreachable
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 -9223372036854775806}
!9 = !{i64 0, i64 -9223372036854775807}
