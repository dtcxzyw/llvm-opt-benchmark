target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b02b414edde6d4a899c836bc0b62ebac.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.b02b414edde6d4a899c836bc0b62ebac.1 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] zeroinitializer, [4 x i8] undef }>, align 4
@anon.b02b414edde6d4a899c836bc0b62ebac.2 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.b02b414edde6d4a899c836bc0b62ebac.3 = private unnamed_addr constant [21 x i8] c"incomplete format key", align 1
@anon.b02b414edde6d4a899c836bc0b62ebac.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b02b414edde6d4a899c836bc0b62ebac.3, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.b02b414edde6d4a899c836bc0b62ebac.5 = private unnamed_addr constant [38 x i8] c"unexpected error parsing format string", align 1
@anon.b02b414edde6d4a899c836bc0b62ebac.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b02b414edde6d4a899c836bc0b62ebac.5, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.b02b414edde6d4a899c836bc0b62ebac.7 = private unnamed_addr constant [30 x i8] c"unsupported format character '", align 1
@anon.b02b414edde6d4a899c836bc0b62ebac.8 = private unnamed_addr constant [3 x i8] c"' (", align 1
@anon.b02b414edde6d4a899c836bc0b62ebac.9 = private unnamed_addr constant [11 x i8] c") at index ", align 1
@anon.b02b414edde6d4a899c836bc0b62ebac.10 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.b02b414edde6d4a899c836bc0b62ebac.7, [8 x i8] c"\1E\00\00\00\00\00\00\00", ptr @anon.b02b414edde6d4a899c836bc0b62ebac.8, [8 x i8] c"\03\00\00\00\00\00\00\00", ptr @anon.b02b414edde6d4a899c836bc0b62ebac.9, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.b02b414edde6d4a899c836bc0b62ebac.11 = private unnamed_addr constant [17 x i8] c"incomplete format", align 1
@anon.b02b414edde6d4a899c836bc0b62ebac.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b02b414edde6d4a899c836bc0b62ebac.11, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.b02b414edde6d4a899c836bc0b62ebac.13 = private unnamed_addr constant [23 x i8] c"width/precision too big", align 1
@anon.b02b414edde6d4a899c836bc0b62ebac.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.b02b414edde6d4a899c836bc0b62ebac.13, [8 x i8] c"\17\00\00\00\00\00\00\00" }>, align 8
@anon.b02b414edde6d4a899c836bc0b62ebac.15 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\01\00\11\00", [4 x i8] undef }>, align 8
@anon.b02b414edde6d4a899c836bc0b62ebac.16 = private unnamed_addr constant [4 x i8] c"%\00\00\00", align 4
@anon.b02b414edde6d4a899c836bc0b62ebac.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.b02b414edde6d4a899c836bc0b62ebac.18 = private unnamed_addr constant [4 x i8] zeroinitializer, align 4
@anon.b02b414edde6d4a899c836bc0b62ebac.19 = private unnamed_addr constant [14 x i8] c"ALTERNATE_FORM", align 1
@anon.b02b414edde6d4a899c836bc0b62ebac.20 = private unnamed_addr constant [8 x i8] c"ZERO_PAD", align 1
@anon.b02b414edde6d4a899c836bc0b62ebac.21 = private unnamed_addr constant [11 x i8] c"LEFT_ADJUST", align 1
@anon.b02b414edde6d4a899c836bc0b62ebac.22 = private unnamed_addr constant [10 x i8] c"BLANK_SIGN", align 1
@anon.b02b414edde6d4a899c836bc0b62ebac.23 = private unnamed_addr constant [9 x i8] c"SIGN_CHAR", align 1
@anon.b02b414edde6d4a899c836bc0b62ebac.24 = private unnamed_addr constant <{ ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8], ptr, [12 x i8], [4 x i8] }> <{ ptr @anon.b02b414edde6d4a899c836bc0b62ebac.19, [12 x i8] c"\0E\00\00\00\00\00\00\00\01\00\00\00", [4 x i8] undef, ptr @anon.b02b414edde6d4a899c836bc0b62ebac.20, [12 x i8] c"\08\00\00\00\00\00\00\00\02\00\00\00", [4 x i8] undef, ptr @anon.b02b414edde6d4a899c836bc0b62ebac.21, [12 x i8] c"\0B\00\00\00\00\00\00\00\04\00\00\00", [4 x i8] undef, ptr @anon.b02b414edde6d4a899c836bc0b62ebac.22, [12 x i8] c"\0A\00\00\00\00\00\00\00\08\00\00\00", [4 x i8] undef, ptr @anon.b02b414edde6d4a899c836bc0b62ebac.23, [12 x i8] c"\09\00\00\00\00\00\00\00\10\00\00\00", [4 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %6 = call noundef i32 @"_ZN81_$LT$core..str..iter..Chars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3176e5866117e3aaE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4, !range !3, !noundef !4
  %8 = icmp eq i32 %7, 1114112
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load i32, ptr %3, align 4, !range !5, !noundef !4
  store i32 %12, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %13 = load i32, ptr %4, align 4, !range !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %17, i64 1)
  %19 = extractvalue { i64, i1 } %18, 0
  br label %28

20:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1114112, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %22

22:                                               ; preds = %28, %20
  %23 = load i64, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = load i32, ptr %24, align 8, !range !3, !noundef !4
  %26 = insertvalue { i64, i32 } poison, i64 %23, 0
  %27 = insertvalue { i64, i32 } %26, i32 %25, 1
  ret { i64, i32 } %27

28:                                               ; preds = %11
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %19, ptr %29, align 8
  store i64 %15, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %13, ptr %30, align 8
  br label %22

31:                                               ; No predecessors!
  %32 = load ptr, ptr %2, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17h1573e38896b9b96dE(i1 noundef zeroext %0) unnamed_addr #1 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %8 = load ptr, ptr %1, align 8, !nonnull !4, !align !6, !noundef !4
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
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
  %22 = load ptr, ptr @anon.b02b414edde6d4a899c836bc0b62ebac.0, align 8, !align !7, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b02b414edde6d4a899c836bc0b62ebac.0, i64 8), align 8
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %37, %21, %19
  %26 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  %30 = icmp eq i64 %29, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %31 = call i1 @llvm.is.constant.i1(i1 %30)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %4, align 1
  %33 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %34 = trunc nuw i8 %33 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %34, label %44, label %43

35:                                               ; preds = %17
  %36 = icmp eq i64 %13, 0
  br i1 %36, label %37, label %21

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i64 0
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !7, !noundef !4
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load i64, ptr %40, align 8, !noundef !4
  store ptr %39, ptr %5, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %41, ptr %42, align 8
  br label %25

43:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %54

44:                                               ; preds = %25
  %45 = load ptr, ptr %5, align 8, !align !7, !noundef !4
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load i64, ptr %46, align 8
  store ptr %45, ptr %6, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = load ptr, ptr %6, align 8, !align !7, !noundef !4
  %50 = ptrtoint ptr %49 to i64
  %51 = icmp eq i64 %50, 0
  %52 = select i1 %51, i64 0, i64 1
  %53 = trunc nuw i64 %52 to i1
  br i1 %53, label %60, label %54

54:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %58 = call noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1 %55, ptr noalias noundef readonly align 8 dereferenceable(48) %57, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %7, align 1
  br label %71

60:                                               ; preds = %44
  %61 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !4, !align !6, !noundef !4
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8, !invariant.load !4, !nonnull !4
  %69 = call noundef zeroext i1 %68(ptr noundef align 1 %64, ptr noalias noundef nonnull readonly align 1 %61, i64 noundef %63)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %71

71:                                               ; preds = %60, %54
  %72 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %73 = trunc nuw i8 %72 to i1
  ret i1 %73

74:                                               ; No predecessors!
  unreachable
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
  %21 = load i32, ptr @anon.b02b414edde6d4a899c836bc0b62ebac.1, align 4, !range !9, !noundef !4
  %22 = load i32, ptr getelementptr inbounds (i8, ptr @anon.b02b414edde6d4a899c836bc0b62ebac.1, i64 4), align 4
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
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() #11
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
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() #11
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
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() #11
  br label %52
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17h98e7e3518bbff95cE() unnamed_addr #2 {
  call void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1 @anon.b02b414edde6d4a899c836bc0b62ebac.2, i64 noundef 199) #12
  unreachable
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
  %16 = load i32, ptr %3, align 4, !range !3, !noundef !4
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
define noundef zeroext i1 @"_ZN81_$LT$ruff_python_literal..cformat..CFormatError$u20$as$u20$core..fmt..Display$GT$3fmt17h572586de229fb1daE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [144 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [4 x i8], align 4
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [48 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [4 x i8], align 4
  %21 = alloca [48 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [1 x i8], align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !range !10, !noundef !4
  %26 = sub i32 %25, 1114112
  %27 = zext i32 %26 to i64
  %28 = icmp ule i32 %26, 4
  %29 = select i1 %28, i64 %27, i64 2
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %41
    i64 2, label %51
    i64 3, label %85
    i64 4, label %95
  ]

30:                                               ; preds = %2
  unreachable

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %22)
  store ptr @anon.b02b414edde6d4a899c836bc0b62ebac.4, ptr %22, align 8
  %32 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 1, ptr %32, align 8
  %33 = load ptr, ptr @anon.b02b414edde6d4a899c836bc0b62ebac.0, align 8, !align !6, !noundef !4
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b02b414edde6d4a899c836bc0b62ebac.0, i64 8), align 8
  %35 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 0, ptr %38, align 8
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %22)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %23, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %22)
  br label %105

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.b02b414edde6d4a899c836bc0b62ebac.6, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %42, align 8
  %43 = load ptr, ptr @anon.b02b414edde6d4a899c836bc0b62ebac.0, align 8, !align !6, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b02b414edde6d4a899c836bc0b62ebac.0, i64 8), align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 %44, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 0, ptr %48, align 8
  %49 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %23, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  br label %105

51:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %20)
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  %53 = load i32, ptr %52, align 8, !range !5, !noundef !4
  store i32 %53, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %20, ptr %6, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hba1974af9b5137e1E", ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15)
  %55 = load i32, ptr %20, align 4, !range !5, !noundef !4
  %56 = icmp ule i32 %55, 1114111
  call void @llvm.assume(i1 %56)
  store i32 %55, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %15, ptr %5, align 8
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb705dd44df3376ccE", ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %0, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E", ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %59 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %18, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %17, i64 16, i1 false)
  %60 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %18, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %16, i64 16, i1 false)
  %61 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %18, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 144, ptr %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  store i16 2, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %12, i64 32
  store i64 0, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 -536870880, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %11, i64 16, i1 false)
  %64 = getelementptr inbounds i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  %65 = getelementptr inbounds i8, ptr %10, i64 32
  store i64 1, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 40
  store i32 -528482272, ptr %66, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  %67 = getelementptr inbounds i8, ptr %10, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  %68 = getelementptr inbounds i8, ptr %9, i64 32
  store i64 2, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %9, i64 40
  store i32 -536870880, ptr %69, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false)
  %70 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %11, i64 16, i1 false)
  %71 = getelementptr inbounds nuw { { i16, [7 x i16] }, { i16, [7 x i16] }, i64, i32, [1 x i32] }, ptr %13, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %12, i64 48, i1 false)
  %72 = getelementptr inbounds nuw { { i16, [7 x i16] }, { i16, [7 x i16] }, i64, i32, [1 x i32] }, ptr %13, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %10, i64 48, i1 false)
  %73 = getelementptr inbounds nuw { { i16, [7 x i16] }, { i16, [7 x i16] }, i64, i32, [1 x i32] }, ptr %13, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 3, ptr %74, align 8
  store ptr @anon.b02b414edde6d4a899c836bc0b62ebac.10, ptr %19, align 8
  %75 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 3, ptr %75, align 8
  %76 = load ptr, ptr %3, align 8, !align !6, !noundef !4
  %77 = getelementptr inbounds i8, ptr %3, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %76, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store i64 %78, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %18, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 8
  store i64 3, ptr %82, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %83 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %19)
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %23, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  call void @llvm.lifetime.end.p0(i64 144, ptr %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20)
  br label %105

85:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %21)
  store ptr @anon.b02b414edde6d4a899c836bc0b62ebac.12, ptr %21, align 8
  %86 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %86, align 8
  %87 = load ptr, ptr @anon.b02b414edde6d4a899c836bc0b62ebac.0, align 8, !align !6, !noundef !4
  %88 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b02b414edde6d4a899c836bc0b62ebac.0, i64 8), align 8
  %89 = getelementptr inbounds i8, ptr %21, i64 32
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store i64 %88, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %21, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store i64 0, ptr %92, align 8
  %93 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %21)
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %23, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %21)
  br label %105

95:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %8)
  store ptr @anon.b02b414edde6d4a899c836bc0b62ebac.14, ptr %8, align 8
  %96 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %96, align 8
  %97 = load ptr, ptr @anon.b02b414edde6d4a899c836bc0b62ebac.0, align 8, !align !6, !noundef !4
  %98 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b02b414edde6d4a899c836bc0b62ebac.0, i64 8), align 8
  %99 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %97, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 %98, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 0, ptr %102, align 8
  %103 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %8)
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %23, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %8)
  br label %105

105:                                              ; preds = %95, %85, %51, %41, %31
  %106 = load i8, ptr %23, align 1, !range !8, !noundef !4
  %107 = trunc nuw i8 %106 to i1
  ret i1 %107
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @"_ZN139_$LT$ruff_python_literal..cformat..CFormatPrecision$u20$as$u20$core..convert..From$LT$ruff_python_literal..cformat..CFormatQuantity$GT$$GT$4from17h856f7dedd289ef2cE"(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8, !range !11, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = insertvalue { i64, i64 } poison, i64 %5, 0
  %9 = insertvalue { i64, i64 } %8, i64 %7, 1
  ret { i64, i64 } %9
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN88_$LT$ruff_python_literal..cformat..CFormatSpec$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h9fabe54996e586bcE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [4 x i8], align 4
  %9 = alloca [24 x i8], align 8
  %10 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %1, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  %14 = load i64, ptr @anon.b02b414edde6d4a899c836bc0b62ebac.15, align 8
  %15 = load i32, ptr getelementptr inbounds (i8, ptr @anon.b02b414edde6d4a899c836bc0b62ebac.15, i64 8), align 8, !range !12, !noundef !4
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %18 = getelementptr inbounds i8, ptr %10, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i32, ptr %20, align 8, !range !12, !noundef !4
  store i64 %19, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 24
  %24 = load i64, ptr @anon.b02b414edde6d4a899c836bc0b62ebac.15, align 8
  %25 = load i32, ptr getelementptr inbounds (i8, ptr @anon.b02b414edde6d4a899c836bc0b62ebac.15, i64 8), align 8, !range !12, !noundef !4
  store i64 %24, ptr %23, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i32, ptr %27, align 8, !range !12, !noundef !4
  %29 = icmp eq i32 %28, 1114113
  %30 = select i1 %29, i64 0, i64 1
  %31 = trunc nuw i64 %30 to i1
  br i1 %31, label %32, label %37

32:                                               ; preds = %3
  %33 = load i64, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i32, ptr %34, align 8, !range !3, !noundef !4
  store i64 %33, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %35, ptr %36, align 8
  br label %42

37:                                               ; preds = %3
  %38 = call { i64, i32 } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6b0d71ae7d5103b6E"(ptr noalias noundef align 8 dereferenceable(24) %10)
  %39 = extractvalue { i64, i32 } %38, 0
  %40 = extractvalue { i64, i32 } %38, 1
  store i64 %39, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  %44 = load i32, ptr %43, align 8, !range !3, !noundef !4
  %45 = icmp eq i32 %44, 1114112
  %46 = select i1 %45, i64 0, i64 1
  %47 = trunc nuw i64 %46 to i1
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = load i32, ptr %49, align 8, !range !5, !noundef !4
  store i32 %50, ptr %8, align 4
  store ptr @anon.b02b414edde6d4a899c836bc0b62ebac.16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %51 = load ptr, ptr %7, align 8, !nonnull !4, !align !13, !noundef !4
  %52 = load i32, ptr %51, align 4, !range !3, !noundef !4
  %53 = icmp eq i32 %52, 1114112
  %54 = select i1 %53, i64 0, i64 1
  %55 = trunc nuw i64 %54 to i1
  br i1 %55, label %67, label %71

56:                                               ; preds = %42
  store ptr @anon.b02b414edde6d4a899c836bc0b62ebac.16, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %57 = load ptr, ptr %7, align 8, !nonnull !4, !align !13, !noundef !4
  %58 = load i32, ptr %57, align 4, !range !3, !noundef !4
  %59 = icmp eq i32 %58, 1114112
  %60 = select i1 %59, i64 0, i64 1
  %61 = icmp eq i64 %60, 0
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %4, align 1
  br label %63

63:                                               ; preds = %67, %56
  %64 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %65 = trunc nuw i8 %64 to i1
  %66 = xor i1 %65, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %66, label %72, label %75

67:                                               ; preds = %48
  %68 = load i32, ptr %8, align 4, !range !5, !noundef !4
  %69 = icmp eq i32 %68, 37
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %4, align 1
  br label %63

71:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br label %72

72:                                               ; preds = %71, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 1114113, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store i64 1, ptr %74, align 8
  store i64 3, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  br label %76

75:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %8)
  call void @_ZN19ruff_python_literal7cformat11CFormatSpec5parse17h577299f49f456299E(ptr noalias noundef sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef align 8 dereferenceable(40) %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  br label %76

76:                                               ; preds = %75, %72
  ret void

77:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN123_$LT$ruff_python_literal..cformat..CFormatStrOrBytes$LT$alloc..string..String$GT$$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h26ef449bfb141c2dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  %9 = load i64, ptr @anon.b02b414edde6d4a899c836bc0b62ebac.15, align 8
  %10 = load i32, ptr getelementptr inbounds (i8, ptr @anon.b02b414edde6d4a899c836bc0b62ebac.15, i64 8), align 8, !range !12, !noundef !4
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %10, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @"_ZN19ruff_python_literal7cformat46CFormatStrOrBytes$LT$alloc..string..String$GT$5parse17h8fd72c50f14c36b7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$4bits17h7eef04d09bf84217E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN90_$LT$ruff_python_literal..cformat..CConversionFlags$u20$as$u20$bitflags..traits..Flags$GT$16from_bits_retain17h3646d482fa39834eE"(i32 noundef %0) unnamed_addr #3 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN86_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6e07a6ded82c274E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = load i32, ptr %0, align 4, !noundef !4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = call noundef zeroext i1 @"_ZN88_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h455384a365aadaf7E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %11, align 1
  br label %35

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr @anon.b02b414edde6d4a899c836bc0b62ebac.18, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb705dd44df3376ccE", ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %9, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store i16 2, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 -528482272, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 16, i1 false)
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 16, i1 false)
  %23 = getelementptr inbounds nuw { { i16, [7 x i16] }, { i16, [7 x i16] }, i64, i32, [1 x i32] }, ptr %7, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %7, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %24, align 8
  store ptr @anon.b02b414edde6d4a899c836bc0b62ebac.17, ptr %10, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 1, ptr %25, align 8
  %26 = load ptr, ptr %3, align 8, !align !6, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %9, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store i64 1, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h246f77ba8320be7bE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef align 8 captures(none) dereferenceable(48) %10)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %35

35:                                               ; preds = %17, %14
  %36 = load i8, ptr %11, align 1, !range !8, !noundef !4
  %37 = trunc nuw i8 %36 to i1
  ret i1 %37
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN88_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..fmt..Display$GT$3fmt17h455384a365aadaf7E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h2ab947c97b24367eE(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h74e8e88c779cae4eE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @_ZN8bitflags6parser8from_str17hb99eb662ae23e8ecE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %6 = load i64, ptr %5, align 8, !range !14, !noundef !4
  %7 = icmp eq i64 %6, 3
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  br label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8
  store i64 3, ptr %0, align 8
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef align 4 dereferenceable(4) ptr @"_ZN101_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..convert..AsRef$LT$u32$GT$$GT$6as_ref17h63478e91d6486f88E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #3 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN100_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17he6c7b584e0cd84cbE"(i32 noundef %0) unnamed_addr #3 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN87_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h83fd2a5abd80c94aE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h4869d2dbcaa5d03cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN86_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17hd5ab04be5e4e76c9E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h5022f141880447adE"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN89_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h48b5e3bece72c7d3E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb705dd44df3376ccE"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN89_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h2a69dec1c904715eE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h8ef525817f1029d7E"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h744f96a42f9e9e42E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store ptr @anon.b02b414edde6d4a899c836bc0b62ebac.24, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %1, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN19ruff_python_literal7cformat1_94_$LT$impl$u20$core..fmt..Binary$u20$for$u20$ruff_python_literal..cformat..CConversionFlags$GT$3fmt17h394a8b112b30f941E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN87_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..fmt..Binary$GT$3fmt17h83fd2a5abd80c94aE"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN19ruff_python_literal7cformat1_93_$LT$impl$u20$core..fmt..Octal$u20$for$u20$ruff_python_literal..cformat..CConversionFlags$GT$3fmt17h0564c85e20d188eeE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN86_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..fmt..Octal$GT$3fmt17hd5ab04be5e4e76c9E"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN19ruff_python_literal7cformat1_96_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$ruff_python_literal..cformat..CConversionFlags$GT$3fmt17h8d1b079808b2cde1E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN89_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..fmt..LowerHex$GT$3fmt17h48b5e3bece72c7d3E"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN19ruff_python_literal7cformat1_96_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$ruff_python_literal..cformat..CConversionFlags$GT$3fmt17h4d77998ab4c0e2aaE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %4 = load i32, ptr %0, align 4, !noundef !4
  store i32 %4, ptr %3, align 4
  %5 = call noundef zeroext i1 @"_ZN89_$LT$ruff_python_literal..cformat.._..InternalBitFlags$u20$as$u20$core..fmt..UpperHex$GT$3fmt17h2a69dec1c904715eE"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN19ruff_python_literal7cformat1_118_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$ruff_python_literal..cformat..CConversionFlags$GT$9into_iter17h99e8d8093e4a5531E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i32 noundef %1) unnamed_addr #3 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  store ptr @anon.b02b414edde6d4a899c836bc0b62ebac.24, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 %1, ptr %7, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hfe57b7174b7d8eabE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h9fba2247abed021cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$char$u20$as$u20$core..fmt..Display$GT$3fmt17hba1974af9b5137e1E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hb705dd44df3376ccE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h9a4f8e29c7e526f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN19ruff_python_literal7cformat11CFormatSpec5parse17h577299f49f456299E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN19ruff_python_literal7cformat46CFormatStrOrBytes$LT$alloc..string..String$GT$5parse17h8fd72c50f14c36b7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN8bitflags6parser9to_writer17h2ab947c97b24367eE(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8bitflags6parser8from_str17hb99eb662ae23e8ecE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num51_$LT$impl$u20$core..fmt..Binary$u20$for$u20$u32$GT$3fmt17h4869d2dbcaa5d03cE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Octal$u20$for$u20$u32$GT$3fmt17h5022f141880447adE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h8ef525817f1029d7E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.87.0 (17067e9ac 2025-05-09)"}
!3 = !{i32 0, i32 1114113}
!4 = !{}
!5 = !{i32 0, i32 1114112}
!6 = !{i64 8}
!7 = !{i64 1}
!8 = !{i8 0, i8 2}
!9 = !{i32 0, i32 2}
!10 = !{i32 0, i32 1114117}
!11 = !{i64 0, i64 3}
!12 = !{i32 0, i32 1114114}
!13 = !{i64 4}
!14 = !{i64 0, i64 4}
