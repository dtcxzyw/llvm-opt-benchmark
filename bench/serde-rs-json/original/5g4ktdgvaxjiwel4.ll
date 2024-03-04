target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5847d75951668ad5558c3e7c8cbfa40b.0 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"src/de.rs" }>, align 1
@anon.5847d75951668ad5558c3e7c8cbfa40b.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5847d75951668ad5558c3e7c8cbfa40b.0, [16 x i8] c"\09\00\00\00\00\00\00\00X\02\00\00\10\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [31 x i8] c"attempt to divide with overflow"
@str.1 = internal unnamed_addr constant [48 x i8] c"attempt to calculate the remainder with overflow"
@_ZN10serde_json2de5POW1017h578e0b550bd56bafE = external global [309 x double]
@anon.5847d75951668ad5558c3e7c8cbfa40b.2 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ull" }>, align 1
@anon.5847d75951668ad5558c3e7c8cbfa40b.3 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"rue" }>, align 1
@anon.5847d75951668ad5558c3e7c8cbfa40b.4 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"alse" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hd783503e235042baE"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @"_ZN102_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$serde_json..de..ParserNumber$GT$$GT$4from17h65e888cd123bf3bcE"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess10next_entry17h3b4face23e219b4cE(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5serde2de9MapAccess15next_entry_seed17hc905f73f7836697bE(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess10next_value17h9825222b12f21825E(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4071182590950b95E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9MapAccess15next_entry_seed17hc905f73f7836697bE(ptr sret({ i64, [6 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, [6 x i64] }, align 8
  %9 = alloca { { { i64, ptr }, i64 } }, align 8
  %10 = alloca { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, align 8
  %11 = alloca { i64, [6 x i64] }, align 8
  %12 = alloca { i8, [31 x i8] }, align 8
  %13 = alloca { i8, [31 x i8] }, align 8
  %14 = alloca { { { i64, ptr }, i64 } }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  invoke void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hee7b0a8ddbf66b1bE"(ptr sret({ i64, [2 x i64] }) align 8 %16, ptr align 8 %1)
          to label %26 unwind label %20

17:                                               ; preds = %45, %20
  %18 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  br i1 %19, label %78, label %72

20:                                               ; preds = %59, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  %24 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %23, ptr %25, align 8
  br label %17

26:                                               ; preds = %2
  %27 = load i64, ptr %16, align 8, !range !7, !noundef !6
  %28 = icmp eq i64 %27, -9223372036854775807
  %29 = select i1 %28, i64 1, i64 0
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 24, i1 false)
  %32 = load i64, ptr %15, align 8, !range !8, !noundef !6
  %33 = icmp eq i64 %32, -9223372036854775808
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %41

36:                                               ; preds = %26
  %37 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %38, ptr %3, align 8
  %39 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %38, ptr %39, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %65

40:                                               ; preds = %31
  store i64 -9223372036854775808, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 56, i1 false)
  br label %42

41:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 24, i1 false)
  store i8 0, ptr %7, align 1
  invoke void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4071182590950b95E"(ptr sret({ i8, [31 x i8] }) align 8 %13, ptr align 8 %1)
          to label %52 unwind label %46

42:                                               ; preds = %57, %40
  %43 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %44 = trunc i8 %43 to i1
  br i1 %44, label %64, label %63

45:                                               ; preds = %46
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %14) #8
          to label %17 unwind label %68

46:                                               ; preds = %41
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %45

52:                                               ; preds = %41
  %53 = load i8, ptr %13, align 8, !range !10, !noundef !6
  %54 = icmp eq i8 %53, 6
  %55 = select i1 %54, i64 1, i64 0
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  %58 = getelementptr inbounds { { { { i64, ptr }, i64 } }, { i8, [31 x i8] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 56, i1 false)
  br label %42

59:                                               ; preds = %52
  %60 = getelementptr inbounds { [1 x i64], ptr }, ptr %13, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %61, ptr %4, align 8
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %61, ptr %62, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8 %14)
          to label %65 unwind label %20

63:                                               ; preds = %70, %65, %64, %42
  ret void

64:                                               ; preds = %42
  br label %63

65:                                               ; preds = %59, %36
  %66 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %67 = trunc i8 %66 to i1
  br i1 %67, label %70, label %63

68:                                               ; preds = %45
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

70:                                               ; preds = %65
  br label %63

71:                                               ; No predecessors!
  unreachable

72:                                               ; preds = %78, %17
  %73 = load ptr, ptr %5, align 8, !noundef !6
  %74 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !noundef !6
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %17
  br label %72
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN5serde2de9SeqAccess12next_element17h0c0312856129bf4aE(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h9f36c61ff26f0c66E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$3new17h0c959d9e07949e24E"(ptr sret({ { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h0635bcab46d38c13E"(ptr sret({ { i64, ptr }, i64 }) align 8 %4)
          to label %18 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !6
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !6
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  %19 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %20 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 -128, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$3new17h9067aa132280baeeE"(ptr sret({ { { i64, ptr }, i64 }, { { ptr, i64 }, i64 }, i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { { i64, ptr }, i64 }, align 8
  %5 = alloca { { ptr, i64 }, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h0635bcab46d38c13E"(ptr sret({ { i64, ptr }, i64 }) align 8 %4)
          to label %18 unwind label %12

6:                                                ; preds = %12
  %7 = load ptr, ptr %3, align 8, !noundef !6
  %8 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !noundef !6
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %6

18:                                               ; preds = %2
  %19 = getelementptr inbounds { { { i64, ptr }, i64 }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %20 = getelementptr inbounds { { { i64, ptr }, i64 }, { { ptr, i64 }, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 -128, ptr %20, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json2de12ParserNumber5visit17h241878ff5cddc8a2E(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = load i64, ptr %1, align 8, !range !11, !noundef !6
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %11
    i64 2, label %14
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], double }, ptr %1, i32 0, i32 1
  %10 = load double, ptr %9, align 8, !noundef !6
  store double %10, ptr %5, align 8
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h9f720626dbad3c61E"(ptr sret({ i8, [31 x i8] }) align 8 %0, double %10)
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  store i64 %13, ptr %4, align 8
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h6ed5b5a5a32f5054E"(ptr sret({ i8, [31 x i8] }) align 8 %0, i64 %13)
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !6
  store i64 %16, ptr %3, align 8
  call void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417ha6bea7d0a0325f00E"(ptr sret({ i8, [31 x i8] }) align 8 %0, i64 %16)
  br label %17

17:                                               ; preds = %14, %11, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$3end17h093bf55c132c7fc6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h71177b77df4201fdE"(ptr sret({ i8, [15 x i8] }) align 8 %6, ptr align 8 %0)
  %8 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %6, i32 0, i32 1
  %14 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %20 = zext i1 %16 to i8
  store i8 %20, ptr %19, align 1
  %21 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %18, ptr %21, align 1
  %22 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %29, label %30

26:                                               ; preds = %1
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %28, ptr %2, align 8
  store ptr %28, ptr %7, align 8
  br label %32

29:                                               ; preds = %12
  store ptr null, ptr %7, align 8
  br label %32

30:                                               ; preds = %12
  store i64 22, ptr %4, align 8
  %31 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %0, ptr align 8 %4)
  store ptr %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %30, %29, %26
  %33 = load ptr, ptr %7, align 8, !align !9, !noundef !6
  ret ptr %33

34:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$4peek17hb4b720019e71570dE"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h27802114f9f7b994E"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { i8, [15 x i8] }, align 8
  store ptr %1, ptr %5, align 8
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$4peek17hb4b720019e71570dE"(ptr sret({ i8, [15 x i8] }) align 8 %6, ptr align 8 %1)
  %7 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %8 = trunc i8 %7 to i1
  %9 = zext i1 %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %6, i32 0, i32 1
  %13 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  %19 = zext i1 %15 to i8
  store i8 %19, ptr %18, align 1
  %20 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  store i8 %17, ptr %20, align 1
  %21 = call i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h5a983eda4cbafc98E"(i1 zeroext %15, i8 %17, i8 0)
  %22 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %21, ptr %22, align 1
  store i8 0, ptr %0, align 8
  br label %27

23:                                               ; preds = %2
  %24 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %25, ptr %3, align 8
  %26 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  store i8 1, ptr %0, align 8
  br label %27

27:                                               ; preds = %23, %11
  ret void

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h54385dd1e468804fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$9next_char17hf4457c31c47eddf1E"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  call void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h6c5b1056b55a945eE"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h97c42d15cbaa660dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i64, [2 x i64] }, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %8 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %9 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17h49444b44b2dcaa88E"(ptr align 8 %8)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %12 = trunc i8 %11 to i1
  br i1 %12, label %32, label %26

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
  %24 = invoke align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr align 8 %7, i64 %20, i64 %21)
          to label %25 unwind label %13

25:                                               ; preds = %19
  ret ptr %24

26:                                               ; preds = %32, %10
  %27 = load ptr, ptr %4, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !6
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %10
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h7d421725656870e0E"(ptr align 8 %1) #8
          to label %26 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca { i64, [2 x i64] }, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %8 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %9 = invoke { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h172ea615915ef07fE"(ptr align 8 %8)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %12 = trunc i8 %11 to i1
  br i1 %12, label %32, label %26

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
  %24 = invoke align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr align 8 %7, i64 %20, i64 %21)
          to label %25 unwind label %13

25:                                               ; preds = %19
  ret ptr %24

26:                                               ; preds = %32, %10
  %27 = load ptr, ptr %4, align 8, !noundef !6
  %28 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !noundef !6
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %10
  invoke void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h7d421725656870e0E"(ptr align 8 %1) #8
          to label %26 unwind label %33

33:                                               ; preds = %32
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h71177b77df4201fdE"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca { i8, [15 x i8] }, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %43, %2
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$4peek17hb4b720019e71570dE"(ptr sret({ i8, [15 x i8] }) align 8 %6, ptr align 8 %1)
  %8 = load i8, ptr %6, align 8, !range !5, !noundef !6
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %7
  %13 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %6, i32 0, i32 1
  %14 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %20 = zext i1 %16 to i8
  store i8 %20, ptr %19, align 1
  %21 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %18, ptr %21, align 1
  %22 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %30, label %33

26:                                               ; preds = %7
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %28, ptr %3, align 8
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  store i8 1, ptr %0, align 8
  br label %44

30:                                               ; preds = %12
  %31 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %32 = load i8, ptr %31, align 1, !noundef !6
  switch i8 %32, label %33 [
    i8 32, label %43
    i8 10, label %43
    i8 9, label %43
    i8 13, label %43
  ]

33:                                               ; preds = %30, %12
  %34 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %35 = load i8, ptr %34, align 1, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %0, i32 0, i32 1
  %40 = getelementptr inbounds { i8, i8 }, ptr %39, i32 0, i32 0
  %41 = zext i1 %36 to i8
  store i8 %41, ptr %40, align 1
  %42 = getelementptr inbounds { i8, i8 }, ptr %39, i32 0, i32 1
  store i8 %38, ptr %42, align 1
  store i8 0, ptr %0, align 8
  br label %44

43:                                               ; preds = %30, %30, %30, %30
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h54385dd1e468804fE"(ptr align 8 %1)
  br label %7

44:                                               ; preds = %33, %26
  ret void

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17ha7baa24f6b794c7cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !align !9, !noundef !6
  %7 = call align 8 ptr @_ZN10serde_json5error5Error12fix_position17h066d65cdc5e16c55E(ptr align 8 %1, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position28_$u7b$$u7b$closure$u7d$$u7d$17h01027a0273182899E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !align !9, !noundef !6
  %5 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h97c42d15cbaa660dE"(ptr align 8 %4, ptr align 8 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h61a661a950a57994E"(ptr align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i8, i8 }, align 1
  %12 = alloca { i8, [15 x i8] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, ptr }, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  %18 = call { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hfc51b3e456b8fa93E"(ptr align 1 %1, i64 %2)
  %19 = extractvalue { ptr, ptr } %18, 0
  %20 = extractvalue { ptr, ptr } %18, 1
  %21 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %58, %3
  %24 = call align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdda4648c7fbff5bcE"(ptr align 8 %14)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8, !noundef !6
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store ptr null, ptr %15, align 8
  br label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %13, align 8, !nonnull !6, !align !12, !noundef !6
  store ptr %32, ptr %6, align 8
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$9next_char17hf4457c31c47eddf1E"(ptr sret({ i8, [15 x i8] }) align 8 %12, ptr align 8 %0)
  %33 = load i8, ptr %12, align 8, !range !5, !noundef !6
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %39, label %53

37:                                               ; preds = %63, %56, %53, %30
  %38 = load ptr, ptr %15, align 8, !align !9, !noundef !6
  ret ptr %38

39:                                               ; preds = %31
  %40 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %12, i32 0, i32 1
  %41 = getelementptr inbounds { i8, i8 }, ptr %40, i32 0, i32 0
  %42 = load i8, ptr %41, align 1, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds { i8, i8 }, ptr %40, i32 0, i32 1
  %45 = load i8, ptr %44, align 1
  %46 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 0
  %47 = zext i1 %43 to i8
  store i8 %47, ptr %46, align 1
  %48 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 1
  store i8 %45, ptr %48, align 1
  %49 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %56, label %58

53:                                               ; preds = %31
  %54 = getelementptr inbounds { [1 x i64], ptr }, ptr %12, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %55, ptr %4, align 8
  store ptr %55, ptr %15, align 8
  br label %37

56:                                               ; preds = %39
  store i64 5, ptr %10, align 8
  %57 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h97c42d15cbaa660dE"(ptr align 8 %0, ptr align 8 %10)
  store ptr %57, ptr %15, align 8
  br label %37

58:                                               ; preds = %39
  %59 = getelementptr inbounds { i8, i8 }, ptr %11, i32 0, i32 1
  %60 = load i8, ptr %59, align 1, !noundef !6
  store i8 %60, ptr %5, align 1
  %61 = load i8, ptr %32, align 1, !noundef !6
  %62 = icmp ne i8 %60, %61
  br i1 %62, label %63, label %23

63:                                               ; preds = %58
  store i64 9, ptr %9, align 8
  %64 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h97c42d15cbaa660dE"(ptr align 8 %0, ptr align 8 %9)
  store ptr %64, ptr %15, align 8
  br label %37

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h98bd4fad753d0d55E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca i8, align 1
  %20 = alloca { i8, [15 x i8] }, align 8
  %21 = alloca i64, align 8
  %22 = alloca { i64, [2 x i64] }, align 8
  %23 = alloca { i8, [15 x i8] }, align 8
  %24 = alloca { i64, [2 x i64] }, align 8
  %25 = alloca { i8, i8 }, align 1
  %26 = alloca { i8, [15 x i8] }, align 8
  store ptr %1, ptr %15, align 8
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %14, align 1
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$9next_char17hf4457c31c47eddf1E"(ptr sret({ i8, [15 x i8] }) align 8 %26, ptr align 8 %1)
  %28 = load i8, ptr %26, align 8, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %46

32:                                               ; preds = %3
  %33 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %26, i32 0, i32 1
  %34 = getelementptr inbounds { i8, i8 }, ptr %33, i32 0, i32 0
  %35 = load i8, ptr %34, align 1, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  %37 = getelementptr inbounds { i8, i8 }, ptr %33, i32 0, i32 1
  %38 = load i8, ptr %37, align 1
  %39 = getelementptr inbounds { i8, i8 }, ptr %25, i32 0, i32 0
  %40 = zext i1 %36 to i8
  store i8 %40, ptr %39, align 1
  %41 = getelementptr inbounds { i8, i8 }, ptr %25, i32 0, i32 1
  store i8 %38, ptr %41, align 1
  %42 = load i8, ptr %25, align 1, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i64
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %50, label %53

46:                                               ; preds = %3
  %47 = getelementptr inbounds { [1 x i64], ptr }, ptr %26, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %48, ptr %4, align 8
  %49 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %48, ptr %49, align 8
  store i64 3, ptr %0, align 8
  br label %57

50:                                               ; preds = %32
  store i64 5, ptr %24, align 8
  %51 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h97c42d15cbaa660dE"(ptr align 8 %1, ptr align 8 %24)
  %52 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %51, ptr %52, align 8
  store i64 3, ptr %0, align 8
  br label %57

53:                                               ; preds = %32
  %54 = getelementptr inbounds { i8, i8 }, ptr %25, i32 0, i32 1
  %55 = load i8, ptr %54, align 1, !noundef !6
  store i8 %55, ptr %13, align 1
  %56 = icmp eq i8 %55, 48
  br i1 %56, label %58, label %63

57:                                               ; preds = %135, %131, %100, %96, %79, %76, %73, %69, %50, %46
  ret void

58:                                               ; preds = %53
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h27802114f9f7b994E"(ptr sret({ i8, [15 x i8] }) align 8 %23, ptr align 8 %1)
  %59 = load i8, ptr %23, align 8, !range !5, !noundef !6
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i64
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %65, label %69

63:                                               ; preds = %53
  %64 = icmp ule i8 49, %55
  br i1 %64, label %82, label %79

65:                                               ; preds = %58
  %66 = getelementptr inbounds { [1 x i8], i8 }, ptr %23, i32 0, i32 1
  %67 = load i8, ptr %66, align 1, !noundef !6
  store i8 %67, ptr %12, align 1
  %68 = icmp ule i8 48, %67
  br i1 %68, label %74, label %73

69:                                               ; preds = %58
  %70 = getelementptr inbounds { [1 x i64], ptr }, ptr %23, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %71, ptr %11, align 8
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %71, ptr %72, align 8
  store i64 3, ptr %0, align 8
  br label %57

73:                                               ; preds = %74, %65
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6cedb8e454ecf482E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 0)
  br label %57

74:                                               ; preds = %65
  %75 = icmp ule i8 %67, 57
  br i1 %75, label %76, label %73

76:                                               ; preds = %74
  store i64 13, ptr %22, align 8
  %77 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %1, ptr align 8 %22)
  %78 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %77, ptr %78, align 8
  store i64 3, ptr %0, align 8
  br label %57

79:                                               ; preds = %82, %63
  store i64 13, ptr %16, align 8
  %80 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h97c42d15cbaa660dE"(ptr align 8 %1, ptr align 8 %16)
  %81 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %80, ptr %81, align 8
  store i64 3, ptr %0, align 8
  br label %57

82:                                               ; preds = %63
  %83 = icmp ule i8 %55, 57
  br i1 %83, label %84, label %79

84:                                               ; preds = %82
  %85 = sub i8 %55, 48
  %86 = zext i8 %85 to i64
  store i64 %86, ptr %21, align 8
  br label %87

87:                                               ; preds = %123, %84
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h27802114f9f7b994E"(ptr sret({ i8, [15 x i8] }) align 8 %20, ptr align 8 %1)
  %88 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %89 = trunc i8 %88 to i1
  %90 = zext i1 %89 to i64
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %87
  %93 = getelementptr inbounds { [1 x i8], i8 }, ptr %20, i32 0, i32 1
  %94 = load i8, ptr %93, align 1, !noundef !6
  store i8 %94, ptr %10, align 1
  %95 = icmp ule i8 48, %94
  br i1 %95, label %102, label %100

96:                                               ; preds = %87
  %97 = getelementptr inbounds { [1 x i64], ptr }, ptr %20, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %98, ptr %5, align 8
  %99 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %98, ptr %99, align 8
  store i64 3, ptr %0, align 8
  br label %57

100:                                              ; preds = %102, %92
  %101 = load i64, ptr %21, align 8, !noundef !6
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6cedb8e454ecf482E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %101)
  br label %57

102:                                              ; preds = %92
  %103 = icmp ule i8 %94, 57
  br i1 %103, label %104, label %100

104:                                              ; preds = %102
  %105 = sub i8 %94, 48
  %106 = zext i8 %105 to i64
  store i64 %106, ptr %9, align 8
  store i64 -1, ptr %8, align 8
  %107 = load i64, ptr %21, align 8, !noundef !6
  %108 = udiv i64 -1, 10
  %109 = icmp uge i64 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  store i8 0, ptr %19, align 1
  br label %115

111:                                              ; preds = %104
  %112 = load i64, ptr %21, align 8, !noundef !6
  %113 = udiv i64 -1, 10
  %114 = icmp ugt i64 %112, %113
  br i1 %114, label %122, label %118

115:                                              ; preds = %122, %118, %110
  %116 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %117 = trunc i8 %116 to i1
  br i1 %117, label %127, label %123

118:                                              ; preds = %111
  %119 = urem i64 -1, 10
  %120 = icmp ugt i64 %106, %119
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %19, align 1
  br label %115

122:                                              ; preds = %111
  store i8 1, ptr %19, align 1
  br label %115

123:                                              ; preds = %115
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h54385dd1e468804fE"(ptr align 8 %1)
  %124 = load i64, ptr %21, align 8, !noundef !6
  %125 = mul i64 %124, 10
  %126 = add i64 %125, %106
  store i64 %126, ptr %21, align 8
  br label %87

127:                                              ; preds = %115
  %128 = load i64, ptr %21, align 8, !noundef !6
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17ha98166b59fa02475E"(ptr sret({ i64, [1 x i64] }) align 8 %17, ptr align 8 %1, i1 zeroext %2, i64 %128)
  %129 = load i64, ptr %17, align 8, !range !13, !noundef !6
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = getelementptr inbounds { [1 x i64], double }, ptr %17, i32 0, i32 1
  %133 = load double, ptr %132, align 8, !noundef !6
  store double %133, ptr %7, align 8
  %134 = getelementptr inbounds { [1 x i64], double }, ptr %18, i32 0, i32 1
  store double %133, ptr %134, align 8
  store i64 0, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 16, i1 false)
  br label %57

135:                                              ; preds = %127
  %136 = getelementptr inbounds { [1 x i64], ptr }, ptr %17, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %137, ptr %6, align 8
  %138 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %137, ptr %138, align 8
  store i64 3, ptr %0, align 8
  br label %57

139:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12parse_number17h6cedb8e454ecf482E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i8, [15 x i8] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  store ptr %1, ptr %16, align 8
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %15, align 1
  store i64 %3, ptr %14, align 8
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h27802114f9f7b994E"(ptr sret({ i8, [15 x i8] }) align 8 %19, ptr align 8 %1)
  %22 = load i8, ptr %19, align 8, !range !5, !noundef !6
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %4
  %27 = getelementptr inbounds { [1 x i8], i8 }, ptr %19, i32 0, i32 1
  %28 = load i8, ptr %27, align 1, !noundef !6
  store i8 %28, ptr %13, align 1
  switch i8 %28, label %33 [
    i8 46, label %34
    i8 101, label %37
    i8 69, label %37
  ]

29:                                               ; preds = %4
  %30 = getelementptr inbounds { [1 x i64], ptr }, ptr %19, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %31, ptr %7, align 8
  %32 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  store i64 3, ptr %0, align 8
  br label %49

33:                                               ; preds = %26
  br i1 %2, label %61, label %58

34:                                               ; preds = %26
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h375dbd3ec2bf3e8bE"(ptr sret({ i64, [1 x i64] }) align 8 %18, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 0)
  %35 = load i64, ptr %18, align 8, !range !13, !noundef !6
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %44

37:                                               ; preds = %26, %26
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h6c73f8f3cb226a17E"(ptr sret({ i64, [1 x i64] }) align 8 %17, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 0)
  %38 = load i64, ptr %17, align 8, !range !13, !noundef !6
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %50, label %54

40:                                               ; preds = %34
  %41 = getelementptr inbounds { [1 x i64], double }, ptr %18, i32 0, i32 1
  %42 = load double, ptr %41, align 8, !noundef !6
  store double %42, ptr %12, align 8
  %43 = getelementptr inbounds { [1 x i64], double }, ptr %20, i32 0, i32 1
  store double %42, ptr %43, align 8
  store i64 0, ptr %20, align 8
  br label %48

44:                                               ; preds = %34
  %45 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %46, ptr %11, align 8
  %47 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %46, ptr %47, align 8
  store i64 3, ptr %0, align 8
  br label %49

48:                                               ; preds = %65, %63, %61, %50, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %20, i64 16, i1 false)
  br label %49

49:                                               ; preds = %54, %48, %44, %29
  ret void

50:                                               ; preds = %37
  %51 = getelementptr inbounds { [1 x i64], double }, ptr %17, i32 0, i32 1
  %52 = load double, ptr %51, align 8, !noundef !6
  store double %52, ptr %10, align 8
  %53 = getelementptr inbounds { [1 x i64], double }, ptr %20, i32 0, i32 1
  store double %52, ptr %53, align 8
  store i64 0, ptr %20, align 8
  br label %48

54:                                               ; preds = %37
  %55 = getelementptr inbounds { [1 x i64], ptr }, ptr %17, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %56, ptr %9, align 8
  %57 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %56, ptr %57, align 8
  store i64 3, ptr %0, align 8
  br label %49

58:                                               ; preds = %33
  store i64 0, ptr %6, align 8
  store i64 %3, ptr %5, align 8
  %59 = sub i64 0, %3
  store i64 %59, ptr %8, align 8
  %60 = icmp sge i64 %59, 0
  br i1 %60, label %65, label %63

61:                                               ; preds = %33
  %62 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  store i64 %3, ptr %62, align 8
  store i64 1, ptr %20, align 8
  br label %48

63:                                               ; preds = %58
  %64 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  store i64 %59, ptr %64, align 8
  store i64 2, ptr %20, align 8
  br label %48

65:                                               ; preds = %58
  %66 = uitofp i64 %3 to double
  %67 = fneg double %66
  %68 = getelementptr inbounds { [1 x i64], double }, ptr %20, i32 0, i32 1
  store double %67, ptr %68, align 8
  store i64 0, ptr %20, align 8
  br label %48

69:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h375dbd3ec2bf3e8bE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca { i8, [15 x i8] }, align 8
  %19 = alloca { i64, [2 x i64] }, align 8
  %20 = alloca { i64, [2 x i64] }, align 8
  %21 = alloca { i8, i8 }, align 1
  %22 = alloca { i8, [15 x i8] }, align 8
  %23 = alloca i8, align 1
  %24 = alloca { i8, [15 x i8] }, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  store i64 %3, ptr %26, align 8
  store ptr %1, ptr %17, align 8
  %27 = zext i1 %2 to i8
  store i8 %27, ptr %16, align 1
  store i32 %4, ptr %15, align 4
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h54385dd1e468804fE"(ptr align 8 %1)
  store i32 0, ptr %25, align 4
  br label %28

28:                                               ; preds = %113, %5
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h27802114f9f7b994E"(ptr sret({ i8, [15 x i8] }) align 8 %24, ptr align 8 %1)
  %29 = load i8, ptr %24, align 8, !range !5, !noundef !6
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds { [1 x i8], i8 }, ptr %24, i32 0, i32 1
  %35 = load i8, ptr %34, align 1, !noundef !6
  store i8 %35, ptr %14, align 1
  %36 = icmp ule i8 48, %35
  br i1 %36, label %44, label %41

37:                                               ; preds = %28
  %38 = getelementptr inbounds { [1 x i64], ptr }, ptr %24, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %39, ptr %6, align 8
  %40 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %39, ptr %40, align 8
  store i64 1, ptr %0, align 8
  br label %88

41:                                               ; preds = %44, %33
  %42 = load i32, ptr %25, align 4, !noundef !6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %52, label %57

44:                                               ; preds = %33
  %45 = icmp ule i8 %35, 57
  br i1 %45, label %46, label %41

46:                                               ; preds = %44
  %47 = sub i8 %35, 48
  %48 = zext i8 %47 to i64
  store i64 %48, ptr %9, align 8
  store i64 -1, ptr %8, align 8
  %49 = load i64, ptr %26, align 8, !noundef !6
  %50 = udiv i64 -1, 10
  %51 = icmp uge i64 %49, %50
  br i1 %51, label %101, label %100

52:                                               ; preds = %41
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$4peek17hb4b720019e71570dE"(ptr sret({ i8, [15 x i8] }) align 8 %22, ptr align 8 %1)
  %53 = load i8, ptr %22, align 8, !range !5, !noundef !6
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i64
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %64, label %78

57:                                               ; preds = %41
  %58 = load i32, ptr %25, align 4, !noundef !6
  %59 = add i32 %4, %58
  store i32 %59, ptr %12, align 4
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h27802114f9f7b994E"(ptr sret({ i8, [15 x i8] }) align 8 %18, ptr align 8 %1)
  %60 = load i8, ptr %18, align 8, !range !5, !noundef !6
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i64
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %89, label %92

64:                                               ; preds = %52
  %65 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %22, i32 0, i32 1
  %66 = getelementptr inbounds { i8, i8 }, ptr %65, i32 0, i32 0
  %67 = load i8, ptr %66, align 1, !range !5, !noundef !6
  %68 = trunc i8 %67 to i1
  %69 = getelementptr inbounds { i8, i8 }, ptr %65, i32 0, i32 1
  %70 = load i8, ptr %69, align 1
  %71 = getelementptr inbounds { i8, i8 }, ptr %21, i32 0, i32 0
  %72 = zext i1 %68 to i8
  store i8 %72, ptr %71, align 1
  %73 = getelementptr inbounds { i8, i8 }, ptr %21, i32 0, i32 1
  store i8 %70, ptr %73, align 1
  %74 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i64
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %85

78:                                               ; preds = %52
  %79 = getelementptr inbounds { [1 x i64], ptr }, ptr %22, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %80, ptr %13, align 8
  %81 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %80, ptr %81, align 8
  store i64 1, ptr %0, align 8
  br label %88

82:                                               ; preds = %64
  store i64 5, ptr %19, align 8
  %83 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %1, ptr align 8 %19)
  %84 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %83, ptr %84, align 8
  store i64 1, ptr %0, align 8
  br label %88

85:                                               ; preds = %64
  store i64 13, ptr %20, align 8
  %86 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %1, ptr align 8 %20)
  %87 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %86, ptr %87, align 8
  store i64 1, ptr %0, align 8
  br label %88

88:                                               ; preds = %119, %98, %96, %92, %85, %82, %78, %37
  ret void

89:                                               ; preds = %57
  %90 = getelementptr inbounds { [1 x i8], i8 }, ptr %18, i32 0, i32 1
  %91 = load i8, ptr %90, align 1, !noundef !6
  store i8 %91, ptr %11, align 1
  switch i8 %91, label %96 [
    i8 101, label %98
    i8 69, label %98
  ]

92:                                               ; preds = %57
  %93 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %94, ptr %10, align 8
  %95 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %94, ptr %95, align 8
  store i64 1, ptr %0, align 8
  br label %88

96:                                               ; preds = %89
  %97 = load i64, ptr %26, align 8, !noundef !6
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17hf0224dd3dbfb2d47E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %97, i32 %59)
  br label %88

98:                                               ; preds = %89, %89
  %99 = load i64, ptr %26, align 8, !noundef !6
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h6c73f8f3cb226a17E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %99, i32 %59)
  br label %88

100:                                              ; preds = %46
  store i8 0, ptr %23, align 1
  br label %105

101:                                              ; preds = %46
  %102 = load i64, ptr %26, align 8, !noundef !6
  %103 = udiv i64 -1, 10
  %104 = icmp ugt i64 %102, %103
  br i1 %104, label %112, label %108

105:                                              ; preds = %112, %108, %100
  %106 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %107 = trunc i8 %106 to i1
  br i1 %107, label %119, label %113

108:                                              ; preds = %101
  %109 = urem i64 -1, 10
  %110 = icmp ugt i64 %48, %109
  %111 = zext i1 %110 to i8
  store i8 %111, ptr %23, align 1
  br label %105

112:                                              ; preds = %101
  store i8 1, ptr %23, align 1
  br label %105

113:                                              ; preds = %105
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h54385dd1e468804fE"(ptr align 8 %1)
  %114 = load i64, ptr %26, align 8, !noundef !6
  %115 = mul i64 %114, 10
  %116 = add i64 %115, %48
  store i64 %116, ptr %26, align 8
  %117 = load i32, ptr %25, align 4, !noundef !6
  %118 = sub i32 %117, 1
  store i32 %118, ptr %25, align 4
  br label %28

119:                                              ; preds = %105
  %120 = load i32, ptr %25, align 4, !noundef !6
  %121 = add i32 %4, %120
  store i32 %121, ptr %7, align 4
  %122 = load i64, ptr %26, align 8, !noundef !6
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17h6166ba70dd24adc3E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %122, i32 %121)
  br label %88

123:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h6c73f8f3cb226a17E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %4) unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca { i8, [15 x i8] }, align 8
  %28 = alloca { i64, [2 x i64] }, align 8
  %29 = alloca i32, align 4
  %30 = alloca { i64, [2 x i64] }, align 8
  %31 = alloca { i8, i8 }, align 1
  %32 = alloca { i8, [15 x i8] }, align 8
  %33 = alloca { i8, [15 x i8] }, align 8
  %34 = alloca i8, align 1
  store ptr %1, ptr %24, align 8
  %35 = zext i1 %2 to i8
  store i8 %35, ptr %23, align 1
  store i64 %3, ptr %22, align 8
  store i32 %4, ptr %21, align 4
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h54385dd1e468804fE"(ptr align 8 %1)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h27802114f9f7b994E"(ptr sret({ i8, [15 x i8] }) align 8 %33, ptr align 8 %1)
  %36 = load i8, ptr %33, align 8, !range !5, !noundef !6
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i64
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %5
  %41 = getelementptr inbounds { [1 x i8], i8 }, ptr %33, i32 0, i32 1
  %42 = load i8, ptr %41, align 1, !noundef !6
  store i8 %42, ptr %20, align 1
  switch i8 %42, label %47 [
    i8 43, label %48
    i8 45, label %49
  ]

43:                                               ; preds = %5
  %44 = getelementptr inbounds { [1 x i64], ptr }, ptr %33, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %45, ptr %12, align 8
  %46 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %45, ptr %46, align 8
  store i64 1, ptr %0, align 8
  br label %80

47:                                               ; preds = %40
  store i8 1, ptr %34, align 1
  br label %50

48:                                               ; preds = %40
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h54385dd1e468804fE"(ptr align 8 %1)
  store i8 1, ptr %34, align 1
  br label %50

49:                                               ; preds = %40
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h54385dd1e468804fE"(ptr align 8 %1)
  store i8 0, ptr %34, align 1
  br label %50

50:                                               ; preds = %49, %48, %47
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$9next_char17hf4457c31c47eddf1E"(ptr sret({ i8, [15 x i8] }) align 8 %32, ptr align 8 %1)
  %51 = load i8, ptr %32, align 8, !range !5, !noundef !6
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i64
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %32, i32 0, i32 1
  %57 = getelementptr inbounds { i8, i8 }, ptr %56, i32 0, i32 0
  %58 = load i8, ptr %57, align 1, !range !5, !noundef !6
  %59 = trunc i8 %58 to i1
  %60 = getelementptr inbounds { i8, i8 }, ptr %56, i32 0, i32 1
  %61 = load i8, ptr %60, align 1
  %62 = getelementptr inbounds { i8, i8 }, ptr %31, i32 0, i32 0
  %63 = zext i1 %59 to i8
  store i8 %63, ptr %62, align 1
  %64 = getelementptr inbounds { i8, i8 }, ptr %31, i32 0, i32 1
  store i8 %61, ptr %64, align 1
  %65 = load i8, ptr %31, align 1, !range !5, !noundef !6
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i64
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %76

69:                                               ; preds = %50
  %70 = getelementptr inbounds { [1 x i64], ptr }, ptr %32, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %71, ptr %13, align 8
  %72 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %71, ptr %72, align 8
  store i64 1, ptr %0, align 8
  br label %80

73:                                               ; preds = %55
  store i64 5, ptr %30, align 8
  %74 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h97c42d15cbaa660dE"(ptr align 8 %1, ptr align 8 %30)
  %75 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %74, ptr %75, align 8
  store i64 1, ptr %0, align 8
  br label %80

76:                                               ; preds = %55
  %77 = getelementptr inbounds { i8, i8 }, ptr %31, i32 0, i32 1
  %78 = load i8, ptr %77, align 1, !noundef !6
  store i8 %78, ptr %19, align 1
  %79 = icmp ule i8 48, %78
  br i1 %79, label %84, label %81

80:                                               ; preds = %155, %122, %98, %81, %73, %69, %43
  ret void

81:                                               ; preds = %84, %76
  store i64 13, ptr %28, align 8
  %82 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h97c42d15cbaa660dE"(ptr align 8 %1, ptr align 8 %28)
  %83 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %82, ptr %83, align 8
  store i64 1, ptr %0, align 8
  br label %80

84:                                               ; preds = %76
  %85 = icmp ule i8 %78, 57
  br i1 %85, label %86, label %81

86:                                               ; preds = %84
  %87 = sub i8 %78, 48
  %88 = zext i8 %87 to i32
  store i32 %88, ptr %29, align 4
  br label %89

89:                                               ; preds = %151, %86
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h27802114f9f7b994E"(ptr sret({ i8, [15 x i8] }) align 8 %27, ptr align 8 %1)
  %90 = load i8, ptr %27, align 8, !range !5, !noundef !6
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i64
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = getelementptr inbounds { [1 x i8], i8 }, ptr %27, i32 0, i32 1
  %96 = load i8, ptr %95, align 1, !noundef !6
  store i8 %96, ptr %18, align 1
  %97 = icmp ule i8 48, %96
  br i1 %97, label %105, label %102

98:                                               ; preds = %89
  %99 = getelementptr inbounds { [1 x i64], ptr }, ptr %27, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %100, ptr %14, align 8
  %101 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %100, ptr %101, align 8
  store i64 1, ptr %0, align 8
  br label %80

102:                                              ; preds = %105, %94
  %103 = load i8, ptr %34, align 1, !range !5, !noundef !6
  %104 = trunc i8 %103 to i1
  br i1 %104, label %118, label %114

105:                                              ; preds = %94
  %106 = icmp ule i8 %96, 57
  br i1 %106, label %107, label %102

107:                                              ; preds = %105
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h54385dd1e468804fE"(ptr align 8 %1)
  %108 = sub i8 %96, 48
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %17, align 4
  store i32 2147483647, ptr %16, align 4
  %110 = load i32, ptr %29, align 4, !noundef !6
  %111 = icmp eq i32 2147483647, -2147483648
  %112 = and i1 false, %111
  %113 = call i1 @llvm.expect.i1(i1 %112, i1 false)
  br i1 %113, label %127, label %124

114:                                              ; preds = %102
  %115 = load i32, ptr %29, align 4, !noundef !6
  store i32 %4, ptr %8, align 4
  store i32 %115, ptr %7, align 4
  %116 = call i32 @llvm.ssub.sat.i32(i32 %4, i32 %115)
  store i32 %116, ptr %6, align 4
  %117 = load i32, ptr %6, align 4, !noundef !6
  store i32 %117, ptr %25, align 4
  br label %122

118:                                              ; preds = %102
  %119 = load i32, ptr %29, align 4, !noundef !6
  store i32 %4, ptr %11, align 4
  store i32 %119, ptr %10, align 4
  %120 = call i32 @llvm.sadd.sat.i32(i32 %4, i32 %119)
  store i32 %120, ptr %9, align 4
  %121 = load i32, ptr %9, align 4, !noundef !6
  store i32 %121, ptr %25, align 4
  br label %122

122:                                              ; preds = %118, %114
  %123 = load i32, ptr %25, align 4, !noundef !6
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17hf0224dd3dbfb2d47E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %123)
  br label %80

124:                                              ; preds = %107
  %125 = sdiv i32 2147483647, 10
  %126 = icmp sge i32 %110, %125
  br i1 %126, label %129, label %128

127:                                              ; preds = %107
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.0, i64 31, ptr align 8 @anon.5847d75951668ad5558c3e7c8cbfa40b.1) #10
  unreachable

128:                                              ; preds = %124
  store i8 0, ptr %26, align 1
  br label %134

129:                                              ; preds = %124
  %130 = load i32, ptr %29, align 4, !noundef !6
  %131 = icmp eq i32 2147483647, -2147483648
  %132 = and i1 false, %131
  %133 = call i1 @llvm.expect.i1(i1 %132, i1 false)
  br i1 %133, label %140, label %137

134:                                              ; preds = %146, %145, %128
  %135 = load i8, ptr %26, align 1, !range !5, !noundef !6
  %136 = trunc i8 %135 to i1
  br i1 %136, label %155, label %151

137:                                              ; preds = %129
  %138 = sdiv i32 2147483647, 10
  %139 = icmp sgt i32 %130, %138
  br i1 %139, label %145, label %141

140:                                              ; preds = %129
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.0, i64 31, ptr align 8 @anon.5847d75951668ad5558c3e7c8cbfa40b.1) #10
  unreachable

141:                                              ; preds = %137
  %142 = icmp eq i32 2147483647, -2147483648
  %143 = and i1 false, %142
  %144 = call i1 @llvm.expect.i1(i1 %143, i1 false)
  br i1 %144, label %150, label %146

145:                                              ; preds = %137
  store i8 1, ptr %26, align 1
  br label %134

146:                                              ; preds = %141
  %147 = srem i32 2147483647, 10
  %148 = icmp sgt i32 %109, %147
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %26, align 1
  br label %134

150:                                              ; preds = %141
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.1, i64 48, ptr align 8 @anon.5847d75951668ad5558c3e7c8cbfa40b.1) #10
  unreachable

151:                                              ; preds = %134
  %152 = load i32, ptr %29, align 4, !noundef !6
  %153 = mul i32 %152, 10
  %154 = add i32 %153, %109
  store i32 %154, ptr %29, align 4
  br label %89

155:                                              ; preds = %134
  %156 = icmp eq i64 %3, 0
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %15, align 1
  %158 = load i8, ptr %34, align 1, !range !5, !noundef !6
  %159 = trunc i8 %158 to i1
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17h62e8a12815b4e472E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i1 zeroext %156, i1 zeroext %159)
  br label %80

160:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17hf0224dd3dbfb2d47E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %4) unnamed_addr #1 {
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca double, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  store i32 %4, ptr %15, align 4
  store ptr %1, ptr %9, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %8, align 1
  store i64 %3, ptr %7, align 8
  %17 = uitofp i64 %3 to double
  store double %17, ptr %14, align 8
  br label %18

18:                                               ; preds = %40, %5
  %19 = load i32, ptr %15, align 4, !noundef !6
  %20 = call i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$12wrapping_abs17h4806574ab18e49a7E"(i32 %19)
  %21 = sext i32 %20 to i64
  %22 = call align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hcb4d73ce8316ec29E"(ptr align 8 @_ZN10serde_json2de5POW1017h578e0b550bd56bafE, i64 309, i64 %21)
  store ptr %22, ptr %13, align 8
  %23 = load ptr, ptr %13, align 8, !noundef !6
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %18
  %29 = load double, ptr %14, align 8, !noundef !6
  %30 = fcmp oeq double %29, 0.000000e+00
  br i1 %30, label %39, label %36

31:                                               ; preds = %18
  %32 = load ptr, ptr %13, align 8, !nonnull !6, !align !9, !noundef !6
  %33 = load double, ptr %32, align 8, !noundef !6
  store double %33, ptr %6, align 8
  %34 = load i32, ptr %15, align 4, !noundef !6
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %52, label %49

36:                                               ; preds = %28
  %37 = load i32, ptr %15, align 4, !noundef !6
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %45, label %40

39:                                               ; preds = %52, %49, %28
  br i1 %2, label %63, label %60

40:                                               ; preds = %36
  %41 = load double, ptr %14, align 8, !noundef !6
  %42 = fdiv double %41, 1.000000e+308
  store double %42, ptr %14, align 8
  %43 = load i32, ptr %15, align 4, !noundef !6
  %44 = add i32 %43, 308
  store i32 %44, ptr %15, align 4
  br label %18

45:                                               ; preds = %36
  store i64 14, ptr %11, align 8
  %46 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h97c42d15cbaa660dE"(ptr align 8 %1, ptr align 8 %11)
  %47 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %46, ptr %47, align 8
  store i64 1, ptr %0, align 8
  br label %48

48:                                               ; preds = %65, %57, %45
  ret void

49:                                               ; preds = %31
  %50 = load double, ptr %14, align 8, !noundef !6
  %51 = fdiv double %50, %33
  store double %51, ptr %14, align 8
  br label %39

52:                                               ; preds = %31
  %53 = load double, ptr %14, align 8, !noundef !6
  %54 = fmul double %53, %33
  store double %54, ptr %14, align 8
  %55 = load double, ptr %14, align 8, !noundef !6
  %56 = call zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$11is_infinite17h4aca74736a0c036aE"(double %55)
  br i1 %56, label %57, label %39

57:                                               ; preds = %52
  store i64 14, ptr %12, align 8
  %58 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h97c42d15cbaa660dE"(ptr align 8 %1, ptr align 8 %12)
  %59 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %58, ptr %59, align 8
  store i64 1, ptr %0, align 8
  br label %48

60:                                               ; preds = %39
  %61 = load double, ptr %14, align 8, !noundef !6
  %62 = fneg double %61
  store double %62, ptr %10, align 8
  br label %65

63:                                               ; preds = %39
  %64 = load double, ptr %14, align 8, !noundef !6
  store double %64, ptr %10, align 8
  br label %65

65:                                               ; preds = %63, %60
  %66 = load double, ptr %10, align 8, !noundef !6
  %67 = getelementptr inbounds { [1 x i64], double }, ptr %0, i32 0, i32 1
  store double %66, ptr %67, align 8
  store i64 0, ptr %0, align 8
  br label %48

68:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_long_integer17ha98166b59fa02475E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3) unnamed_addr #2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca i32, align 4
  store ptr %1, ptr %9, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %8, align 1
  store i64 %3, ptr %7, align 8
  store i32 0, ptr %11, align 4
  br label %13

13:                                               ; preds = %29, %4
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h27802114f9f7b994E"(ptr sret({ i8, [15 x i8] }) align 8 %10, ptr align 8 %1)
  %14 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i64
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds { [1 x i8], i8 }, ptr %10, i32 0, i32 1
  %20 = load i8, ptr %19, align 1, !noundef !6
  store i8 %20, ptr %6, align 1
  %21 = icmp ule i8 48, %20
  br i1 %21, label %27, label %26

22:                                               ; preds = %13
  %23 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %24, ptr %5, align 8
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %24, ptr %25, align 8
  store i64 1, ptr %0, align 8
  br label %38

26:                                               ; preds = %27, %18
  switch i8 %20, label %32 [
    i8 46, label %34
    i8 101, label %36
    i8 69, label %36
  ]

27:                                               ; preds = %18
  %28 = icmp ule i8 %20, 57
  br i1 %28, label %29, label %26

29:                                               ; preds = %27
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h54385dd1e468804fE"(ptr align 8 %1)
  %30 = load i32, ptr %11, align 4, !noundef !6
  %31 = add i32 %30, 1
  store i32 %31, ptr %11, align 4
  br label %13

32:                                               ; preds = %26
  %33 = load i32, ptr %11, align 4, !noundef !6
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17hf0224dd3dbfb2d47E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %33)
  br label %38

34:                                               ; preds = %26
  %35 = load i32, ptr %11, align 4, !noundef !6
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_decimal17h375dbd3ec2bf3e8bE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %35)
  br label %38

36:                                               ; preds = %26, %26
  %37 = load i32, ptr %11, align 4, !noundef !6
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h6c73f8f3cb226a17E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %37)
  br label %38

38:                                               ; preds = %36, %34, %32, %22
  ret void

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$22parse_decimal_overflow17h6166ba70dd24adc3E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %4) unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca { i8, [15 x i8] }, align 8
  %15 = alloca { i8, [15 x i8] }, align 8
  store ptr %1, ptr %13, align 8
  %16 = zext i1 %2 to i8
  store i8 %16, ptr %12, align 1
  store i64 %3, ptr %11, align 8
  store i32 %4, ptr %10, align 4
  br label %17

17:                                               ; preds = %37, %5
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h27802114f9f7b994E"(ptr sret({ i8, [15 x i8] }) align 8 %15, ptr align 8 %1)
  %18 = load i8, ptr %15, align 8, !range !5, !noundef !6
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i64
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds { [1 x i8], i8 }, ptr %15, i32 0, i32 1
  %24 = load i8, ptr %23, align 1, !noundef !6
  store i8 %24, ptr %9, align 1
  %25 = icmp ule i8 48, %24
  br i1 %25, label %35, label %30

26:                                               ; preds = %17
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %28, ptr %6, align 8
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  store i64 1, ptr %0, align 8
  br label %47

30:                                               ; preds = %35, %22
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h27802114f9f7b994E"(ptr sret({ i8, [15 x i8] }) align 8 %14, ptr align 8 %1)
  %31 = load i8, ptr %14, align 8, !range !5, !noundef !6
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i64
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %38, label %41

35:                                               ; preds = %22
  %36 = icmp ule i8 %24, 57
  br i1 %36, label %37, label %30

37:                                               ; preds = %35
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h54385dd1e468804fE"(ptr align 8 %1)
  br label %17

38:                                               ; preds = %30
  %39 = getelementptr inbounds { [1 x i8], i8 }, ptr %14, i32 0, i32 1
  %40 = load i8, ptr %39, align 1, !noundef !6
  store i8 %40, ptr %8, align 1
  switch i8 %40, label %45 [
    i8 101, label %46
    i8 69, label %46
  ]

41:                                               ; preds = %30
  %42 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %43, ptr %7, align 8
  %44 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %43, ptr %44, align 8
  store i64 1, ptr %0, align 8
  br label %47

45:                                               ; preds = %38
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14f64_from_parts17hf0224dd3dbfb2d47E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %4)
  br label %47

46:                                               ; preds = %38, %38
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$14parse_exponent17h6c73f8f3cb226a17E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i64 %3, i32 %4)
  br label %47

47:                                               ; preds = %46, %45, %41, %26
  ret void

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_exponent_overflow17h62e8a12815b4e472E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2, i1 zeroext %3, i1 zeroext %4) unnamed_addr #2 {
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca { i8, [15 x i8] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  store ptr %1, ptr %11, align 8
  %15 = zext i1 %2 to i8
  store i8 %15, ptr %10, align 1
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %9, align 1
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %8, align 1
  br i1 %3, label %19, label %18

18:                                               ; preds = %5
  br i1 %4, label %24, label %19

19:                                               ; preds = %39, %18, %5
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$12peek_or_null17h27802114f9f7b994E"(ptr sret({ i8, [15 x i8] }) align 8 %13, ptr align 8 %1)
  %20 = load i8, ptr %13, align 8, !range !5, !noundef !6
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i64
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %28, label %32

24:                                               ; preds = %18
  store i64 14, ptr %14, align 8
  %25 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$5error17h97c42d15cbaa660dE"(ptr align 8 %1, ptr align 8 %14)
  %26 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %25, ptr %26, align 8
  store i64 1, ptr %0, align 8
  br label %27

27:                                               ; preds = %42, %32, %24
  ret void

28:                                               ; preds = %19
  %29 = getelementptr inbounds { [1 x i8], i8 }, ptr %13, i32 0, i32 1
  %30 = load i8, ptr %29, align 1, !noundef !6
  store i8 %30, ptr %7, align 1
  %31 = icmp ule i8 48, %30
  br i1 %31, label %37, label %36

32:                                               ; preds = %19
  %33 = getelementptr inbounds { [1 x i64], ptr }, ptr %13, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %34, ptr %6, align 8
  %35 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %34, ptr %35, align 8
  store i64 1, ptr %0, align 8
  br label %27

36:                                               ; preds = %37, %28
  br i1 %2, label %41, label %40

37:                                               ; preds = %28
  %38 = icmp ule i8 %30, 57
  br i1 %38, label %39, label %36

39:                                               ; preds = %37
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h54385dd1e468804fE"(ptr align 8 %1)
  br label %19

40:                                               ; preds = %36
  store double -0.000000e+00, ptr %12, align 8
  br label %42

41:                                               ; preds = %36
  store double 0.000000e+00, ptr %12, align 8
  br label %42

42:                                               ; preds = %41, %40
  %43 = load double, ptr %12, align 8, !noundef !6
  %44 = getelementptr inbounds { [1 x i64], double }, ptr %0, i32 0, i32 1
  store double %43, ptr %44, align 8
  store i64 0, ptr %0, align 8
  br label %27

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_any_signed_number17h0e0758817b347a30E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca { i8, i8 }, align 1
  %14 = alloca { i8, [15 x i8] }, align 8
  %15 = alloca { i64, [1 x i64] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { i8, i8 }, align 1
  %20 = alloca { i8, [15 x i8] }, align 8
  store ptr %1, ptr %8, align 8
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$4peek17hb4b720019e71570dE"(ptr sret({ i8, [15 x i8] }) align 8 %20, ptr align 8 %1)
  %21 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %2
  %26 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %20, i32 0, i32 1
  %27 = getelementptr inbounds { i8, i8 }, ptr %26, i32 0, i32 0
  %28 = load i8, ptr %27, align 1, !range !5, !noundef !6
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds { i8, i8 }, ptr %26, i32 0, i32 1
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds { i8, i8 }, ptr %19, i32 0, i32 0
  %33 = zext i1 %29 to i8
  store i8 %33, ptr %32, align 1
  %34 = getelementptr inbounds { i8, i8 }, ptr %19, i32 0, i32 1
  store i8 %31, ptr %34, align 1
  %35 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i64
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %43, label %46

39:                                               ; preds = %2
  %40 = getelementptr inbounds { [1 x i64], ptr }, ptr %20, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %41, ptr %3, align 8
  %42 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %41, ptr %42, align 8
  store i64 3, ptr %0, align 8
  br label %50

43:                                               ; preds = %25
  store i64 5, ptr %18, align 8
  %44 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %1, ptr align 8 %18)
  %45 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %44, ptr %45, align 8
  store i64 3, ptr %0, align 8
  br label %50

46:                                               ; preds = %25
  %47 = getelementptr inbounds { i8, i8 }, ptr %19, i32 0, i32 1
  %48 = load i8, ptr %47, align 1, !noundef !6
  store i8 %48, ptr %7, align 1
  %49 = icmp eq i8 %48, 45
  br i1 %49, label %51, label %52

50:                                               ; preds = %124, %89, %43, %39
  ret void

51:                                               ; preds = %46
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h54385dd1e468804fE"(ptr align 8 %1)
  store i8 1, ptr %10, align 1
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_any_number17h03987b83f9d9e8f1E"(ptr sret({ i64, [1 x i64] }) align 8 %17, ptr align 8 %1, i1 zeroext false)
  br label %54

52:                                               ; preds = %46
  %53 = icmp ule i8 48, %48
  br i1 %53, label %58, label %55

54:                                               ; preds = %60, %55, %51
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$4peek17hb4b720019e71570dE"(ptr sret({ i8, [15 x i8] }) align 8 %14, ptr align 8 %1)
          to label %70 unwind label %64

55:                                               ; preds = %58, %52
  store i64 13, ptr %16, align 8
  %56 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %1, ptr align 8 %16)
  store i8 1, ptr %10, align 1
  %57 = getelementptr inbounds { [1 x i64], ptr }, ptr %17, i32 0, i32 1
  store ptr %56, ptr %57, align 8
  store i64 3, ptr %17, align 8
  br label %54

58:                                               ; preds = %52
  %59 = icmp ule i8 %48, 57
  br i1 %59, label %60, label %55

60:                                               ; preds = %58
  store i8 1, ptr %10, align 1
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_any_number17h03987b83f9d9e8f1E"(ptr sret({ i64, [1 x i64] }) align 8 %17, ptr align 8 %1, i1 zeroext true)
  br label %54

61:                                               ; preds = %129, %126, %111, %64
  %62 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %63 = trunc i8 %62 to i1
  br i1 %63, label %139, label %133

64:                                               ; preds = %94, %54
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  %68 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  br label %61

70:                                               ; preds = %54
  %71 = load i8, ptr %14, align 8, !range !5, !noundef !6
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i64
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %70
  %76 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %14, i32 0, i32 1
  %77 = getelementptr inbounds { i8, i8 }, ptr %76, i32 0, i32 0
  %78 = load i8, ptr %77, align 1, !range !5, !noundef !6
  %79 = trunc i8 %78 to i1
  %80 = getelementptr inbounds { i8, i8 }, ptr %76, i32 0, i32 1
  %81 = load i8, ptr %80, align 1
  %82 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 0
  %83 = zext i1 %79 to i8
  store i8 %83, ptr %82, align 1
  %84 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  store i8 %81, ptr %84, align 1
  %85 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i64
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %93, label %94

89:                                               ; preds = %70
  %90 = getelementptr inbounds { [1 x i64], ptr }, ptr %14, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %91, ptr %4, align 8
  %92 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %91, ptr %92, align 8
  store i64 3, ptr %0, align 8
  store i8 0, ptr %9, align 1
  call void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h7f468e439908bb4bE"(ptr align 8 %17)
  store i8 0, ptr %10, align 1
  br label %50

93:                                               ; preds = %75
  store i8 0, ptr %10, align 1
  store i8 1, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %17, i64 16, i1 false)
  br label %96

94:                                               ; preds = %75
  store i64 13, ptr %12, align 8
  %95 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %1, ptr align 8 %12)
          to label %101 unwind label %64

96:                                               ; preds = %101, %93
  %97 = load i64, ptr %15, align 8, !range !14, !noundef !6
  %98 = icmp eq i64 %97, 3
  %99 = select i1 %98, i64 1, i64 0
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %103, label %104

101:                                              ; preds = %94
  store i8 1, ptr %9, align 1
  %102 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  store ptr %95, ptr %102, align 8
  store i64 3, ptr %15, align 8
  br label %96

103:                                              ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 16, i1 false)
  br label %108

104:                                              ; preds = %96
  store i8 0, ptr %9, align 1
  %105 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %106, ptr %5, align 8
  %107 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17ha7baa24f6b794c7cE"(ptr align 8 %1, ptr align 8 %106)
          to label %122 unwind label %116

108:                                              ; preds = %122, %103
  store i8 0, ptr %9, align 1
  %109 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %110 = trunc i8 %109 to i1
  br i1 %110, label %125, label %124

111:                                              ; preds = %116
  %112 = load i64, ptr %15, align 8, !range !14, !noundef !6
  %113 = icmp eq i64 %112, 3
  %114 = select i1 %113, i64 1, i64 0
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %61, label %126

116:                                              ; preds = %104
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = extractvalue { ptr, i32 } %117, 1
  %120 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %118, ptr %120, align 8
  %121 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %119, ptr %121, align 8
  br label %111

122:                                              ; preds = %104
  %123 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %107, ptr %123, align 8
  store i64 3, ptr %0, align 8
  br label %108

124:                                              ; preds = %125, %108
  store i8 0, ptr %10, align 1
  br label %50

125:                                              ; preds = %108
  call void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h7f468e439908bb4bE"(ptr align 8 %17)
  br label %124

126:                                              ; preds = %111
  %127 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %61

129:                                              ; preds = %126
  %130 = getelementptr inbounds { [1 x i64], ptr }, ptr %15, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h33b18191188d31e0E"(ptr align 8 %130) #8
          to label %61 unwind label %131

131:                                              ; preds = %139, %129
  %132 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

133:                                              ; preds = %139, %61
  %134 = load ptr, ptr %6, align 8, !noundef !6
  %135 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !noundef !6
  %137 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138

139:                                              ; preds = %61
  invoke void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h7f468e439908bb4bE"(ptr align 8 %17) #8
          to label %133 unwind label %131

140:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_any_number17h03987b83f9d9e8f1E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  %6 = zext i1 %2 to i8
  store i8 %6, ptr %4, align 1
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$13parse_integer17h98bd4fad753d0d55E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, i1 zeroext %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h17175a38581dd11eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h71177b77df4201fdE"(ptr sret({ i8, [15 x i8] }) align 8 %7, ptr align 8 %0)
  %9 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i64
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %7, i32 0, i32 1
  %15 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  %20 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  %21 = zext i1 %17 to i8
  store i8 %21, ptr %20, align 1
  %22 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %19, ptr %22, align 1
  %23 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i64
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %32

27:                                               ; preds = %1
  %28 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %29, ptr %2, align 8
  store ptr %29, ptr %8, align 8
  br label %36

30:                                               ; preds = %13
  store i64 3, ptr %4, align 8
  %31 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %0, ptr align 8 %4)
  store ptr %31, ptr %8, align 8
  br label %36

32:                                               ; preds = %13
  %33 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  %34 = load i8, ptr %33, align 1, !noundef !6
  %35 = icmp eq i8 %34, 58
  br i1 %35, label %38, label %39

36:                                               ; preds = %39, %38, %30, %27
  %37 = load ptr, ptr %8, align 8, !align !9, !noundef !6
  ret ptr %37

38:                                               ; preds = %32
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h54385dd1e468804fE"(ptr align 8 %0)
  store ptr null, ptr %8, align 8
  br label %36

39:                                               ; preds = %32
  store i64 6, ptr %5, align 8
  %40 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %0, ptr align 8 %5)
  store ptr %40, ptr %8, align 8
  br label %36

41:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3497d7fe62e9a4ecE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i8, [15 x i8] }, align 8
  %10 = alloca { i8, i8 }, align 1
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h71177b77df4201fdE"(ptr sret({ i8, [15 x i8] }) align 8 %11, ptr align 8 %0)
  %13 = load i8, ptr %11, align 8, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i64
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %1
  %18 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %11, i32 0, i32 1
  %19 = getelementptr inbounds { i8, i8 }, ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds { i8, i8 }, ptr %18, i32 0, i32 1
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 0
  %25 = zext i1 %21 to i8
  store i8 %25, ptr %24, align 1
  %26 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 1
  store i8 %23, ptr %26, align 1
  %27 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i64
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %34, label %36

31:                                               ; preds = %1
  %32 = getelementptr inbounds { [1 x i64], ptr }, ptr %11, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %33, ptr %2, align 8
  store ptr %33, ptr %12, align 8
  br label %39

34:                                               ; preds = %17
  store i64 2, ptr %5, align 8
  %35 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %0, ptr align 8 %5)
  store ptr %35, ptr %12, align 8
  br label %39

36:                                               ; preds = %17
  %37 = getelementptr inbounds { i8, i8 }, ptr %10, i32 0, i32 1
  %38 = load i8, ptr %37, align 1, !noundef !6
  switch i8 %38, label %41 [
    i8 93, label %43
    i8 44, label %44
  ]

39:                                               ; preds = %72, %43, %41, %34, %31
  %40 = load ptr, ptr %12, align 8, !align !9, !noundef !6
  ret ptr %40

41:                                               ; preds = %36
  store i64 22, ptr %6, align 8
  %42 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %0, ptr align 8 %6)
  store ptr %42, ptr %12, align 8
  br label %39

43:                                               ; preds = %36
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h54385dd1e468804fE"(ptr align 8 %0)
  store ptr null, ptr %12, align 8
  br label %39

44:                                               ; preds = %36
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h54385dd1e468804fE"(ptr align 8 %0)
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h71177b77df4201fdE"(ptr sret({ i8, [15 x i8] }) align 8 %9, ptr align 8 %0)
  %45 = load i8, ptr %9, align 8, !range !5, !noundef !6
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %9, i32 0, i32 1
  %51 = load i8, ptr %50, align 1, !range !5, !noundef !6
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i64
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %57, label %55

55:                                               ; preds = %57, %49, %44
  store i64 22, ptr %7, align 8
  %56 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %0, ptr align 8 %7)
          to label %73 unwind label %65

57:                                               ; preds = %49
  %58 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %9, i32 0, i32 1
  %59 = getelementptr inbounds { i8, i8 }, ptr %58, i32 0, i32 1
  %60 = load i8, ptr %59, align 1, !noundef !6
  %61 = icmp eq i8 %60, 93
  br i1 %61, label %62, label %55

62:                                               ; preds = %57
  store i64 21, ptr %8, align 8
  %63 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %0, ptr align 8 %8)
          to label %71 unwind label %65

64:                                               ; preds = %65
  invoke void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hf0c7581508947245E"(ptr align 8 %9) #8
          to label %76 unwind label %74

65:                                               ; preds = %62, %55
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  %69 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %67, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %68, ptr %70, align 8
  br label %64

71:                                               ; preds = %62
  store ptr %63, ptr %12, align 8
  br label %72

72:                                               ; preds = %73, %71
  call void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hf0c7581508947245E"(ptr align 8 %9)
  br label %39

73:                                               ; preds = %55
  store ptr %56, ptr %12, align 8
  br label %72

74:                                               ; preds = %64
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

76:                                               ; preds = %64
  %77 = load ptr, ptr %3, align 8, !noundef !6
  %78 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !noundef !6
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81

82:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hb109f9fd5d6494b5E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca { i8, [15 x i8] }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h71177b77df4201fdE"(ptr sret({ i8, [15 x i8] }) align 8 %8, ptr align 8 %0)
  %10 = load i8, ptr %8, align 8, !range !5, !noundef !6
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %8, i32 0, i32 1
  %16 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds { i8, i8 }, ptr %15, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  %22 = zext i1 %18 to i8
  store i8 %22, ptr %21, align 1
  %23 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %20, ptr %23, align 1
  %24 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %33

28:                                               ; preds = %1
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %30, ptr %2, align 8
  store ptr %30, ptr %9, align 8
  br label %36

31:                                               ; preds = %14
  store i64 3, ptr %4, align 8
  %32 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %0, ptr align 8 %4)
  store ptr %32, ptr %9, align 8
  br label %36

33:                                               ; preds = %14
  %34 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %35 = load i8, ptr %34, align 1, !noundef !6
  switch i8 %35, label %38 [
    i8 125, label %40
    i8 44, label %41
  ]

36:                                               ; preds = %41, %40, %38, %31, %28
  %37 = load ptr, ptr %9, align 8, !align !9, !noundef !6
  ret ptr %37

38:                                               ; preds = %33
  store i64 22, ptr %5, align 8
  %39 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %0, ptr align 8 %5)
  store ptr %39, ptr %9, align 8
  br label %36

40:                                               ; preds = %33
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h54385dd1e468804fE"(ptr align 8 %0)
  store ptr null, ptr %9, align 8
  br label %36

41:                                               ; preds = %33
  store i64 21, ptr %6, align 8
  %42 = call align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %0, ptr align 8 %6)
  store ptr %42, ptr %9, align 8
  br label %36

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN93_$LT$$RF$mut$u20$serde_json..de..Deserializer$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h4e092b20f0bf417cE"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca { i8, [31 x i8] }, align 8
  %26 = alloca { i64, [2 x i64] }, align 8
  %27 = alloca ptr, align 8
  %28 = alloca { i8, [31 x i8] }, align 8
  %29 = alloca { i8, [31 x i8] }, align 8
  %30 = alloca { { i8, [31 x i8] }, ptr }, align 8
  %31 = alloca { i8, [31 x i8] }, align 8
  %32 = alloca { i64, [2 x i64] }, align 8
  %33 = alloca ptr, align 8
  %34 = alloca { i8, [31 x i8] }, align 8
  %35 = alloca { i8, [31 x i8] }, align 8
  %36 = alloca { { i8, [31 x i8] }, ptr }, align 8
  %37 = alloca { i8, [31 x i8] }, align 8
  %38 = alloca { i64, [2 x i64] }, align 8
  %39 = alloca { i64, [2 x i64] }, align 8
  %40 = alloca { i64, [2 x i64] }, align 8
  %41 = alloca { i64, [1 x i64] }, align 8
  %42 = alloca { i64, [1 x i64] }, align 8
  %43 = alloca { i64, [1 x i64] }, align 8
  %44 = alloca { i64, [1 x i64] }, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca { i8, [31 x i8] }, align 8
  %49 = alloca { i64, [2 x i64] }, align 8
  %50 = alloca { i8, i8 }, align 1
  %51 = alloca { i8, [15 x i8] }, align 8
  store ptr %1, ptr %15, align 8
  store i8 0, ptr %18, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  store i8 0, ptr %22, align 1
  store i8 0, ptr %23, align 1
  store i8 0, ptr %24, align 1
  store i8 0, ptr %19, align 1
  store i8 0, ptr %20, align 1
  store i8 0, ptr %21, align 1
  store i8 1, ptr %18, align 1
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h71177b77df4201fdE"(ptr sret({ i8, [15 x i8] }) align 8 %51, ptr align 8 %1)
          to label %61 unwind label %55

52:                                               ; preds = %422, %420, %417, %396, %341, %322, %314, %310, %307, %286, %230, %211, %55
  %53 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %54 = trunc i8 %53 to i1
  br i1 %54, label %459, label %453

55:                                               ; preds = %442, %435, %427, %423, %415, %317, %315, %305, %206, %204, %194, %186, %172, %171, %165, %159, %154, %146, %141, %133, %123, %115, %98, %97, %96, %95, %94, %84, %2
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  %59 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %52

61:                                               ; preds = %2
  %62 = load i8, ptr %51, align 8, !range !5, !noundef !6
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i64
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %61
  %67 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %51, i32 0, i32 1
  %68 = getelementptr inbounds { i8, i8 }, ptr %67, i32 0, i32 0
  %69 = load i8, ptr %68, align 1, !range !5, !noundef !6
  %70 = trunc i8 %69 to i1
  %71 = getelementptr inbounds { i8, i8 }, ptr %67, i32 0, i32 1
  %72 = load i8, ptr %71, align 1
  %73 = getelementptr inbounds { i8, i8 }, ptr %50, i32 0, i32 0
  %74 = zext i1 %70 to i8
  store i8 %74, ptr %73, align 1
  %75 = getelementptr inbounds { i8, i8 }, ptr %50, i32 0, i32 1
  store i8 %72, ptr %75, align 1
  %76 = load i8, ptr %50, align 1, !range !5, !noundef !6
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i64
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %84, label %86

80:                                               ; preds = %61
  %81 = getelementptr inbounds { [1 x i64], ptr }, ptr %51, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %82, ptr %3, align 8
  %83 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %82, ptr %83, align 8
  store i8 6, ptr %0, align 8
  br label %91

84:                                               ; preds = %66
  store i64 5, ptr %49, align 8
  %85 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %1, ptr align 8 %49)
          to label %89 unwind label %55

86:                                               ; preds = %66
  %87 = getelementptr inbounds { i8, i8 }, ptr %50, i32 0, i32 1
  %88 = load i8, ptr %87, align 1, !noundef !6
  store i8 %88, ptr %13, align 1
  switch i8 %88, label %92 [
    i8 110, label %94
    i8 116, label %95
    i8 102, label %96
    i8 45, label %97
    i8 34, label %98
    i8 91, label %99
    i8 123, label %107
  ]

89:                                               ; preds = %84
  %90 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %85, ptr %90, align 8
  store i8 6, ptr %0, align 8
  br label %91

91:                                               ; preds = %436, %318, %207, %182, %166, %155, %142, %124, %89, %80
  br label %451

92:                                               ; preds = %86
  %93 = icmp ule i8 48, %88
  br i1 %93, label %425, label %423

94:                                               ; preds = %86
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h54385dd1e468804fE"(ptr align 8 %1)
          to label %115 unwind label %55

95:                                               ; preds = %86
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h54385dd1e468804fE"(ptr align 8 %1)
          to label %133 unwind label %55

96:                                               ; preds = %86
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h54385dd1e468804fE"(ptr align 8 %1)
          to label %146 unwind label %55

97:                                               ; preds = %86
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h54385dd1e468804fE"(ptr align 8 %1)
          to label %159 unwind label %55

98:                                               ; preds = %86
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h54385dd1e468804fE"(ptr align 8 %1)
          to label %171 unwind label %55

99:                                               ; preds = %86
  %100 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %101 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %102 = load i8, ptr %101, align 8, !noundef !6
  %103 = sub i8 %102, 1
  store i8 %103, ptr %100, align 8
  %104 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %105 = load i8, ptr %104, align 8, !noundef !6
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %204, label %206

107:                                              ; preds = %86
  %108 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %109 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %110 = load i8, ptr %109, align 8, !noundef !6
  %111 = sub i8 %110, 1
  store i8 %111, ptr %108, align 8
  %112 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %113 = load i8, ptr %112, align 8, !noundef !6
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %315, label %317

115:                                              ; preds = %94
  %116 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h61a661a950a57994E"(ptr align 8 %1, ptr align 1 @anon.5847d75951668ad5558c3e7c8cbfa40b.2, i64 3)
          to label %117 unwind label %55

117:                                              ; preds = %115
  store ptr %116, ptr %47, align 8
  %118 = load ptr, ptr %47, align 8, !noundef !6
  %119 = ptrtoint ptr %118 to i64
  %120 = icmp eq i64 %119, 0
  %121 = select i1 %120, i64 0, i64 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  store i8 0, ptr %18, align 1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hc959194ffed76614E"(ptr sret({ i8, [31 x i8] }) align 8 %48)
          to label %127 unwind label %55

124:                                              ; preds = %117
  %125 = load ptr, ptr %47, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %125, ptr %12, align 8
  %126 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %125, ptr %126, align 8
  store i8 6, ptr %0, align 8
  br label %91

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %440, %428, %414, %304, %203, %202, %170, %158, %145, %127
  %129 = load i8, ptr %48, align 8, !range !10, !noundef !6
  %130 = icmp eq i8 %129, 6
  %131 = select i1 %130, i64 1, i64 0
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %441, label %442

133:                                              ; preds = %95
  %134 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h61a661a950a57994E"(ptr align 8 %1, ptr align 1 @anon.5847d75951668ad5558c3e7c8cbfa40b.3, i64 3)
          to label %135 unwind label %55

135:                                              ; preds = %133
  store ptr %134, ptr %46, align 8
  %136 = load ptr, ptr %46, align 8, !noundef !6
  %137 = ptrtoint ptr %136 to i64
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i64 0, i64 1
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i8 0, ptr %18, align 1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h1484f3183d79c2d5E"(ptr sret({ i8, [31 x i8] }) align 8 %48, i1 zeroext true)
          to label %145 unwind label %55

142:                                              ; preds = %135
  %143 = load ptr, ptr %46, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %143, ptr %11, align 8
  %144 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %143, ptr %144, align 8
  store i8 6, ptr %0, align 8
  br label %91

145:                                              ; preds = %141
  br label %128

146:                                              ; preds = %96
  %147 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$11parse_ident17h61a661a950a57994E"(ptr align 8 %1, ptr align 1 @anon.5847d75951668ad5558c3e7c8cbfa40b.4, i64 4)
          to label %148 unwind label %55

148:                                              ; preds = %146
  store ptr %147, ptr %45, align 8
  %149 = load ptr, ptr %45, align 8, !noundef !6
  %150 = ptrtoint ptr %149 to i64
  %151 = icmp eq i64 %150, 0
  %152 = select i1 %151, i64 0, i64 1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i8 0, ptr %18, align 1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h1484f3183d79c2d5E"(ptr sret({ i8, [31 x i8] }) align 8 %48, i1 zeroext false)
          to label %158 unwind label %55

155:                                              ; preds = %148
  %156 = load ptr, ptr %45, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %156, ptr %10, align 8
  %157 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %156, ptr %157, align 8
  store i8 6, ptr %0, align 8
  br label %91

158:                                              ; preds = %154
  br label %128

159:                                              ; preds = %97
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_any_number17h03987b83f9d9e8f1E"(ptr sret({ i64, [1 x i64] }) align 8 %44, ptr align 8 %1, i1 zeroext false)
          to label %160 unwind label %55

160:                                              ; preds = %159
  %161 = load i64, ptr %44, align 8, !range !14, !noundef !6
  %162 = icmp eq i64 %161, 3
  %163 = select i1 %162, i64 1, i64 0
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %44, i64 16, i1 false)
  store i8 0, ptr %18, align 1
  invoke void @_ZN10serde_json2de12ParserNumber5visit17h241878ff5cddc8a2E(ptr sret({ i8, [31 x i8] }) align 8 %48, ptr align 8 %43)
          to label %170 unwind label %55

166:                                              ; preds = %160
  %167 = getelementptr inbounds { [1 x i64], ptr }, ptr %44, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %168, ptr %9, align 8
  %169 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %168, ptr %169, align 8
  store i8 6, ptr %0, align 8
  br label %91

170:                                              ; preds = %165
  br label %128

171:                                              ; preds = %98
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdd0e2c2f67e1961dE"(ptr align 8 %1)
          to label %172 unwind label %55

172:                                              ; preds = %171
  %173 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h847147124d3b6e34E"(ptr sret({ i64, [2 x i64] }) align 8 %40, ptr align 8 %173, ptr align 8 %1)
          to label %174 unwind label %55

174:                                              ; preds = %172
  %175 = load i64, ptr %40, align 8, !range !11, !noundef !6
  %176 = icmp eq i64 %175, 2
  %177 = select i1 %176, i64 1, i64 0
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 24, i1 false)
  %180 = load i64, ptr %39, align 8, !range !13, !noundef !6
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %186, label %194

182:                                              ; preds = %174
  %183 = getelementptr inbounds { [1 x i64], ptr }, ptr %40, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %184, ptr %6, align 8
  %185 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %184, ptr %185, align 8
  store i8 6, ptr %0, align 8
  br label %91

186:                                              ; preds = %179
  %187 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %39, i32 0, i32 1
  %188 = getelementptr inbounds { ptr, i64 }, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !nonnull !6, !align !12, !noundef !6
  %190 = getelementptr inbounds { ptr, i64 }, ptr %187, i32 0, i32 1
  %191 = load i64, ptr %190, align 8, !noundef !6
  %192 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %189, ptr %192, align 8
  %193 = getelementptr inbounds { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %191, ptr %193, align 8
  store i8 0, ptr %18, align 1
  invoke void @_ZN5serde2de7Visitor18visit_borrowed_str17h75b5711a97e8026eE(ptr sret({ i8, [31 x i8] }) align 8 %48, ptr align 1 %189, i64 %191)
          to label %202 unwind label %55

194:                                              ; preds = %179
  %195 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %39, i32 0, i32 1
  %196 = getelementptr inbounds { ptr, i64 }, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8, !nonnull !6, !align !12, !noundef !6
  %198 = getelementptr inbounds { ptr, i64 }, ptr %195, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !noundef !6
  %200 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %197, ptr %200, align 8
  %201 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %199, ptr %201, align 8
  store i8 0, ptr %18, align 1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h80eef5a60ebcfc30E"(ptr sret({ i8, [31 x i8] }) align 8 %48, ptr align 1 %197, i64 %199)
          to label %203 unwind label %55

202:                                              ; preds = %186
  br label %128

203:                                              ; preds = %194
  br label %128

204:                                              ; preds = %99
  store i64 24, ptr %38, align 8
  %205 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %1, ptr align 8 %38)
          to label %207 unwind label %55

206:                                              ; preds = %99
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h54385dd1e468804fE"(ptr align 8 %1)
          to label %209 unwind label %55

207:                                              ; preds = %204
  %208 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %205, ptr %208, align 8
  store i8 6, ptr %0, align 8
  br label %91

209:                                              ; preds = %206
  store i8 0, ptr %18, align 1
  store i8 1, ptr %16, align 1
  %210 = invoke { ptr, i8 } @"_ZN10serde_json2de18SeqAccess$LT$R$GT$3new17h35be0653d5a23cc0E"(ptr align 8 %1)
          to label %220 unwind label %214

211:                                              ; preds = %214
  %212 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %213 = trunc i8 %212 to i1
  br i1 %213, label %314, label %52

214:                                              ; preds = %220, %209
  %215 = landingpad { ptr, i32 }
          cleanup
  %216 = extractvalue { ptr, i32 } %215, 0
  %217 = extractvalue { ptr, i32 } %215, 1
  %218 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %216, ptr %218, align 8
  %219 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %217, ptr %219, align 8
  br label %211

220:                                              ; preds = %209
  %221 = extractvalue { ptr, i8 } %210, 0
  %222 = extractvalue { ptr, i8 } %210, 1
  %223 = trunc i8 %222 to i1
  store i8 0, ptr %16, align 1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hab1b44d64f776bceE"(ptr sret({ i8, [31 x i8] }) align 8 %37, ptr align 8 %221, i1 zeroext %223)
          to label %224 unwind label %214

224:                                              ; preds = %220
  store i8 0, ptr %16, align 1
  %225 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %226 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %227 = load i8, ptr %226, align 8, !noundef !6
  %228 = add i8 %227, 1
  store i8 %228, ptr %225, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %37, i64 32, i1 false)
  %229 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_seq17h3497d7fe62e9a4ecE"(ptr align 8 %1)
          to label %237 unwind label %231

230:                                              ; preds = %231
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h34fb957628a0277aE"(ptr align 8 %35) #8
          to label %52 unwind label %312

231:                                              ; preds = %224
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  %234 = extractvalue { ptr, i32 } %232, 1
  %235 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %233, ptr %235, align 8
  %236 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %234, ptr %236, align 8
  br label %230

237:                                              ; preds = %224
  store i8 1, ptr %24, align 1
  store i8 1, ptr %23, align 1
  store i8 1, ptr %22, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %35, i64 32, i1 false)
  %238 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %36, i32 0, i32 1
  store ptr %229, ptr %238, align 8
  %239 = load i8, ptr %36, align 8, !range !10, !noundef !6
  %240 = icmp eq i8 %239, 6
  %241 = select i1 %240, i64 1, i64 0
  switch i64 %241, label %242 [
    i64 0, label %249
    i64 1, label %256
  ]

242:                                              ; preds = %249, %237
  %243 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %36, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !noundef !6
  %245 = ptrtoint ptr %244 to i64
  %246 = icmp eq i64 %245, 0
  %247 = select i1 %246, i64 0, i64 1
  %248 = icmp eq i64 %247, 1
  br i1 %248, label %268, label %271

249:                                              ; preds = %237
  %250 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %36, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !noundef !6
  %252 = ptrtoint ptr %251 to i64
  %253 = icmp eq i64 %252, 0
  %254 = select i1 %253, i64 0, i64 1
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %259, label %242

256:                                              ; preds = %237
  store i8 0, ptr %24, align 1
  %257 = getelementptr inbounds { [1 x i64], ptr }, ptr %36, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %258, ptr %33, align 8
  br label %265

259:                                              ; preds = %249
  store i8 0, ptr %23, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %34, i64 32, i1 false)
  br label %260

260:                                              ; preds = %265, %259
  %261 = load i8, ptr %36, align 8, !range !10, !noundef !6
  %262 = icmp eq i8 %261, 6
  %263 = select i1 %262, i64 1, i64 0
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %272, label %275

265:                                              ; preds = %268, %256
  %266 = load ptr, ptr %33, align 8, !nonnull !6, !align !9, !noundef !6
  %267 = getelementptr inbounds { [1 x i64], ptr }, ptr %48, i32 0, i32 1
  store ptr %266, ptr %267, align 8
  store i8 6, ptr %48, align 8
  br label %260

268:                                              ; preds = %242
  store i8 0, ptr %22, align 1
  %269 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %36, i32 0, i32 1
  %270 = load ptr, ptr %269, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %270, ptr %33, align 8
  br label %265

271:                                              ; preds = %353, %242
  unreachable

272:                                              ; preds = %260
  %273 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %274 = trunc i8 %273 to i1
  br i1 %274, label %285, label %278

275:                                              ; preds = %260
  %276 = load i8, ptr %24, align 1, !range !5, !noundef !6
  %277 = trunc i8 %276 to i1
  br i1 %277, label %299, label %278

278:                                              ; preds = %299, %285, %275, %272
  %279 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %36, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !noundef !6
  %281 = ptrtoint ptr %280 to i64
  %282 = icmp eq i64 %281, 0
  %283 = select i1 %282, i64 0, i64 1
  %284 = icmp eq i64 %283, 1
  br i1 %284, label %301, label %304

285:                                              ; preds = %272
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8 %36)
          to label %278 unwind label %293

286:                                              ; preds = %293
  %287 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %36, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !noundef !6
  %289 = ptrtoint ptr %288 to i64
  %290 = icmp eq i64 %289, 0
  %291 = select i1 %290, i64 0, i64 1
  %292 = icmp eq i64 %291, 1
  br i1 %292, label %307, label %52

293:                                              ; preds = %299, %285
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  %296 = extractvalue { ptr, i32 } %294, 1
  %297 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %295, ptr %297, align 8
  %298 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %296, ptr %298, align 8
  br label %286

299:                                              ; preds = %275
  %300 = getelementptr inbounds { [1 x i64], ptr }, ptr %36, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h33b18191188d31e0E"(ptr align 8 %300)
          to label %278 unwind label %293

301:                                              ; preds = %278
  %302 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %303 = trunc i8 %302 to i1
  br i1 %303, label %305, label %304

304:                                              ; preds = %305, %301, %278
  store i8 0, ptr %24, align 1
  store i8 0, ptr %23, align 1
  store i8 0, ptr %22, align 1
  br label %128

305:                                              ; preds = %301
  %306 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %36, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h33b18191188d31e0E"(ptr align 8 %306)
          to label %304 unwind label %55

307:                                              ; preds = %286
  %308 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %309 = trunc i8 %308 to i1
  br i1 %309, label %310, label %52

310:                                              ; preds = %307
  %311 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %36, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h33b18191188d31e0E"(ptr align 8 %311) #8
          to label %52 unwind label %312

312:                                              ; preds = %420, %341, %310, %230
  %313 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

314:                                              ; preds = %211
  br label %52

315:                                              ; preds = %107
  store i64 24, ptr %32, align 8
  %316 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %1, ptr align 8 %32)
          to label %318 unwind label %55

317:                                              ; preds = %107
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h54385dd1e468804fE"(ptr align 8 %1)
          to label %320 unwind label %55

318:                                              ; preds = %315
  %319 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %316, ptr %319, align 8
  store i8 6, ptr %0, align 8
  br label %91

320:                                              ; preds = %317
  store i8 0, ptr %18, align 1
  store i8 1, ptr %17, align 1
  %321 = invoke { ptr, i8 } @"_ZN10serde_json2de18MapAccess$LT$R$GT$3new17h1f7325a9c449721fE"(ptr align 8 %1)
          to label %331 unwind label %325

322:                                              ; preds = %325
  %323 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %324 = trunc i8 %323 to i1
  br i1 %324, label %422, label %52

325:                                              ; preds = %331, %320
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = extractvalue { ptr, i32 } %326, 0
  %328 = extractvalue { ptr, i32 } %326, 1
  %329 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %327, ptr %329, align 8
  %330 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %328, ptr %330, align 8
  br label %322

331:                                              ; preds = %320
  %332 = extractvalue { ptr, i8 } %321, 0
  %333 = extractvalue { ptr, i8 } %321, 1
  %334 = trunc i8 %333 to i1
  store i8 0, ptr %17, align 1
  invoke void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h3a2b49794d6d7edcE"(ptr sret({ i8, [31 x i8] }) align 8 %31, ptr align 8 %332, i1 zeroext %334)
          to label %335 unwind label %325

335:                                              ; preds = %331
  store i8 0, ptr %17, align 1
  %336 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %337 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %1, i32 0, i32 2
  %338 = load i8, ptr %337, align 8, !noundef !6
  %339 = add i8 %338, 1
  store i8 %339, ptr %336, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %31, i64 32, i1 false)
  %340 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$7end_map17hb109f9fd5d6494b5E"(ptr align 8 %1)
          to label %348 unwind label %342

341:                                              ; preds = %342
  invoke void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h34fb957628a0277aE"(ptr align 8 %29) #8
          to label %52 unwind label %312

342:                                              ; preds = %335
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = extractvalue { ptr, i32 } %343, 0
  %345 = extractvalue { ptr, i32 } %343, 1
  %346 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %344, ptr %346, align 8
  %347 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %345, ptr %347, align 8
  br label %341

348:                                              ; preds = %335
  store i8 1, ptr %21, align 1
  store i8 1, ptr %20, align 1
  store i8 1, ptr %19, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %29, i64 32, i1 false)
  %349 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %30, i32 0, i32 1
  store ptr %340, ptr %349, align 8
  %350 = load i8, ptr %30, align 8, !range !10, !noundef !6
  %351 = icmp eq i8 %350, 6
  %352 = select i1 %351, i64 1, i64 0
  switch i64 %352, label %353 [
    i64 0, label %360
    i64 1, label %367
  ]

353:                                              ; preds = %360, %348
  %354 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %30, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !noundef !6
  %356 = ptrtoint ptr %355 to i64
  %357 = icmp eq i64 %356, 0
  %358 = select i1 %357, i64 0, i64 1
  %359 = icmp eq i64 %358, 1
  br i1 %359, label %379, label %271

360:                                              ; preds = %348
  %361 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %30, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !noundef !6
  %363 = ptrtoint ptr %362 to i64
  %364 = icmp eq i64 %363, 0
  %365 = select i1 %364, i64 0, i64 1
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %370, label %353

367:                                              ; preds = %348
  store i8 0, ptr %21, align 1
  %368 = getelementptr inbounds { [1 x i64], ptr }, ptr %30, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %369, ptr %27, align 8
  br label %376

370:                                              ; preds = %360
  store i8 0, ptr %20, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %30, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %28, i64 32, i1 false)
  br label %371

371:                                              ; preds = %376, %370
  %372 = load i8, ptr %30, align 8, !range !10, !noundef !6
  %373 = icmp eq i8 %372, 6
  %374 = select i1 %373, i64 1, i64 0
  %375 = icmp eq i64 %374, 0
  br i1 %375, label %382, label %385

376:                                              ; preds = %379, %367
  %377 = load ptr, ptr %27, align 8, !nonnull !6, !align !9, !noundef !6
  %378 = getelementptr inbounds { [1 x i64], ptr }, ptr %48, i32 0, i32 1
  store ptr %377, ptr %378, align 8
  store i8 6, ptr %48, align 8
  br label %371

379:                                              ; preds = %353
  store i8 0, ptr %19, align 1
  %380 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %30, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %381, ptr %27, align 8
  br label %376

382:                                              ; preds = %371
  %383 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %384 = trunc i8 %383 to i1
  br i1 %384, label %395, label %388

385:                                              ; preds = %371
  %386 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %387 = trunc i8 %386 to i1
  br i1 %387, label %409, label %388

388:                                              ; preds = %409, %395, %385, %382
  %389 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %30, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8, !noundef !6
  %391 = ptrtoint ptr %390 to i64
  %392 = icmp eq i64 %391, 0
  %393 = select i1 %392, i64 0, i64 1
  %394 = icmp eq i64 %393, 1
  br i1 %394, label %411, label %414

395:                                              ; preds = %382
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8 %30)
          to label %388 unwind label %403

396:                                              ; preds = %403
  %397 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %30, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8, !noundef !6
  %399 = ptrtoint ptr %398 to i64
  %400 = icmp eq i64 %399, 0
  %401 = select i1 %400, i64 0, i64 1
  %402 = icmp eq i64 %401, 1
  br i1 %402, label %417, label %52

403:                                              ; preds = %409, %395
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = extractvalue { ptr, i32 } %404, 0
  %406 = extractvalue { ptr, i32 } %404, 1
  %407 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %405, ptr %407, align 8
  %408 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %406, ptr %408, align 8
  br label %396

409:                                              ; preds = %385
  %410 = getelementptr inbounds { [1 x i64], ptr }, ptr %30, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h33b18191188d31e0E"(ptr align 8 %410)
          to label %388 unwind label %403

411:                                              ; preds = %388
  %412 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %413 = trunc i8 %412 to i1
  br i1 %413, label %415, label %414

414:                                              ; preds = %415, %411, %388
  store i8 0, ptr %21, align 1
  store i8 0, ptr %20, align 1
  store i8 0, ptr %19, align 1
  br label %128

415:                                              ; preds = %411
  %416 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %30, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h33b18191188d31e0E"(ptr align 8 %416)
          to label %414 unwind label %55

417:                                              ; preds = %396
  %418 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %52

420:                                              ; preds = %417
  %421 = getelementptr inbounds { { i8, [31 x i8] }, ptr }, ptr %30, i32 0, i32 1
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h33b18191188d31e0E"(ptr align 8 %421) #8
          to label %52 unwind label %312

422:                                              ; preds = %322
  br label %52

423:                                              ; preds = %425, %92
  store i64 10, ptr %26, align 8
  %424 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %1, ptr align 8 %26)
          to label %428 unwind label %55

425:                                              ; preds = %92
  %426 = icmp ule i8 %88, 57
  br i1 %426, label %427, label %423

427:                                              ; preds = %425
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_any_number17h03987b83f9d9e8f1E"(ptr sret({ i64, [1 x i64] }) align 8 %42, ptr align 8 %1, i1 zeroext true)
          to label %430 unwind label %55

428:                                              ; preds = %423
  %429 = getelementptr inbounds { [1 x i64], ptr }, ptr %48, i32 0, i32 1
  store ptr %424, ptr %429, align 8
  store i8 6, ptr %48, align 8
  br label %128

430:                                              ; preds = %427
  %431 = load i64, ptr %42, align 8, !range !14, !noundef !6
  %432 = icmp eq i64 %431, 3
  %433 = select i1 %432, i64 1, i64 0
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %430
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %42, i64 16, i1 false)
  store i8 0, ptr %18, align 1
  invoke void @_ZN10serde_json2de12ParserNumber5visit17h241878ff5cddc8a2E(ptr sret({ i8, [31 x i8] }) align 8 %48, ptr align 8 %41)
          to label %440 unwind label %55

436:                                              ; preds = %430
  %437 = getelementptr inbounds { [1 x i64], ptr }, ptr %42, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %438, ptr %4, align 8
  %439 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %438, ptr %439, align 8
  store i8 6, ptr %0, align 8
  br label %91

440:                                              ; preds = %435
  br label %128

441:                                              ; preds = %128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %48, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %25, i64 32, i1 false)
  br label %446

442:                                              ; preds = %128
  %443 = getelementptr inbounds { [1 x i64], ptr }, ptr %48, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %444, ptr %5, align 8
  %445 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$12fix_position17ha7baa24f6b794c7cE"(ptr align 8 %1, ptr align 8 %444)
          to label %449 unwind label %55

446:                                              ; preds = %449, %441
  %447 = load i8, ptr %18, align 1, !range !5, !noundef !6
  %448 = trunc i8 %447 to i1
  br i1 %448, label %452, label %451

449:                                              ; preds = %442
  %450 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %445, ptr %450, align 8
  store i8 6, ptr %0, align 8
  br label %446

451:                                              ; preds = %452, %446, %91
  ret void

452:                                              ; preds = %446
  br label %451

453:                                              ; preds = %459, %52
  %454 = load ptr, ptr %14, align 8, !noundef !6
  %455 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %456 = load i32, ptr %455, align 8, !noundef !6
  %457 = insertvalue { ptr, i32 } poison, ptr %454, 0
  %458 = insertvalue { ptr, i32 } %457, i32 %456, 1
  resume { ptr, i32 } %458

459:                                              ; preds = %52
  br label %453
}

; Function Attrs: nonlazybind uwtable
define { ptr, i8 } @"_ZN10serde_json2de18SeqAccess$LT$R$GT$3new17h35be0653d5a23cc0E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !align !9, !noundef !6
  %7 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  %11 = insertvalue { ptr, i8 } poison, ptr %6, 0
  %12 = insertvalue { ptr, i8 } %11, i8 %10, 1
  ret { ptr, i8 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..de..SeqAccess$LT$R$GT$$u20$as$u20$serde..de..SeqAccess$GT$17next_element_seed17h9f36c61ff26f0c66E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i8, [31 x i8] }, align 8
  %13 = alloca { i8, [31 x i8] }, align 8
  %14 = alloca { i8, [31 x i8] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { i8, [15 x i8] }, align 8
  %19 = alloca { i8, [31 x i8] }, align 8
  %20 = alloca { i8, i8 }, align 1
  %21 = alloca { i8, [15 x i8] }, align 8
  %22 = alloca { i8, i8 }, align 1
  store ptr %1, ptr %9, align 8
  store i8 0, ptr %10, align 1
  store i8 1, ptr %10, align 1
  %23 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h71177b77df4201fdE"(ptr sret({ i8, [15 x i8] }) align 8 %21, ptr align 8 %23)
          to label %33 unwind label %27

24:                                               ; preds = %27
  %25 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %26 = trunc i8 %25 to i1
  br i1 %26, label %156, label %150

27:                                               ; preds = %132, %129, %117, %109, %80, %78, %56, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  %31 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %30, ptr %32, align 8
  br label %24

33:                                               ; preds = %2
  %34 = load i8, ptr %21, align 8, !range !5, !noundef !6
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i64
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  %39 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %21, i32 0, i32 1
  %40 = getelementptr inbounds { i8, i8 }, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 1, !range !5, !noundef !6
  %42 = trunc i8 %41 to i1
  %43 = getelementptr inbounds { i8, i8 }, ptr %39, i32 0, i32 1
  %44 = load i8, ptr %43, align 1
  %45 = getelementptr inbounds { i8, i8 }, ptr %20, i32 0, i32 0
  %46 = zext i1 %42 to i8
  store i8 %46, ptr %45, align 1
  %47 = getelementptr inbounds { i8, i8 }, ptr %20, i32 0, i32 1
  store i8 %44, ptr %47, align 1
  %48 = load i8, ptr %20, align 1, !range !5, !noundef !6
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i64
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %59

52:                                               ; preds = %33
  %53 = getelementptr inbounds { [1 x i64], ptr }, ptr %21, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %54, ptr %3, align 8
  %55 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %54, ptr %55, align 8
  store i8 7, ptr %0, align 8
  br label %64

56:                                               ; preds = %38
  %57 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  store i64 2, ptr %16, align 8
  %58 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %57, ptr align 8 %16)
          to label %62 unwind label %27

59:                                               ; preds = %38
  %60 = getelementptr inbounds { i8, i8 }, ptr %20, i32 0, i32 1
  %61 = load i8, ptr %60, align 1, !noundef !6
  switch i8 %61, label %67 [
    i8 93, label %73
    i8 44, label %74
  ]

62:                                               ; preds = %56
  %63 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %58, ptr %63, align 8
  store i8 7, ptr %0, align 8
  br label %64

64:                                               ; preds = %142, %115, %100, %73, %62, %52
  %65 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %66 = trunc i8 %65 to i1
  br i1 %66, label %148, label %146

67:                                               ; preds = %74, %59
  %68 = getelementptr inbounds { i8, i8 }, ptr %20, i32 0, i32 1
  %69 = load i8, ptr %68, align 1, !noundef !6
  store i8 %69, ptr %5, align 1
  %70 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  %71 = load i8, ptr %70, align 8, !range !5, !noundef !6
  %72 = trunc i8 %71 to i1
  br i1 %72, label %112, label %109

73:                                               ; preds = %59
  store i8 6, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 32, i1 false)
  br label %64

74:                                               ; preds = %59
  %75 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  %76 = load i8, ptr %75, align 8, !range !5, !noundef !6
  %77 = trunc i8 %76 to i1
  br i1 %77, label %67, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h54385dd1e468804fE"(ptr align 8 %79)
          to label %80 unwind label %27

80:                                               ; preds = %78
  %81 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h71177b77df4201fdE"(ptr sret({ i8, [15 x i8] }) align 8 %18, ptr align 8 %81)
          to label %82 unwind label %27

82:                                               ; preds = %80
  %83 = load i8, ptr %18, align 8, !range !5, !noundef !6
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %82
  %88 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %18, i32 0, i32 1
  %89 = getelementptr inbounds { i8, i8 }, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 1, !range !5, !noundef !6
  %91 = trunc i8 %90 to i1
  %92 = getelementptr inbounds { i8, i8 }, ptr %88, i32 0, i32 1
  %93 = load i8, ptr %92, align 1
  %94 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  %95 = zext i1 %91 to i8
  store i8 %95, ptr %94, align 1
  %96 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %93, ptr %96, align 1
  %97 = getelementptr inbounds { i8, i8 }, ptr %22, i32 0, i32 0
  %98 = zext i1 %91 to i8
  store i8 %98, ptr %97, align 1
  %99 = getelementptr inbounds { i8, i8 }, ptr %22, i32 0, i32 1
  store i8 %93, ptr %99, align 1
  br label %104

100:                                              ; preds = %82
  %101 = getelementptr inbounds { [1 x i64], ptr }, ptr %18, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %102, ptr %6, align 8
  %103 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %102, ptr %103, align 8
  store i8 7, ptr %0, align 8
  br label %64

104:                                              ; preds = %112, %87
  %105 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i64
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %117, label %120

109:                                              ; preds = %67
  %110 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  store i64 7, ptr %17, align 8
  %111 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %110, ptr align 8 %17)
          to label %115 unwind label %27

112:                                              ; preds = %67
  %113 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  store i8 0, ptr %113, align 8
  %114 = getelementptr inbounds { i8, i8 }, ptr %22, i32 0, i32 1
  store i8 %69, ptr %114, align 1
  store i8 1, ptr %22, align 1
  br label %104

115:                                              ; preds = %109
  %116 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %111, ptr %116, align 8
  store i8 7, ptr %0, align 8
  br label %64

117:                                              ; preds = %104
  %118 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  store i64 5, ptr %11, align 8
  %119 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %118, ptr align 8 %11)
          to label %124 unwind label %27

120:                                              ; preds = %104
  %121 = getelementptr inbounds { i8, i8 }, ptr %22, i32 0, i32 1
  %122 = load i8, ptr %121, align 1, !noundef !6
  %123 = icmp eq i8 %122, 93
  br i1 %123, label %129, label %132

124:                                              ; preds = %117
  %125 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %119, ptr %125, align 8
  store i8 7, ptr %0, align 8
  br label %126

126:                                              ; preds = %141, %134, %124
  %127 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %128 = trunc i8 %127 to i1
  br i1 %128, label %147, label %146

129:                                              ; preds = %120
  %130 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  store i64 21, ptr %15, align 8
  %131 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %130, ptr align 8 %15)
          to label %134 unwind label %27

132:                                              ; preds = %120
  store i8 0, ptr %10, align 1
  %133 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcad8dbea48513998E"(ptr sret({ i8, [31 x i8] }) align 8 %13, ptr align 8 %133)
          to label %136 unwind label %27

134:                                              ; preds = %129
  %135 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %131, ptr %135, align 8
  store i8 7, ptr %0, align 8
  br label %126

136:                                              ; preds = %132
  %137 = load i8, ptr %13, align 8, !range !10, !noundef !6
  %138 = icmp eq i8 %137, 6
  %139 = select i1 %138, i64 1, i64 0
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %14, i64 32, i1 false)
  br label %126

142:                                              ; preds = %136
  %143 = getelementptr inbounds { [1 x i64], ptr }, ptr %13, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %144, ptr %4, align 8
  %145 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %144, ptr %145, align 8
  store i8 7, ptr %0, align 8
  br label %64

146:                                              ; preds = %148, %147, %126, %64
  ret void

147:                                              ; preds = %126
  br label %146

148:                                              ; preds = %64
  br label %146

149:                                              ; No predecessors!
  unreachable

150:                                              ; preds = %156, %24
  %151 = load ptr, ptr %8, align 8, !noundef !6
  %152 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !noundef !6
  %154 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155

156:                                              ; preds = %24
  br label %150
}

; Function Attrs: nonlazybind uwtable
define { ptr, i8 } @"_ZN10serde_json2de18MapAccess$LT$R$GT$3new17h1f7325a9c449721fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !align !9, !noundef !6
  %7 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %9 = trunc i8 %8 to i1
  %10 = zext i1 %9 to i8
  %11 = insertvalue { ptr, i8 } poison, ptr %6, 0
  %12 = insertvalue { ptr, i8 } %11, i8 %10, 1
  ret { ptr, i8 } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hdee7ef7b1353d47aE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i8, [15 x i8] }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { i8, i8 }, align 1
  %20 = alloca { i8, [15 x i8] }, align 8
  %21 = alloca { i8, i8 }, align 1
  store ptr %1, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i8 1, ptr %9, align 1
  %22 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h71177b77df4201fdE"(ptr sret({ i8, [15 x i8] }) align 8 %20, ptr align 8 %22)
          to label %32 unwind label %26

23:                                               ; preds = %26
  %24 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %25 = trunc i8 %24 to i1
  br i1 %25, label %149, label %143

26:                                               ; preds = %134, %131, %128, %125, %114, %106, %77, %75, %55, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %23

32:                                               ; preds = %2
  %33 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %20, i32 0, i32 1
  %39 = getelementptr inbounds { i8, i8 }, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 1, !range !5, !noundef !6
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds { i8, i8 }, ptr %38, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds { i8, i8 }, ptr %19, i32 0, i32 0
  %45 = zext i1 %41 to i8
  store i8 %45, ptr %44, align 1
  %46 = getelementptr inbounds { i8, i8 }, ptr %19, i32 0, i32 1
  store i8 %43, ptr %46, align 1
  %47 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %58

51:                                               ; preds = %32
  %52 = getelementptr inbounds { [1 x i64], ptr }, ptr %20, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %53, ptr %3, align 8
  %54 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %54, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %63

55:                                               ; preds = %37
  %56 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  store i64 3, ptr %15, align 8
  %57 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %56, ptr align 8 %15)
          to label %61 unwind label %26

58:                                               ; preds = %37
  %59 = getelementptr inbounds { i8, i8 }, ptr %19, i32 0, i32 1
  %60 = load i8, ptr %59, align 1, !noundef !6
  switch i8 %60, label %64 [
    i8 125, label %70
    i8 44, label %71
  ]

61:                                               ; preds = %55
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %57, ptr %62, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %63

63:                                               ; preds = %112, %97, %70, %61, %51
  br label %140

64:                                               ; preds = %71, %58
  %65 = getelementptr inbounds { i8, i8 }, ptr %19, i32 0, i32 1
  %66 = load i8, ptr %65, align 1, !noundef !6
  store i8 %66, ptr %4, align 1
  %67 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  %68 = load i8, ptr %67, align 8, !range !5, !noundef !6
  %69 = trunc i8 %68 to i1
  br i1 %69, label %109, label %106

70:                                               ; preds = %58
  store i64 -9223372036854775808, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 24, i1 false)
  br label %63

71:                                               ; preds = %58
  %72 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  %73 = load i8, ptr %72, align 8, !range !5, !noundef !6
  %74 = trunc i8 %73 to i1
  br i1 %74, label %64, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h54385dd1e468804fE"(ptr align 8 %76)
          to label %77 unwind label %26

77:                                               ; preds = %75
  %78 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h71177b77df4201fdE"(ptr sret({ i8, [15 x i8] }) align 8 %17, ptr align 8 %78)
          to label %79 unwind label %26

79:                                               ; preds = %77
  %80 = load i8, ptr %17, align 8, !range !5, !noundef !6
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i64
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  %85 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %17, i32 0, i32 1
  %86 = getelementptr inbounds { i8, i8 }, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 1, !range !5, !noundef !6
  %88 = trunc i8 %87 to i1
  %89 = getelementptr inbounds { i8, i8 }, ptr %85, i32 0, i32 1
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  %92 = zext i1 %88 to i8
  store i8 %92, ptr %91, align 1
  %93 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %90, ptr %93, align 1
  %94 = getelementptr inbounds { i8, i8 }, ptr %21, i32 0, i32 0
  %95 = zext i1 %88 to i8
  store i8 %95, ptr %94, align 1
  %96 = getelementptr inbounds { i8, i8 }, ptr %21, i32 0, i32 1
  store i8 %90, ptr %96, align 1
  br label %101

97:                                               ; preds = %79
  %98 = getelementptr inbounds { [1 x i64], ptr }, ptr %17, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %99, ptr %5, align 8
  %100 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %99, ptr %100, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %63

101:                                              ; preds = %109, %84
  %102 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i64
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %114, label %117

106:                                              ; preds = %64
  %107 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  store i64 8, ptr %16, align 8
  %108 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %107, ptr align 8 %16)
          to label %112 unwind label %26

109:                                              ; preds = %64
  %110 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds { i8, i8 }, ptr %21, i32 0, i32 1
  store i8 %66, ptr %111, align 1
  store i8 1, ptr %21, align 1
  br label %101

112:                                              ; preds = %106
  %113 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %108, ptr %113, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %63

114:                                              ; preds = %101
  %115 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  store i64 5, ptr %10, align 8
  %116 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %115, ptr align 8 %10)
          to label %120 unwind label %26

117:                                              ; preds = %101
  %118 = getelementptr inbounds { i8, i8 }, ptr %21, i32 0, i32 1
  %119 = load i8, ptr %118, align 1, !noundef !6
  switch i8 %119, label %125 [
    i8 34, label %128
    i8 125, label %131
  ]

120:                                              ; preds = %114
  %121 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %116, ptr %121, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %122

122:                                              ; preds = %138, %136, %135, %120
  %123 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %124 = trunc i8 %123 to i1
  br i1 %124, label %141, label %140

125:                                              ; preds = %117
  %126 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  store i64 17, ptr %11, align 8
  %127 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %126, ptr align 8 %11)
          to label %138 unwind label %26

128:                                              ; preds = %117
  store i8 0, ptr %9, align 1
  %129 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %129, ptr %13, align 8
  %130 = load ptr, ptr %13, align 8, !nonnull !6, !align !9, !noundef !6
  invoke void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5d3a80a90ae2dae1E"(ptr sret({ i64, [2 x i64] }) align 8 %14, ptr align 8 %130)
          to label %134 unwind label %26

131:                                              ; preds = %117
  %132 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  store i64 21, ptr %12, align 8
  %133 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %132, ptr align 8 %12)
          to label %136 unwind label %26

134:                                              ; preds = %128
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc1fb26de38347270E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %14)
          to label %135 unwind label %26

135:                                              ; preds = %134
  br label %122

136:                                              ; preds = %131
  %137 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %133, ptr %137, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %122

138:                                              ; preds = %125
  %139 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %127, ptr %139, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %122

140:                                              ; preds = %141, %122, %63
  ret void

141:                                              ; preds = %122
  br label %140

142:                                              ; No predecessors!
  unreachable

143:                                              ; preds = %149, %23
  %144 = load ptr, ptr %7, align 8, !noundef !6
  %145 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !noundef !6
  %147 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148

149:                                              ; preds = %23
  br label %143
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$13next_key_seed17hee7b0a8ddbf66b1bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64, [2 x i64] }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { i64, [2 x i64] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i8, [15 x i8] }, align 8
  %18 = alloca { i64, [2 x i64] }, align 8
  %19 = alloca { i8, i8 }, align 1
  %20 = alloca { i8, [15 x i8] }, align 8
  %21 = alloca { i8, i8 }, align 1
  store ptr %1, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i8 1, ptr %9, align 1
  %22 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h71177b77df4201fdE"(ptr sret({ i8, [15 x i8] }) align 8 %20, ptr align 8 %22)
          to label %32 unwind label %26

23:                                               ; preds = %26
  %24 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %25 = trunc i8 %24 to i1
  br i1 %25, label %149, label %143

26:                                               ; preds = %134, %131, %128, %125, %114, %106, %77, %75, %55, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %23

32:                                               ; preds = %2
  %33 = load i8, ptr %20, align 8, !range !5, !noundef !6
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %32
  %38 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %20, i32 0, i32 1
  %39 = getelementptr inbounds { i8, i8 }, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 1, !range !5, !noundef !6
  %41 = trunc i8 %40 to i1
  %42 = getelementptr inbounds { i8, i8 }, ptr %38, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds { i8, i8 }, ptr %19, i32 0, i32 0
  %45 = zext i1 %41 to i8
  store i8 %45, ptr %44, align 1
  %46 = getelementptr inbounds { i8, i8 }, ptr %19, i32 0, i32 1
  store i8 %43, ptr %46, align 1
  %47 = load i8, ptr %19, align 1, !range !5, !noundef !6
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i64
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %58

51:                                               ; preds = %32
  %52 = getelementptr inbounds { [1 x i64], ptr }, ptr %20, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %53, ptr %3, align 8
  %54 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %53, ptr %54, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %63

55:                                               ; preds = %37
  %56 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  store i64 3, ptr %15, align 8
  %57 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %56, ptr align 8 %15)
          to label %61 unwind label %26

58:                                               ; preds = %37
  %59 = getelementptr inbounds { i8, i8 }, ptr %19, i32 0, i32 1
  %60 = load i8, ptr %59, align 1, !noundef !6
  switch i8 %60, label %64 [
    i8 125, label %70
    i8 44, label %71
  ]

61:                                               ; preds = %55
  %62 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %57, ptr %62, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %63

63:                                               ; preds = %112, %97, %70, %61, %51
  br label %140

64:                                               ; preds = %71, %58
  %65 = getelementptr inbounds { i8, i8 }, ptr %19, i32 0, i32 1
  %66 = load i8, ptr %65, align 1, !noundef !6
  store i8 %66, ptr %4, align 1
  %67 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  %68 = load i8, ptr %67, align 8, !range !5, !noundef !6
  %69 = trunc i8 %68 to i1
  br i1 %69, label %109, label %106

70:                                               ; preds = %58
  store i64 -9223372036854775808, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 24, i1 false)
  br label %63

71:                                               ; preds = %58
  %72 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  %73 = load i8, ptr %72, align 8, !range !5, !noundef !6
  %74 = trunc i8 %73 to i1
  br i1 %74, label %64, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h54385dd1e468804fE"(ptr align 8 %76)
          to label %77 unwind label %26

77:                                               ; preds = %75
  %78 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$16parse_whitespace17h71177b77df4201fdE"(ptr sret({ i8, [15 x i8] }) align 8 %17, ptr align 8 %78)
          to label %79 unwind label %26

79:                                               ; preds = %77
  %80 = load i8, ptr %17, align 8, !range !5, !noundef !6
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i64
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %97

84:                                               ; preds = %79
  %85 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %17, i32 0, i32 1
  %86 = getelementptr inbounds { i8, i8 }, ptr %85, i32 0, i32 0
  %87 = load i8, ptr %86, align 1, !range !5, !noundef !6
  %88 = trunc i8 %87 to i1
  %89 = getelementptr inbounds { i8, i8 }, ptr %85, i32 0, i32 1
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  %92 = zext i1 %88 to i8
  store i8 %92, ptr %91, align 1
  %93 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %90, ptr %93, align 1
  %94 = getelementptr inbounds { i8, i8 }, ptr %21, i32 0, i32 0
  %95 = zext i1 %88 to i8
  store i8 %95, ptr %94, align 1
  %96 = getelementptr inbounds { i8, i8 }, ptr %21, i32 0, i32 1
  store i8 %90, ptr %96, align 1
  br label %101

97:                                               ; preds = %79
  %98 = getelementptr inbounds { [1 x i64], ptr }, ptr %17, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %99, ptr %5, align 8
  %100 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %99, ptr %100, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %63

101:                                              ; preds = %109, %84
  %102 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i64
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %114, label %117

106:                                              ; preds = %64
  %107 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  store i64 8, ptr %16, align 8
  %108 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %107, ptr align 8 %16)
          to label %112 unwind label %26

109:                                              ; preds = %64
  %110 = getelementptr inbounds { ptr, i8 }, ptr %1, i32 0, i32 1
  store i8 0, ptr %110, align 8
  %111 = getelementptr inbounds { i8, i8 }, ptr %21, i32 0, i32 1
  store i8 %66, ptr %111, align 1
  store i8 1, ptr %21, align 1
  br label %101

112:                                              ; preds = %106
  %113 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %108, ptr %113, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %63

114:                                              ; preds = %101
  %115 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  store i64 5, ptr %10, align 8
  %116 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %115, ptr align 8 %10)
          to label %120 unwind label %26

117:                                              ; preds = %101
  %118 = getelementptr inbounds { i8, i8 }, ptr %21, i32 0, i32 1
  %119 = load i8, ptr %118, align 1, !noundef !6
  switch i8 %119, label %125 [
    i8 34, label %128
    i8 125, label %131
  ]

120:                                              ; preds = %114
  %121 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %116, ptr %121, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %122

122:                                              ; preds = %138, %136, %135, %120
  %123 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %124 = trunc i8 %123 to i1
  br i1 %124, label %141, label %140

125:                                              ; preds = %117
  %126 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  store i64 17, ptr %11, align 8
  %127 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %126, ptr align 8 %11)
          to label %138 unwind label %26

128:                                              ; preds = %117
  store i8 0, ptr %9, align 1
  %129 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %129, ptr %13, align 8
  %130 = load ptr, ptr %13, align 8, !nonnull !6, !align !9, !noundef !6
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hde96918841c5d035E"(ptr sret({ i64, [2 x i64] }) align 8 %14, ptr align 8 %130)
          to label %134 unwind label %26

131:                                              ; preds = %117
  %132 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  store i64 21, ptr %12, align 8
  %133 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$10peek_error17h714045875249a7c6E"(ptr align 8 %132, ptr align 8 %12)
          to label %136 unwind label %26

134:                                              ; preds = %128
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17haf37ba9d80e7d996E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %14)
          to label %135 unwind label %26

135:                                              ; preds = %134
  br label %122

136:                                              ; preds = %131
  %137 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %133, ptr %137, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %122

138:                                              ; preds = %125
  %139 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %127, ptr %139, align 8
  store i64 -9223372036854775807, ptr %0, align 8
  br label %122

140:                                              ; preds = %141, %122, %63
  ret void

141:                                              ; preds = %122
  br label %140

142:                                              ; No predecessors!
  unreachable

143:                                              ; preds = %149, %23
  %144 = load ptr, ptr %7, align 8, !noundef !6
  %145 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %146 = load i32, ptr %145, align 8, !noundef !6
  %147 = insertvalue { ptr, i32 } poison, ptr %144, 0
  %148 = insertvalue { ptr, i32 } %147, i32 %146, 1
  resume { ptr, i32 } %148

149:                                              ; preds = %23
  br label %143
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..de..MapAccess$LT$R$GT$$u20$as$u20$serde..de..MapAccess$GT$15next_value_seed17h4071182590950b95E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  %8 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  %9 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$18parse_object_colon17h17175a38581dd11eE"(ptr align 8 %8)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %12 = trunc i8 %11 to i1
  br i1 %12, label %39, label %33

13:                                               ; preds = %25, %2
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
  store ptr %9, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8, !noundef !6
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  store i8 0, ptr %6, align 1
  %26 = load ptr, ptr %1, align 8, !nonnull !6, !align !9, !noundef !6
  invoke void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcad8dbea48513998E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %26)
          to label %30 unwind label %13

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %28, ptr %3, align 8
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  store i8 6, ptr %0, align 8
  br label %31

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %27
  ret void

32:                                               ; No predecessors!
  unreachable

33:                                               ; preds = %39, %10
  %34 = load ptr, ptr %4, align 8, !noundef !6
  %35 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !noundef !6
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; preds = %10
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h4fe977a25ecabfa7E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !align !9, !noundef !6
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h54385dd1e468804fE"(ptr align 8 %11)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %65, label %59

15:                                               ; preds = %47, %39, %23, %21, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  %22 = load ptr, ptr %10, align 8, !nonnull !6, !align !9, !noundef !6
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdd0e2c2f67e1961dE"(ptr align 8 %22)
          to label %23 unwind label %15

23:                                               ; preds = %21
  %24 = load ptr, ptr %10, align 8, !nonnull !6, !align !9, !noundef !6
  %25 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %10, align 8, !nonnull !6, !align !9, !noundef !6
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h847147124d3b6e34E"(ptr sret({ i64, [2 x i64] }) align 8 %9, ptr align 8 %25, ptr align 8 %26)
          to label %27 unwind label %15

27:                                               ; preds = %23
  %28 = load i64, ptr %9, align 8, !range !11, !noundef !6
  %29 = icmp eq i64 %28, 2
  %30 = select i1 %29, i64 1, i64 0
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %33 = load i64, ptr %8, align 8, !range !13, !noundef !6
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %47

35:                                               ; preds = %27
  %36 = getelementptr inbounds { [1 x i64], ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %37, ptr %3, align 8
  %38 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %56

39:                                               ; preds = %32
  %40 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %8, i32 0, i32 1
  %41 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !align !12, !noundef !6
  %43 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !6
  %45 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  store i8 0, ptr %7, align 1
  invoke void @_ZN5serde2de7Visitor18visit_borrowed_str17hd0dd79d1b89c624bE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %42, i64 %44)
          to label %55 unwind label %15

47:                                               ; preds = %32
  %48 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %8, i32 0, i32 1
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !nonnull !6, !align !12, !noundef !6
  %51 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !6
  %53 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  store i8 0, ptr %7, align 1
  invoke void @"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h559fb9a9b0016fffE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %50, i64 %52)
          to label %57 unwind label %15

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %57, %55, %35
  ret void

57:                                               ; preds = %47
  br label %56

58:                                               ; No predecessors!
  unreachable

59:                                               ; preds = %65, %12
  %60 = load ptr, ptr %6, align 8, !noundef !6
  %61 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !6
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %12
  br label %59
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he632adc26237ad5bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !align !9, !noundef !6
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$8eat_char17h54385dd1e468804fE"(ptr align 8 %11)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %7, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %65, label %59

15:                                               ; preds = %47, %39, %23, %21, %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %2
  %22 = load ptr, ptr %10, align 8, !nonnull !6, !align !9, !noundef !6
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdd0e2c2f67e1961dE"(ptr align 8 %22)
          to label %23 unwind label %15

23:                                               ; preds = %21
  %24 = load ptr, ptr %10, align 8, !nonnull !6, !align !9, !noundef !6
  %25 = getelementptr inbounds { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %10, align 8, !nonnull !6, !align !9, !noundef !6
  invoke void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h847147124d3b6e34E"(ptr sret({ i64, [2 x i64] }) align 8 %9, ptr align 8 %25, ptr align 8 %26)
          to label %27 unwind label %15

27:                                               ; preds = %23
  %28 = load i64, ptr %9, align 8, !range !11, !noundef !6
  %29 = icmp eq i64 %28, 2
  %30 = select i1 %29, i64 1, i64 0
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  %33 = load i64, ptr %8, align 8, !range !13, !noundef !6
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %47

35:                                               ; preds = %27
  %36 = getelementptr inbounds { [1 x i64], ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %37, ptr %3, align 8
  %38 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %37, ptr %38, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %56

39:                                               ; preds = %32
  %40 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %8, i32 0, i32 1
  %41 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !align !12, !noundef !6
  %43 = getelementptr inbounds { ptr, i64 }, ptr %40, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !6
  %45 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %44, ptr %46, align 8
  store i8 0, ptr %7, align 1
  invoke void @_ZN5serde2de7Visitor18visit_borrowed_str17hd5c823de02b642edE(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %42, i64 %44)
          to label %55 unwind label %15

47:                                               ; preds = %32
  %48 = getelementptr inbounds { [1 x i64], { ptr, i64 } }, ptr %8, i32 0, i32 1
  %49 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !nonnull !6, !align !12, !noundef !6
  %51 = getelementptr inbounds { ptr, i64 }, ptr %48, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !6
  %53 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %50, ptr %53, align 8
  %54 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  store i8 0, ptr %7, align 1
  invoke void @"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17h858a30789529ab01E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 1 %50, i64 %52)
          to label %57 unwind label %15

55:                                               ; preds = %39
  br label %56

56:                                               ; preds = %57, %55, %35
  ret void

57:                                               ; preds = %47
  br label %56

58:                                               ; No predecessors!
  unreachable

59:                                               ; preds = %65, %12
  %60 = load ptr, ptr %6, align 8, !noundef !6
  %61 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !noundef !6
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; preds = %12
  br label %59
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json2de10from_trait17he02c8af38c1c0715E(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { i8, [31 x i8] }, align 8
  %9 = alloca { i8, [31 x i8] }, align 8
  %10 = alloca { i8, [31 x i8] }, align 8
  %11 = alloca { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, align 8
  call void @"_ZN10serde_json2de21Deserializer$LT$R$GT$3new17h0c959d9e07949e24E"(ptr sret({ { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }) align 8 %11, ptr align 8 %1)
  invoke void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17hc7ab8f7bf2499ba9E"(ptr sret({ i8, [31 x i8] }) align 8 %9, ptr align 8 %11)
          to label %19 unwind label %13

12:                                               ; preds = %30, %13
  invoke void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h127abf1da860ffdaE"(ptr align 8 %11) #8
          to label %52 unwind label %49

13:                                               ; preds = %44, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %12

19:                                               ; preds = %2
  %20 = load i8, ptr %9, align 8, !range !10, !noundef !6
  %21 = icmp eq i8 %20, 6
  %22 = select i1 %21, i64 1, i64 0
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %8, i64 32, i1 false)
  %25 = invoke align 8 ptr @"_ZN10serde_json2de21Deserializer$LT$R$GT$3end17h093bf55c132c7fc6E"(ptr align 8 %11)
          to label %37 unwind label %31

26:                                               ; preds = %19
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %9, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %28, ptr %3, align 8
  %29 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %29, align 8
  store i8 6, ptr %0, align 8
  br label %48

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8 %10) #8
          to label %12 unwind label %49

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  %35 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %34, ptr %36, align 8
  br label %30

37:                                               ; preds = %24
  store ptr %25, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8, !noundef !6
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h127abf1da860ffdaE"(ptr align 8 %11)
  br label %47

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8, !nonnull !6, !align !9, !noundef !6
  store ptr %45, ptr %4, align 8
  %46 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %45, ptr %46, align 8
  store i8 6, ptr %0, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8 %10)
          to label %48 unwind label %13

47:                                               ; preds = %48, %43
  ret void

48:                                               ; preds = %44, %26
  call void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h127abf1da860ffdaE"(ptr align 8 %11)
  br label %47

49:                                               ; preds = %30, %12
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #9
  unreachable

51:                                               ; No predecessors!
  unreachable

52:                                               ; preds = %12
  %53 = load ptr, ptr %5, align 8, !noundef !6
  %54 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !noundef !6
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10serde_json2de8from_str17hbf48573a598ecb8eE(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { { { ptr, i64 }, i64 } }, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  call void @_ZN10serde_json4read7StrRead3new17had823fa55a84a60dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8 %5, ptr align 1 %1, i64 %2)
  call void @_ZN10serde_json2de10from_trait17he02c8af38c1c0715E(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_str17h52fa7f4bbd30d825E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17he632adc26237ad5bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$18deserialize_string17hede0ec2dce6e104bE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN75_$LT$serde_json..de..MapKey$LT$R$GT$$u20$as$u20$serde..de..Deserializer$GT$15deserialize_any17h4fe977a25ecabfa7E"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.sadd.sat.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ssub.sat.i32(i32, i32) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$serde_json..de..ParserNumber$GT$$GT$4from17h65e888cd123bf3bcE"(ptr sret({ { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h88d084ac4dc6d03eE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17h0635bcab46d38c13E"(ptr sret({ { i64, ptr }, i64 }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_f6417h9f720626dbad3c61E"(ptr sret({ i8, [31 x i8] }) align 8, double) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_u6417h6ed5b5a5a32f5054E"(ptr sret({ i8, [31 x i8] }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_i6417ha6bea7d0a0325f00E"(ptr sret({ i8, [31 x i8] }) align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4peek17h6c591b3f68ee2baeE"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h5a983eda4cbafc98E"(i1 zeroext, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$7discard17h02f5af699df4f633E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$4next17h6c5b1056b55a945eE"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$8position17h49444b44b2dcaa88E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare align 8 ptr @_ZN10serde_json5error5Error6syntax17hc0ed088069481f09E(ptr align 8, i64, i64) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$serde_json..error..ErrorCode$GT$17h7d421725656870e0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$13peek_position17h172ea615915ef07fE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare align 8 ptr @_ZN10serde_json5error5Error12fix_position17h066d65cdc5e16c55E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17hfc51b3e456b8fa93E"(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdda4648c7fbff5bcE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$12wrapping_abs17h4806574ab18e49a7E"(i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$3get17hcb4d73ce8316ec29E"(ptr align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$11is_infinite17h4aca74736a0c036aE"(double) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$serde_json..de..ParserNumber$C$serde_json..error..Error$GT$$GT$17h7f468e439908bb4bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..error..Error$GT$17h33b18191188d31e0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$core..result..Result$LT$core..option..Option$LT$u8$GT$$C$serde_json..error..Error$GT$$GT$17hf0c7581508947245E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_unit17hc959194ffed76614E"(ptr sret({ i8, [31 x i8] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$10visit_bool17h1484f3183d79c2d5E"(ptr sret({ i8, [31 x i8] }) align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5clear17hdd0e2c2f67e1961dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN68_$LT$serde_json..read..StrRead$u20$as$u20$serde_json..read..Read$GT$9parse_str17h847147124d3b6e34E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de7Visitor18visit_borrowed_str17h75b5711a97e8026eE(ptr sret({ i8, [31 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h80eef5a60ebcfc30E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_seq17hab1b44d64f776bceE"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr100drop_in_place$LT$core..result..Result$LT$serde_json..value..Value$C$serde_json..error..Error$GT$$GT$17h34fb957628a0277aE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN165_$LT$serde_json..value..de..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$..deserialize..ValueVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_map17h3a2b49794d6d7edcE"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, i1 zeroext) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hcad8dbea48513998E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17h5d3a80a90ae2dae1E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc1fb26de38347270E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN81_$LT$core..marker..PhantomData$LT$T$GT$$u20$as$u20$serde..de..DeserializeSeed$GT$11deserialize17hde96918841c5d035E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17haf37ba9d80e7d996E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de7Visitor18visit_borrowed_str17hd0dd79d1b89c624bE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN70_$LT$serde..de..impls..StringVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h559fb9a9b0016fffE"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN5serde2de7Visitor18visit_borrowed_str17hd5c823de02b642edE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN75_$LT$serde_json..value..de..KeyClassifier$u20$as$u20$serde..de..Visitor$GT$9visit_str17h858a30789529ab01E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN10serde_json5value2de77_$LT$impl$u20$serde..de..Deserialize$u20$for$u20$serde_json..value..Value$GT$11deserialize17hc7ab8f7bf2499ba9E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h127abf1da860ffdaE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10serde_json4read7StrRead3new17had823fa55a84a60dE(ptr sret({ { { ptr, i64 }, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 0, i64 -9223372036854775806}
!8 = !{i64 0, i64 -9223372036854775807}
!9 = !{i64 8}
!10 = !{i8 0, i8 7}
!11 = !{i64 0, i64 3}
!12 = !{i64 1}
!13 = !{i64 0, i64 2}
!14 = !{i64 0, i64 4}
