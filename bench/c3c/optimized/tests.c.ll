; ModuleID = 'bench/c3c/original/tests.c.ll'
source_filename = "bench/c3c/original/tests.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JsonParser = type { i32, ptr, i32, ptr, ptr, ptr, double }

@.str.1 = private unnamed_addr constant [50 x i8] c"i128 add failed with small numbers was %llx, %llx\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"FATAL ERROR %s -> in %s @ in %s:%d \00", align 1
@__func__.test128 = private unnamed_addr constant [8 x i8] c"test128\00", align 1
@.str.3 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/c3c/c3c/src/compiler_tests/tests.c\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"i128 add failed with simple overflow\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"i128 add failed with simple overflow2\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"i128 add failed with wrap\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"i128 add failed overflow with wrap\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"i128 sub failed with small numbers was %llx, %llx\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"i128 sub failed with simple overflow %llx, %llx\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"i128 sub failed with simple overflow2\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"i128 sub failed with wrap %llx, %llx\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"i128 sub failed overflow with wrap\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"And failed\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"Or failed\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"Or failed %llx, %llx\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Xor failed\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Xor failed %llx, %llx\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"Neg failed\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"Neg failed %llx, %llx\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"1123\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"Init failed\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"10000000000000000000012344434232\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Mult failed %llx, %llx\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"523871293871232000123\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"283712312938293299\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c"148628736466183585621117368965778075777\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"123\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"Comp failed %llx, %llx\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"124\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"121\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"shl failed\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"lshr failed %llx, %llx\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"lshr failed\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"ashr failed %llx, %llx\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"ashr failed\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"Div failed\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c"245\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"Div failed %s\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"-- i128 Div okfefe %x.\0A\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"Div failed: %s %llx, %llx\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"Expected number\00", align 1
@__func__.test_json = private unnamed_addr constant [10 x i8] c"test_json\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"Expected number match\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"[123, 23.123]\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"Expected array\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"Expected 2 elements\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"Matching element 1\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"[\22hello\\nworld\\t.\22, 123]\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"Matching element 0\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"hello\0Aworld\09.\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"Mismatching string\00", align 1
@str = private unnamed_addr constant [20 x i8] c"Begin i128 testing.\00", align 1
@str.1 = private unnamed_addr constant [18 x i8] c"-- i128 Add - Ok.\00", align 1
@str.2 = private unnamed_addr constant [18 x i8] c"-- i128 Sub - Ok.\00", align 1
@str.3 = private unnamed_addr constant [18 x i8] c"-- i128 And - Ok.\00", align 1
@str.4 = private unnamed_addr constant [17 x i8] c"-- i128 Or - Ok.\00", align 1
@str.5 = private unnamed_addr constant [18 x i8] c"-- i128 Xor - Ok.\00", align 1
@str.6 = private unnamed_addr constant [18 x i8] c"-- i128 Neg - Ok.\00", align 1
@str.7 = private unnamed_addr constant [17 x i8] c"-- i128 Mult ok.\00", align 1
@str.8 = private unnamed_addr constant [18 x i8] c"-- i128 Ucomp ok.\00", align 1
@str.9 = private unnamed_addr constant [18 x i8] c"-- i128 Scomp ok.\00", align 1
@str.10 = private unnamed_addr constant [16 x i8] c"-- i128 Shl ok.\00", align 1
@str.11 = private unnamed_addr constant [17 x i8] c"-- i128 Lshr ok.\00", align 1
@str.12 = private unnamed_addr constant [17 x i8] c"-- i128 Ashr ok.\00", align 1
@str.13 = private unnamed_addr constant [16 x i8] c"-- i128 Div ok.\00", align 1
@str.14 = private unnamed_addr constant [20 x i8] c"Begin json testing.\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @test_file() local_unnamed_addr #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @test128() local_unnamed_addr #1 {
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %1 = tail call { i64, i64 } @i128_add(i64 291, i64 291, i64 546, i64 819) #9
  %2 = extractvalue { i64, i64 } %1, 0
  %3 = extractvalue { i64, i64 } %1, 1
  %4 = icmp ne i64 %2, 837
  %5 = icmp ne i64 %3, 1110
  %.not560 = select i1 %4, i1 true, i1 %5
  br i1 %.not560, label %6, label %8

6:                                                ; preds = %0
  %7 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.1, i64 noundef %2, i64 noundef %3) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %7, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 23) #10
  unreachable

8:                                                ; preds = %0
  %9 = tail call { i64, i64 } @i128_add(i64 291, i64 -1, i64 546, i64 1) #9
  %10 = extractvalue { i64, i64 } %9, 0
  %11 = extractvalue { i64, i64 } %9, 1
  %12 = icmp ne i64 %10, 838
  %13 = icmp ne i64 %11, 0
  %.not562 = select i1 %12, i1 true, i1 %13
  br i1 %.not562, label %14, label %15

14:                                               ; preds = %8
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 25) #10
  unreachable

15:                                               ; preds = %8
  %16 = tail call { i64, i64 } @i128_add(i64 291, i64 -1, i64 546, i64 -1) #9
  %17 = extractvalue { i64, i64 } %16, 0
  %18 = extractvalue { i64, i64 } %16, 1
  %19 = icmp ne i64 %17, 838
  %20 = icmp ne i64 %18, -2
  %.not564 = select i1 %19, i1 true, i1 %20
  br i1 %.not564, label %21, label %22

21:                                               ; preds = %15
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 27) #10
  unreachable

22:                                               ; preds = %15
  %23 = tail call { i64, i64 } @i128_add(i64 -1, i64 -1, i64 0, i64 1) #9
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = icmp ne i64 %24, 0
  %27 = icmp ne i64 %25, 0
  %.not566 = select i1 %26, i1 true, i1 %27
  br i1 %.not566, label %28, label %29

28:                                               ; preds = %22
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 29) #10
  unreachable

29:                                               ; preds = %22
  %30 = tail call { i64, i64 } @i128_add(i64 -1, i64 -1, i64 -1, i64 -1) #9
  %31 = extractvalue { i64, i64 } %30, 0
  %32 = extractvalue { i64, i64 } %30, 1
  %33 = icmp ne i64 %31, -1
  %34 = icmp ne i64 %32, -2
  %.not568 = select i1 %33, i1 true, i1 %34
  br i1 %.not568, label %35, label %36

35:                                               ; preds = %29
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 31) #10
  unreachable

36:                                               ; preds = %29
  %puts569 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %37 = tail call { i64, i64 } @i128_sub(i64 837, i64 1111, i64 546, i64 819) #9
  %38 = extractvalue { i64, i64 } %37, 0
  %39 = extractvalue { i64, i64 } %37, 1
  %40 = icmp ne i64 %38, 291
  %41 = icmp ne i64 %39, 292
  %.not571 = select i1 %40, i1 true, i1 %41
  br i1 %.not571, label %42, label %44

42:                                               ; preds = %36
  %43 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.9, i64 noundef %38, i64 noundef %39) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %43, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 34) #10
  unreachable

44:                                               ; preds = %36
  %45 = tail call { i64, i64 } @i128_sub(i64 838, i64 0, i64 546, i64 1) #9
  %46 = extractvalue { i64, i64 } %45, 0
  %47 = extractvalue { i64, i64 } %45, 1
  %48 = icmp ne i64 %46, 291
  %49 = icmp ne i64 %47, -1
  %.not573 = select i1 %48, i1 true, i1 %49
  br i1 %.not573, label %50, label %52

50:                                               ; preds = %44
  %51 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.10, i64 noundef %46, i64 noundef %47) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %51, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 36) #10
  unreachable

52:                                               ; preds = %44
  %53 = tail call { i64, i64 } @i128_sub(i64 838, i64 -2, i64 546, i64 -1) #9
  %54 = extractvalue { i64, i64 } %53, 0
  %55 = extractvalue { i64, i64 } %53, 1
  %56 = icmp ne i64 %54, 291
  %57 = icmp ne i64 %55, -1
  %.not575 = select i1 %56, i1 true, i1 %57
  br i1 %.not575, label %58, label %59

58:                                               ; preds = %52
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 38) #10
  unreachable

59:                                               ; preds = %52
  %60 = tail call { i64, i64 } @i128_sub(i64 0, i64 0, i64 0, i64 1) #9
  %61 = extractvalue { i64, i64 } %60, 0
  %62 = extractvalue { i64, i64 } %60, 1
  %63 = icmp ne i64 %61, -1
  %64 = icmp ne i64 %62, -1
  %.not577 = select i1 %63, i1 true, i1 %64
  br i1 %.not577, label %65, label %67

65:                                               ; preds = %59
  %66 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.12, i64 noundef %61, i64 noundef %62) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %66, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 40) #10
  unreachable

67:                                               ; preds = %59
  %68 = tail call { i64, i64 } @i128_sub(i64 -1, i64 -2, i64 -1, i64 -1) #9
  %69 = extractvalue { i64, i64 } %68, 0
  %70 = extractvalue { i64, i64 } %68, 1
  %71 = icmp ne i64 %69, -1
  %72 = icmp ne i64 %70, -1
  %.not579 = select i1 %71, i1 true, i1 %72
  br i1 %.not579, label %73, label %74

73:                                               ; preds = %67
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 42) #10
  unreachable

74:                                               ; preds = %67
  %puts580 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %75 = tail call { i64, i64 } @i128_and(i64 0, i64 0, i64 -1, i64 -1) #9
  %76 = extractvalue { i64, i64 } %75, 0
  %77 = extractvalue { i64, i64 } %75, 1
  %78 = icmp ne i64 %76, 0
  %79 = icmp ne i64 %77, 0
  %.not582 = select i1 %78, i1 true, i1 %79
  br i1 %.not582, label %80, label %81

80:                                               ; preds = %74
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 45) #10
  unreachable

81:                                               ; preds = %74
  %82 = tail call { i64, i64 } @i128_and(i64 291, i64 1311768467463790321, i64 -1, i64 -1) #9
  %83 = extractvalue { i64, i64 } %82, 0
  %84 = extractvalue { i64, i64 } %82, 1
  %85 = icmp ne i64 %83, 291
  %86 = icmp ne i64 %84, 1311768467463790321
  %.not584 = select i1 %85, i1 true, i1 %86
  br i1 %.not584, label %87, label %88

87:                                               ; preds = %81
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 47) #10
  unreachable

88:                                               ; preds = %81
  %89 = tail call { i64, i64 } @i128_and(i64 737894408755, i64 78187493530, i64 16557351571215, i64 264917625139440) #9
  %90 = extractvalue { i64, i64 } %89, 0
  %91 = extractvalue { i64, i64 } %89, 1
  %92 = icmp ne i64 %90, 47463727619
  %93 = icmp ne i64 %91, 69530054800
  %.not586 = select i1 %92, i1 true, i1 %93
  br i1 %.not586, label %94, label %95

94:                                               ; preds = %88
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 49) #10
  unreachable

95:                                               ; preds = %88
  %puts587 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  %96 = tail call { i64, i64 } @i128_or(i64 0, i64 0, i64 -1, i64 -1) #9
  %97 = extractvalue { i64, i64 } %96, 0
  %98 = extractvalue { i64, i64 } %96, 1
  %99 = icmp ne i64 %97, -1
  %100 = icmp ne i64 %98, -1
  %.not589 = select i1 %99, i1 true, i1 %100
  br i1 %.not589, label %101, label %102

101:                                              ; preds = %95
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 52) #10
  unreachable

102:                                              ; preds = %95
  %103 = tail call { i64, i64 } @i128_or(i64 291, i64 1311768467463790321, i64 1192451, i64 0) #9
  %104 = extractvalue { i64, i64 } %103, 0
  %105 = extractvalue { i64, i64 } %103, 1
  %106 = icmp ne i64 %104, 1192739
  %107 = icmp ne i64 %105, 1311768467463790321
  %.not591 = select i1 %106, i1 true, i1 %107
  br i1 %.not591, label %108, label %109

108:                                              ; preds = %102
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 54) #10
  unreachable

109:                                              ; preds = %102
  %110 = tail call { i64, i64 } @i128_or(i64 737894408755, i64 78187493530, i64 16557351571215, i64 67818912035696880) #9
  %111 = extractvalue { i64, i64 } %110, 0
  %112 = extractvalue { i64, i64 } %110, 1
  %113 = icmp ne i64 %111, 17247782252351
  %114 = icmp ne i64 %112, 67818920693135610
  %.not593 = select i1 %113, i1 true, i1 %114
  br i1 %.not593, label %115, label %117

115:                                              ; preds = %109
  %116 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.18, i64 noundef %111, i64 noundef %112) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %116, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 56) #10
  unreachable

117:                                              ; preds = %109
  %puts594 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  %118 = tail call { i64, i64 } @i128_xor(i64 0, i64 0, i64 -1, i64 -1) #9
  %119 = extractvalue { i64, i64 } %118, 0
  %120 = extractvalue { i64, i64 } %118, 1
  %121 = icmp ne i64 %119, -1
  %122 = icmp ne i64 %120, -1
  %.not596 = select i1 %121, i1 true, i1 %122
  br i1 %.not596, label %123, label %124

123:                                              ; preds = %117
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 59) #10
  unreachable

124:                                              ; preds = %117
  %125 = tail call { i64, i64 } @i128_xor(i64 291, i64 1311768467463790321, i64 1192483, i64 0) #9
  %126 = extractvalue { i64, i64 } %125, 0
  %127 = extractvalue { i64, i64 } %125, 1
  %128 = icmp ne i64 %126, 1192704
  %129 = icmp ne i64 %127, 1311768467463790321
  %.not598 = select i1 %128, i1 true, i1 %129
  br i1 %.not598, label %130, label %131

130:                                              ; preds = %124
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 61) #10
  unreachable

131:                                              ; preds = %124
  %132 = tail call { i64, i64 } @i128_xor(i64 737894408755, i64 78187493530, i64 16557351571215, i64 67818912035696880) #9
  %133 = extractvalue { i64, i64 } %132, 0
  %134 = extractvalue { i64, i64 } %132, 1
  %135 = icmp ne i64 %133, 17200318524732
  %136 = icmp ne i64 %134, 67818851163080810
  %.not600 = select i1 %135, i1 true, i1 %136
  br i1 %.not600, label %137, label %139

137:                                              ; preds = %131
  %138 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.21, i64 noundef %133, i64 noundef %134) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %138, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 63) #10
  unreachable

139:                                              ; preds = %131
  %puts601 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  %140 = tail call { i64, i64 } @i128_neg(i64 0, i64 0) #9
  %141 = extractvalue { i64, i64 } %140, 0
  %142 = extractvalue { i64, i64 } %140, 1
  %143 = icmp ne i64 %141, 0
  %144 = icmp ne i64 %142, 0
  %.not603 = select i1 %143, i1 true, i1 %144
  br i1 %.not603, label %145, label %146

145:                                              ; preds = %139
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 66) #10
  unreachable

146:                                              ; preds = %139
  %147 = tail call { i64, i64 } @i128_neg(i64 291, i64 1311768467463790321) #9
  %148 = extractvalue { i64, i64 } %147, 0
  %149 = extractvalue { i64, i64 } %147, 1
  %150 = icmp ne i64 %148, -292
  %151 = icmp ne i64 %149, -1311768467463790321
  %.not605 = select i1 %150, i1 true, i1 %151
  br i1 %.not605, label %152, label %153

152:                                              ; preds = %146
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 68) #10
  unreachable

153:                                              ; preds = %146
  %154 = tail call { i64, i64 } @i128_neg(i64 737894408755, i64 78187493530) #9
  %155 = extractvalue { i64, i64 } %154, 0
  %156 = extractvalue { i64, i64 } %154, 1
  %157 = icmp ne i64 %155, -737894408756
  %158 = icmp ne i64 %156, -78187493530
  %.not607 = select i1 %157, i1 true, i1 %158
  br i1 %.not607, label %159, label %161

159:                                              ; preds = %153
  %160 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.24, i64 noundef %155, i64 noundef %156) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %160, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 70) #10
  unreachable

161:                                              ; preds = %153
  %puts608 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %162 = tail call { i64, i64 } @i128_from_str(ptr noundef nonnull @.str.26) #9
  %163 = extractvalue { i64, i64 } %162, 0
  %164 = extractvalue { i64, i64 } %162, 1
  %165 = icmp ne i64 %163, 0
  %166 = icmp ne i64 %164, 1123
  %.not610 = select i1 %165, i1 true, i1 %166
  br i1 %.not610, label %167, label %168

167:                                              ; preds = %161
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 74) #10
  unreachable

168:                                              ; preds = %161
  %169 = tail call { i64, i64 } @i128_from_str(ptr noundef nonnull @.str.28) #9
  %170 = extractvalue { i64, i64 } %169, 0
  %171 = extractvalue { i64, i64 } %169, 1
  %172 = icmp ne i64 %170, 542101086242
  %173 = icmp ne i64 %171, -4570789505731584456
  %.not612 = select i1 %172, i1 true, i1 %173
  br i1 %.not612, label %174, label %175

174:                                              ; preds = %168
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 76) #10
  unreachable

175:                                              ; preds = %168
  %176 = tail call { i64, i64 } @i128_mult(i64 273, i64 546, i64 0, i64 2) #9
  %177 = extractvalue { i64, i64 } %176, 0
  %178 = extractvalue { i64, i64 } %176, 1
  %179 = icmp ne i64 %177, 546
  %180 = icmp ne i64 %178, 1092
  %.not614 = select i1 %179, i1 true, i1 %180
  br i1 %.not614, label %181, label %183

181:                                              ; preds = %175
  %182 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.29, i64 noundef %177, i64 noundef %178) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %182, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 79) #10
  unreachable

183:                                              ; preds = %175
  %184 = tail call { i64, i64 } @i128_mult(i64 273, i64 546, i64 2, i64 0) #9
  %185 = extractvalue { i64, i64 } %184, 0
  %186 = extractvalue { i64, i64 } %184, 1
  %187 = icmp ne i64 %185, 1092
  %188 = icmp ne i64 %186, 0
  %.not616 = select i1 %187, i1 true, i1 %188
  br i1 %.not616, label %189, label %191

189:                                              ; preds = %183
  %190 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.29, i64 noundef %185, i64 noundef %186) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %190, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 81) #10
  unreachable

191:                                              ; preds = %183
  %192 = tail call { i64, i64 } @i128_from_str(ptr noundef nonnull @.str.30) #9
  %193 = extractvalue { i64, i64 } %192, 0
  %194 = extractvalue { i64, i64 } %192, 1
  %195 = tail call { i64, i64 } @i128_from_str(ptr noundef nonnull @.str.31) #9
  %196 = extractvalue { i64, i64 } %195, 0
  %197 = extractvalue { i64, i64 } %195, 1
  %198 = tail call { i64, i64 } @i128_mult(i64 %193, i64 %194, i64 %196, i64 %197) #9
  %199 = extractvalue { i64, i64 } %198, 0
  %200 = extractvalue { i64, i64 } %198, 1
  %201 = tail call { i64, i64 } @i128_from_str(ptr noundef nonnull @.str.32) #9
  %202 = extractvalue { i64, i64 } %201, 0
  %203 = extractvalue { i64, i64 } %201, 1
  %204 = tail call i32 @i128_ucomp(i64 %202, i64 %203, i64 %199, i64 %200) #9
  %.not = icmp eq i32 %204, 0
  br i1 %.not, label %207, label %205

205:                                              ; preds = %191
  %206 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.29, i64 noundef %199, i64 noundef %200) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %206, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 84) #10
  unreachable

207:                                              ; preds = %191
  %puts617 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %208 = tail call { i64, i64 } @i128_from_str(ptr noundef nonnull @.str.34) #9
  %209 = extractvalue { i64, i64 } %208, 0
  %210 = extractvalue { i64, i64 } %208, 1
  %211 = tail call { i64, i64 } @i128_from_str(ptr noundef nonnull @.str.34) #9
  %212 = extractvalue { i64, i64 } %211, 0
  %213 = extractvalue { i64, i64 } %211, 1
  %214 = tail call i32 @i128_ucomp(i64 %209, i64 %210, i64 %212, i64 %213) #9
  %.not618 = icmp eq i32 %214, 0
  br i1 %.not618, label %217, label %215

215:                                              ; preds = %207
  %216 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.35, i64 noundef %199, i64 noundef %200) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %216, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 87) #10
  unreachable

217:                                              ; preds = %207
  %218 = tail call { i64, i64 } @i128_from_str(ptr noundef nonnull @.str.34) #9
  %219 = extractvalue { i64, i64 } %218, 0
  %220 = extractvalue { i64, i64 } %218, 1
  %221 = tail call { i64, i64 } @i128_from_str(ptr noundef nonnull @.str.36) #9
  %222 = extractvalue { i64, i64 } %221, 0
  %223 = extractvalue { i64, i64 } %221, 1
  %224 = tail call i32 @i128_ucomp(i64 %219, i64 %220, i64 %222, i64 %223) #9
  %.not619 = icmp eq i32 %224, -1
  br i1 %.not619, label %227, label %225

225:                                              ; preds = %217
  %226 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.35, i64 noundef %199, i64 noundef %200) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %226, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 88) #10
  unreachable

227:                                              ; preds = %217
  %228 = tail call { i64, i64 } @i128_from_str(ptr noundef nonnull @.str.34) #9
  %229 = extractvalue { i64, i64 } %228, 0
  %230 = extractvalue { i64, i64 } %228, 1
  %231 = tail call { i64, i64 } @i128_from_str(ptr noundef nonnull @.str.37) #9
  %232 = extractvalue { i64, i64 } %231, 0
  %233 = extractvalue { i64, i64 } %231, 1
  %234 = tail call i32 @i128_ucomp(i64 %229, i64 %230, i64 %232, i64 %233) #9
  %.not620 = icmp eq i32 %234, 1
  br i1 %.not620, label %237, label %235

235:                                              ; preds = %227
  %236 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.35, i64 noundef %199, i64 noundef %200) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %236, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 89) #10
  unreachable

237:                                              ; preds = %227
  %238 = tail call i32 @i128_ucomp(i64 546, i64 273, i64 273, i64 546) #9
  %.not621 = icmp eq i32 %238, 1
  br i1 %.not621, label %241, label %239

239:                                              ; preds = %237
  %240 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.35, i64 noundef %199, i64 noundef %200) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %240, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 90) #10
  unreachable

241:                                              ; preds = %237
  %242 = tail call i32 @i128_ucomp(i64 273, i64 546, i64 546, i64 273) #9
  %.not622 = icmp eq i32 %242, -1
  br i1 %.not622, label %245, label %243

243:                                              ; preds = %241
  %244 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.35, i64 noundef %199, i64 noundef %200) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %244, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 91) #10
  unreachable

245:                                              ; preds = %241
  %246 = tail call i32 @i128_ucomp(i64 546, i64 273, i64 546, i64 273) #9
  %.not623 = icmp eq i32 %246, 0
  br i1 %.not623, label %249, label %247

247:                                              ; preds = %245
  %248 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.35, i64 noundef %199, i64 noundef %200) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %248, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 92) #10
  unreachable

249:                                              ; preds = %245
  %250 = tail call i32 @i128_ucomp(i64 -1, i64 273, i64 273, i64 546) #9
  %.not624 = icmp eq i32 %250, 1
  br i1 %.not624, label %253, label %251

251:                                              ; preds = %249
  %252 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.35, i64 noundef %199, i64 noundef %200) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %252, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 93) #10
  unreachable

253:                                              ; preds = %249
  %254 = tail call i32 @i128_ucomp(i64 273, i64 546, i64 -1, i64 273) #9
  %.not625 = icmp eq i32 %254, -1
  br i1 %.not625, label %257, label %255

255:                                              ; preds = %253
  %256 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.35, i64 noundef %199, i64 noundef %200) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %256, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 94) #10
  unreachable

257:                                              ; preds = %253
  %puts626 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %258 = tail call { i64, i64 } @i128_from_str(ptr noundef nonnull @.str.34) #9
  %259 = extractvalue { i64, i64 } %258, 0
  %260 = extractvalue { i64, i64 } %258, 1
  %261 = tail call { i64, i64 } @i128_from_str(ptr noundef nonnull @.str.34) #9
  %262 = extractvalue { i64, i64 } %261, 0
  %263 = extractvalue { i64, i64 } %261, 1
  %264 = tail call i32 @i128_scomp(i64 %259, i64 %260, i64 %262, i64 %263) #9
  %.not627 = icmp eq i32 %264, 0
  br i1 %.not627, label %267, label %265

265:                                              ; preds = %257
  %266 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.35, i64 noundef %199, i64 noundef %200) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %266, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 97) #10
  unreachable

267:                                              ; preds = %257
  %268 = tail call { i64, i64 } @i128_from_str(ptr noundef nonnull @.str.34) #9
  %269 = extractvalue { i64, i64 } %268, 0
  %270 = extractvalue { i64, i64 } %268, 1
  %271 = tail call { i64, i64 } @i128_from_str(ptr noundef nonnull @.str.36) #9
  %272 = extractvalue { i64, i64 } %271, 0
  %273 = extractvalue { i64, i64 } %271, 1
  %274 = tail call i32 @i128_scomp(i64 %269, i64 %270, i64 %272, i64 %273) #9
  %.not628 = icmp eq i32 %274, -1
  br i1 %.not628, label %277, label %275

275:                                              ; preds = %267
  %276 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.35, i64 noundef %199, i64 noundef %200) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %276, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 98) #10
  unreachable

277:                                              ; preds = %267
  %278 = tail call { i64, i64 } @i128_from_str(ptr noundef nonnull @.str.34) #9
  %279 = extractvalue { i64, i64 } %278, 0
  %280 = extractvalue { i64, i64 } %278, 1
  %281 = tail call { i64, i64 } @i128_from_str(ptr noundef nonnull @.str.37) #9
  %282 = extractvalue { i64, i64 } %281, 0
  %283 = extractvalue { i64, i64 } %281, 1
  %284 = tail call i32 @i128_scomp(i64 %279, i64 %280, i64 %282, i64 %283) #9
  %.not629 = icmp eq i32 %284, 1
  br i1 %.not629, label %287, label %285

285:                                              ; preds = %277
  %286 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.35, i64 noundef %199, i64 noundef %200) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %286, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 99) #10
  unreachable

287:                                              ; preds = %277
  %288 = tail call i32 @i128_scomp(i64 546, i64 273, i64 273, i64 546) #9
  %.not630 = icmp eq i32 %288, 1
  br i1 %.not630, label %291, label %289

289:                                              ; preds = %287
  %290 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.35, i64 noundef %199, i64 noundef %200) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %290, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 100) #10
  unreachable

291:                                              ; preds = %287
  %292 = tail call i32 @i128_scomp(i64 273, i64 546, i64 546, i64 273) #9
  %.not631 = icmp eq i32 %292, -1
  br i1 %.not631, label %295, label %293

293:                                              ; preds = %291
  %294 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.35, i64 noundef %199, i64 noundef %200) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %294, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 101) #10
  unreachable

295:                                              ; preds = %291
  %296 = tail call i32 @i128_scomp(i64 546, i64 273, i64 546, i64 273) #9
  %.not632 = icmp eq i32 %296, 0
  br i1 %.not632, label %299, label %297

297:                                              ; preds = %295
  %298 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.35, i64 noundef %199, i64 noundef %200) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %298, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 102) #10
  unreachable

299:                                              ; preds = %295
  %300 = tail call i32 @i128_scomp(i64 -1, i64 273, i64 273, i64 546) #9
  %.not633 = icmp eq i32 %300, -1
  br i1 %.not633, label %303, label %301

301:                                              ; preds = %299
  %302 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.35, i64 noundef %199, i64 noundef %200) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %302, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 103) #10
  unreachable

303:                                              ; preds = %299
  %304 = tail call i32 @i128_scomp(i64 273, i64 546, i64 -1, i64 273) #9
  %.not634 = icmp eq i32 %304, 1
  br i1 %.not634, label %307, label %305

305:                                              ; preds = %303
  %306 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.35, i64 noundef %199, i64 noundef %200) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %306, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 104) #10
  unreachable

307:                                              ; preds = %303
  %puts635 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  %308 = tail call { i64, i64 } @i128_shl(i64 564, i64 1193046, i64 0, i64 4) #9
  %309 = extractvalue { i64, i64 } %308, 0
  %310 = extractvalue { i64, i64 } %308, 1
  %311 = icmp ne i64 %309, 9024
  %312 = icmp ne i64 %310, 19088736
  %.not638 = select i1 %311, i1 true, i1 %312
  br i1 %.not638, label %313, label %314

313:                                              ; preds = %307
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 109) #10
  unreachable

314:                                              ; preds = %307
  %315 = tail call { i64, i64 } @i128_shl(i64 564, i64 19088737, i64 0, i64 128) #9
  %316 = extractvalue { i64, i64 } %315, 0
  %317 = extractvalue { i64, i64 } %315, 1
  %318 = icmp ne i64 %316, 0
  %319 = icmp ne i64 %317, 0
  %.not641 = select i1 %318, i1 true, i1 %319
  br i1 %.not641, label %320, label %321

320:                                              ; preds = %314
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 111) #10
  unreachable

321:                                              ; preds = %314
  %322 = tail call { i64, i64 } @i128_shl(i64 564, i64 19088737, i64 1, i64 1) #9
  %323 = extractvalue { i64, i64 } %322, 0
  %324 = extractvalue { i64, i64 } %322, 1
  %325 = icmp ne i64 %323, 0
  %326 = icmp ne i64 %324, 0
  %.not644 = select i1 %325, i1 true, i1 %326
  br i1 %.not644, label %327, label %328

327:                                              ; preds = %321
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 113) #10
  unreachable

328:                                              ; preds = %321
  %329 = tail call { i64, i64 } @i128_shl(i64 564, i64 19088737, i64 0, i64 64) #9
  %330 = extractvalue { i64, i64 } %329, 0
  %331 = extractvalue { i64, i64 } %329, 1
  %332 = icmp ne i64 %330, 19088737
  %333 = icmp ne i64 %331, 0
  %.not647 = select i1 %332, i1 true, i1 %333
  br i1 %.not647, label %334, label %335

334:                                              ; preds = %328
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.40, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 115) #10
  unreachable

335:                                              ; preds = %328
  %puts648 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  %336 = tail call { i64, i64 } @i128_lshr(i64 564, i64 1193046, i64 0, i64 4) #9
  %337 = extractvalue { i64, i64 } %336, 0
  %338 = extractvalue { i64, i64 } %336, 1
  %339 = icmp ne i64 %337, 35
  %340 = icmp ne i64 %338, 4611686018427462469
  %.not651 = select i1 %339, i1 true, i1 %340
  br i1 %.not651, label %341, label %343

341:                                              ; preds = %335
  %342 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.42, i64 noundef %337, i64 noundef %338) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %342, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 119) #10
  unreachable

343:                                              ; preds = %335
  %344 = tail call { i64, i64 } @i128_lshr(i64 564, i64 19088737, i64 0, i64 128) #9
  %345 = extractvalue { i64, i64 } %344, 0
  %346 = extractvalue { i64, i64 } %344, 1
  %347 = icmp ne i64 %345, 0
  %348 = icmp ne i64 %346, 0
  %.not654 = select i1 %347, i1 true, i1 %348
  br i1 %.not654, label %349, label %350

349:                                              ; preds = %343
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 121) #10
  unreachable

350:                                              ; preds = %343
  %351 = tail call { i64, i64 } @i128_lshr(i64 564, i64 19088737, i64 1, i64 1) #9
  %352 = extractvalue { i64, i64 } %351, 0
  %353 = extractvalue { i64, i64 } %351, 1
  %354 = icmp ne i64 %352, 0
  %355 = icmp ne i64 %353, 0
  %.not657 = select i1 %354, i1 true, i1 %355
  br i1 %.not657, label %356, label %357

356:                                              ; preds = %350
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.43, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 123) #10
  unreachable

357:                                              ; preds = %350
  %358 = tail call { i64, i64 } @i128_lshr(i64 564, i64 19088737, i64 0, i64 64) #9
  %359 = extractvalue { i64, i64 } %358, 0
  %360 = extractvalue { i64, i64 } %358, 1
  %361 = icmp ne i64 %359, 0
  %362 = icmp ne i64 %360, 564
  %.not660 = select i1 %361, i1 true, i1 %362
  br i1 %.not660, label %363, label %365

363:                                              ; preds = %357
  %364 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.42, i64 noundef %359, i64 noundef %360) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %364, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 125) #10
  unreachable

365:                                              ; preds = %357
  %puts661 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  %366 = tail call { i64, i64 } @i128_ashr(i64 564, i64 1193046, i64 0, i64 4) #9
  %367 = extractvalue { i64, i64 } %366, 0
  %368 = extractvalue { i64, i64 } %366, 1
  %369 = icmp ne i64 %367, 35
  %370 = icmp ne i64 %368, 4611686018427462469
  %.not664 = select i1 %369, i1 true, i1 %370
  br i1 %.not664, label %371, label %373

371:                                              ; preds = %365
  %372 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.45, i64 noundef %367, i64 noundef %368) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %372, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 129) #10
  unreachable

373:                                              ; preds = %365
  %374 = tail call { i64, i64 } @i128_ashr(i64 -1152921504606846412, i64 1193046, i64 0, i64 4) #9
  %375 = extractvalue { i64, i64 } %374, 0
  %376 = extractvalue { i64, i64 } %374, 1
  %377 = icmp ne i64 %375, -72057594037927901
  %378 = icmp ne i64 %376, 4611686018427462469
  %.not667 = select i1 %377, i1 true, i1 %378
  br i1 %.not667, label %379, label %381

379:                                              ; preds = %373
  %380 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.45, i64 noundef %375, i64 noundef %376) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %380, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 131) #10
  unreachable

381:                                              ; preds = %373
  %382 = tail call { i64, i64 } @i128_ashr(i64 564, i64 19088737, i64 0, i64 128) #9
  %383 = extractvalue { i64, i64 } %382, 0
  %384 = extractvalue { i64, i64 } %382, 1
  %385 = icmp ne i64 %383, 0
  %386 = icmp ne i64 %384, 0
  %.not670 = select i1 %385, i1 true, i1 %386
  br i1 %.not670, label %387, label %388

387:                                              ; preds = %381
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 133) #10
  unreachable

388:                                              ; preds = %381
  %389 = tail call { i64, i64 } @i128_ashr(i64 -1152921504606846412, i64 19088737, i64 0, i64 128) #9
  %390 = extractvalue { i64, i64 } %389, 0
  %391 = extractvalue { i64, i64 } %389, 1
  %392 = icmp ne i64 %390, -1
  %393 = icmp ne i64 %391, -1
  %.not673 = select i1 %392, i1 true, i1 %393
  br i1 %.not673, label %394, label %395

394:                                              ; preds = %388
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 135) #10
  unreachable

395:                                              ; preds = %388
  %396 = tail call { i64, i64 } @i128_ashr(i64 564, i64 19088737, i64 1, i64 1) #9
  %397 = extractvalue { i64, i64 } %396, 0
  %398 = extractvalue { i64, i64 } %396, 1
  %399 = icmp ne i64 %397, 0
  %400 = icmp ne i64 %398, 0
  %.not676 = select i1 %399, i1 true, i1 %400
  br i1 %.not676, label %401, label %402

401:                                              ; preds = %395
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 137) #10
  unreachable

402:                                              ; preds = %395
  %403 = tail call { i64, i64 } @i128_ashr(i64 -1152921504606846412, i64 19088737, i64 1, i64 1) #9
  %404 = extractvalue { i64, i64 } %403, 0
  %405 = extractvalue { i64, i64 } %403, 1
  %406 = icmp ne i64 %404, -1
  %407 = icmp ne i64 %405, -1
  %.not679 = select i1 %406, i1 true, i1 %407
  br i1 %.not679, label %408, label %409

408:                                              ; preds = %402
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.46, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 139) #10
  unreachable

409:                                              ; preds = %402
  %410 = tail call { i64, i64 } @i128_ashr(i64 564, i64 19088737, i64 0, i64 64) #9
  %411 = extractvalue { i64, i64 } %410, 0
  %412 = extractvalue { i64, i64 } %410, 1
  %413 = icmp ne i64 %411, 0
  %414 = icmp ne i64 %412, 564
  %.not682 = select i1 %413, i1 true, i1 %414
  br i1 %.not682, label %415, label %417

415:                                              ; preds = %409
  %416 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.45, i64 noundef %411, i64 noundef %412) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %416, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 141) #10
  unreachable

417:                                              ; preds = %409
  %418 = tail call { i64, i64 } @i128_ashr(i64 -1152921504606846412, i64 19088737, i64 0, i64 64) #9
  %419 = extractvalue { i64, i64 } %418, 0
  %420 = extractvalue { i64, i64 } %418, 1
  %421 = icmp ne i64 %419, -1
  %422 = icmp ne i64 %420, -1152921504606846412
  %.not685 = select i1 %421, i1 true, i1 %422
  br i1 %.not685, label %423, label %425

423:                                              ; preds = %417
  %424 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.45, i64 noundef %419, i64 noundef %420) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %424, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 143) #10
  unreachable

425:                                              ; preds = %417
  %puts686 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  %426 = tail call { i64, i64 } @i128_from_str(ptr noundef nonnull @.str.34) #9
  %427 = extractvalue { i64, i64 } %426, 0
  %428 = extractvalue { i64, i64 } %426, 1
  %429 = tail call { i64, i64 } @i128_from_str(ptr noundef nonnull @.str.34) #9
  %430 = extractvalue { i64, i64 } %429, 0
  %431 = extractvalue { i64, i64 } %429, 1
  %432 = tail call { i64, i64 } @i128_udiv(i64 %427, i64 %428, i64 %430, i64 %431) #9
  %433 = extractvalue { i64, i64 } %432, 0
  %434 = extractvalue { i64, i64 } %432, 1
  %435 = tail call { i64, i64 } @i128_from_str(ptr noundef nonnull @.str.48) #9
  %436 = extractvalue { i64, i64 } %435, 0
  %437 = extractvalue { i64, i64 } %435, 1
  %438 = tail call i32 @i128_ucomp(i64 %433, i64 %434, i64 %436, i64 %437) #9
  %.not687 = icmp eq i32 %438, 0
  br i1 %.not687, label %440, label %439

439:                                              ; preds = %425
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 146) #10
  unreachable

440:                                              ; preds = %425
  %441 = tail call { i64, i64 } @i128_from_str(ptr noundef nonnull @.str.34) #9
  %442 = extractvalue { i64, i64 } %441, 0
  %443 = extractvalue { i64, i64 } %441, 1
  %444 = tail call { i64, i64 } @i128_from_str(ptr noundef nonnull @.str.36) #9
  %445 = extractvalue { i64, i64 } %444, 0
  %446 = extractvalue { i64, i64 } %444, 1
  %447 = tail call { i64, i64 } @i128_udiv(i64 %442, i64 %443, i64 %445, i64 %446) #9
  %448 = extractvalue { i64, i64 } %447, 0
  %449 = extractvalue { i64, i64 } %447, 1
  %450 = tail call { i64, i64 } @i128_from_str(ptr noundef nonnull @.str.50) #9
  %451 = extractvalue { i64, i64 } %450, 0
  %452 = extractvalue { i64, i64 } %450, 1
  %453 = tail call i32 @i128_ucomp(i64 %448, i64 %449, i64 %451, i64 %452) #9
  %.not688 = icmp eq i32 %453, 0
  br i1 %.not688, label %455, label %454

454:                                              ; preds = %440
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 147) #10
  unreachable

455:                                              ; preds = %440
  %456 = tail call { i64, i64 } @i128_from_str(ptr noundef nonnull @.str.51) #9
  %457 = extractvalue { i64, i64 } %456, 0
  %458 = extractvalue { i64, i64 } %456, 1
  %459 = tail call { i64, i64 } @i128_from_str(ptr noundef nonnull @.str.34) #9
  %460 = extractvalue { i64, i64 } %459, 0
  %461 = extractvalue { i64, i64 } %459, 1
  %462 = tail call { i64, i64 } @i128_udiv(i64 %457, i64 %458, i64 %460, i64 %461) #9
  %463 = extractvalue { i64, i64 } %462, 0
  %464 = extractvalue { i64, i64 } %462, 1
  %465 = tail call { i64, i64 } @i128_from_str(ptr noundef nonnull @.str.48) #9
  %466 = extractvalue { i64, i64 } %465, 0
  %467 = extractvalue { i64, i64 } %465, 1
  %468 = tail call i32 @i128_ucomp(i64 %463, i64 %464, i64 %466, i64 %467) #9
  %.not689 = icmp eq i32 %468, 0
  br i1 %.not689, label %470, label %469

469:                                              ; preds = %455
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 148) #10
  unreachable

470:                                              ; preds = %455
  %471 = tail call { i64, i64 } @i128_udiv(i64 74565, i64 -1, i64 1, i64 0) #9
  %472 = extractvalue { i64, i64 } %471, 0
  %473 = extractvalue { i64, i64 } %471, 1
  %474 = icmp ne i64 %473, 74565
  %475 = icmp ne i64 %472, 0
  %.not692 = select i1 %474, i1 true, i1 %475
  br i1 %.not692, label %476, label %477

476:                                              ; preds = %470
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 150) #10
  unreachable

477:                                              ; preds = %470
  %478 = tail call { i64, i64 } @i128_sdiv(i64 74565, i64 -1, i64 1, i64 0) #9
  %479 = extractvalue { i64, i64 } %478, 0
  %480 = extractvalue { i64, i64 } %478, 1
  %481 = icmp ne i64 %480, 74565
  %482 = icmp ne i64 %479, 0
  %.not695 = select i1 %481, i1 true, i1 %482
  br i1 %.not695, label %483, label %484

483:                                              ; preds = %477
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 152) #10
  unreachable

484:                                              ; preds = %477
  %485 = tail call { i64, i64 } @i128_udiv(i64 -1, i64 0, i64 1, i64 0) #9
  %486 = extractvalue { i64, i64 } %485, 0
  %487 = extractvalue { i64, i64 } %485, 1
  %488 = icmp ne i64 %487, -1
  %489 = icmp ne i64 %486, 0
  %.not698 = select i1 %488, i1 true, i1 %489
  br i1 %.not698, label %490, label %491

490:                                              ; preds = %484
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.49, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 154) #10
  unreachable

491:                                              ; preds = %484
  %492 = tail call { i64, i64 } @i128_sdiv(i64 -2, i64 -2, i64 1, i64 0) #9
  %493 = extractvalue { i64, i64 } %492, 0
  %494 = extractvalue { i64, i64 } %492, 1
  %495 = icmp ne i64 %494, -1
  %496 = icmp ne i64 %493, -1
  %.not701 = select i1 %495, i1 true, i1 %496
  br i1 %.not701, label %497, label %500

497:                                              ; preds = %491
  %498 = tail call ptr @i128_to_string(i64 %493, i64 %494, i64 noundef 10, i1 noundef zeroext true) #9
  %499 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.52, ptr noundef %498) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %499, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 156) #10
  unreachable

500:                                              ; preds = %491
  %501 = tail call { i64, i64 } @i128_sdiv(i64 2, i64 0, i64 -2, i64 -2) #9
  %502 = extractvalue { i64, i64 } %501, 0
  %503 = extractvalue { i64, i64 } %501, 1
  %504 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.53, i32 noundef -2)
  %505 = icmp ne i64 %503, -1
  %506 = icmp ne i64 %502, -1
  %.not704 = select i1 %505, i1 true, i1 %506
  br i1 %.not704, label %507, label %510

507:                                              ; preds = %500
  %508 = tail call ptr @i128_to_string(i64 %502, i64 %503, i64 noundef 10, i1 noundef zeroext true) #9
  %509 = tail call ptr (ptr, ...) @str_printf(ptr noundef nonnull @.str.54, ptr noundef %508, i64 noundef %502, i64 noundef %503) #9
  tail call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef %509, ptr noundef nonnull @__func__.test128, ptr noundef nonnull @.str.3, i32 noundef 159) #10
  unreachable

510:                                              ; preds = %500
  %puts705 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare { i64, i64 } @i128_add(i64, i64, i64, i64) local_unnamed_addr #3

declare ptr @str_printf(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @error_exit(ptr noundef, ...) local_unnamed_addr #4

declare { i64, i64 } @i128_sub(i64, i64, i64, i64) local_unnamed_addr #3

declare { i64, i64 } @i128_and(i64, i64, i64, i64) local_unnamed_addr #3

declare { i64, i64 } @i128_or(i64, i64, i64, i64) local_unnamed_addr #3

declare { i64, i64 } @i128_xor(i64, i64, i64, i64) local_unnamed_addr #3

declare { i64, i64 } @i128_neg(i64, i64) local_unnamed_addr #3

declare { i64, i64 } @i128_from_str(ptr noundef) local_unnamed_addr #3

declare { i64, i64 } @i128_mult(i64, i64, i64, i64) local_unnamed_addr #3

declare i32 @i128_ucomp(i64, i64, i64, i64) local_unnamed_addr #3

declare i32 @i128_scomp(i64, i64, i64, i64) local_unnamed_addr #3

declare { i64, i64 } @i128_shl(i64, i64, i64, i64) local_unnamed_addr #3

declare { i64, i64 } @i128_lshr(i64, i64, i64, i64) local_unnamed_addr #3

declare { i64, i64 } @i128_ashr(i64, i64, i64, i64) local_unnamed_addr #3

declare { i64, i64 } @i128_udiv(i64, i64, i64, i64) local_unnamed_addr #3

declare { i64, i64 } @i128_sdiv(i64, i64, i64, i64) local_unnamed_addr #3

declare ptr @i128_to_string(i64, i64, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define dso_local void @compiler_tests() local_unnamed_addr #5 {
  tail call void @symtab_init(i32 noundef 1048576) #9
  tail call void @test128()
  tail call void @run_arena_allocator_tests() #9
  tail call fastcc void @test_json()
  tail call void @exit_compiler(i32 noundef -1000) #10
  unreachable
}

declare void @symtab_init(i32 noundef) local_unnamed_addr #3

declare void @run_arena_allocator_tests() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @test_json() unnamed_addr #1 {
  %1 = alloca %struct.JsonParser, align 8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.14)
  call void @json_init_string(ptr noundef nonnull %1, ptr noundef nonnull @.str.34, ptr noundef nonnull @malloc) #9
  %2 = call ptr @json_parse(ptr noundef nonnull %1) #9
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %0
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.57, ptr noundef nonnull @__func__.test_json, ptr noundef nonnull @.str.3, i32 noundef 172) #10
  unreachable

5:                                                ; preds = %0
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load double, ptr %6, align 8
  %8 = fcmp une double %7, 1.230000e+02
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.58, ptr noundef nonnull @__func__.test_json, ptr noundef nonnull @.str.3, i32 noundef 173) #10
  unreachable

10:                                               ; preds = %5
  call void @json_init_string(ptr noundef nonnull %1, ptr noundef nonnull @.str.59, ptr noundef nonnull @malloc) #9
  %11 = call ptr @json_parse(ptr noundef nonnull %1) #9
  %12 = load i32, ptr %11, align 8
  %.not11 = icmp eq i32 %12, 2
  br i1 %.not11, label %14, label %13

13:                                               ; preds = %10
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.60, ptr noundef nonnull @__func__.test_json, ptr noundef nonnull @.str.3, i32 noundef 176) #10
  unreachable

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load i64, ptr %15, align 8
  %.not12 = icmp eq i64 %16, 2
  br i1 %.not12, label %18, label %17

17:                                               ; preds = %14
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__.test_json, ptr noundef nonnull @.str.3, i32 noundef 177) #10
  unreachable

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fcmp une double %23, 1.230000e+02
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__.test_json, ptr noundef nonnull @.str.3, i32 noundef 178) #10
  unreachable

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %20, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load double, ptr %29, align 8
  %31 = fcmp une double %30, 2.312300e+01
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__.test_json, ptr noundef nonnull @.str.3, i32 noundef 179) #10
  unreachable

33:                                               ; preds = %26
  call void @json_init_string(ptr noundef nonnull %1, ptr noundef nonnull @.str.63, ptr noundef nonnull @malloc) #9
  %34 = call ptr @json_parse(ptr noundef nonnull %1) #9
  %35 = load i32, ptr %34, align 8
  %.not13 = icmp eq i32 %35, 2
  br i1 %.not13, label %37, label %36

36:                                               ; preds = %33
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.60, ptr noundef nonnull @__func__.test_json, ptr noundef nonnull @.str.3, i32 noundef 182) #10
  unreachable

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %34, i64 16
  %39 = load i64, ptr %38, align 8
  %.not14 = icmp eq i64 %39, 2
  br i1 %.not14, label %41, label %40

40:                                               ; preds = %37
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.61, ptr noundef nonnull @__func__.test_json, ptr noundef nonnull @.str.3, i32 noundef 183) #10
  unreachable

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %34, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load double, ptr %46, align 8
  %48 = fcmp une double %47, 1.230000e+02
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.62, ptr noundef nonnull @__func__.test_json, ptr noundef nonnull @.str.3, i32 noundef 184) #10
  unreachable

50:                                               ; preds = %41
  %51 = load ptr, ptr %43, align 8
  %52 = load i32, ptr %51, align 8
  %.not15 = icmp eq i32 %52, 1
  br i1 %.not15, label %54, label %53

53:                                               ; preds = %50
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.64, ptr noundef nonnull @__func__.test_json, ptr noundef nonnull @.str.3, i32 noundef 185) #10
  unreachable

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %51, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(14) @.str.65) #11
  %.not16 = icmp eq i32 %57, 0
  br i1 %.not16, label %59, label %58

58:                                               ; preds = %54
  call void (ptr, ...) @error_exit(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.66, ptr noundef nonnull @__func__.test_json, ptr noundef nonnull @.str.3, i32 noundef 186) #10
  unreachable

59:                                               ; preds = %54
  ret void
}

; Function Attrs: noreturn
declare void @exit_compiler(i32 noundef) local_unnamed_addr #4

declare void @json_init_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) #6

declare ptr @json_parse(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 3}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
