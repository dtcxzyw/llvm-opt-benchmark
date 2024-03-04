target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.97ffb40f86cb50e63a1239aede88fe70.0 = private unnamed_addr constant <{ [39 x i8] }> <{ [39 x i8] c"assertion failed: n <= self.bytes.len()" }>, align 1
@anon.97ffb40f86cb50e63a1239aede88fe70.1 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/ryu-1.0.17/src/buffer/mod.rs" }>, align 1
@anon.97ffb40f86cb50e63a1239aede88fe70.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97ffb40f86cb50e63a1239aede88fe70.1, [16 x i8] c"l\00\00\00\00\00\00\00K\00\00\00\0D\00\00\00" }>, align 8
@anon.97ffb40f86cb50e63a1239aede88fe70.3 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/str/pattern.rs" }>, align 1
@anon.97ffb40f86cb50e63a1239aede88fe70.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97ffb40f86cb50e63a1239aede88fe70.3, [16 x i8] c"O\00\00\00\00\00\00\00\0E\06\00\00\14\00\00\00" }>, align 8
@anon.97ffb40f86cb50e63a1239aede88fe70.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97ffb40f86cb50e63a1239aede88fe70.3, [16 x i8] c"O\00\00\00\00\00\00\00\0E\06\00\00!\00\00\00" }>, align 8
@anon.97ffb40f86cb50e63a1239aede88fe70.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97ffb40f86cb50e63a1239aede88fe70.3, [16 x i8] c"O\00\00\00\00\00\00\00\02\06\00\00\14\00\00\00" }>, align 8
@anon.97ffb40f86cb50e63a1239aede88fe70.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97ffb40f86cb50e63a1239aede88fe70.3, [16 x i8] c"O\00\00\00\00\00\00\00\02\06\00\00!\00\00\00" }>, align 8
@anon.97ffb40f86cb50e63a1239aede88fe70.8 = private unnamed_addr constant <{ [200 x i8] }> <{ [200 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899" }>, align 1
@anon.97ffb40f86cb50e63a1239aede88fe70.9 = private unnamed_addr constant <{ [102 x i8] }> <{ [102 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/itoa-1.0.10/src/lib.rs" }>, align 1
@anon.97ffb40f86cb50e63a1239aede88fe70.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.97ffb40f86cb50e63a1239aede88fe70.9, [16 x i8] c"f\00\00\00\00\00\00\00\D8\00\00\00\01\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [48 x i8] c"attempt to calculate the remainder with overflow"
@str.1 = internal unnamed_addr constant [31 x i8] c"attempt to divide with overflow"
@anon.97ffb40f86cb50e63a1239aede88fe70.11 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"a map" }>, align 1
@anon.97ffb40f86cb50e63a1239aede88fe70.12 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Number(" }>, align 1
@anon.97ffb40f86cb50e63a1239aede88fe70.13 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c")" }>, align 1
@anon.97ffb40f86cb50e63a1239aede88fe70.14 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.97ffb40f86cb50e63a1239aede88fe70.12, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.97ffb40f86cb50e63a1239aede88fe70.13, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.97ffb40f86cb50e63a1239aede88fe70.15 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"a JSON number" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h9201034215dfe5ffE(ptr align 1 %0, double %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store double %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 24, ptr %9, align 8
  %10 = call i64 @"_ZN43_$LT$f64$u20$as$u20$ryu..buffer..Sealed$GT$19write_to_ryu_buffer17h6c0501882e13100fE"(double %1, ptr %0)
  store i64 %10, ptr %6, align 8
  br i1 false, label %23, label %11

11:                                               ; preds = %23, %2
  store ptr %0, ptr %3, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 24, ptr %12, align 8
  %13 = call { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17hd09b388ad99cf613E(ptr %0, i64 %10)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h71c8eaa00529091aE(ptr align 1 %14, i64 %15)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22

23:                                               ; preds = %2
  %24 = icmp ule i64 %10, 24
  br i1 %24, label %11, label %25

25:                                               ; preds = %23
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.97ffb40f86cb50e63a1239aede88fe70.0, i64 39, ptr align 8 @anon.97ffb40f86cb50e63a1239aede88fe70.2) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17hddf2899000c41825E(ptr align 1 %0, float %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store float %1, ptr %7, align 4
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 24, ptr %9, align 8
  %10 = call i64 @"_ZN43_$LT$f32$u20$as$u20$ryu..buffer..Sealed$GT$19write_to_ryu_buffer17h3aba1ad5c1547235E"(float %1, ptr %0)
  store i64 %10, ptr %6, align 8
  br i1 false, label %23, label %11

11:                                               ; preds = %23, %2
  store ptr %0, ptr %3, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 24, ptr %12, align 8
  %13 = call { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17hd09b388ad99cf613E(ptr %0, i64 %10)
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  %18 = call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h71c8eaa00529091aE(ptr align 1 %14, i64 %15)
  %19 = extractvalue { ptr, i64 } %18, 0
  %20 = extractvalue { ptr, i64 } %18, 1
  %21 = insertvalue { ptr, i64 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i64 } %21, i64 %20, 1
  ret { ptr, i64 } %22

23:                                               ; preds = %2
  %24 = icmp ule i64 %10, 24
  br i1 %24, label %11, label %25

25:                                               ; preds = %23
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.97ffb40f86cb50e63a1239aede88fe70.0, i64 39, ptr align 8 @anon.97ffb40f86cb50e63a1239aede88fe70.2) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3ryu6buffer6Buffer3new17h69831f5ab1760b0bE(ptr sret({ [24 x i8] }) align 1 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca [24 x i8], align 1
  %4 = load i8, ptr %2, align 1
  %5 = getelementptr inbounds [24 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 %4, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN43_$LT$f32$u20$as$u20$ryu..buffer..Sealed$GT$19write_to_ryu_buffer17h3aba1ad5c1547235E"(float %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store float %0, ptr %4, align 4
  store ptr %1, ptr %3, align 8
  %5 = call i64 @_ZN3ryu6pretty8format3217h049c8725e31659fcE(float %0, ptr %1)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN43_$LT$f64$u20$as$u20$ryu..buffer..Sealed$GT$19write_to_ryu_buffer17h6c0501882e13100fE"(double %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store double %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call i64 @_ZN3ryu6pretty8format6417hcdd466c813b25f7bE(double %0, ptr %1)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$12wrapping_abs17h4806574ab18e49a7E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %4, align 4
  store i32 %0, ptr %2, align 4
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i32 %0, ptr %3, align 4
  br label %9

7:                                                ; preds = %1
  %8 = sub i32 0, %0
  store i32 %8, ptr %3, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, ptr %3, align 4, !noundef !5
  ret i32 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3str7pattern14TwoWaySearcher9next_back17h2ebc041642708f06E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 1 %4, i64 %5, i1 zeroext %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { [2 x i64] }, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca { i64, i64 }, align 8
  %33 = alloca i64, align 8
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca { i64, i64 }, align 8
  %36 = alloca { i64, i64 }, align 8
  %37 = alloca { i64, i64 }, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  store ptr %1, ptr %28, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %2, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %3, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %4, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %5, ptr %43, align 8
  %44 = zext i1 %6 to i8
  store i8 %44, ptr %25, align 1
  %45 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %46 = load i64, ptr %45, align 8, !noundef !5
  store i64 %46, ptr %24, align 8
  br label %47

47:                                               ; preds = %206, %96, %90, %7
  %48 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %49 = load i64, ptr %48, align 8, !noundef !5
  store i64 %49, ptr %23, align 8
  store i64 %5, ptr %22, align 8
  %50 = sub i64 %49, %5
  store i64 %50, ptr %21, align 8
  %51 = icmp ult i64 %50, %3
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store ptr null, ptr %39, align 8
  br label %60

53:                                               ; preds = %47
  %54 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr %2, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %3, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = icmp ult i64 %50, %57
  call void @llvm.assume(i1 %58)
  store ptr %2, ptr %20, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 %50
  store ptr %59, ptr %39, align 8
  br label %60

60:                                               ; preds = %53, %52
  %61 = load ptr, ptr %39, align 8, !noundef !5
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  store i64 0, ptr %67, align 8
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hed793187170063fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 0, i64 %46)
  br label %72

68:                                               ; preds = %60
  %69 = load ptr, ptr %39, align 8, !nonnull !5, !align !6, !noundef !5
  %70 = load i8, ptr %69, align 1, !noundef !5
  store i8 %70, ptr %19, align 1
  %71 = call zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h3deb646d21423ce2E"()
  br i1 %71, label %82, label %73

72:                                               ; preds = %176, %87, %66
  ret void

73:                                               ; preds = %86, %68
  %74 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !noundef !5
  %76 = and i8 %70, 63
  %77 = zext i8 %76 to i64
  %78 = and i64 %77, 63
  %79 = lshr i64 %75, %78
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %90, label %95

82:                                               ; preds = %68
  %83 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %84 = load i64, ptr %83, align 8, !noundef !5
  %85 = icmp ne i64 %46, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %73

87:                                               ; preds = %82
  %88 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %89 = load i64, ptr %88, align 8, !noundef !5
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hed793187170063fcE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %89, i64 %46)
  br label %72

90:                                               ; preds = %73
  %91 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %92 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %93 = load i64, ptr %92, align 8, !noundef !5
  %94 = sub i64 %93, %5
  store i64 %94, ptr %91, align 8
  br i1 %6, label %47, label %96

95:                                               ; preds = %73
  br i1 %6, label %104, label %98

96:                                               ; preds = %90
  %97 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  store i64 %5, ptr %97, align 8
  br label %47

98:                                               ; preds = %95
  %99 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !5
  store i64 %100, ptr %18, align 8
  %101 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  %102 = load i64, ptr %101, align 8, !noundef !5
  store i64 %102, ptr %17, align 8
  %103 = call i64 @_ZN4core3cmp6min_by17h51d69ad074920fc5E(i64 %100, i64 %102)
  store i64 %103, ptr %38, align 8
  br label %107

104:                                              ; preds = %95
  %105 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !5
  store i64 %106, ptr %38, align 8
  br label %107

107:                                              ; preds = %104, %98
  %108 = load i64, ptr %38, align 8, !noundef !5
  store i64 0, ptr %36, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !noundef !5
  %112 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !noundef !5
  %114 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  store i64 %111, ptr %114, align 8
  %115 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  store i64 %113, ptr %115, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !noundef !5
  %118 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !noundef !5
  %120 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  store i64 %117, ptr %120, align 8
  %121 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  store i64 %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %222, %107
  store ptr %35, ptr %16, align 8
  store ptr %35, ptr %15, align 8
  %123 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h7b3816587ac15869E"(ptr align 8 %35)
  store { i64, i64 } %123, ptr %34, align 8
  %124 = load i64, ptr %34, align 8, !range !7, !noundef !5
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br i1 %6, label %135, label %132

127:                                              ; preds = %122
  %128 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !noundef !5
  store i64 %129, ptr %8, align 8
  %130 = icmp ult i64 %129, %5
  %131 = call i1 @llvm.expect.i1(i1 %130, i1 true)
  br i1 %131, label %207, label %216

132:                                              ; preds = %126
  %133 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  %134 = load i64, ptr %133, align 8, !noundef !5
  store i64 %134, ptr %33, align 8
  br label %136

135:                                              ; preds = %126
  store i64 %5, ptr %33, align 8
  br label %136

136:                                              ; preds = %135, %132
  %137 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !noundef !5
  %139 = load i64, ptr %33, align 8, !noundef !5
  store i64 %138, ptr %32, align 8
  %140 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  store i64 %139, ptr %140, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !noundef !5
  %143 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !noundef !5
  %145 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  store i64 %142, ptr %145, align 8
  %146 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  store i64 %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %193, %136
  store ptr %31, ptr %14, align 8
  store ptr %31, ptr %13, align 8
  %148 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  store ptr %148, ptr %12, align 8
  %149 = load i64, ptr %31, align 8, !noundef !5
  %150 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !noundef !5
  %152 = icmp ult i64 %149, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %147
  store i64 0, ptr %30, align 8
  br label %158

154:                                              ; preds = %147
  %155 = load i64, ptr %31, align 8, !noundef !5
  store i64 %155, ptr %11, align 8
  %156 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17heb0264022426c2f2E"(i64 %155, i64 1)
  store i64 %156, ptr %31, align 8
  %157 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %155, ptr %157, align 8
  store i64 1, ptr %30, align 8
  br label %158

158:                                              ; preds = %154, %153
  %159 = load i64, ptr %30, align 8, !range !7, !noundef !5
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %158
  %162 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %163 = load i64, ptr %162, align 8, !noundef !5
  %164 = sub i64 %163, %5
  store i64 %164, ptr %10, align 8
  %165 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %166 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %167 = load i64, ptr %166, align 8, !noundef !5
  %168 = sub i64 %167, %5
  store i64 %168, ptr %165, align 8
  br i1 %6, label %176, label %174

169:                                              ; preds = %158
  %170 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %171 = load i64, ptr %170, align 8, !noundef !5
  store i64 %171, ptr %9, align 8
  %172 = icmp ult i64 %171, %5
  %173 = call i1 @llvm.expect.i1(i1 %172, i1 true)
  br i1 %173, label %178, label %187

174:                                              ; preds = %161
  %175 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  store i64 %5, ptr %175, align 8
  br label %176

176:                                              ; preds = %174, %161
  %177 = add i64 %164, %5
  call void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h018f1409ec0729c6E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %164, i64 %177)
  br label %72

178:                                              ; preds = %169
  %179 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %171
  %180 = load i8, ptr %179, align 1, !noundef !5
  %181 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %182 = load i64, ptr %181, align 8, !noundef !5
  %183 = sub i64 %182, %5
  %184 = add i64 %183, %171
  %185 = icmp ult i64 %184, %3
  %186 = call i1 @llvm.expect.i1(i1 %185, i1 true)
  br i1 %186, label %188, label %192

187:                                              ; preds = %169
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %171, i64 %5, ptr align 8 @anon.97ffb40f86cb50e63a1239aede88fe70.4) #9
  unreachable

188:                                              ; preds = %178
  %189 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %184
  %190 = load i8, ptr %189, align 1, !noundef !5
  %191 = icmp ne i8 %180, %190
  br i1 %191, label %194, label %193

192:                                              ; preds = %178
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %184, i64 %3, ptr align 8 @anon.97ffb40f86cb50e63a1239aede88fe70.5) #9
  unreachable

193:                                              ; preds = %188
  br label %147

194:                                              ; preds = %188
  %195 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %196 = load i64, ptr %195, align 8, !noundef !5
  %197 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %198 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %199 = load i64, ptr %198, align 8, !noundef !5
  %200 = sub i64 %199, %196
  store i64 %200, ptr %197, align 8
  br i1 %6, label %205, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %203 = load i64, ptr %202, align 8, !noundef !5
  %204 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  store i64 %203, ptr %204, align 8
  br label %205

205:                                              ; preds = %201, %194
  br label %206

206:                                              ; preds = %233, %205
  br label %47

207:                                              ; preds = %127
  %208 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %129
  %209 = load i8, ptr %208, align 1, !noundef !5
  %210 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %211 = load i64, ptr %210, align 8, !noundef !5
  %212 = sub i64 %211, %5
  %213 = add i64 %212, %129
  %214 = icmp ult i64 %213, %3
  %215 = call i1 @llvm.expect.i1(i1 %214, i1 true)
  br i1 %215, label %217, label %221

216:                                              ; preds = %127
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %129, i64 %5, ptr align 8 @anon.97ffb40f86cb50e63a1239aede88fe70.6) #9
  unreachable

217:                                              ; preds = %207
  %218 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %213
  %219 = load i8, ptr %218, align 1, !noundef !5
  %220 = icmp ne i8 %209, %219
  br i1 %220, label %223, label %222

221:                                              ; preds = %207
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %213, i64 %3, ptr align 8 @anon.97ffb40f86cb50e63a1239aede88fe70.7) #9
  unreachable

222:                                              ; preds = %217
  br label %122

223:                                              ; preds = %217
  %224 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %225 = load i64, ptr %224, align 8, !noundef !5
  %226 = sub i64 %225, %129
  %227 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %228 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %229 = load i64, ptr %228, align 8, !noundef !5
  %230 = sub i64 %229, %226
  store i64 %230, ptr %227, align 8
  br i1 %6, label %233, label %231

231:                                              ; preds = %223
  %232 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  store i64 %5, ptr %232, align 8
  br label %233

233:                                              ; preds = %231, %223
  br label %206

234:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core3str7pattern14TwoWaySearcher9next_back17h2f4ebbc0e6273045E(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3, ptr align 1 %4, i64 %5, i1 zeroext %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8, align 1
  %26 = alloca { ptr, i64 }, align 8
  %27 = alloca { ptr, i64 }, align 8
  %28 = alloca ptr, align 8
  %29 = alloca { [2 x i64] }, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca { i64, i64 }, align 8
  %33 = alloca i64, align 8
  %34 = alloca { i64, i64 }, align 8
  %35 = alloca { i64, i64 }, align 8
  %36 = alloca { i64, i64 }, align 8
  %37 = alloca { i64, i64 }, align 8
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  store ptr %1, ptr %28, align 8
  %40 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  store ptr %2, ptr %40, align 8
  %41 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  store i64 %3, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 0
  store ptr %4, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, i64 }, ptr %26, i32 0, i32 1
  store i64 %5, ptr %43, align 8
  %44 = zext i1 %6 to i8
  store i8 %44, ptr %25, align 1
  %45 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %46 = load i64, ptr %45, align 8, !noundef !5
  store i64 %46, ptr %24, align 8
  br label %47

47:                                               ; preds = %206, %96, %90, %7
  %48 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %49 = load i64, ptr %48, align 8, !noundef !5
  store i64 %49, ptr %23, align 8
  store i64 %5, ptr %22, align 8
  %50 = sub i64 %49, %5
  store i64 %50, ptr %21, align 8
  %51 = icmp ult i64 %50, %3
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store ptr null, ptr %39, align 8
  br label %60

53:                                               ; preds = %47
  %54 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 0
  store ptr %2, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  store i64 %3, ptr %55, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %29, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !noundef !5
  %58 = icmp ult i64 %50, %57
  call void @llvm.assume(i1 %58)
  store ptr %2, ptr %20, align 8
  %59 = getelementptr inbounds i8, ptr %2, i64 %50
  store ptr %59, ptr %39, align 8
  br label %60

60:                                               ; preds = %53, %52
  %61 = load ptr, ptr %39, align 8, !noundef !5
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp eq i64 %62, 0
  %64 = select i1 %63, i64 0, i64 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %60
  %67 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  store i64 0, ptr %67, align 8
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hf67dba71dc22363eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 0, i64 %46)
  br label %72

68:                                               ; preds = %60
  %69 = load ptr, ptr %39, align 8, !nonnull !5, !align !6, !noundef !5
  %70 = load i8, ptr %69, align 1, !noundef !5
  store i8 %70, ptr %19, align 1
  %71 = call zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h14324b43af8b1f51E"()
  br i1 %71, label %82, label %73

72:                                               ; preds = %176, %87, %66
  ret void

73:                                               ; preds = %86, %68
  %74 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 3
  %75 = load i64, ptr %74, align 8, !noundef !5
  %76 = and i8 %70, 63
  %77 = zext i8 %76 to i64
  %78 = and i64 %77, 63
  %79 = lshr i64 %75, %78
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %90, label %95

82:                                               ; preds = %68
  %83 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %84 = load i64, ptr %83, align 8, !noundef !5
  %85 = icmp ne i64 %46, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  br label %73

87:                                               ; preds = %82
  %88 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %89 = load i64, ptr %88, align 8, !noundef !5
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hf67dba71dc22363eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %89, i64 %46)
  br label %72

90:                                               ; preds = %73
  %91 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %92 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %93 = load i64, ptr %92, align 8, !noundef !5
  %94 = sub i64 %93, %5
  store i64 %94, ptr %91, align 8
  br i1 %6, label %47, label %96

95:                                               ; preds = %73
  br i1 %6, label %104, label %98

96:                                               ; preds = %90
  %97 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  store i64 %5, ptr %97, align 8
  br label %47

98:                                               ; preds = %95
  %99 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !noundef !5
  store i64 %100, ptr %18, align 8
  %101 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  %102 = load i64, ptr %101, align 8, !noundef !5
  store i64 %102, ptr %17, align 8
  %103 = call i64 @_ZN4core3cmp6min_by17h51d69ad074920fc5E(i64 %100, i64 %102)
  store i64 %103, ptr %38, align 8
  br label %107

104:                                              ; preds = %95
  %105 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !5
  store i64 %106, ptr %38, align 8
  br label %107

107:                                              ; preds = %104, %98
  %108 = load i64, ptr %38, align 8, !noundef !5
  store i64 0, ptr %36, align 8
  %109 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  store i64 %108, ptr %109, align 8
  %110 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !noundef !5
  %112 = getelementptr inbounds { i64, i64 }, ptr %36, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !noundef !5
  %114 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  store i64 %111, ptr %114, align 8
  %115 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  store i64 %113, ptr %115, align 8
  %116 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !noundef !5
  %118 = getelementptr inbounds { i64, i64 }, ptr %37, i32 0, i32 1
  %119 = load i64, ptr %118, align 8, !noundef !5
  %120 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 0
  store i64 %117, ptr %120, align 8
  %121 = getelementptr inbounds { i64, i64 }, ptr %35, i32 0, i32 1
  store i64 %119, ptr %121, align 8
  br label %122

122:                                              ; preds = %222, %107
  store ptr %35, ptr %16, align 8
  store ptr %35, ptr %15, align 8
  %123 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h7b3816587ac15869E"(ptr align 8 %35)
  store { i64, i64 } %123, ptr %34, align 8
  %124 = load i64, ptr %34, align 8, !range !7, !noundef !5
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br i1 %6, label %135, label %132

127:                                              ; preds = %122
  %128 = getelementptr inbounds { i64, i64 }, ptr %34, i32 0, i32 1
  %129 = load i64, ptr %128, align 8, !noundef !5
  store i64 %129, ptr %8, align 8
  %130 = icmp ult i64 %129, %5
  %131 = call i1 @llvm.expect.i1(i1 %130, i1 true)
  br i1 %131, label %207, label %216

132:                                              ; preds = %126
  %133 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  %134 = load i64, ptr %133, align 8, !noundef !5
  store i64 %134, ptr %33, align 8
  br label %136

135:                                              ; preds = %126
  store i64 %5, ptr %33, align 8
  br label %136

136:                                              ; preds = %135, %132
  %137 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %138 = load i64, ptr %137, align 8, !noundef !5
  %139 = load i64, ptr %33, align 8, !noundef !5
  store i64 %138, ptr %32, align 8
  %140 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  store i64 %139, ptr %140, align 8
  %141 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 0
  %142 = load i64, ptr %141, align 8, !noundef !5
  %143 = getelementptr inbounds { i64, i64 }, ptr %32, i32 0, i32 1
  %144 = load i64, ptr %143, align 8, !noundef !5
  %145 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  store i64 %142, ptr %145, align 8
  %146 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  store i64 %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %193, %136
  store ptr %31, ptr %14, align 8
  store ptr %31, ptr %13, align 8
  %148 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  store ptr %148, ptr %12, align 8
  %149 = load i64, ptr %31, align 8, !noundef !5
  %150 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  %151 = load i64, ptr %150, align 8, !noundef !5
  %152 = icmp ult i64 %149, %151
  br i1 %152, label %154, label %153

153:                                              ; preds = %147
  store i64 0, ptr %30, align 8
  br label %158

154:                                              ; preds = %147
  %155 = load i64, ptr %31, align 8, !noundef !5
  store i64 %155, ptr %11, align 8
  %156 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17heb0264022426c2f2E"(i64 %155, i64 1)
  store i64 %156, ptr %31, align 8
  %157 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %155, ptr %157, align 8
  store i64 1, ptr %30, align 8
  br label %158

158:                                              ; preds = %154, %153
  %159 = load i64, ptr %30, align 8, !range !7, !noundef !5
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %169

161:                                              ; preds = %158
  %162 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %163 = load i64, ptr %162, align 8, !noundef !5
  %164 = sub i64 %163, %5
  store i64 %164, ptr %10, align 8
  %165 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %166 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %167 = load i64, ptr %166, align 8, !noundef !5
  %168 = sub i64 %167, %5
  store i64 %168, ptr %165, align 8
  br i1 %6, label %176, label %174

169:                                              ; preds = %158
  %170 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %171 = load i64, ptr %170, align 8, !noundef !5
  store i64 %171, ptr %9, align 8
  %172 = icmp ult i64 %171, %5
  %173 = call i1 @llvm.expect.i1(i1 %172, i1 true)
  br i1 %173, label %178, label %187

174:                                              ; preds = %161
  %175 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  store i64 %5, ptr %175, align 8
  br label %176

176:                                              ; preds = %174, %161
  %177 = add i64 %164, %5
  call void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h2dbbba71891243a9E"(ptr sret({ i64, [2 x i64] }) align 8 %0, i64 %164, i64 %177)
  br label %72

178:                                              ; preds = %169
  %179 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %171
  %180 = load i8, ptr %179, align 1, !noundef !5
  %181 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %182 = load i64, ptr %181, align 8, !noundef !5
  %183 = sub i64 %182, %5
  %184 = add i64 %183, %171
  %185 = icmp ult i64 %184, %3
  %186 = call i1 @llvm.expect.i1(i1 %185, i1 true)
  br i1 %186, label %188, label %192

187:                                              ; preds = %169
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %171, i64 %5, ptr align 8 @anon.97ffb40f86cb50e63a1239aede88fe70.4) #9
  unreachable

188:                                              ; preds = %178
  %189 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %184
  %190 = load i8, ptr %189, align 1, !noundef !5
  %191 = icmp ne i8 %180, %190
  br i1 %191, label %194, label %193

192:                                              ; preds = %178
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %184, i64 %3, ptr align 8 @anon.97ffb40f86cb50e63a1239aede88fe70.5) #9
  unreachable

193:                                              ; preds = %188
  br label %147

194:                                              ; preds = %188
  %195 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %196 = load i64, ptr %195, align 8, !noundef !5
  %197 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %198 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %199 = load i64, ptr %198, align 8, !noundef !5
  %200 = sub i64 %199, %196
  store i64 %200, ptr %197, align 8
  br i1 %6, label %205, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 2
  %203 = load i64, ptr %202, align 8, !noundef !5
  %204 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  store i64 %203, ptr %204, align 8
  br label %205

205:                                              ; preds = %201, %194
  br label %206

206:                                              ; preds = %233, %205
  br label %47

207:                                              ; preds = %127
  %208 = getelementptr inbounds [0 x i8], ptr %4, i64 0, i64 %129
  %209 = load i8, ptr %208, align 1, !noundef !5
  %210 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %211 = load i64, ptr %210, align 8, !noundef !5
  %212 = sub i64 %211, %5
  %213 = add i64 %212, %129
  %214 = icmp ult i64 %213, %3
  %215 = call i1 @llvm.expect.i1(i1 %214, i1 true)
  br i1 %215, label %217, label %221

216:                                              ; preds = %127
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %129, i64 %5, ptr align 8 @anon.97ffb40f86cb50e63a1239aede88fe70.6) #9
  unreachable

217:                                              ; preds = %207
  %218 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %213
  %219 = load i8, ptr %218, align 1, !noundef !5
  %220 = icmp ne i8 %209, %219
  br i1 %220, label %223, label %222

221:                                              ; preds = %207
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %213, i64 %3, ptr align 8 @anon.97ffb40f86cb50e63a1239aede88fe70.7) #9
  unreachable

222:                                              ; preds = %217
  br label %122

223:                                              ; preds = %217
  %224 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %225 = load i64, ptr %224, align 8, !noundef !5
  %226 = sub i64 %225, %129
  %227 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %228 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 5
  %229 = load i64, ptr %228, align 8, !noundef !5
  %230 = sub i64 %229, %226
  store i64 %230, ptr %227, align 8
  br i1 %6, label %233, label %231

231:                                              ; preds = %223
  %232 = getelementptr inbounds { i64, i64, i64, i64, i64, i64, i64, i64 }, ptr %1, i32 0, i32 7
  store i64 %5, ptr %232, align 8
  br label %233

233:                                              ; preds = %231, %223
  br label %206

234:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h1d5eb776d740cc91E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = call align 8 ptr @"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h6cdab6f75d272e63E"(ptr align 8 %0, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h75babc826f3c520dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  %7 = call align 8 ptr @"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hef63bc5a0997ca47E"(ptr align 8 %0, ptr align 8 %6)
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h9127fc3a63f9229eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { i8, [31 x i8] } }, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 32, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7dfb05ae1eeaf4ebE"(ptr align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$i64$GT$5write17h48a829e8d3d5bb33E"(i64 %0, ptr align 1 %1) unnamed_addr #0 {
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
  store ptr @anon.97ffb40f86cb50e63a1239aede88fe70.8, ptr %3, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 200, ptr %64, align 8
  store ptr @anon.97ffb40f86cb50e63a1239aede88fe70.8, ptr %48, align 8
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.0, i64 48, ptr align 8 @anon.97ffb40f86cb50e63a1239aede88fe70.10) #9
  unreachable

97:                                               ; preds = %89
  %98 = load i64, ptr %53, align 8, !noundef !5
  %99 = sdiv i64 %98, 100
  store i64 %99, ptr %53, align 8
  %100 = load i64, ptr %54, align 8, !noundef !5
  %101 = sub i64 %100, 2
  store i64 %101, ptr %54, align 8
  store ptr @anon.97ffb40f86cb50e63a1239aede88fe70.8, ptr %6, align 8
  store i64 %91, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr @anon.97ffb40f86cb50e63a1239aede88fe70.8, i64 %91
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.1, i64 31, ptr align 8 @anon.97ffb40f86cb50e63a1239aede88fe70.10) #9
  unreachable

106:                                              ; preds = %81
  %107 = load i64, ptr %53, align 8, !noundef !5
  %108 = shl i64 %107, 1
  store i64 %108, ptr %46, align 8
  %109 = load i64, ptr %54, align 8, !noundef !5
  %110 = sub i64 %109, 2
  store i64 %110, ptr %54, align 8
  store ptr @anon.97ffb40f86cb50e63a1239aede88fe70.8, ptr %8, align 8
  store i64 %108, ptr %7, align 8
  %111 = getelementptr inbounds i8, ptr @anon.97ffb40f86cb50e63a1239aede88fe70.8, i64 %108
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
  %133 = call { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17hd09b388ad99cf613E(ptr %132, i64 %130)
  %134 = extractvalue { ptr, i64 } %133, 0
  %135 = extractvalue { ptr, i64 } %133, 1
  %136 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  store ptr %134, ptr %136, align 8
  %137 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  store i64 %135, ptr %137, align 8
  %138 = call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h71c8eaa00529091aE(ptr align 1 %134, i64 %135)
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.1, i64 31, ptr align 8 @anon.97ffb40f86cb50e63a1239aede88fe70.10) #9
  unreachable

150:                                              ; preds = %143
  %151 = srem i64 %75, 100
  %152 = shl i64 %151, 1
  store i64 %152, ptr %41, align 8
  %153 = load i64, ptr %54, align 8, !noundef !5
  %154 = sub i64 %153, 4
  store i64 %154, ptr %54, align 8
  store ptr @anon.97ffb40f86cb50e63a1239aede88fe70.8, ptr %10, align 8
  store i64 %145, ptr %9, align 8
  %155 = getelementptr inbounds i8, ptr @anon.97ffb40f86cb50e63a1239aede88fe70.8, i64 %145
  %156 = load i64, ptr %54, align 8, !noundef !5
  store ptr %1, ptr %24, align 8
  store i64 %156, ptr %23, align 8
  %157 = getelementptr inbounds i8, ptr %1, i64 %156
  store ptr %155, ptr %37, align 8
  store ptr %157, ptr %36, align 8
  store i64 2, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %155, i64 2, i1 false)
  store ptr @anon.97ffb40f86cb50e63a1239aede88fe70.8, ptr %12, align 8
  store i64 %152, ptr %11, align 8
  %158 = getelementptr inbounds i8, ptr @anon.97ffb40f86cb50e63a1239aede88fe70.8, i64 %152
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.0, i64 48, ptr align 8 @anon.97ffb40f86cb50e63a1239aede88fe70.10) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN4itoa55_$LT$impl$u20$itoa..private..Sealed$u20$for$u20$u64$GT$5write17h8c93b6277a323513E"(i64 %0, ptr align 1 %1) unnamed_addr #0 {
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
  store ptr @anon.97ffb40f86cb50e63a1239aede88fe70.8, ptr %3, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 200, ptr %64, align 8
  store ptr @anon.97ffb40f86cb50e63a1239aede88fe70.8, ptr %48, align 8
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.0, i64 48, ptr align 8 @anon.97ffb40f86cb50e63a1239aede88fe70.10) #9
  unreachable

97:                                               ; preds = %89
  %98 = load i64, ptr %53, align 8, !noundef !5
  %99 = sdiv i64 %98, 100
  store i64 %99, ptr %53, align 8
  %100 = load i64, ptr %54, align 8, !noundef !5
  %101 = sub i64 %100, 2
  store i64 %101, ptr %54, align 8
  store ptr @anon.97ffb40f86cb50e63a1239aede88fe70.8, ptr %6, align 8
  store i64 %91, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr @anon.97ffb40f86cb50e63a1239aede88fe70.8, i64 %91
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.1, i64 31, ptr align 8 @anon.97ffb40f86cb50e63a1239aede88fe70.10) #9
  unreachable

106:                                              ; preds = %81
  %107 = load i64, ptr %53, align 8, !noundef !5
  %108 = shl i64 %107, 1
  store i64 %108, ptr %46, align 8
  %109 = load i64, ptr %54, align 8, !noundef !5
  %110 = sub i64 %109, 2
  store i64 %110, ptr %54, align 8
  store ptr @anon.97ffb40f86cb50e63a1239aede88fe70.8, ptr %8, align 8
  store i64 %108, ptr %7, align 8
  %111 = getelementptr inbounds i8, ptr @anon.97ffb40f86cb50e63a1239aede88fe70.8, i64 %108
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
  %133 = call { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17hd09b388ad99cf613E(ptr %132, i64 %130)
  %134 = extractvalue { ptr, i64 } %133, 0
  %135 = extractvalue { ptr, i64 } %133, 1
  %136 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 0
  store ptr %134, ptr %136, align 8
  %137 = getelementptr inbounds { ptr, i64 }, ptr %44, i32 0, i32 1
  store i64 %135, ptr %137, align 8
  %138 = call { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h71c8eaa00529091aE(ptr align 1 %134, i64 %135)
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.1, i64 31, ptr align 8 @anon.97ffb40f86cb50e63a1239aede88fe70.10) #9
  unreachable

150:                                              ; preds = %143
  %151 = srem i64 %75, 100
  %152 = shl i64 %151, 1
  store i64 %152, ptr %41, align 8
  %153 = load i64, ptr %54, align 8, !noundef !5
  %154 = sub i64 %153, 4
  store i64 %154, ptr %54, align 8
  store ptr @anon.97ffb40f86cb50e63a1239aede88fe70.8, ptr %10, align 8
  store i64 %145, ptr %9, align 8
  %155 = getelementptr inbounds i8, ptr @anon.97ffb40f86cb50e63a1239aede88fe70.8, i64 %145
  %156 = load i64, ptr %54, align 8, !noundef !5
  store ptr %1, ptr %24, align 8
  store i64 %156, ptr %23, align 8
  %157 = getelementptr inbounds i8, ptr %1, i64 %156
  store ptr %155, ptr %37, align 8
  store ptr %157, ptr %36, align 8
  store i64 2, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %157, ptr align 1 %155, i64 2, i1 false)
  store ptr @anon.97ffb40f86cb50e63a1239aede88fe70.8, ptr %12, align 8
  store i64 %152, ptr %11, align 8
  %158 = getelementptr inbounds i8, ptr @anon.97ffb40f86cb50e63a1239aede88fe70.8, i64 %152
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
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.0, i64 48, ptr align 8 @anon.97ffb40f86cb50e63a1239aede88fe70.10) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4itoa6Buffer3new17h51d6de8c80117660E(ptr sret({ [40 x i8] }) align 1 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca [40 x i8], align 1
  %4 = load i8, ptr %2, align 1
  %5 = getelementptr inbounds [40 x i8], ptr %3, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 %4, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 1 %3, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN10serde_json2de83_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$serde_json..number..Number$GT$8from_str17hc27ec4dff18dea8fE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  call void @"_ZN10serde_json2de45Deserializer$LT$serde_json..read..StrRead$GT$8from_str17hf1fcb6f5c2191ff5E"(ptr sret({ { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }) align 8 %6, ptr align 1 %1, i64 %2)
  invoke void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_any_signed_number17h0e0758817b347a30E"(ptr sret({ i64, [1 x i64] }) align 8 %7, ptr align 8 %6)
          to label %17 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h127abf1da860ffdaE"(ptr align 8 %6) #10
          to label %21 unwind label %19

11:                                               ; preds = %17, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %3
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf7b819244dc5e77bE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %7)
          to label %18 unwind label %11

18:                                               ; preds = %17
  call void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h127abf1da860ffdaE"(ptr align 8 %6)
  ret void

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

21:                                               ; preds = %10
  %22 = load ptr, ptr %4, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3new17h4cf044f785ec6c6fE"(ptr sret({ { { ptr, i64 }, i64, { {} }, {} } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  call void @"_ZN5alloc11collections5btree3map21BTreeMap$LT$K$C$V$GT$3new17h39d79d5b50837d11E"(ptr sret({ { ptr, i64 }, i64, { {} }, {} }) align 8 %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$6insert17he661903d648ca15bE"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hacf4842675de9a55E"(ptr sret({ i8, [31 x i8] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN10serde_json3map59Map$LT$alloc..string..String$C$serde_json..value..Value$GT$3len17hb73f6b03176241beE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3len17h1a5d0404e59eb729E"(ptr align 8 %0)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN113_$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d6e41fa827ffcd4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d79f45c013e0f34E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN179_$LT$$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$serde..de..Deserialize$GT$..deserialize..Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hee7763d0b1056429E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.97ffb40f86cb50e63a1239aede88fe70.11, i64 5)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json3map5Entry3key17h19c86259f11cc349E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %6 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %7 = icmp eq i64 %6, -9223372036854775808
  %8 = select i1 %7, i64 1, i64 0
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  %11 = call align 8 ptr @_ZN10serde_json3map11VacantEntry3key17h0abcf1d32652facaE(ptr align 8 %0)
  store ptr %11, ptr %5, align 8
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64, {} }, ptr, {}, {} } } }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %2, align 8
  %14 = call align 8 ptr @_ZN10serde_json3map13OccupiedEntry3key17h23574337068f6229E(ptr align 8 %13)
  store ptr %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = load ptr, ptr %5, align 8, !nonnull !5, !align !8, !noundef !5
  ret ptr %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @_ZN10serde_json3map5Entry9or_insert17hba21d90f519395c2E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { ptr, i64 }, i64, {} }, ptr, {}, {} } }, align 8
  %6 = alloca { i8, [31 x i8] }, align 8
  %7 = alloca { { { { { i64, ptr }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} } }, align 8
  %8 = alloca ptr, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  %9 = load i64, ptr %0, align 8, !range !9, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775808
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 56, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  %14 = invoke align 8 ptr @_ZN10serde_json3map11VacantEntry6insert17h0b81c42875ad2f4dE(ptr align 8 %7, ptr align 8 %6)
          to label %27 unwind label %21

15:                                               ; preds = %2
  %16 = getelementptr inbounds { [1 x i64], { { { { ptr, i64 }, i64, {} }, ptr, {}, {} } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 32, i1 false)
  %17 = invoke align 8 ptr @_ZN10serde_json3map13OccupiedEntry8into_mut17hdecd64cd879e84fcE(ptr align 8 %5)
          to label %32 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %41, label %35

21:                                               ; preds = %15, %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %13
  store ptr %14, ptr %8, align 8
  br label %28

28:                                               ; preds = %32, %27
  %29 = load ptr, ptr %8, align 8, !nonnull !5, !align !8, !noundef !5
  %30 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %31 = trunc i8 %30 to i1
  br i1 %31, label %34, label %33

32:                                               ; preds = %15
  store ptr %17, ptr %8, align 8
  br label %28

33:                                               ; preds = %34, %28
  ret ptr %29

34:                                               ; preds = %28
  call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8 %1)
  br label %33

35:                                               ; preds = %41, %18
  %36 = load ptr, ptr %3, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %18
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8 %1) #10
          to label %35 unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

44:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @_ZN10serde_json3map11VacantEntry3key17h0abcf1d32652facaE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$3key17h2f892a5c21c153e0E"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @_ZN10serde_json3map11VacantEntry6insert17h0b81c42875ad2f4dE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { { i64, ptr }, i64 } }, ptr, { ptr, [2 x i64] }, {}, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 56, i1 false)
  %4 = call align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17ha8bfd1e13cfaf05bE"(ptr align 8 %3, ptr align 8 %1)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @_ZN10serde_json3map13OccupiedEntry3key17h23574337068f6229E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$3key17hbc5d3daa4c50ebd1E"(ptr align 8 %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal align 8 ptr @_ZN10serde_json3map13OccupiedEntry8into_mut17hdecd64cd879e84fcE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { { { ptr, i64 }, i64, {} }, ptr, {}, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 32, i1 false)
  %3 = call align 8 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h363579b5eba16826E"(ptr align 8 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN142_$LT$$RF$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hc4d0cb911114152dE"(ptr sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17ha937c14474bd5f03E"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8 %4, ptr align 8 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN138_$LT$serde_json..map..Map$LT$alloc..string..String$C$serde_json..value..Value$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h76133ff064860c7aE"(ptr sret({ { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, i64, { {} }, {} }, align 8
  %4 = alloca { { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 24, i1 false)
  call void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9144b804360546fcE"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8 %4, ptr align 8 %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 72, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN62_$LT$serde_json..number..N$u20$as$u20$core..cmp..PartialEq$GT$2eq17h2cda5fd8fec8f314E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  %14 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %15 = load i64, ptr %14, align 8, !range !11, !noundef !5
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %22
    i64 2, label %27
  ]

16:                                               ; preds = %2
  unreachable

17:                                               ; preds = %2
  %18 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !5, !align !8, !noundef !5
  %20 = load i64, ptr %19, align 8, !range !11, !noundef !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %32, label %40

22:                                               ; preds = %2
  %23 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !5, !align !8, !noundef !5
  %25 = load i64, ptr %24, align 8, !range !11, !noundef !5
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %44, label %40

27:                                               ; preds = %2
  %28 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !nonnull !5, !align !8, !noundef !5
  %30 = load i64, ptr %29, align 8, !range !11, !noundef !5
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %52, label %40

32:                                               ; preds = %17
  %33 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %34 = getelementptr inbounds { [1 x i64], i64 }, ptr %33, i32 0, i32 1
  store ptr %34, ptr %10, align 8
  %35 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !align !8, !noundef !5
  %37 = getelementptr inbounds { [1 x i64], i64 }, ptr %36, i32 0, i32 1
  store ptr %37, ptr %9, align 8
  %38 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9ce87727bfb361dcE"(ptr align 8 %10, ptr align 8 %9)
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %12, align 1
  br label %41

40:                                               ; preds = %27, %22, %17
  store i8 0, ptr %12, align 1
  br label %41

41:                                               ; preds = %52, %44, %40, %32
  %42 = load i8, ptr %12, align 1, !range !10, !noundef !5
  %43 = trunc i8 %42 to i1
  ret i1 %43

44:                                               ; preds = %22
  %45 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %46 = getelementptr inbounds { [1 x i64], i64 }, ptr %45, i32 0, i32 1
  store ptr %46, ptr %8, align 8
  %47 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !8, !noundef !5
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %48, i32 0, i32 1
  store ptr %49, ptr %7, align 8
  %50 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hea699e896d59d007E"(ptr align 8 %8, ptr align 8 %7)
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %12, align 1
  br label %41

52:                                               ; preds = %27
  %53 = load ptr, ptr %11, align 8, !nonnull !5, !align !8, !noundef !5
  %54 = getelementptr inbounds { [1 x i64], double }, ptr %53, i32 0, i32 1
  store ptr %54, ptr %6, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !8, !noundef !5
  %57 = getelementptr inbounds { [1 x i64], double }, ptr %56, i32 0, i32 1
  store ptr %57, ptr %5, align 8
  %58 = call zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf233864e7a8f03edE"(ptr align 8 %6, ptr align 8 %5)
  %59 = zext i1 %58 to i8
  store i8 %59, ptr %12, align 1
  br label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10serde_json6number6Number6is_i6417h060a68cf7062c27cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !11, !noundef !5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %12
    i64 2, label %13
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %2, align 8
  %10 = icmp ule i64 %9, 9223372036854775807
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %4, align 1
  br label %14

12:                                               ; preds = %1
  store i8 1, ptr %4, align 1
  br label %14

13:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load i8, ptr %4, align 1, !range !10, !noundef !5
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10serde_json6number6Number6is_u6417h2395eaa48e64ac43E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load i64, ptr %0, align 8, !range !11, !noundef !5
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %7
    i64 2, label %7
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store i8 1, ptr %3, align 1
  br label %8

7:                                                ; preds = %1, %1
  store i8 0, ptr %3, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %3, align 1, !range !10, !noundef !5
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10serde_json6number6Number6is_f6417h143cfa4334a7c55cE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %4 = load i64, ptr %0, align 8, !range !11, !noundef !5
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %6
    i64 2, label %7
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1, %1
  store i8 0, ptr %3, align 1
  br label %8

7:                                                ; preds = %1
  store i8 1, ptr %3, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i8, ptr %3, align 1, !range !10, !noundef !5
  %10 = trunc i8 %9 to i1
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN10serde_json6number6Number6as_i6417h4a46377dc950bddaE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  %6 = load i64, ptr %0, align 8, !range !11, !noundef !5
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %12
    i64 2, label %16
  ]

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !5
  store i64 %10, ptr %3, align 8
  %11 = icmp ule i64 %10, 9223372036854775807
  br i1 %11, label %18, label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 %14, ptr %2, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store i64 1, ptr %5, align 8
  br label %20

16:                                               ; preds = %1
  store i64 0, ptr %5, align 8
  br label %20

17:                                               ; preds = %8
  store i64 0, ptr %5, align 8
  br label %20

18:                                               ; preds = %8
  %19 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %10, ptr %19, align 8
  store i64 1, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %17, %16, %12
  %21 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !range !7, !noundef !5
  %23 = getelementptr inbounds { i64, i64 }, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = insertvalue { i64, i64 } poison, i64 %22, 0
  %26 = insertvalue { i64, i64 } %25, i64 %24, 1
  ret { i64, i64 } %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN10serde_json6number6Number6as_u6417h2652ee63c11db462E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %3, align 8
  %5 = load i64, ptr %0, align 8, !range !11, !noundef !5
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %11
    i64 2, label %11
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !5
  store i64 %9, ptr %2, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %9, ptr %10, align 8
  store i64 1, ptr %4, align 8
  br label %12

11:                                               ; preds = %1, %1
  store i64 0, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !range !7, !noundef !5
  %15 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = insertvalue { i64, i64 } poison, i64 %14, 0
  %18 = insertvalue { i64, i64 } %17, i64 %16, 1
  ret { i64, i64 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, double } @_ZN10serde_json6number6Number6as_f6417h36c2bf39a3bc5d1fE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, double }, align 8
  store ptr %0, ptr %5, align 8
  %7 = load i64, ptr %0, align 8, !range !11, !noundef !5
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %14
    i64 2, label %19
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %4, align 8
  %12 = uitofp i64 %11 to double
  %13 = getelementptr inbounds { i64, double }, ptr %6, i32 0, i32 1
  store double %12, ptr %13, align 8
  store i64 1, ptr %6, align 8
  br label %23

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %3, align 8
  %17 = sitofp i64 %16 to double
  %18 = getelementptr inbounds { i64, double }, ptr %6, i32 0, i32 1
  store double %17, ptr %18, align 8
  store i64 1, ptr %6, align 8
  br label %23

19:                                               ; preds = %1
  %20 = getelementptr inbounds { [1 x i64], double }, ptr %0, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !noundef !5
  store double %21, ptr %2, align 8
  %22 = getelementptr inbounds { i64, double }, ptr %6, i32 0, i32 1
  store double %21, ptr %22, align 8
  store i64 1, ptr %6, align 8
  br label %23

23:                                               ; preds = %19, %14, %9
  %24 = getelementptr inbounds { i64, double }, ptr %6, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !range !7, !noundef !5
  %26 = getelementptr inbounds { i64, double }, ptr %6, i32 0, i32 1
  %27 = load double, ptr %26, align 8
  %28 = insertvalue { i64, double } poison, i64 %25, 0
  %29 = insertvalue { i64, double } %28, double %27, 1
  ret { i64, double } %29
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10serde_json6number6Number8from_f6417hf87a6f08c820b862E(ptr sret({ i64, [1 x i64] }) align 8 %0, double %1) unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca { { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  store double %1, ptr %3, align 8
  %6 = call zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_finite17h45ee88db5595cb46E"(double %1)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 3, ptr %0, align 8
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds { [1 x i64], double }, ptr %5, i32 0, i32 1
  store double %1, ptr %9, align 8
  store i64 2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, float } @_ZN10serde_json6number6Number6as_f3217he8c8901c7da71b17E(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i32, float }, align 4
  store ptr %0, ptr %5, align 8
  %7 = load i64, ptr %0, align 8, !range !11, !noundef !5
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %14
    i64 2, label %19
  ]

8:                                                ; preds = %1
  unreachable

9:                                                ; preds = %1
  %10 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %4, align 8
  %12 = uitofp i64 %11 to float
  %13 = getelementptr inbounds { i32, float }, ptr %6, i32 0, i32 1
  store float %12, ptr %13, align 4
  store i32 1, ptr %6, align 4
  br label %24

14:                                               ; preds = %1
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %3, align 8
  %17 = sitofp i64 %16 to float
  %18 = getelementptr inbounds { i32, float }, ptr %6, i32 0, i32 1
  store float %17, ptr %18, align 4
  store i32 1, ptr %6, align 4
  br label %24

19:                                               ; preds = %1
  %20 = getelementptr inbounds { [1 x i64], double }, ptr %0, i32 0, i32 1
  %21 = load double, ptr %20, align 8, !noundef !5
  store double %21, ptr %2, align 8
  %22 = fptrunc double %21 to float
  %23 = getelementptr inbounds { i32, float }, ptr %6, i32 0, i32 1
  store float %22, ptr %23, align 4
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %19, %14, %9
  %25 = getelementptr inbounds { i32, float }, ptr %6, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !range !12, !noundef !5
  %27 = getelementptr inbounds { i32, float }, ptr %6, i32 0, i32 1
  %28 = load float, ptr %27, align 4
  %29 = insertvalue { i32, float } poison, i32 %26, 0
  %30 = insertvalue { i32, float } %29, float %28, 1
  ret { i32, float } %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10serde_json6number6Number8from_f3217hc61f94b21e499331E(ptr sret({ i64, [1 x i64] }) align 8 %0, float %1) unnamed_addr #1 {
  %3 = alloca float, align 4
  %4 = alloca { { i64, [1 x i64] } }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  store float %1, ptr %3, align 4
  %6 = call zeroext i1 @"_ZN4core3f3221_$LT$impl$u20$f32$GT$9is_finite17h930ee24f952c08b8E"(float %1)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i64 3, ptr %0, align 8
  br label %11

8:                                                ; preds = %2
  %9 = fpext float %1 to double
  %10 = getelementptr inbounds { [1 x i64], double }, ptr %5, i32 0, i32 1
  store double %9, ptr %10, align 8
  store i64 2, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN65_$LT$serde_json..number..Number$u20$as$u20$core..fmt..Display$GT$3fmt17hafec43b1410a8970E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { [24 x i8] }, align 1
  %9 = alloca { [40 x i8] }, align 1
  %10 = alloca { [40 x i8] }, align 1
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  %12 = load i64, ptr %0, align 8, !range !11, !noundef !5
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %22
    i64 2, label %30
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %5, align 8
  call void @_ZN4itoa6Buffer3new17h51d6de8c80117660E(ptr sret({ [40 x i8] }) align 1 %10)
  %17 = call { ptr, i64 } @_ZN4itoa6Buffer6format17hb04719c4ef20582cE(ptr align 1 %10, i64 %16)
  %18 = extractvalue { ptr, i64 } %17, 0
  %19 = extractvalue { ptr, i64 } %17, 1
  %20 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 %18, i64 %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %11, align 1
  br label %38

22:                                               ; preds = %2
  %23 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  store i64 %24, ptr %4, align 8
  call void @_ZN4itoa6Buffer3new17h51d6de8c80117660E(ptr sret({ [40 x i8] }) align 1 %9)
  %25 = call { ptr, i64 } @_ZN4itoa6Buffer6format17hb8a7d0b876477c98E(ptr align 1 %9, i64 %24)
  %26 = extractvalue { ptr, i64 } %25, 0
  %27 = extractvalue { ptr, i64 } %25, 1
  %28 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 %26, i64 %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %11, align 1
  br label %38

30:                                               ; preds = %2
  %31 = getelementptr inbounds { [1 x i64], double }, ptr %0, i32 0, i32 1
  %32 = load double, ptr %31, align 8, !noundef !5
  store double %32, ptr %3, align 8
  call void @_ZN3ryu6buffer6Buffer3new17h69831f5ab1760b0bE(ptr sret({ [24 x i8] }) align 1 %8)
  %33 = call { ptr, i64 } @_ZN3ryu6buffer6Buffer13format_finite17h9201034215dfe5ffE(ptr align 1 %8, double %32)
  %34 = extractvalue { ptr, i64 } %33, 0
  %35 = extractvalue { ptr, i64 } %33, 1
  %36 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 %34, i64 %35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %11, align 1
  br label %38

38:                                               ; preds = %30, %22, %14
  %39 = load i8, ptr %11, align 1, !range !10, !noundef !5
  %40 = trunc i8 %39 to i1
  ret i1 %40
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN63_$LT$serde_json..number..Number$u20$as$u20$core..fmt..Debug$GT$3fmt17h9613debdf102070bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x { ptr, ptr }], align 8
  %8 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %6, align 8
  store ptr %9, ptr %4, align 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfbcd155ed76d5046E", ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfbcd155ed76d5046E", ptr %10, align 8
  %11 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds { ptr, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !noundef !5
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  %18 = getelementptr inbounds [1 x { ptr, ptr }], ptr %7, i64 0, i64 0
  %19 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %18, i32 0, i32 1
  store ptr %17, ptr %20, align 8
  call void @_ZN4core3fmt9Arguments6new_v117h3ef65ff11c3b56c0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %8, ptr align 8 @anon.97ffb40f86cb50e63a1239aede88fe70.14, i64 2, ptr align 8 %7, i64 1)
  %21 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %8)
  ret i1 %21
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN135_$LT$$LT$serde_json..number..Number$u20$as$u20$serde..de..Deserialize$GT$..deserialize..NumberVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17h5ff488c3e57f3718E"(ptr align 1 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8 %1, ptr align 1 @anon.97ffb40f86cb50e63a1239aede88fe70.15, i64 13)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN102_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$serde_json..de..ParserNumber$GT$$GT$4from17h65e888cd123bf3bcE"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = load i64, ptr %1, align 8, !range !11, !noundef !5
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %14
    i64 2, label %18
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], double }, ptr %1, i32 0, i32 1
  %12 = load double, ptr %11, align 8, !noundef !5
  store double %12, ptr %5, align 8
  %13 = getelementptr inbounds { [1 x i64], double }, ptr %7, i32 0, i32 1
  store double %12, ptr %13, align 8
  store i64 2, ptr %7, align 8
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !noundef !5
  store i64 %16, ptr %4, align 8
  %17 = getelementptr inbounds { [1 x i64], i64 }, ptr %7, i32 0, i32 1
  store i64 %16, ptr %17, align 8
  store i64 0, ptr %7, align 8
  br label %22

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !5
  store i64 %20, ptr %3, align 8
  %21 = getelementptr inbounds { [1 x i64], i64 }, ptr %7, i32 0, i32 1
  store i64 %20, ptr %21, align 8
  store i64 1, ptr %7, align 8
  br label %22

22:                                               ; preds = %18, %14, %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 16, i1 false)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN10serde_json6number6Number10unexpected17hae2c38a0da9d98c8E(ptr sret({ i8, [23 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #2 {
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = load i64, ptr %1, align 8, !range !11, !noundef !5
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %13
    i64 2, label %17
  ]

8:                                                ; preds = %2
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !5
  store i64 %11, ptr %5, align 8
  %12 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store i8 1, ptr %0, align 8
  br label %21

13:                                               ; preds = %2
  %14 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !noundef !5
  store i64 %15, ptr %4, align 8
  %16 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store i8 2, ptr %0, align 8
  br label %21

17:                                               ; preds = %2
  %18 = getelementptr inbounds { [1 x i64], double }, ptr %1, i32 0, i32 1
  %19 = load double, ptr %18, align 8, !noundef !5
  store double %19, ptr %3, align 8
  %20 = getelementptr inbounds { [1 x i64], double }, ptr %0, i32 0, i32 1
  store double %19, ptr %20, align 8
  store i8 3, ptr %0, align 8
  br label %21

21:                                               ; preds = %17, %13, %9
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN80_$LT$serde_json..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9ffcdc7b74642649E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13b57ebb332fc80bE"(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$serde_json..map..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h14d6315594afc6ceE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h23675786db5c8c75E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$serde_json..map..IntoIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd3228f841e4c607eE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heb0a5b5f79ad149aE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$u8$GT$$GT$4from17hbb5e3c4de93f077fE"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, [1 x i64] }, align 8
  store i8 %1, ptr %3, align 1
  %5 = zext i8 %1 to i64
  %6 = getelementptr inbounds { [1 x i64], i64 }, ptr %4, i32 0, i32 1
  store i64 %5, ptr %6, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$u16$GT$$GT$4from17ha478c684c1f1abe0E"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca { i64, [1 x i64] }, align 8
  store i16 %1, ptr %3, align 2
  %5 = zext i16 %1 to i64
  %6 = getelementptr inbounds { [1 x i64], i64 }, ptr %4, i32 0, i32 1
  store i64 %5, ptr %6, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h34d05b5658b3e4b4E"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { i64, [1 x i64] }, align 8
  store i32 %1, ptr %3, align 4
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds { [1 x i64], i64 }, ptr %4, i32 0, i32 1
  store i64 %5, ptr %6, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$u64$GT$$GT$4from17h547606fcdead2df9E"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  store i64 %1, ptr %3, align 8
  %5 = getelementptr inbounds { [1 x i64], i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$usize$GT$$GT$4from17hfe79fd425d4d5eb0E"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  store i64 %1, ptr %3, align 8
  %5 = getelementptr inbounds { [1 x i64], i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$i8$GT$$GT$4from17h85108cc5f0ffda41E"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  store i8 %1, ptr %3, align 1
  %6 = icmp slt i8 %1, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = sext i8 %1 to i64
  %9 = getelementptr inbounds { [1 x i64], i64 }, ptr %5, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  store i64 0, ptr %5, align 8
  br label %13

10:                                               ; preds = %2
  %11 = sext i8 %1 to i64
  %12 = getelementptr inbounds { [1 x i64], i64 }, ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store i64 1, ptr %5, align 8
  br label %13

13:                                               ; preds = %10, %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h72be92d3ca45154cE"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i16 %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  store i16 %1, ptr %3, align 2
  %6 = icmp slt i16 %1, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = sext i16 %1 to i64
  %9 = getelementptr inbounds { [1 x i64], i64 }, ptr %5, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  store i64 0, ptr %5, align 8
  br label %13

10:                                               ; preds = %2
  %11 = sext i16 %1 to i64
  %12 = getelementptr inbounds { [1 x i64], i64 }, ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store i64 1, ptr %5, align 8
  br label %13

13:                                               ; preds = %10, %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h7c42ab4df55c9c9dE"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  store i32 %1, ptr %3, align 4
  %6 = icmp slt i32 %1, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds { [1 x i64], i64 }, ptr %5, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  store i64 0, ptr %5, align 8
  br label %13

10:                                               ; preds = %2
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds { [1 x i64], i64 }, ptr %5, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  store i64 1, ptr %5, align 8
  br label %13

13:                                               ; preds = %10, %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN77_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$i64$GT$$GT$4from17he08728295b47887aE"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  store i64 %1, ptr %3, align 8
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 0, ptr %5, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store i64 1, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$serde_json..number..Number$u20$as$u20$core..convert..From$LT$isize$GT$$GT$4from17h595721c92d91990dE"(ptr sret({ { i64, [1 x i64] } }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  store i64 %1, ptr %3, align 8
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i64], i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 0, ptr %5, align 8
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds { [1 x i64], i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %10, align 8
  store i64 1, ptr %5, align 8
  br label %11

11:                                               ; preds = %9, %7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core5slice3raw14from_raw_parts17hd09b388ad99cf613E(ptr, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core3str8converts19from_utf8_unchecked17h71c8eaa00529091aE(ptr align 1, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3ryu6pretty8format3217h049c8725e31659fcE(float, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN3ryu6pretty8format6417hcdd466c813b25f7bE(double, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfbcd155ed76d5046E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hed793187170063fcE"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h3deb646d21423ce2E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17h51d69ad074920fc5E(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$14spec_next_back17h7b3816587ac15869E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17heb0264022426c2f2E"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN84_$LT$core..str..pattern..MatchOnly$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h018f1409ec0729c6E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$9rejecting17hf67dba71dc22363eE"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$16use_early_reject17h14324b43af8b1f51E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN89_$LT$core..str..pattern..RejectAndMatch$u20$as$u20$core..str..pattern..TwoWayStrategy$GT$8matching17h2dbbba71891243a9E"(ptr sret({ i64, [2 x i64] }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17h6cdab6f75d272e63E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN5serde3ser10Serializer11collect_seq28_$u7b$$u7b$closure$u7d$$u7d$17hef63bc5a0997ca47E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h7dfb05ae1eeaf4ebE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10serde_json2de45Deserializer$LT$serde_json..read..StrRead$GT$8from_str17hf1fcb6f5c2191ff5E"(ptr sret({ { { i64, ptr }, i64 }, { { { ptr, i64 }, i64 } }, i8, [7 x i8] }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10serde_json2de21Deserializer$LT$R$GT$23parse_any_signed_number17h0e0758817b347a30E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hf7b819244dc5e77bE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$serde_json..de..Deserializer$LT$serde_json..read..StrRead$GT$$GT$17h127abf1da860ffdaE"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map21BTreeMap$LT$K$C$V$GT$3new17h39d79d5b50837d11E"(ptr sret({ { ptr, i64 }, i64, { {} }, {} }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hacf4842675de9a55E"(ptr sret({ i8, [31 x i8] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$3len17h1a5d0404e59eb729E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN94_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d79f45c013e0f34E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_str17hff61c25f281f3854E(ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17h144fe212a2825041E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$3key17h2f892a5c21c153e0E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17ha8bfd1e13cfaf05bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$3key17hbc5d3daa4c50ebd1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h363579b5eba16826E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$4iter17ha937c14474bd5f03E"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9144b804360546fcE"(ptr sret({ { { i64, [3 x i64] }, { i64, [3 x i64] } }, i64, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17h9ce87727bfb361dcE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hea699e896d59d007E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core3cmp5impls69_$LT$impl$u20$core..cmp..PartialEq$LT$$RF$B$GT$$u20$for$u20$$RF$A$GT$2eq17hf233864e7a8f03edE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3f6421_$LT$impl$u20$f64$GT$9is_finite17h45ee88db5595cb46E"(double) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3f3221_$LT$impl$u20$f32$GT$9is_finite17h930ee24f952c08b8E"(float) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4itoa6Buffer6format17hb04719c4ef20582cE(ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN4itoa6Buffer6format17hb8a7d0b876477c98E(ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h3ef65ff11c3b56c0E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h13b57ebb332fc80bE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h23675786db5c8c75E"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN116_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17heb0a5b5f79ad149aE"(ptr sret({ i64, { i64, i64 } }) align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { noreturn }
attributes #10 = { cold }
attributes #11 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i64 0, i64 2}
!8 = !{i64 8}
!9 = !{i64 0, i64 -9223372036854775807}
!10 = !{i8 0, i8 2}
!11 = !{i64 0, i64 3}
!12 = !{i32 0, i32 2}
