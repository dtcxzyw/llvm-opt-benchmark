target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.be1ee24f8b0617fdc0b5ec2d553da2ba.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden ptr @_ZN5alloc5alloc15exchange_malloc17hde58a8eaf63fda2cE(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h2170065ba5980bc2E(ptr align 1 inttoptr (i64 1 to ptr), i64 %1, i64 %0, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  store ptr %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8
  ret ptr %14

15:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 %1, i64 %0) #8
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal ptr @_ZN5alloc5alloc5alloc17hea33a75044483e77E(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call ptr @__rust_alloc(i64 %10, i64 %12) #9
  ret ptr %13

14:                                               ; No predecessors!
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h2170065ba5980bc2E(ptr align 1 %0, i64 %1, i64 %2, i1 zeroext %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load i64, ptr %17, align 8
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  %25 = getelementptr i8, ptr null, i64 %24
  br label %27

26:                                               ; preds = %4
  br i1 %3, label %49, label %44

27:                                               ; preds = %22
  store ptr %25, ptr %8, align 8
  %28 = load ptr, ptr %8, align 8
  store ptr %28, ptr %15, align 8
  store ptr %25, ptr %6, align 8
  store ptr %25, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %37, %27
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 8
  %33 = load i64, ptr %32, align 8
  store ptr %31, ptr %16, align 8
  %34 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %33, ptr %34, align 8
  br label %38

35:                                               ; No predecessors!
  unreachable

36:                                               ; No predecessors!
  unreachable

37:                                               ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hf6494aaa3776d0d4E"(ptr %25) #9
  br label %30

38:                                               ; preds = %72, %61, %30
  %39 = load ptr, ptr %16, align 8
  %40 = getelementptr inbounds i8, ptr %16, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = insertvalue { ptr, i64 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i64 } %42, i64 %41, 1
  ret { ptr, i64 } %43

44:                                               ; preds = %26
  %45 = load i64, ptr %17, align 8
  %46 = getelementptr inbounds i8, ptr %17, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @_ZN5alloc5alloc5alloc17hea33a75044483e77E(i64 %45, i64 %47)
  store ptr %48, ptr %14, align 8
  br label %57

49:                                               ; preds = %26
  %50 = load i64, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %17, i64 8
  %52 = load i64, ptr %51, align 8
  store i64 %50, ptr %13, align 8
  %53 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load i64, ptr %17, align 8
  store i64 %54, ptr %5, align 8
  %55 = load i64, ptr %5, align 8
  %56 = call ptr @__rust_alloc_zeroed(i64 %20, i64 %55) #9
  store ptr %56, ptr %14, align 8
  br label %57

57:                                               ; preds = %49, %44
  %58 = load ptr, ptr %14, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %62 = load ptr, ptr @anon.be1ee24f8b0617fdc0b5ec2d553da2ba.0, align 8
  %63 = load i64, ptr getelementptr inbounds (i8, ptr @anon.be1ee24f8b0617fdc0b5ec2d553da2ba.0, i64 8), align 8
  store ptr %62, ptr %16, align 8
  %64 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %63, ptr %64, align 8
  br label %38

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  store ptr %58, ptr %10, align 8
  %67 = load ptr, ptr %10, align 8
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %12, align 8
  br label %72

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable

72:                                               ; preds = %66
  store ptr %69, ptr %16, align 8
  %73 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %20, ptr %73, align 8
  br label %38

74:                                               ; No predecessors!
  unreachable

75:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7eef7ac2967996ccE"(ptr align 1 %0, ptr %1, i64 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %7, align 8
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  call void @__rust_dealloc(ptr %1, i64 %10, i64 %19) #9
  br label %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h16a894b0d28f1dd6E"(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h2170065ba5980bc2E(ptr align 1 %0, i64 %1, i64 %2, i1 zeroext true)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$6shrink17hf1a7d70324ed6693E"(ptr align 1 %0, ptr %1, i64 %2, i64 %3, i64 %4, i64 %5) unnamed_addr #0 {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [8 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [8 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [8 x i8], align 8
  %37 = alloca [16 x i8], align 8
  %38 = alloca [16 x i8], align 8
  %39 = alloca [16 x i8], align 8
  store i64 %2, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %3, ptr %40, align 8
  store i64 %4, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  store i64 %5, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 8
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %36, align 8
  %44 = load i64, ptr %36, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %6
  %47 = load i64, ptr %39, align 8
  %48 = getelementptr inbounds i8, ptr %39, i64 8
  %49 = load i64, ptr %48, align 8
  store i64 %47, ptr %35, align 8
  %50 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %39, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %60, label %64

54:                                               ; preds = %6
  %55 = load i64, ptr %39, align 8
  store i64 %55, ptr %15, align 8
  %56 = load i64, ptr %15, align 8
  %57 = load i64, ptr %38, align 8
  store i64 %57, ptr %14, align 8
  %58 = load i64, ptr %14, align 8
  %59 = icmp eq i64 %56, %58
  br i1 %59, label %101, label %88

60:                                               ; preds = %64, %46
  %61 = load i64, ptr %38, align 8
  store i64 %61, ptr %19, align 8
  %62 = load i64, ptr %19, align 8
  %63 = getelementptr i8, ptr null, i64 %62
  br label %71

64:                                               ; preds = %46
  %65 = load i64, ptr %39, align 8
  %66 = getelementptr inbounds i8, ptr %39, i64 8
  %67 = load i64, ptr %66, align 8
  store i64 %65, ptr %21, align 8
  %68 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %67, ptr %68, align 8
  %69 = load i64, ptr %39, align 8
  store i64 %69, ptr %20, align 8
  %70 = load i64, ptr %20, align 8
  call void @__rust_dealloc(ptr %1, i64 %52, i64 %70) #9
  br label %60

71:                                               ; preds = %60
  store ptr %63, ptr %18, align 8
  %72 = load ptr, ptr %18, align 8
  store ptr %72, ptr %34, align 8
  store ptr %63, ptr %16, align 8
  store ptr %63, ptr %17, align 8
  %73 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 0, ptr %73, align 8
  br label %74

74:                                               ; preds = %81, %71
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds i8, ptr %17, i64 8
  %77 = load i64, ptr %76, align 8
  store ptr %75, ptr %37, align 8
  %78 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %77, ptr %78, align 8
  br label %82

79:                                               ; No predecessors!
  unreachable

80:                                               ; No predecessors!
  unreachable

81:                                               ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hf6494aaa3776d0d4E"(ptr %63) #9
  br label %74

82:                                               ; preds = %203, %199, %139, %123, %74
  %83 = load ptr, ptr %37, align 8
  %84 = getelementptr inbounds i8, ptr %37, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = insertvalue { ptr, i64 } poison, ptr %83, 0
  %87 = insertvalue { ptr, i64 } %86, i64 %85, 1
  ret { ptr, i64 } %87

88:                                               ; preds = %54
  %89 = load i64, ptr %38, align 8
  %90 = getelementptr inbounds i8, ptr %38, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h2170065ba5980bc2E(ptr align 1 %0, i64 %89, i64 %91, i1 zeroext false)
  %93 = extractvalue { ptr, i64 } %92, 0
  %94 = extractvalue { ptr, i64 } %92, 1
  store ptr %93, ptr %23, align 8
  %95 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %94, ptr %95, align 8
  %96 = load ptr, ptr %23, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i64 1, i64 0
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %109

101:                                              ; preds = %54
  %102 = getelementptr inbounds i8, ptr %39, i64 8
  %103 = load i64, ptr %102, align 8
  br label %146

104:                                              ; preds = %88
  %105 = load ptr, ptr %23, align 8
  %106 = getelementptr inbounds i8, ptr %23, i64 8
  %107 = load i64, ptr %106, align 8
  store ptr %105, ptr %24, align 8
  %108 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %107, ptr %108, align 8
  br label %113

109:                                              ; preds = %88
  %110 = load ptr, ptr @anon.be1ee24f8b0617fdc0b5ec2d553da2ba.0, align 8
  %111 = load i64, ptr getelementptr inbounds (i8, ptr @anon.be1ee24f8b0617fdc0b5ec2d553da2ba.0, i64 8), align 8
  store ptr %110, ptr %24, align 8
  %112 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %109, %104
  %114 = load ptr, ptr %24, align 8
  %115 = ptrtoint ptr %114 to i64
  %116 = icmp eq i64 %115, 0
  %117 = select i1 %116, i64 1, i64 0
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %113
  %120 = load ptr, ptr %24, align 8
  %121 = getelementptr inbounds i8, ptr %24, i64 8
  %122 = load i64, ptr %121, align 8
  br label %127

123:                                              ; preds = %113
  %124 = load ptr, ptr @anon.be1ee24f8b0617fdc0b5ec2d553da2ba.0, align 8
  %125 = load i64, ptr getelementptr inbounds (i8, ptr @anon.be1ee24f8b0617fdc0b5ec2d553da2ba.0, i64 8), align 8
  store ptr %124, ptr %37, align 8
  %126 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %125, ptr %126, align 8
  br label %82

127:                                              ; preds = %119
  %128 = load i64, ptr %36, align 8
  %129 = mul i64 %128, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %1, i64 %129, i1 false)
  %130 = load i64, ptr %39, align 8
  %131 = getelementptr inbounds i8, ptr %39, i64 8
  %132 = load i64, ptr %131, align 8
  store i64 %130, ptr %22, align 8
  %133 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %39, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %139, label %141

137:                                              ; No predecessors!
  unreachable

138:                                              ; No predecessors!
  unreachable

139:                                              ; preds = %141, %127
  store ptr %120, ptr %37, align 8
  %140 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %122, ptr %140, align 8
  br label %82

141:                                              ; preds = %127
  %142 = load i64, ptr %39, align 8
  %143 = getelementptr inbounds i8, ptr %39, i64 8
  %144 = load i64, ptr %143, align 8
  store i64 %142, ptr %7, align 8
  %145 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %144, ptr %145, align 8
  call void @__rust_dealloc(ptr %1, i64 %135, i64 %56) #9
  br label %139

146:                                              ; preds = %101
  store ptr %1, ptr %31, align 8
  store ptr %1, ptr %13, align 8
  %147 = load ptr, ptr %13, align 8
  store ptr %147, ptr %32, align 8
  %148 = load i64, ptr %39, align 8
  %149 = getelementptr inbounds i8, ptr %39, i64 8
  %150 = load i64, ptr %149, align 8
  store i64 %148, ptr %30, align 8
  %151 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %150, ptr %151, align 8
  %152 = load i64, ptr %36, align 8
  store i64 %152, ptr %29, align 8
  store ptr %30, ptr %12, align 8
  store ptr %30, ptr %11, align 8
  store i64 %55, ptr %10, align 8
  %153 = load ptr, ptr %32, align 8
  %154 = load i64, ptr %36, align 8
  %155 = call ptr @__rust_realloc(ptr %153, i64 %103, i64 %56, i64 %154) #9
  store ptr %155, ptr %33, align 8
  %156 = load ptr, ptr %33, align 8
  store ptr %156, ptr %25, align 8
  %157 = load ptr, ptr %33, align 8
  store ptr %157, ptr %9, align 8
  %158 = load ptr, ptr %33, align 8
  %159 = ptrtoint ptr %158 to i64
  store i64 %159, ptr %8, align 8
  %160 = load i64, ptr %8, align 8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %146
  store ptr null, ptr %26, align 8
  br label %169

163:                                              ; preds = %146
  br label %164

164:                                              ; preds = %176, %163
  %165 = load ptr, ptr %33, align 8
  store ptr %165, ptr %26, align 8
  br label %169

166:                                              ; No predecessors!
  unreachable

167:                                              ; No predecessors!
  unreachable

168:                                              ; No predecessors!
  unreachable

169:                                              ; preds = %164, %162
  %170 = load ptr, ptr %26, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = icmp eq i64 %171, 0
  %173 = select i1 %172, i64 0, i64 1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %178, label %179

175:                                              ; No predecessors!
  unreachable

176:                                              ; No predecessors!
  %177 = load ptr, ptr %33, align 8
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hf6494aaa3776d0d4E"(ptr %177) #9
  br label %164

178:                                              ; preds = %169
  store ptr null, ptr %27, align 8
  br label %181

179:                                              ; preds = %169
  %180 = load ptr, ptr %26, align 8
  store ptr %180, ptr %27, align 8
  br label %181

181:                                              ; preds = %179, %178
  %182 = load ptr, ptr %27, align 8
  %183 = ptrtoint ptr %182 to i64
  %184 = icmp eq i64 %183, 0
  %185 = select i1 %184, i64 1, i64 0
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  %188 = load ptr, ptr %27, align 8
  store ptr %188, ptr %28, align 8
  br label %190

189:                                              ; preds = %181
  store ptr null, ptr %28, align 8
  br label %190

190:                                              ; preds = %189, %187
  %191 = load ptr, ptr %28, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = icmp eq i64 %192, 0
  %194 = select i1 %193, i64 1, i64 0
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %199

196:                                              ; preds = %190
  %197 = load ptr, ptr %28, align 8
  %198 = load i64, ptr %36, align 8
  br label %203

199:                                              ; preds = %190
  %200 = load ptr, ptr @anon.be1ee24f8b0617fdc0b5ec2d553da2ba.0, align 8
  %201 = load i64, ptr getelementptr inbounds (i8, ptr @anon.be1ee24f8b0617fdc0b5ec2d553da2ba.0, i64 8), align 8
  store ptr %200, ptr %37, align 8
  %202 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %201, ptr %202, align 8
  br label %82

203:                                              ; preds = %205, %196
  store ptr %197, ptr %37, align 8
  %204 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %198, ptr %204, align 8
  br label %82

205:                                              ; No predecessors!
  call void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hf6494aaa3776d0d4E"(ptr %197) #9
  br label %203

206:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17hc2c27bce67505a0bE"(ptr align 1 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h2170065ba5980bc2E(ptr align 1 %0, i64 %1, i64 %2, i1 zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64, i64) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc(i64, i64 allocalign) unnamed_addr #2

; Function Attrs: inlinehint nounwind nonlazybind uwtable
declare hidden void @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$13new_unchecked18precondition_check17hf6494aaa3776d0d4E"(ptr) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias ptr @__rust_alloc_zeroed(i64, i64 allocalign) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr, i64, i64) unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias ptr @__rust_realloc(ptr allocptr, i64, i64 allocalign, i64) unnamed_addr #7

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
