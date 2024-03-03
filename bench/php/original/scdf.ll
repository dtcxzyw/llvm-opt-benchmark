target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._scdf_ctx = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, %struct.anon }
%struct.anon = type { ptr, ptr, ptr }
%struct._zend_ssa = type { %struct._zend_cfg, i32, i32, ptr, ptr, ptr, ptr }
%struct._zend_cfg = type { i32, i32, ptr, ptr, ptr, i32 }
%struct._zend_ssa_block = type { ptr }
%struct._zend_ssa_phi = type { ptr, i32, %union._zend_ssa_pi_constraint, i32, i32, i32, i8, ptr, ptr, ptr }
%union._zend_ssa_pi_constraint = type { %struct._zend_ssa_range_constraint }
%struct._zend_ssa_range_constraint = type { %struct._zend_ssa_range, i32, i32, i32, i32, i32 }
%struct._zend_ssa_range = type { i64, i64, i8, i8 }
%struct._zend_basic_block = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32] }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_optimizer_ctx = type { ptr, ptr, ptr, i64, i64 }
%struct._zend_arena = type { ptr, ptr, ptr }
%struct._zend_ssa_var = type { i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_ssa_op = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [38 x i8] c"Should have opline in non-empty block\00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"Possible integer overflow in zend_arena_calloc() (%zu * %zu)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @scdf_mark_edge_feasible(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._scdf_ctx, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct._zend_ssa, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %6, align 4
  %16 = call i32 @scdf_edge(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct._scdf_ctx, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call zeroext i1 @zend_bitset_in(ptr noundef %19, i32 noundef %20)
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  br label %78

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct._scdf_ctx, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  call void @zend_bitset_incl(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._scdf_ctx, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call zeroext i1 @zend_bitset_in(ptr noundef %30, i32 noundef %31)
  br i1 %32, label %45, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct._scdf_ctx, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call zeroext i1 @zend_bitset_in(ptr noundef %36, i32 noundef %37)
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct._scdf_ctx, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %6, align 4
  call void @zend_bitset_incl(ptr noundef %43, i32 noundef %44)
  br label %78

45:                                               ; preds = %23
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct._scdf_ctx, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct._zend_ssa, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct._zend_ssa_block, ptr %50, i64 %52
  store ptr %53, ptr %8, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._zend_ssa_block, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %73, %45
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %77

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct._scdf_ctx, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct._zend_ssa_phi, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  call void @zend_bitset_excl(ptr noundef %63, i32 noundef %66)
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct._scdf_ctx, ptr %67, i32 0, i32 10
  %69 = getelementptr inbounds %struct.anon, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %9, align 8
  call void %70(ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %60
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct._zend_ssa_phi, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %9, align 8
  br label %57

77:                                               ; preds = %57
  br label %78

78:                                               ; preds = %77, %40, %22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @scdf_edge(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct._zend_cfg, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct._zend_basic_block, ptr %12, i64 %14
  store ptr %15, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %16

16:                                               ; preds = %40, %3
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._zend_basic_block, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._zend_basic_block, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4
  %26 = load i32, ptr %8, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, ptr %9, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct._zend_cfg, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %9, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %30, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %22
  %38 = load i32, ptr %9, align 4
  ret i32 %38

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4
  br label %16

43:                                               ; preds = %16
  unreachable
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_bitset_in(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  %8 = udiv i64 %7, 64
  %9 = getelementptr inbounds i64, ptr %5, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr %4, align 4
  %12 = zext i32 %11 to i64
  %13 = and i64 %12, 63
  %14 = lshr i64 %10, %13
  %15 = and i64 %14, 1
  %16 = icmp ne i64 %15, 0
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal void @zend_bitset_incl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %4, align 4
  %11 = lshr i32 %10, 6
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i64, ptr %9, i64 %12
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %8
  store i64 %15, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_bitset_excl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = and i64 %6, 63
  %8 = shl i64 1, %7
  %9 = xor i64 %8, -1
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %4, align 4
  %12 = lshr i32 %11, 6
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %10, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, %9
  store i64 %16, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @scdf_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %24, align 8
  store ptr %1, ptr %25, align 8
  store ptr %2, ptr %26, align 8
  store ptr %3, ptr %27, align 8
  %28 = load ptr, ptr %26, align 8
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds %struct._scdf_ctx, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds %struct._scdf_ctx, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds %struct._zend_op_array, ptr %34, i32 0, i32 15
  %36 = load i32, ptr %35, align 4
  %37 = call i32 @zend_bitset_len(i32 noundef %36)
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds %struct._scdf_ctx, ptr %38, i32 0, i32 7
  store i32 %37, ptr %39, align 8
  %40 = load ptr, ptr %27, align 8
  %41 = getelementptr inbounds %struct._zend_ssa, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = call i32 @zend_bitset_len(i32 noundef %42)
  %44 = load ptr, ptr %25, align 8
  %45 = getelementptr inbounds %struct._scdf_ctx, ptr %44, i32 0, i32 8
  store i32 %43, ptr %45, align 4
  %46 = load ptr, ptr %27, align 8
  %47 = getelementptr inbounds %struct._zend_ssa, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct._zend_cfg, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @zend_bitset_len(i32 noundef %49)
  %51 = load ptr, ptr %25, align 8
  %52 = getelementptr inbounds %struct._scdf_ctx, ptr %51, i32 0, i32 9
  store i32 %50, ptr %52, align 8
  %53 = load ptr, ptr %24, align 8
  %54 = getelementptr inbounds %struct._zend_optimizer_ctx, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %25, align 8
  %56 = getelementptr inbounds %struct._scdf_ctx, ptr %55, i32 0, i32 7
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %25, align 8
  %59 = getelementptr inbounds %struct._scdf_ctx, ptr %58, i32 0, i32 8
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %57, %60
  %62 = load ptr, ptr %25, align 8
  %63 = getelementptr inbounds %struct._scdf_ctx, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 8
  %65 = mul i32 2, %64
  %66 = add i32 %61, %65
  %67 = load ptr, ptr %27, align 8
  %68 = getelementptr inbounds %struct._zend_ssa, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct._zend_cfg, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = call i32 @zend_bitset_len(i32 noundef %70)
  %72 = add i32 %66, %71
  %73 = zext i32 %72 to i64
  store ptr %54, ptr %18, align 8
  store i64 %73, ptr %19, align 8
  store i64 8, ptr %20, align 8
  %74 = load i64, ptr %20, align 8
  %75 = load i64, ptr %19, align 8
  store i64 %74, ptr %12, align 8
  store i64 %75, ptr %13, align 8
  store i64 0, ptr %14, align 8
  store ptr %21, ptr %15, align 8
  %76 = load i64, ptr %12, align 8
  store i64 %76, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %77 = load i64, ptr %14, align 8
  %78 = icmp eq i64 %77, 0
  %79 = zext i1 %78 to i32
  %80 = call i1 @llvm.is.constant.i32(i32 %79)
  br i1 %80, label %81, label %84

81:                                               ; preds = %4
  %82 = load i64, ptr %14, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %85, label %91

84:                                               ; preds = %4
  br label %91

85:                                               ; preds = %81
  %86 = load i64, ptr %16, align 8
  %87 = load i64, ptr %13, align 8
  %88 = call { i64, i64 } asm "mulq $3\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,~{dirflag},~{fpsr},~{flags}"(i64 %86, i64 %87) #8, !srcloc !4
  %89 = extractvalue { i64, i64 } %88, 0
  %90 = extractvalue { i64, i64 } %88, 1
  store i64 %89, ptr %16, align 8
  store i64 %90, ptr %17, align 8
  br label %98

91:                                               ; preds = %84, %81
  %92 = load i64, ptr %16, align 8
  %93 = load i64, ptr %13, align 8
  %94 = load i64, ptr %14, align 8
  %95 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %92, i64 %93, i64 %94) #8, !srcloc !5
  %96 = extractvalue { i64, i64 } %95, 0
  %97 = extractvalue { i64, i64 } %95, 1
  store i64 %96, ptr %16, align 8
  store i64 %97, ptr %17, align 8
  br label %98

98:                                               ; preds = %91, %85
  %99 = load i64, ptr %17, align 8
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load ptr, ptr %15, align 8
  store i8 1, ptr %102, align 1
  store i64 0, ptr %11, align 8
  br label %106

103:                                              ; preds = %98
  %104 = load ptr, ptr %15, align 8
  store i8 0, ptr %104, align 1
  %105 = load i64, ptr %16, align 8
  store i64 %105, ptr %11, align 8
  br label %106

106:                                              ; preds = %103, %101
  %107 = load i64, ptr %11, align 8
  store i64 %107, ptr %22, align 8
  %108 = load i8, ptr %21, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load i64, ptr %20, align 8
  %112 = load i64, ptr %19, align 8
  call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef @.str.1, i64 noundef %111, i64 noundef %112) #9
  unreachable

113:                                              ; preds = %106
  %114 = load ptr, ptr %18, align 8
  %115 = load i64, ptr %22, align 8
  store ptr %114, ptr %5, align 8
  store i64 %115, ptr %6, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %7, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %118, align 8
  store ptr %119, ptr %8, align 8
  %120 = load i64, ptr %6, align 8
  %121 = add i64 %120, 8
  %122 = sub i64 %121, 1
  %123 = and i64 %122, -8
  store i64 %123, ptr %6, align 8
  %124 = load i64, ptr %6, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct._zend_arena, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp ule i64 %124, %131
  br i1 %132, label %133, label %138

133:                                              ; preds = %113
  %134 = load ptr, ptr %8, align 8
  %135 = load i64, ptr %6, align 8
  %136 = getelementptr inbounds i8, ptr %134, i64 %135
  %137 = load ptr, ptr %7, align 8
  store ptr %136, ptr %137, align 8
  br label %407

138:                                              ; preds = %113
  %139 = load i64, ptr %6, align 8
  %140 = add i64 %139, 24
  %141 = load ptr, ptr %7, align 8
  %142 = getelementptr inbounds %struct._zend_arena, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %7, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp ugt i64 %140, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %138
  %150 = load i64, ptr %6, align 8
  %151 = add i64 %150, 24
  br label %160

152:                                              ; preds = %138
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct._zend_arena, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  br label %160

160:                                              ; preds = %152, %149
  %161 = phi i64 [ %151, %149 ], [ %159, %152 ]
  store i64 %161, ptr %9, align 8
  %162 = load i64, ptr %9, align 8
  %163 = call i1 @llvm.is.constant.i64(i64 %162)
  br i1 %163, label %164, label %385

164:                                              ; preds = %160
  %165 = load i64, ptr %9, align 8
  %166 = icmp ule i64 %165, 8
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = call noalias ptr @_emalloc_8() #10
  br label %383

169:                                              ; preds = %164
  %170 = load i64, ptr %9, align 8
  %171 = icmp ule i64 %170, 16
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = call noalias ptr @_emalloc_16() #10
  br label %381

174:                                              ; preds = %169
  %175 = load i64, ptr %9, align 8
  %176 = icmp ule i64 %175, 24
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = call noalias ptr @_emalloc_24() #10
  br label %379

179:                                              ; preds = %174
  %180 = load i64, ptr %9, align 8
  %181 = icmp ule i64 %180, 32
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call noalias ptr @_emalloc_32() #10
  br label %377

184:                                              ; preds = %179
  %185 = load i64, ptr %9, align 8
  %186 = icmp ule i64 %185, 40
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = call noalias ptr @_emalloc_40() #10
  br label %375

189:                                              ; preds = %184
  %190 = load i64, ptr %9, align 8
  %191 = icmp ule i64 %190, 48
  br i1 %191, label %192, label %194

192:                                              ; preds = %189
  %193 = call noalias ptr @_emalloc_48() #10
  br label %373

194:                                              ; preds = %189
  %195 = load i64, ptr %9, align 8
  %196 = icmp ule i64 %195, 56
  br i1 %196, label %197, label %199

197:                                              ; preds = %194
  %198 = call noalias ptr @_emalloc_56() #10
  br label %371

199:                                              ; preds = %194
  %200 = load i64, ptr %9, align 8
  %201 = icmp ule i64 %200, 64
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  %203 = call noalias ptr @_emalloc_64() #10
  br label %369

204:                                              ; preds = %199
  %205 = load i64, ptr %9, align 8
  %206 = icmp ule i64 %205, 80
  br i1 %206, label %207, label %209

207:                                              ; preds = %204
  %208 = call noalias ptr @_emalloc_80() #10
  br label %367

209:                                              ; preds = %204
  %210 = load i64, ptr %9, align 8
  %211 = icmp ule i64 %210, 96
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = call noalias ptr @_emalloc_96() #10
  br label %365

214:                                              ; preds = %209
  %215 = load i64, ptr %9, align 8
  %216 = icmp ule i64 %215, 112
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = call noalias ptr @_emalloc_112() #10
  br label %363

219:                                              ; preds = %214
  %220 = load i64, ptr %9, align 8
  %221 = icmp ule i64 %220, 128
  br i1 %221, label %222, label %224

222:                                              ; preds = %219
  %223 = call noalias ptr @_emalloc_128() #10
  br label %361

224:                                              ; preds = %219
  %225 = load i64, ptr %9, align 8
  %226 = icmp ule i64 %225, 160
  br i1 %226, label %227, label %229

227:                                              ; preds = %224
  %228 = call noalias ptr @_emalloc_160() #10
  br label %359

229:                                              ; preds = %224
  %230 = load i64, ptr %9, align 8
  %231 = icmp ule i64 %230, 192
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  %233 = call noalias ptr @_emalloc_192() #10
  br label %357

234:                                              ; preds = %229
  %235 = load i64, ptr %9, align 8
  %236 = icmp ule i64 %235, 224
  br i1 %236, label %237, label %239

237:                                              ; preds = %234
  %238 = call noalias ptr @_emalloc_224() #10
  br label %355

239:                                              ; preds = %234
  %240 = load i64, ptr %9, align 8
  %241 = icmp ule i64 %240, 256
  br i1 %241, label %242, label %244

242:                                              ; preds = %239
  %243 = call noalias ptr @_emalloc_256() #10
  br label %353

244:                                              ; preds = %239
  %245 = load i64, ptr %9, align 8
  %246 = icmp ule i64 %245, 320
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = call noalias ptr @_emalloc_320() #10
  br label %351

249:                                              ; preds = %244
  %250 = load i64, ptr %9, align 8
  %251 = icmp ule i64 %250, 384
  br i1 %251, label %252, label %254

252:                                              ; preds = %249
  %253 = call noalias ptr @_emalloc_384() #10
  br label %349

254:                                              ; preds = %249
  %255 = load i64, ptr %9, align 8
  %256 = icmp ule i64 %255, 448
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = call noalias ptr @_emalloc_448() #10
  br label %347

259:                                              ; preds = %254
  %260 = load i64, ptr %9, align 8
  %261 = icmp ule i64 %260, 512
  br i1 %261, label %262, label %264

262:                                              ; preds = %259
  %263 = call noalias ptr @_emalloc_512() #10
  br label %345

264:                                              ; preds = %259
  %265 = load i64, ptr %9, align 8
  %266 = icmp ule i64 %265, 640
  br i1 %266, label %267, label %269

267:                                              ; preds = %264
  %268 = call noalias ptr @_emalloc_640() #10
  br label %343

269:                                              ; preds = %264
  %270 = load i64, ptr %9, align 8
  %271 = icmp ule i64 %270, 768
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = call noalias ptr @_emalloc_768() #10
  br label %341

274:                                              ; preds = %269
  %275 = load i64, ptr %9, align 8
  %276 = icmp ule i64 %275, 896
  br i1 %276, label %277, label %279

277:                                              ; preds = %274
  %278 = call noalias ptr @_emalloc_896() #10
  br label %339

279:                                              ; preds = %274
  %280 = load i64, ptr %9, align 8
  %281 = icmp ule i64 %280, 1024
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = call noalias ptr @_emalloc_1024() #10
  br label %337

284:                                              ; preds = %279
  %285 = load i64, ptr %9, align 8
  %286 = icmp ule i64 %285, 1280
  br i1 %286, label %287, label %289

287:                                              ; preds = %284
  %288 = call noalias ptr @_emalloc_1280() #10
  br label %335

289:                                              ; preds = %284
  %290 = load i64, ptr %9, align 8
  %291 = icmp ule i64 %290, 1536
  br i1 %291, label %292, label %294

292:                                              ; preds = %289
  %293 = call noalias ptr @_emalloc_1536() #10
  br label %333

294:                                              ; preds = %289
  %295 = load i64, ptr %9, align 8
  %296 = icmp ule i64 %295, 1792
  br i1 %296, label %297, label %299

297:                                              ; preds = %294
  %298 = call noalias ptr @_emalloc_1792() #10
  br label %331

299:                                              ; preds = %294
  %300 = load i64, ptr %9, align 8
  %301 = icmp ule i64 %300, 2048
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = call noalias ptr @_emalloc_2048() #10
  br label %329

304:                                              ; preds = %299
  %305 = load i64, ptr %9, align 8
  %306 = icmp ule i64 %305, 2560
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = call noalias ptr @_emalloc_2560() #10
  br label %327

309:                                              ; preds = %304
  %310 = load i64, ptr %9, align 8
  %311 = icmp ule i64 %310, 3072
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = call noalias ptr @_emalloc_3072() #10
  br label %325

314:                                              ; preds = %309
  %315 = load i64, ptr %9, align 8
  %316 = icmp ule i64 %315, 2093056
  br i1 %316, label %317, label %320

317:                                              ; preds = %314
  %318 = load i64, ptr %9, align 8
  %319 = call noalias ptr @_emalloc_large(i64 noundef %318) #11
  br label %323

320:                                              ; preds = %314
  %321 = load i64, ptr %9, align 8
  %322 = call noalias ptr @_emalloc_huge(i64 noundef %321) #11
  br label %323

323:                                              ; preds = %320, %317
  %324 = phi ptr [ %319, %317 ], [ %322, %320 ]
  br label %325

325:                                              ; preds = %323, %312
  %326 = phi ptr [ %313, %312 ], [ %324, %323 ]
  br label %327

327:                                              ; preds = %325, %307
  %328 = phi ptr [ %308, %307 ], [ %326, %325 ]
  br label %329

329:                                              ; preds = %327, %302
  %330 = phi ptr [ %303, %302 ], [ %328, %327 ]
  br label %331

331:                                              ; preds = %329, %297
  %332 = phi ptr [ %298, %297 ], [ %330, %329 ]
  br label %333

333:                                              ; preds = %331, %292
  %334 = phi ptr [ %293, %292 ], [ %332, %331 ]
  br label %335

335:                                              ; preds = %333, %287
  %336 = phi ptr [ %288, %287 ], [ %334, %333 ]
  br label %337

337:                                              ; preds = %335, %282
  %338 = phi ptr [ %283, %282 ], [ %336, %335 ]
  br label %339

339:                                              ; preds = %337, %277
  %340 = phi ptr [ %278, %277 ], [ %338, %337 ]
  br label %341

341:                                              ; preds = %339, %272
  %342 = phi ptr [ %273, %272 ], [ %340, %339 ]
  br label %343

343:                                              ; preds = %341, %267
  %344 = phi ptr [ %268, %267 ], [ %342, %341 ]
  br label %345

345:                                              ; preds = %343, %262
  %346 = phi ptr [ %263, %262 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %257
  %348 = phi ptr [ %258, %257 ], [ %346, %345 ]
  br label %349

349:                                              ; preds = %347, %252
  %350 = phi ptr [ %253, %252 ], [ %348, %347 ]
  br label %351

351:                                              ; preds = %349, %247
  %352 = phi ptr [ %248, %247 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %242
  %354 = phi ptr [ %243, %242 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %237
  %356 = phi ptr [ %238, %237 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %232
  %358 = phi ptr [ %233, %232 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %227
  %360 = phi ptr [ %228, %227 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %222
  %362 = phi ptr [ %223, %222 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %217
  %364 = phi ptr [ %218, %217 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %212
  %366 = phi ptr [ %213, %212 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %207
  %368 = phi ptr [ %208, %207 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %202
  %370 = phi ptr [ %203, %202 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %197
  %372 = phi ptr [ %198, %197 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %192
  %374 = phi ptr [ %193, %192 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %187
  %376 = phi ptr [ %188, %187 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %182
  %378 = phi ptr [ %183, %182 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %177
  %380 = phi ptr [ %178, %177 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %172
  %382 = phi ptr [ %173, %172 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %167
  %384 = phi ptr [ %168, %167 ], [ %382, %381 ]
  br label %388

385:                                              ; preds = %160
  %386 = load i64, ptr %9, align 8
  %387 = call noalias ptr @_emalloc(i64 noundef %386) #11
  br label %388

388:                                              ; preds = %385, %383
  %389 = phi ptr [ %384, %383 ], [ %387, %385 ]
  store ptr %389, ptr %10, align 8
  %390 = load ptr, ptr %10, align 8
  %391 = getelementptr inbounds i8, ptr %390, i64 24
  store ptr %391, ptr %8, align 8
  %392 = load ptr, ptr %10, align 8
  %393 = getelementptr inbounds i8, ptr %392, i64 24
  %394 = load i64, ptr %6, align 8
  %395 = getelementptr inbounds i8, ptr %393, i64 %394
  %396 = load ptr, ptr %10, align 8
  store ptr %395, ptr %396, align 8
  %397 = load ptr, ptr %10, align 8
  %398 = load i64, ptr %9, align 8
  %399 = getelementptr inbounds i8, ptr %397, i64 %398
  %400 = load ptr, ptr %10, align 8
  %401 = getelementptr inbounds %struct._zend_arena, ptr %400, i32 0, i32 1
  store ptr %399, ptr %401, align 8
  %402 = load ptr, ptr %7, align 8
  %403 = load ptr, ptr %10, align 8
  %404 = getelementptr inbounds %struct._zend_arena, ptr %403, i32 0, i32 2
  store ptr %402, ptr %404, align 8
  %405 = load ptr, ptr %10, align 8
  %406 = load ptr, ptr %5, align 8
  store ptr %405, ptr %406, align 8
  br label %407

407:                                              ; preds = %388, %133
  %408 = load ptr, ptr %8, align 8
  store ptr %408, ptr %23, align 8
  %409 = load ptr, ptr %23, align 8
  %410 = load i64, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %409, i8 0, i64 %410, i1 false)
  %411 = load ptr, ptr %23, align 8
  %412 = load ptr, ptr %25, align 8
  %413 = getelementptr inbounds %struct._scdf_ctx, ptr %412, i32 0, i32 2
  store ptr %411, ptr %413, align 8
  %414 = load ptr, ptr %25, align 8
  %415 = getelementptr inbounds %struct._scdf_ctx, ptr %414, i32 0, i32 2
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %25, align 8
  %418 = getelementptr inbounds %struct._scdf_ctx, ptr %417, i32 0, i32 7
  %419 = load i32, ptr %418, align 8
  %420 = zext i32 %419 to i64
  %421 = getelementptr inbounds i64, ptr %416, i64 %420
  %422 = load ptr, ptr %25, align 8
  %423 = getelementptr inbounds %struct._scdf_ctx, ptr %422, i32 0, i32 3
  store ptr %421, ptr %423, align 8
  %424 = load ptr, ptr %25, align 8
  %425 = getelementptr inbounds %struct._scdf_ctx, ptr %424, i32 0, i32 3
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %25, align 8
  %428 = getelementptr inbounds %struct._scdf_ctx, ptr %427, i32 0, i32 8
  %429 = load i32, ptr %428, align 4
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds i64, ptr %426, i64 %430
  %432 = load ptr, ptr %25, align 8
  %433 = getelementptr inbounds %struct._scdf_ctx, ptr %432, i32 0, i32 4
  store ptr %431, ptr %433, align 8
  %434 = load ptr, ptr %25, align 8
  %435 = getelementptr inbounds %struct._scdf_ctx, ptr %434, i32 0, i32 4
  %436 = load ptr, ptr %435, align 8
  %437 = load ptr, ptr %25, align 8
  %438 = getelementptr inbounds %struct._scdf_ctx, ptr %437, i32 0, i32 9
  %439 = load i32, ptr %438, align 8
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds i64, ptr %436, i64 %440
  %442 = load ptr, ptr %25, align 8
  %443 = getelementptr inbounds %struct._scdf_ctx, ptr %442, i32 0, i32 5
  store ptr %441, ptr %443, align 8
  %444 = load ptr, ptr %25, align 8
  %445 = getelementptr inbounds %struct._scdf_ctx, ptr %444, i32 0, i32 5
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %25, align 8
  %448 = getelementptr inbounds %struct._scdf_ctx, ptr %447, i32 0, i32 9
  %449 = load i32, ptr %448, align 8
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds i64, ptr %446, i64 %450
  %452 = load ptr, ptr %25, align 8
  %453 = getelementptr inbounds %struct._scdf_ctx, ptr %452, i32 0, i32 6
  store ptr %451, ptr %453, align 8
  %454 = load ptr, ptr %25, align 8
  %455 = getelementptr inbounds %struct._scdf_ctx, ptr %454, i32 0, i32 4
  %456 = load ptr, ptr %455, align 8
  call void @zend_bitset_incl(ptr noundef %456, i32 noundef 0)
  %457 = load ptr, ptr %25, align 8
  %458 = getelementptr inbounds %struct._scdf_ctx, ptr %457, i32 0, i32 5
  %459 = load ptr, ptr %458, align 8
  call void @zend_bitset_incl(ptr noundef %459, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_bitset_len(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = add i64 %4, 63
  %6 = udiv i64 %5, 64
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @scdf_solve(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._scdf_ctx, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %357, %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._scdf_ctx, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._scdf_ctx, ptr %25, i32 0, i32 7
  %27 = load i32, ptr %26, align 8
  %28 = call zeroext i1 @zend_bitset_empty(ptr noundef %24, i32 noundef %27)
  br i1 %28, label %29, label %46

29:                                               ; preds = %21
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct._scdf_ctx, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct._scdf_ctx, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4
  %36 = call zeroext i1 @zend_bitset_empty(ptr noundef %32, i32 noundef %35)
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct._scdf_ctx, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct._scdf_ctx, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %42, align 8
  %44 = call zeroext i1 @zend_bitset_empty(ptr noundef %40, i32 noundef %43)
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %37, %29, %21
  %47 = phi i1 [ true, %29 ], [ true, %21 ], [ %45, %37 ]
  br i1 %47, label %48, label %358

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %83, %48
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct._scdf_ctx, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct._scdf_ctx, ptr %53, i32 0, i32 8
  %55 = load i32, ptr %54, align 4
  %56 = call i32 @zend_bitset_pop_first(ptr noundef %52, i32 noundef %55)
  store i32 %56, ptr %6, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %84

58:                                               ; preds = %49
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct._zend_ssa, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct._zend_ssa_var, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct._zend_ssa_var, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = icmp ne ptr %67, null
  call void @llvm.assume(i1 %68)
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct._scdf_ctx, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._zend_ssa_phi, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 8
  %75 = call zeroext i1 @zend_bitset_in(ptr noundef %71, i32 noundef %74)
  br i1 %75, label %76, label %83

76:                                               ; preds = %58
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct._scdf_ctx, ptr %77, i32 0, i32 10
  %79 = getelementptr inbounds %struct.anon, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %7, align 8
  call void %80(ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %76, %58
  br label %49

84:                                               ; preds = %49
  br label %85

85:                                               ; preds = %189, %84
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct._scdf_ctx, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds %struct._scdf_ctx, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 8
  %92 = call i32 @zend_bitset_pop_first(ptr noundef %88, i32 noundef %91)
  store i32 %92, ptr %6, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %190

94:                                               ; preds = %85
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct._zend_ssa, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct._zend_cfg, ptr %96, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, ptr %98, i64 %100
  %102 = load i32, ptr %101, align 4
  store i32 %102, ptr %8, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct._scdf_ctx, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call zeroext i1 @zend_bitset_in(ptr noundef %105, i32 noundef %106)
  br i1 %107, label %108, label %189

108:                                              ; preds = %94
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct._zend_ssa, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct._zend_cfg, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct._zend_basic_block, ptr %112, i64 %114
  store ptr %115, ptr %9, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct._scdf_ctx, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds %struct._zend_op_array, ptr %118, i32 0, i32 16
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct._zend_op, ptr %120, i64 %122
  store ptr %123, ptr %10, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct._zend_ssa, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %struct._zend_ssa_op, ptr %126, i64 %128
  store ptr %129, ptr %11, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct._zend_op, ptr %130, i32 0, i32 6
  %132 = load i8, ptr %131, align 4
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 137
  br i1 %134, label %135, label %140

135:                                              ; preds = %108
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct._zend_op, ptr %136, i32 -1
  store ptr %137, ptr %10, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct._zend_ssa_op, ptr %138, i32 -1
  store ptr %139, ptr %11, align 8
  br label %140

140:                                              ; preds = %135, %108
  %141 = load ptr, ptr %3, align 8
  %142 = getelementptr inbounds %struct._scdf_ctx, ptr %141, i32 0, i32 10
  %143 = getelementptr inbounds %struct.anon, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %3, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = load ptr, ptr %11, align 8
  call void %144(ptr noundef %145, ptr noundef %146, ptr noundef %147)
  %148 = load i32, ptr %6, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds %struct._zend_basic_block, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds %struct._zend_basic_block, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %151, %154
  %156 = sub i32 %155, 1
  %157 = icmp eq i32 %148, %156
  br i1 %157, label %158, label %188

158:                                              ; preds = %140
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds %struct._zend_basic_block, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %171

163:                                              ; preds = %158
  %164 = load ptr, ptr %3, align 8
  %165 = load i32, ptr %8, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds %struct._zend_basic_block, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i32, ptr %168, i64 0
  %170 = load i32, ptr %169, align 4
  call void @scdf_mark_edge_feasible(ptr noundef %164, i32 noundef %165, i32 noundef %170)
  br label %187

171:                                              ; preds = %158
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds %struct._zend_basic_block, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %173, align 4
  %175 = icmp sgt i32 %174, 1
  br i1 %175, label %176, label %186

176:                                              ; preds = %171
  %177 = load ptr, ptr %3, align 8
  %178 = getelementptr inbounds %struct._scdf_ctx, ptr %177, i32 0, i32 10
  %179 = getelementptr inbounds %struct.anon, ptr %178, i32 0, i32 2
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %3, align 8
  %182 = load i32, ptr %8, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = load ptr, ptr %10, align 8
  %185 = load ptr, ptr %11, align 8
  call void %180(ptr noundef %181, i32 noundef %182, ptr noundef %183, ptr noundef %184, ptr noundef %185)
  br label %186

186:                                              ; preds = %176, %171
  br label %187

187:                                              ; preds = %186, %163
  br label %188

188:                                              ; preds = %187, %140
  br label %189

189:                                              ; preds = %188, %94
  br label %85

190:                                              ; preds = %85
  br label %191

191:                                              ; preds = %356, %190
  %192 = load ptr, ptr %3, align 8
  %193 = getelementptr inbounds %struct._scdf_ctx, ptr %192, i32 0, i32 4
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %3, align 8
  %196 = getelementptr inbounds %struct._scdf_ctx, ptr %195, i32 0, i32 9
  %197 = load i32, ptr %196, align 8
  %198 = call i32 @zend_bitset_pop_first(ptr noundef %194, i32 noundef %197)
  store i32 %198, ptr %6, align 4
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %357

200:                                              ; preds = %191
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds %struct._zend_ssa, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds %struct._zend_cfg, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  %205 = load i32, ptr %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct._zend_basic_block, ptr %204, i64 %206
  store ptr %207, ptr %12, align 8
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct._zend_ssa, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct._zend_ssa_block, ptr %210, i64 %212
  store ptr %213, ptr %13, align 8
  %214 = load ptr, ptr %3, align 8
  %215 = getelementptr inbounds %struct._scdf_ctx, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %6, align 4
  call void @zend_bitset_incl(ptr noundef %216, i32 noundef %217)
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds %struct._zend_ssa_block, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  store ptr %220, ptr %14, align 8
  br label %221

221:                                              ; preds = %237, %200
  %222 = load ptr, ptr %14, align 8
  %223 = icmp ne ptr %222, null
  br i1 %223, label %224, label %241

224:                                              ; preds = %221
  %225 = load ptr, ptr %3, align 8
  %226 = getelementptr inbounds %struct._scdf_ctx, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %14, align 8
  %229 = getelementptr inbounds %struct._zend_ssa_phi, ptr %228, i32 0, i32 4
  %230 = load i32, ptr %229, align 4
  call void @zend_bitset_excl(ptr noundef %227, i32 noundef %230)
  %231 = load ptr, ptr %3, align 8
  %232 = getelementptr inbounds %struct._scdf_ctx, ptr %231, i32 0, i32 10
  %233 = getelementptr inbounds %struct.anon, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = load ptr, ptr %14, align 8
  call void %234(ptr noundef %235, ptr noundef %236)
  br label %237

237:                                              ; preds = %224
  %238 = load ptr, ptr %14, align 8
  %239 = getelementptr inbounds %struct._zend_ssa_phi, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  store ptr %240, ptr %14, align 8
  br label %221

241:                                              ; preds = %221
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds %struct._zend_basic_block, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 8
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %254

246:                                              ; preds = %241
  %247 = load ptr, ptr %3, align 8
  %248 = load i32, ptr %6, align 4
  %249 = load ptr, ptr %12, align 8
  %250 = getelementptr inbounds %struct._zend_basic_block, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i32, ptr %251, i64 0
  %253 = load i32, ptr %252, align 4
  call void @scdf_mark_edge_feasible(ptr noundef %247, i32 noundef %248, i32 noundef %253)
  br label %356

254:                                              ; preds = %241
  store ptr null, ptr %15, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = getelementptr inbounds %struct._zend_basic_block, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 4
  %258 = load ptr, ptr %12, align 8
  %259 = getelementptr inbounds %struct._zend_basic_block, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 8
  %261 = add i32 %257, %260
  store i32 %261, ptr %17, align 4
  %262 = load ptr, ptr %12, align 8
  %263 = getelementptr inbounds %struct._zend_basic_block, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 4
  store i32 %264, ptr %16, align 4
  br label %265

265:                                              ; preds = %301, %254
  %266 = load i32, ptr %16, align 4
  %267 = load i32, ptr %17, align 4
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %269, label %304

269:                                              ; preds = %265
  %270 = load ptr, ptr %3, align 8
  %271 = getelementptr inbounds %struct._scdf_ctx, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct._zend_op_array, ptr %272, i32 0, i32 16
  %274 = load ptr, ptr %273, align 8
  %275 = load i32, ptr %16, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds %struct._zend_op, ptr %274, i64 %276
  store ptr %277, ptr %15, align 8
  %278 = load ptr, ptr %3, align 8
  %279 = getelementptr inbounds %struct._scdf_ctx, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8
  %281 = load i32, ptr %16, align 4
  call void @zend_bitset_excl(ptr noundef %280, i32 noundef %281)
  %282 = load ptr, ptr %15, align 8
  %283 = getelementptr inbounds %struct._zend_op, ptr %282, i32 0, i32 6
  %284 = load i8, ptr %283, align 4
  %285 = zext i8 %284 to i32
  %286 = icmp ne i32 %285, 137
  br i1 %286, label %287, label %300

287:                                              ; preds = %269
  %288 = load ptr, ptr %3, align 8
  %289 = getelementptr inbounds %struct._scdf_ctx, ptr %288, i32 0, i32 10
  %290 = getelementptr inbounds %struct.anon, ptr %289, i32 0, i32 0
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %3, align 8
  %293 = load ptr, ptr %15, align 8
  %294 = load ptr, ptr %5, align 8
  %295 = getelementptr inbounds %struct._zend_ssa, ptr %294, i32 0, i32 4
  %296 = load ptr, ptr %295, align 8
  %297 = load i32, ptr %16, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds %struct._zend_ssa_op, ptr %296, i64 %298
  call void %291(ptr noundef %292, ptr noundef %293, ptr noundef %299)
  br label %300

300:                                              ; preds = %287, %269
  br label %301

301:                                              ; preds = %300
  %302 = load i32, ptr %16, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %16, align 4
  br label %265

304:                                              ; preds = %265
  %305 = load ptr, ptr %12, align 8
  %306 = getelementptr inbounds %struct._zend_basic_block, ptr %305, i32 0, i32 4
  %307 = load i32, ptr %306, align 4
  %308 = icmp eq i32 %307, 1
  br i1 %308, label %309, label %317

309:                                              ; preds = %304
  %310 = load ptr, ptr %3, align 8
  %311 = load i32, ptr %6, align 4
  %312 = load ptr, ptr %12, align 8
  %313 = getelementptr inbounds %struct._zend_basic_block, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i32, ptr %314, i64 0
  %316 = load i32, ptr %315, align 4
  call void @scdf_mark_edge_feasible(ptr noundef %310, i32 noundef %311, i32 noundef %316)
  br label %355

317:                                              ; preds = %304
  %318 = load ptr, ptr %12, align 8
  %319 = getelementptr inbounds %struct._zend_basic_block, ptr %318, i32 0, i32 4
  %320 = load i32, ptr %319, align 4
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %354

322:                                              ; preds = %317
  %323 = load ptr, ptr %15, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %326

325:                                              ; preds = %322
  br label %326

326:                                              ; preds = %325, %322
  %327 = phi i1 [ false, %322 ], [ true, %325 ]
  call void @llvm.assume(i1 %327)
  %328 = load ptr, ptr %15, align 8
  %329 = getelementptr inbounds %struct._zend_op, ptr %328, i32 0, i32 6
  %330 = load i8, ptr %329, align 4
  %331 = zext i8 %330 to i32
  %332 = icmp eq i32 %331, 137
  br i1 %332, label %333, label %338

333:                                              ; preds = %326
  %334 = load ptr, ptr %15, align 8
  %335 = getelementptr inbounds %struct._zend_op, ptr %334, i32 -1
  store ptr %335, ptr %15, align 8
  %336 = load i32, ptr %16, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %16, align 4
  br label %338

338:                                              ; preds = %333, %326
  %339 = load ptr, ptr %3, align 8
  %340 = getelementptr inbounds %struct._scdf_ctx, ptr %339, i32 0, i32 10
  %341 = getelementptr inbounds %struct.anon, ptr %340, i32 0, i32 2
  %342 = load ptr, ptr %341, align 8
  %343 = load ptr, ptr %3, align 8
  %344 = load i32, ptr %6, align 4
  %345 = load ptr, ptr %12, align 8
  %346 = load ptr, ptr %15, align 8
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct._zend_ssa, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %16, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds %struct._zend_ssa_op, ptr %349, i64 %352
  call void %342(ptr noundef %343, i32 noundef %344, ptr noundef %345, ptr noundef %346, ptr noundef %353)
  br label %354

354:                                              ; preds = %338, %317
  br label %355

355:                                              ; preds = %354, %309
  br label %356

356:                                              ; preds = %355, %246
  br label %191

357:                                              ; preds = %191
  br label %21

358:                                              ; preds = %46
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_bitset_empty(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %20, %2
  %8 = load i32, ptr %6, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp ult i32 %8, %9
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i64, ptr %12, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %24

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %6, align 4
  br label %7

23:                                               ; preds = %7
  store i1 true, ptr %3, align 1
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @zend_bitset_pop_first(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call i32 @zend_bitset_first(ptr noundef %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %5, align 4
  call void @zend_bitset_excl(ptr noundef %12, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @scdf_remove_unreachable_blocks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._scdf_ctx, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %10

10:                                               ; preds = %59, %1
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct._zend_ssa, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct._zend_cfg, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %11, %15
  br i1 %16, label %17, label %62

17:                                               ; preds = %10
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct._zend_ssa, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds %struct._zend_cfg, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct._zend_basic_block, ptr %21, i64 %23
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct._scdf_ctx, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %4, align 4
  %29 = call zeroext i1 @zend_bitset_in(ptr noundef %27, i32 noundef %28)
  br i1 %29, label %58, label %30

30:                                               ; preds = %17
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct._zend_basic_block, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, -2147483648
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %58

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i1 @kept_alive_by_loop_var_free(ptr noundef %37, ptr noundef %38)
  br i1 %39, label %51, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._zend_basic_block, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %5, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct._scdf_ctx, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = load i32, ptr %4, align 4
  call void @zend_ssa_remove_block(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  br label %57

51:                                               ; preds = %36
  %52 = load ptr, ptr %2, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @cleanup_loop_var_free_block(ptr noundef %52, ptr noundef %53)
  %55 = load i32, ptr %5, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %51, %40
  br label %58

58:                                               ; preds = %57, %30, %17
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %10

62:                                               ; preds = %10
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @kept_alive_by_loop_var_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._scdf_ctx, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._scdf_ctx, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct._zend_ssa, ptr %14, i32 0, i32 0
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._zend_cfg, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %59

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct._zend_basic_block, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %8, align 4
  br label %26

26:                                               ; preds = %55, %22
  %27 = load i32, ptr %8, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct._zend_basic_block, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._zend_basic_block, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %30, %33
  %35 = icmp ult i32 %27, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %26
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct._zend_op_array, ptr %38, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %struct._zend_op, ptr %40, i64 %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct._scdf_ctx, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct._zend_ssa, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %struct._zend_ssa_op, ptr %48, i64 %50
  %52 = call zeroext i1 @is_live_loop_var_free(ptr noundef %37, ptr noundef %43, ptr noundef %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %36
  store i1 true, ptr %3, align 1
  br label %59

54:                                               ; preds = %36
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %26

58:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  br label %59

59:                                               ; preds = %58, %53, %21
  %60 = load i1, ptr %3, align 1
  ret i1 %60
}

declare void @zend_ssa_remove_block(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cleanup_loop_var_free_block(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct._scdf_ctx, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct._scdf_ctx, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._zend_ssa, ptr %20, i32 0, i32 0
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._zend_cfg, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %22 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 64
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %8, align 4
  store i32 0, ptr %9, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._zend_ssa, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct._zend_ssa_block, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct._zend_ssa_block, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %10, align 8
  br label %39

39:                                               ; preds = %49, %2
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct._zend_ssa_phi, ptr %44, i32 0, i32 4
  %46 = load i32, ptr %45, align 4
  call void @zend_ssa_remove_uses_of_var(ptr noundef %43, i32 noundef %46)
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %10, align 8
  call void @zend_ssa_remove_phi(ptr noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct._zend_ssa_phi, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %10, align 8
  br label %39

53:                                               ; preds = %39
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct._zend_basic_block, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  store i32 %56, ptr %11, align 4
  br label %57

57:                                               ; preds = %101, %53
  %58 = load i32, ptr %11, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct._zend_basic_block, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct._zend_basic_block, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 8
  %65 = add i32 %61, %64
  %66 = icmp ult i32 %58, %65
  br i1 %66, label %67, label %104

67:                                               ; preds = %57
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct._zend_op_array, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %11, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct._zend_op, ptr %70, i64 %72
  store ptr %73, ptr %12, align 8
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct._scdf_ctx, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct._zend_ssa, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %11, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %struct._zend_ssa_op, ptr %78, i64 %80
  store ptr %81, ptr %13, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct._zend_op, ptr %82, i32 0, i32 6
  %84 = load i8, ptr %83, align 4
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %67
  %88 = load ptr, ptr %3, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = call zeroext i1 @is_live_loop_var_free(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %87, %67
  br label %101

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %13, align 8
  call void @zend_ssa_remove_defs_of_instr(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %5, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = load ptr, ptr %13, align 8
  call void @zend_ssa_remove_instr(ptr noundef %96, ptr noundef %97, ptr noundef %98)
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %9, align 4
  br label %101

101:                                              ; preds = %93, %92
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %11, align 4
  br label %57

104:                                              ; preds = %57
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %8, align 4
  call void @zend_ssa_remove_block_from_cfg(ptr noundef %105, i32 noundef %106)
  %107 = load i32, ptr %9, align 4
  ret i32 %107
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #6

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @zend_bitset_first(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %35, %2
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ult i32 %9, %10
  br i1 %11, label %12, label %38

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i64, ptr %13, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4
  %21 = zext i32 %20 to i64
  %22 = mul i64 64, %21
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %3, align 8
  %28 = load i64, ptr %3, align 8
  %29 = call i64 @llvm.cttz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = add i64 %22, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %4, align 4
  br label %39

34:                                               ; preds = %12
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %8

38:                                               ; preds = %8
  store i32 -1, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %19
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_live_loop_var_free(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call zeroext i1 @zend_optimizer_is_loop_var_free(ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %59

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._zend_ssa_op, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i1 false, ptr %4, align 1
  br label %59

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._scdf_ctx, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct._zend_ssa, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct._zend_ssa_var, ptr %26, i64 %28
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct._zend_ssa_var, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct._scdf_ctx, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct._zend_ssa, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct._zend_cfg, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct._zend_ssa_var, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %40, i64 %44
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %10, align 4
  br label %53

47:                                               ; preds = %21
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct._zend_ssa_var, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct._zend_ssa_phi, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %10, align 4
  br label %53

53:                                               ; preds = %47, %34
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct._scdf_ctx, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call zeroext i1 @zend_bitset_in(ptr noundef %56, i32 noundef %57)
  store i1 %58, ptr %4, align 1
  br label %59

59:                                               ; preds = %53, %20, %13
  %60 = load i1, ptr %4, align 1
  ret i1 %60
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @zend_optimizer_is_loop_var_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._zend_op, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 127
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._zend_op, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %26, label %13

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct._zend_op, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 4
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 70
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct._zend_op, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 2
  br label %24

24:                                               ; preds = %19, %13
  %25 = phi i1 [ false, %13 ], [ %23, %19 ]
  br label %26

26:                                               ; preds = %24, %8
  %27 = phi i1 [ true, %8 ], [ %25, %24 ]
  ret i1 %27
}

declare void @zend_ssa_remove_uses_of_var(ptr noundef, i32 noundef) #2

declare void @zend_ssa_remove_phi(ptr noundef, ptr noundef) #2

declare void @zend_ssa_remove_defs_of_instr(ptr noundef, ptr noundef) #2

declare void @zend_ssa_remove_instr(ptr noundef, ptr noundef, ptr noundef) #2

declare void @zend_ssa_remove_block_from_cfg(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind memory(read) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2742220, i64 2742241}
!5 = !{i64 2742351, i64 2742372, i64 2742391}
