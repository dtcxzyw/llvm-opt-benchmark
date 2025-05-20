target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__3___closed__2 = internal global ptr null, align 8
@l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2___closed__1 = internal global ptr null, align 8
@l_Lean_Nat_mkType = external global ptr, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__3 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__6 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__4 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__3___closed__1 = internal global ptr null, align 8
@l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___closed__1 = internal global ptr null, align 8
@l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__1 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__2 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__4 = internal global ptr null, align 8
@l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__5 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__3 = internal global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"instNatCastInt\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"NatCast\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"natCast\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"LE\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"Dvd\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"dvd\00", align 1

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  br label %60

60:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %61 = load ptr, ptr %15, align 8, !tbaa !4
  %62 = load ptr, ptr %23, align 8, !tbaa !4
  %63 = call ptr @lean_st_ref_get(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %24, align 8, !tbaa !4
  %64 = load ptr, ptr %24, align 8, !tbaa !4
  %65 = call zeroext i1 @lean_is_exclusive(ptr noundef %64)
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = trunc i32 %67 to i8
  store i8 %68, ptr %25, align 1, !tbaa !8
  %69 = load i8, ptr %25, align 1, !tbaa !8
  %70 = zext i8 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %168

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %73 = load ptr, ptr %24, align 8, !tbaa !4
  %74 = call ptr @lean_ctor_get(ptr noundef %73, i32 noundef 0)
  store ptr %74, ptr %26, align 8, !tbaa !4
  %75 = load ptr, ptr %24, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %27, align 8, !tbaa !4
  %77 = load ptr, ptr %26, align 8, !tbaa !4
  %78 = load ptr, ptr %13, align 8, !tbaa !4
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  %80 = load ptr, ptr %20, align 8, !tbaa !4
  %81 = load ptr, ptr %21, align 8, !tbaa !4
  %82 = load ptr, ptr %22, align 8, !tbaa !4
  %83 = load ptr, ptr %27, align 8, !tbaa !4
  %84 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_getAssignment_x3f(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %28, align 8, !tbaa !4
  %85 = load ptr, ptr %28, align 8, !tbaa !4
  %86 = call i32 @lean_obj_tag(ptr noundef %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %140

88:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %89 = load ptr, ptr %28, align 8, !tbaa !4
  %90 = call zeroext i1 @lean_is_exclusive(ptr noundef %89)
  %91 = xor i1 %90, true
  %92 = zext i1 %91 to i32
  %93 = trunc i32 %92 to i8
  store i8 %93, ptr %29, align 1, !tbaa !8
  %94 = load i8, ptr %29, align 1, !tbaa !8
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %114

97:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %98 = load ptr, ptr %28, align 8, !tbaa !4
  %99 = call ptr @lean_ctor_get(ptr noundef %98, i32 noundef 0)
  store ptr %99, ptr %30, align 8, !tbaa !4
  %100 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %100, ptr %31, align 8, !tbaa !4
  %101 = load ptr, ptr %31, align 8, !tbaa !4
  %102 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %101, i32 noundef 0, ptr noundef %102)
  %103 = call ptr @lean_box(i64 noundef 0)
  store ptr %103, ptr %32, align 8, !tbaa !4
  %104 = load ptr, ptr %24, align 8, !tbaa !4
  %105 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %104, i32 noundef 1, ptr noundef %105)
  %106 = load ptr, ptr %24, align 8, !tbaa !4
  %107 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %106, i32 noundef 0, ptr noundef %107)
  %108 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %108, ptr %33, align 8, !tbaa !4
  %109 = load ptr, ptr %33, align 8, !tbaa !4
  %110 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %109, i32 noundef 0, ptr noundef %110)
  %111 = load ptr, ptr %28, align 8, !tbaa !4
  %112 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %111, i32 noundef 0, ptr noundef %112)
  %113 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %113, ptr %12, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %139

114:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %115 = load ptr, ptr %28, align 8, !tbaa !4
  %116 = call ptr @lean_ctor_get(ptr noundef %115, i32 noundef 0)
  store ptr %116, ptr %35, align 8, !tbaa !4
  %117 = load ptr, ptr %28, align 8, !tbaa !4
  %118 = call ptr @lean_ctor_get(ptr noundef %117, i32 noundef 1)
  store ptr %118, ptr %36, align 8, !tbaa !4
  %119 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %119)
  %120 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %120)
  %121 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %121)
  %122 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %122, ptr %37, align 8, !tbaa !4
  %123 = load ptr, ptr %37, align 8, !tbaa !4
  %124 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 0, ptr noundef %124)
  %125 = call ptr @lean_box(i64 noundef 0)
  store ptr %125, ptr %38, align 8, !tbaa !4
  %126 = load ptr, ptr %24, align 8, !tbaa !4
  %127 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %126, i32 noundef 1, ptr noundef %127)
  %128 = load ptr, ptr %24, align 8, !tbaa !4
  %129 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %128, i32 noundef 0, ptr noundef %129)
  %130 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %130, ptr %39, align 8, !tbaa !4
  %131 = load ptr, ptr %39, align 8, !tbaa !4
  %132 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %133, ptr %40, align 8, !tbaa !4
  %134 = load ptr, ptr %40, align 8, !tbaa !4
  %135 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 0, ptr noundef %135)
  %136 = load ptr, ptr %40, align 8, !tbaa !4
  %137 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %136, i32 noundef 1, ptr noundef %137)
  %138 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %138, ptr %12, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %139

139:                                              ; preds = %114, %97
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  br label %167

140:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %141 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_free_object(ptr noundef %141)
  %142 = load ptr, ptr %28, align 8, !tbaa !4
  %143 = call zeroext i1 @lean_is_exclusive(ptr noundef %142)
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = trunc i32 %145 to i8
  store i8 %146, ptr %41, align 1, !tbaa !8
  %147 = load i8, ptr %41, align 1, !tbaa !8
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %152

150:                                              ; preds = %140
  %151 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %151, ptr %12, align 8
  store i32 1, ptr %34, align 4
  br label %166

152:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %153 = load ptr, ptr %28, align 8, !tbaa !4
  %154 = call ptr @lean_ctor_get(ptr noundef %153, i32 noundef 0)
  store ptr %154, ptr %42, align 8, !tbaa !4
  %155 = load ptr, ptr %28, align 8, !tbaa !4
  %156 = call ptr @lean_ctor_get(ptr noundef %155, i32 noundef 1)
  store ptr %156, ptr %43, align 8, !tbaa !4
  %157 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %157)
  %158 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %160, ptr %44, align 8, !tbaa !4
  %161 = load ptr, ptr %44, align 8, !tbaa !4
  %162 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %161, i32 noundef 0, ptr noundef %162)
  %163 = load ptr, ptr %44, align 8, !tbaa !4
  %164 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %163, i32 noundef 1, ptr noundef %164)
  %165 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %165, ptr %12, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %166

166:                                              ; preds = %152, %150
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %167

167:                                              ; preds = %166, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %258

168:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  %169 = load ptr, ptr %24, align 8, !tbaa !4
  %170 = call ptr @lean_ctor_get(ptr noundef %169, i32 noundef 0)
  store ptr %170, ptr %45, align 8, !tbaa !4
  %171 = load ptr, ptr %24, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 1)
  store ptr %172, ptr %46, align 8, !tbaa !4
  %173 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %174)
  %175 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %175)
  %176 = load ptr, ptr %45, align 8, !tbaa !4
  %177 = load ptr, ptr %13, align 8, !tbaa !4
  %178 = load ptr, ptr %19, align 8, !tbaa !4
  %179 = load ptr, ptr %20, align 8, !tbaa !4
  %180 = load ptr, ptr %21, align 8, !tbaa !4
  %181 = load ptr, ptr %22, align 8, !tbaa !4
  %182 = load ptr, ptr %46, align 8, !tbaa !4
  %183 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_getAssignment_x3f(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182)
  store ptr %183, ptr %47, align 8, !tbaa !4
  %184 = load ptr, ptr %47, align 8, !tbaa !4
  %185 = call i32 @lean_obj_tag(ptr noundef %184)
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %228

187:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %188 = load ptr, ptr %47, align 8, !tbaa !4
  %189 = call ptr @lean_ctor_get(ptr noundef %188, i32 noundef 0)
  store ptr %189, ptr %48, align 8, !tbaa !4
  %190 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %190)
  %191 = load ptr, ptr %47, align 8, !tbaa !4
  %192 = call ptr @lean_ctor_get(ptr noundef %191, i32 noundef 1)
  store ptr %192, ptr %49, align 8, !tbaa !4
  %193 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %47, align 8, !tbaa !4
  %195 = call zeroext i1 @lean_is_exclusive(ptr noundef %194)
  br i1 %195, label %196, label %200

196:                                              ; preds = %187
  %197 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %197, i32 noundef 0)
  %198 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %198, i32 noundef 1)
  %199 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %199, ptr %50, align 8, !tbaa !4
  br label %203

200:                                              ; preds = %187
  %201 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %201)
  %202 = call ptr @lean_box(i64 noundef 0)
  store ptr %202, ptr %50, align 8, !tbaa !4
  br label %203

203:                                              ; preds = %200, %196
  %204 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %204, ptr %51, align 8, !tbaa !4
  %205 = load ptr, ptr %51, align 8, !tbaa !4
  %206 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %205, i32 noundef 0, ptr noundef %206)
  %207 = call ptr @lean_box(i64 noundef 0)
  store ptr %207, ptr %52, align 8, !tbaa !4
  %208 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %208, ptr %53, align 8, !tbaa !4
  %209 = load ptr, ptr %53, align 8, !tbaa !4
  %210 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 0, ptr noundef %210)
  %211 = load ptr, ptr %53, align 8, !tbaa !4
  %212 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 1, ptr noundef %212)
  %213 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %213, ptr %54, align 8, !tbaa !4
  %214 = load ptr, ptr %54, align 8, !tbaa !4
  %215 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 0, ptr noundef %215)
  %216 = load ptr, ptr %50, align 8, !tbaa !4
  %217 = call zeroext i1 @lean_is_scalar(ptr noundef %216)
  br i1 %217, label %218, label %220

218:                                              ; preds = %203
  %219 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %219, ptr %55, align 8, !tbaa !4
  br label %222

220:                                              ; preds = %203
  %221 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %221, ptr %55, align 8, !tbaa !4
  br label %222

222:                                              ; preds = %220, %218
  %223 = load ptr, ptr %55, align 8, !tbaa !4
  %224 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %223, i32 noundef 0, ptr noundef %224)
  %225 = load ptr, ptr %55, align 8, !tbaa !4
  %226 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %225, i32 noundef 1, ptr noundef %226)
  %227 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %227, ptr %12, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %257

228:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  %229 = load ptr, ptr %47, align 8, !tbaa !4
  %230 = call ptr @lean_ctor_get(ptr noundef %229, i32 noundef 0)
  store ptr %230, ptr %56, align 8, !tbaa !4
  %231 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %231)
  %232 = load ptr, ptr %47, align 8, !tbaa !4
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 1)
  store ptr %233, ptr %57, align 8, !tbaa !4
  %234 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %47, align 8, !tbaa !4
  %236 = call zeroext i1 @lean_is_exclusive(ptr noundef %235)
  br i1 %236, label %237, label %241

237:                                              ; preds = %228
  %238 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %238, i32 noundef 0)
  %239 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %239, i32 noundef 1)
  %240 = load ptr, ptr %47, align 8, !tbaa !4
  store ptr %240, ptr %58, align 8, !tbaa !4
  br label %244

241:                                              ; preds = %228
  %242 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %242)
  %243 = call ptr @lean_box(i64 noundef 0)
  store ptr %243, ptr %58, align 8, !tbaa !4
  br label %244

244:                                              ; preds = %241, %237
  %245 = load ptr, ptr %58, align 8, !tbaa !4
  %246 = call zeroext i1 @lean_is_scalar(ptr noundef %245)
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %248, ptr %59, align 8, !tbaa !4
  br label %251

249:                                              ; preds = %244
  %250 = load ptr, ptr %58, align 8, !tbaa !4
  store ptr %250, ptr %59, align 8, !tbaa !4
  br label %251

251:                                              ; preds = %249, %247
  %252 = load ptr, ptr %59, align 8, !tbaa !4
  %253 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 0, ptr noundef %253)
  %254 = load ptr, ptr %59, align 8, !tbaa !4
  %255 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 1, ptr noundef %255)
  %256 = load ptr, ptr %59, align 8, !tbaa !4
  store ptr %256, ptr %12, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %257

257:                                              ; preds = %251, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %258

258:                                              ; preds = %257, %167
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %259 = load ptr, ptr %12, align 8
  ret ptr %259
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lean_st_ref_get(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 1
  store i1 %13, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %9
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  ret ptr %10
}

declare ptr @l_Lean_Meta_Grind_Arith_Cutsat_getAssignment_x3f(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call zeroext i8 @lean_ptr_tag(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = load i32, ptr %5, align 4, !tbaa !12
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !13
  %3 = load i64, ptr %2, align 8, !tbaa !13
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @lean_free_object(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_release(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @lean_ctor_obj_cptr(ptr noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %8, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %12)
  %13 = call ptr @lean_box(i64 noundef 0)
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i32, ptr %4, align 4, !tbaa !12
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %16
  store ptr %13, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !9
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !9
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !9
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_dec_ref_cold(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  store ptr %10, ptr %22, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %26 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %26, ptr %23, align 8, !tbaa !4
  %27 = load ptr, ptr %23, align 8, !tbaa !4
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %27, i32 noundef 0, ptr noundef %28)
  %29 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %29, ptr %24, align 8, !tbaa !4
  %30 = load ptr, ptr %24, align 8, !tbaa !4
  %31 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %30, i32 noundef 0, ptr noundef %31)
  %32 = load ptr, ptr %24, align 8, !tbaa !4
  %33 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 1, ptr noundef %33)
  %34 = load ptr, ptr %24, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store ptr %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  %35 = load ptr, ptr %16, align 8, !tbaa !4
  %36 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %35)
  store ptr %36, ptr %26, align 8, !tbaa !4
  %37 = load ptr, ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__3___closed__2, align 8, !tbaa !4
  store ptr %37, ptr %27, align 8, !tbaa !4
  %38 = load ptr, ptr %26, align 8, !tbaa !4
  %39 = load ptr, ptr %27, align 8, !tbaa !4
  %40 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %38, ptr noundef %39)
  store i8 %40, ptr %28, align 1, !tbaa !8
  %41 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load i8, ptr %28, align 1, !tbaa !8
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = call ptr @lean_box(i64 noundef 0)
  store ptr %47, ptr %29, align 8, !tbaa !4
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = load ptr, ptr %29, align 8, !tbaa !4
  %50 = load ptr, ptr %17, align 8, !tbaa !4
  %51 = load ptr, ptr %18, align 8, !tbaa !4
  %52 = load ptr, ptr %19, align 8, !tbaa !4
  %53 = load ptr, ptr %20, align 8, !tbaa !4
  %54 = load ptr, ptr %21, align 8, !tbaa !4
  %55 = load ptr, ptr %22, align 8, !tbaa !4
  %56 = load ptr, ptr %23, align 8, !tbaa !4
  %57 = load ptr, ptr %24, align 8, !tbaa !4
  %58 = load ptr, ptr %25, align 8, !tbaa !4
  %59 = call ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2(ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %30, align 8, !tbaa !4
  %60 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %60)
  %61 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  %62 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %62)
  %63 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %63)
  %64 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %64, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %81

65:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %66)
  %67 = call ptr @lean_box(i64 noundef 0)
  store ptr %67, ptr %32, align 8, !tbaa !4
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  %69 = load ptr, ptr %32, align 8, !tbaa !4
  %70 = load ptr, ptr %17, align 8, !tbaa !4
  %71 = load ptr, ptr %18, align 8, !tbaa !4
  %72 = load ptr, ptr %19, align 8, !tbaa !4
  %73 = load ptr, ptr %20, align 8, !tbaa !4
  %74 = load ptr, ptr %21, align 8, !tbaa !4
  %75 = load ptr, ptr %22, align 8, !tbaa !4
  %76 = load ptr, ptr %23, align 8, !tbaa !4
  %77 = load ptr, ptr %24, align 8, !tbaa !4
  %78 = load ptr, ptr %25, align 8, !tbaa !4
  %79 = call ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__1(ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %33, align 8, !tbaa !4
  %80 = load ptr, ptr %33, align 8, !tbaa !4
  store ptr %80, ptr %13, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %81

81:                                               ; preds = %65, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %82 = load ptr, ptr %13, align 8
  ret ptr %82
}

declare ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef) #2

declare zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i8, align 1
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca i8, align 1
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i8, align 1
  %76 = alloca ptr, align 8
  %77 = alloca i8, align 1
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i8, align 1
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca i8, align 1
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !4
  store ptr %2, ptr %16, align 8, !tbaa !4
  store ptr %3, ptr %17, align 8, !tbaa !4
  store ptr %4, ptr %18, align 8, !tbaa !4
  store ptr %5, ptr %19, align 8, !tbaa !4
  store ptr %6, ptr %20, align 8, !tbaa !4
  store ptr %7, ptr %21, align 8, !tbaa !4
  store ptr %8, ptr %22, align 8, !tbaa !4
  store ptr %9, ptr %23, align 8, !tbaa !4
  store ptr %10, ptr %24, align 8, !tbaa !4
  store ptr %11, ptr %25, align 8, !tbaa !4
  br label %97

97:                                               ; preds = %574, %12
  %98 = load ptr, ptr %16, align 8, !tbaa !4
  %99 = call i32 @lean_obj_tag(ptr noundef %98)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %576

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %102 = load ptr, ptr %16, align 8, !tbaa !4
  %103 = call ptr @lean_ctor_get(ptr noundef %102, i32 noundef 1)
  store ptr %103, ptr %26, align 8, !tbaa !4
  %104 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %16, align 8, !tbaa !4
  %106 = call ptr @lean_ctor_get(ptr noundef %105, i32 noundef 3)
  store ptr %106, ptr %27, align 8, !tbaa !4
  %107 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %107)
  %108 = load ptr, ptr %16, align 8, !tbaa !4
  %109 = call ptr @lean_ctor_get(ptr noundef %108, i32 noundef 4)
  store ptr %109, ptr %28, align 8, !tbaa !4
  %110 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %110)
  %111 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %111)
  %112 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %112)
  %113 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %113)
  %114 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %116)
  %117 = load ptr, ptr %14, align 8, !tbaa !4
  %118 = load ptr, ptr %15, align 8, !tbaa !4
  %119 = load ptr, ptr %27, align 8, !tbaa !4
  %120 = load ptr, ptr %17, align 8, !tbaa !4
  %121 = load ptr, ptr %18, align 8, !tbaa !4
  %122 = load ptr, ptr %19, align 8, !tbaa !4
  %123 = load ptr, ptr %20, align 8, !tbaa !4
  %124 = load ptr, ptr %21, align 8, !tbaa !4
  %125 = load ptr, ptr %22, align 8, !tbaa !4
  %126 = load ptr, ptr %23, align 8, !tbaa !4
  %127 = load ptr, ptr %24, align 8, !tbaa !4
  %128 = load ptr, ptr %25, align 8, !tbaa !4
  %129 = call ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %29, align 8, !tbaa !4
  %130 = load ptr, ptr %29, align 8, !tbaa !4
  %131 = call i32 @lean_obj_tag(ptr noundef %130)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %541

133:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %134 = load ptr, ptr %29, align 8, !tbaa !4
  %135 = call ptr @lean_ctor_get(ptr noundef %134, i32 noundef 0)
  store ptr %135, ptr %30, align 8, !tbaa !4
  %136 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %30, align 8, !tbaa !4
  %138 = call i32 @lean_obj_tag(ptr noundef %137)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %215

140:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %141 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %141)
  %142 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %147)
  %148 = load ptr, ptr %29, align 8, !tbaa !4
  %149 = call zeroext i1 @lean_is_exclusive(ptr noundef %148)
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = trunc i32 %151 to i8
  store i8 %152, ptr %31, align 1, !tbaa !8
  %153 = load i8, ptr %31, align 1, !tbaa !8
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %182

156:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %157 = load ptr, ptr %29, align 8, !tbaa !4
  %158 = call ptr @lean_ctor_get(ptr noundef %157, i32 noundef 0)
  store ptr %158, ptr %32, align 8, !tbaa !4
  %159 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %30, align 8, !tbaa !4
  %161 = call zeroext i1 @lean_is_exclusive(ptr noundef %160)
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %33, align 1, !tbaa !8
  %165 = load i8, ptr %33, align 1, !tbaa !8
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %156
  %169 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %169, ptr %13, align 8
  store i32 1, ptr %34, align 4
  br label %181

170:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %171 = load ptr, ptr %30, align 8, !tbaa !4
  %172 = call ptr @lean_ctor_get(ptr noundef %171, i32 noundef 0)
  store ptr %172, ptr %35, align 8, !tbaa !4
  %173 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %173)
  %174 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %174)
  %175 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %175, ptr %36, align 8, !tbaa !4
  %176 = load ptr, ptr %36, align 8, !tbaa !4
  %177 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %176, i32 noundef 0, ptr noundef %177)
  %178 = load ptr, ptr %29, align 8, !tbaa !4
  %179 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %180, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %181

181:                                              ; preds = %170, %168
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %214

182:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %183 = load ptr, ptr %29, align 8, !tbaa !4
  %184 = call ptr @lean_ctor_get(ptr noundef %183, i32 noundef 1)
  store ptr %184, ptr %37, align 8, !tbaa !4
  %185 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %185)
  %186 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %30, align 8, !tbaa !4
  %188 = call ptr @lean_ctor_get(ptr noundef %187, i32 noundef 0)
  store ptr %188, ptr %38, align 8, !tbaa !4
  %189 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %189)
  %190 = load ptr, ptr %30, align 8, !tbaa !4
  %191 = call zeroext i1 @lean_is_exclusive(ptr noundef %190)
  br i1 %191, label %192, label %195

192:                                              ; preds = %182
  %193 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %193, i32 noundef 0)
  %194 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %194, ptr %39, align 8, !tbaa !4
  br label %198

195:                                              ; preds = %182
  %196 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %196)
  %197 = call ptr @lean_box(i64 noundef 0)
  store ptr %197, ptr %39, align 8, !tbaa !4
  br label %198

198:                                              ; preds = %195, %192
  %199 = load ptr, ptr %39, align 8, !tbaa !4
  %200 = call zeroext i1 @lean_is_scalar(ptr noundef %199)
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  %202 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %202, ptr %40, align 8, !tbaa !4
  br label %205

203:                                              ; preds = %198
  %204 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %204, ptr %40, align 8, !tbaa !4
  br label %205

205:                                              ; preds = %203, %201
  %206 = load ptr, ptr %40, align 8, !tbaa !4
  %207 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %206, i32 noundef 0, ptr noundef %207)
  %208 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %208, ptr %41, align 8, !tbaa !4
  %209 = load ptr, ptr %41, align 8, !tbaa !4
  %210 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %209, i32 noundef 0, ptr noundef %210)
  %211 = load ptr, ptr %41, align 8, !tbaa !4
  %212 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %211, i32 noundef 1, ptr noundef %212)
  %213 = load ptr, ptr %41, align 8, !tbaa !4
  store ptr %213, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %214

214:                                              ; preds = %205, %181
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %540

215:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %216 = load ptr, ptr %30, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %216)
  %217 = load ptr, ptr %29, align 8, !tbaa !4
  %218 = call ptr @lean_ctor_get(ptr noundef %217, i32 noundef 1)
  store ptr %218, ptr %42, align 8, !tbaa !4
  %219 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %219)
  %220 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %220)
  %221 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %221)
  %222 = load ptr, ptr %26, align 8, !tbaa !4
  %223 = call ptr @l_Lean_Expr_cleanupAnnotations(ptr noundef %222)
  store ptr %223, ptr %43, align 8, !tbaa !4
  %224 = load ptr, ptr %43, align 8, !tbaa !4
  %225 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %224)
  store i8 %225, ptr %44, align 1, !tbaa !8
  %226 = load i8, ptr %44, align 1, !tbaa !8
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %260

229:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %230 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = call ptr @lean_box(i64 noundef 0)
  store ptr %232, ptr %45, align 8, !tbaa !4
  %233 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %233)
  %234 = load ptr, ptr %14, align 8, !tbaa !4
  %235 = load ptr, ptr %45, align 8, !tbaa !4
  %236 = load ptr, ptr %17, align 8, !tbaa !4
  %237 = load ptr, ptr %18, align 8, !tbaa !4
  %238 = load ptr, ptr %19, align 8, !tbaa !4
  %239 = load ptr, ptr %20, align 8, !tbaa !4
  %240 = load ptr, ptr %21, align 8, !tbaa !4
  %241 = load ptr, ptr %22, align 8, !tbaa !4
  %242 = load ptr, ptr %23, align 8, !tbaa !4
  %243 = load ptr, ptr %24, align 8, !tbaa !4
  %244 = load ptr, ptr %42, align 8, !tbaa !4
  %245 = call ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %238, ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244)
  store ptr %245, ptr %46, align 8, !tbaa !4
  %246 = load ptr, ptr %46, align 8, !tbaa !4
  %247 = call ptr @lean_ctor_get(ptr noundef %246, i32 noundef 0)
  store ptr %247, ptr %47, align 8, !tbaa !4
  %248 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %248)
  %249 = load ptr, ptr %46, align 8, !tbaa !4
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 1)
  store ptr %250, ptr %48, align 8, !tbaa !4
  %251 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %252)
  %253 = load ptr, ptr %47, align 8, !tbaa !4
  %254 = call ptr @lean_ctor_get(ptr noundef %253, i32 noundef 0)
  store ptr %254, ptr %49, align 8, !tbaa !4
  %255 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %255)
  %256 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %256)
  %257 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %257, ptr %15, align 8, !tbaa !4
  %258 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %258, ptr %16, align 8, !tbaa !4
  %259 = load ptr, ptr %48, align 8, !tbaa !4
  store ptr %259, ptr %25, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %539

260:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %261 = load ptr, ptr %43, align 8, !tbaa !4
  %262 = call ptr @lean_box(i64 noundef 0)
  %263 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %50, align 8, !tbaa !4
  %264 = load ptr, ptr %50, align 8, !tbaa !4
  %265 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %264)
  store i8 %265, ptr %51, align 1, !tbaa !8
  %266 = load i8, ptr %51, align 1, !tbaa !8
  %267 = zext i8 %266 to i32
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %300

269:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %270 = load ptr, ptr %50, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = call ptr @lean_box(i64 noundef 0)
  store ptr %272, ptr %52, align 8, !tbaa !4
  %273 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %14, align 8, !tbaa !4
  %275 = load ptr, ptr %52, align 8, !tbaa !4
  %276 = load ptr, ptr %17, align 8, !tbaa !4
  %277 = load ptr, ptr %18, align 8, !tbaa !4
  %278 = load ptr, ptr %19, align 8, !tbaa !4
  %279 = load ptr, ptr %20, align 8, !tbaa !4
  %280 = load ptr, ptr %21, align 8, !tbaa !4
  %281 = load ptr, ptr %22, align 8, !tbaa !4
  %282 = load ptr, ptr %23, align 8, !tbaa !4
  %283 = load ptr, ptr %24, align 8, !tbaa !4
  %284 = load ptr, ptr %42, align 8, !tbaa !4
  %285 = call ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280, ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef %284)
  store ptr %285, ptr %53, align 8, !tbaa !4
  %286 = load ptr, ptr %53, align 8, !tbaa !4
  %287 = call ptr @lean_ctor_get(ptr noundef %286, i32 noundef 0)
  store ptr %287, ptr %54, align 8, !tbaa !4
  %288 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %53, align 8, !tbaa !4
  %290 = call ptr @lean_ctor_get(ptr noundef %289, i32 noundef 1)
  store ptr %290, ptr %55, align 8, !tbaa !4
  %291 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %291)
  %292 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %54, align 8, !tbaa !4
  %294 = call ptr @lean_ctor_get(ptr noundef %293, i32 noundef 0)
  store ptr %294, ptr %56, align 8, !tbaa !4
  %295 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %295)
  %296 = load ptr, ptr %54, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %296)
  %297 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %297, ptr %15, align 8, !tbaa !4
  %298 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %298, ptr %16, align 8, !tbaa !4
  %299 = load ptr, ptr %55, align 8, !tbaa !4
  store ptr %299, ptr %25, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %538

300:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #7
  %301 = load ptr, ptr %50, align 8, !tbaa !4
  %302 = call ptr @lean_box(i64 noundef 0)
  %303 = call ptr @l_Lean_Expr_appArg(ptr noundef %301, ptr noundef %302)
  store ptr %303, ptr %57, align 8, !tbaa !4
  %304 = load ptr, ptr %50, align 8, !tbaa !4
  %305 = call ptr @lean_box(i64 noundef 0)
  %306 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %58, align 8, !tbaa !4
  %307 = load ptr, ptr %58, align 8, !tbaa !4
  %308 = call zeroext i8 @l_Lean_Expr_isApp(ptr noundef %307)
  store i8 %308, ptr %59, align 1, !tbaa !8
  %309 = load i8, ptr %59, align 1, !tbaa !8
  %310 = zext i8 %309 to i32
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %344

312:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %313 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %313)
  %314 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %315)
  %316 = call ptr @lean_box(i64 noundef 0)
  store ptr %316, ptr %60, align 8, !tbaa !4
  %317 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %317)
  %318 = load ptr, ptr %14, align 8, !tbaa !4
  %319 = load ptr, ptr %60, align 8, !tbaa !4
  %320 = load ptr, ptr %17, align 8, !tbaa !4
  %321 = load ptr, ptr %18, align 8, !tbaa !4
  %322 = load ptr, ptr %19, align 8, !tbaa !4
  %323 = load ptr, ptr %20, align 8, !tbaa !4
  %324 = load ptr, ptr %21, align 8, !tbaa !4
  %325 = load ptr, ptr %22, align 8, !tbaa !4
  %326 = load ptr, ptr %23, align 8, !tbaa !4
  %327 = load ptr, ptr %24, align 8, !tbaa !4
  %328 = load ptr, ptr %42, align 8, !tbaa !4
  %329 = call ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2(ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327, ptr noundef %328)
  store ptr %329, ptr %61, align 8, !tbaa !4
  %330 = load ptr, ptr %61, align 8, !tbaa !4
  %331 = call ptr @lean_ctor_get(ptr noundef %330, i32 noundef 0)
  store ptr %331, ptr %62, align 8, !tbaa !4
  %332 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %332)
  %333 = load ptr, ptr %61, align 8, !tbaa !4
  %334 = call ptr @lean_ctor_get(ptr noundef %333, i32 noundef 1)
  store ptr %334, ptr %63, align 8, !tbaa !4
  %335 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %61, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %336)
  %337 = load ptr, ptr %62, align 8, !tbaa !4
  %338 = call ptr @lean_ctor_get(ptr noundef %337, i32 noundef 0)
  store ptr %338, ptr %64, align 8, !tbaa !4
  %339 = load ptr, ptr %64, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %339)
  %340 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %340)
  %341 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %341, ptr %15, align 8, !tbaa !4
  %342 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %342, ptr %16, align 8, !tbaa !4
  %343 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %343, ptr %25, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  br label %537

344:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #7
  %345 = load ptr, ptr %58, align 8, !tbaa !4
  %346 = call ptr @lean_box(i64 noundef 0)
  %347 = call ptr @l_Lean_Expr_appFnCleanup(ptr noundef %345, ptr noundef %346)
  store ptr %347, ptr %65, align 8, !tbaa !4
  %348 = load ptr, ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___closed__3, align 8, !tbaa !4
  store ptr %348, ptr %66, align 8, !tbaa !4
  %349 = load ptr, ptr %65, align 8, !tbaa !4
  %350 = load ptr, ptr %66, align 8, !tbaa !4
  %351 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %349, ptr noundef %350)
  store i8 %351, ptr %67, align 1, !tbaa !8
  %352 = load ptr, ptr %65, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %352)
  %353 = load i8, ptr %67, align 1, !tbaa !8
  %354 = zext i8 %353 to i32
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %387

356:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #7
  %357 = load ptr, ptr %57, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %357)
  %358 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %358)
  %359 = call ptr @lean_box(i64 noundef 0)
  store ptr %359, ptr %68, align 8, !tbaa !4
  %360 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %360)
  %361 = load ptr, ptr %14, align 8, !tbaa !4
  %362 = load ptr, ptr %68, align 8, !tbaa !4
  %363 = load ptr, ptr %17, align 8, !tbaa !4
  %364 = load ptr, ptr %18, align 8, !tbaa !4
  %365 = load ptr, ptr %19, align 8, !tbaa !4
  %366 = load ptr, ptr %20, align 8, !tbaa !4
  %367 = load ptr, ptr %21, align 8, !tbaa !4
  %368 = load ptr, ptr %22, align 8, !tbaa !4
  %369 = load ptr, ptr %23, align 8, !tbaa !4
  %370 = load ptr, ptr %24, align 8, !tbaa !4
  %371 = load ptr, ptr %42, align 8, !tbaa !4
  %372 = call ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2(ptr noundef %361, ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %366, ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370, ptr noundef %371)
  store ptr %372, ptr %69, align 8, !tbaa !4
  %373 = load ptr, ptr %69, align 8, !tbaa !4
  %374 = call ptr @lean_ctor_get(ptr noundef %373, i32 noundef 0)
  store ptr %374, ptr %70, align 8, !tbaa !4
  %375 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %375)
  %376 = load ptr, ptr %69, align 8, !tbaa !4
  %377 = call ptr @lean_ctor_get(ptr noundef %376, i32 noundef 1)
  store ptr %377, ptr %71, align 8, !tbaa !4
  %378 = load ptr, ptr %71, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %378)
  %379 = load ptr, ptr %69, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %379)
  %380 = load ptr, ptr %70, align 8, !tbaa !4
  %381 = call ptr @lean_ctor_get(ptr noundef %380, i32 noundef 0)
  store ptr %381, ptr %72, align 8, !tbaa !4
  %382 = load ptr, ptr %72, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %70, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %383)
  %384 = load ptr, ptr %72, align 8, !tbaa !4
  store ptr %384, ptr %15, align 8, !tbaa !4
  %385 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %385, ptr %16, align 8, !tbaa !4
  %386 = load ptr, ptr %71, align 8, !tbaa !4
  store ptr %386, ptr %25, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  br label %536

387:                                              ; preds = %344
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #7
  %388 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %388)
  %389 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %389)
  %390 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %390)
  %391 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %391)
  %392 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %392)
  %393 = load ptr, ptr %26, align 8, !tbaa !4
  %394 = load ptr, ptr %14, align 8, !tbaa !4
  %395 = load ptr, ptr %57, align 8, !tbaa !4
  %396 = load ptr, ptr %17, align 8, !tbaa !4
  %397 = load ptr, ptr %18, align 8, !tbaa !4
  %398 = load ptr, ptr %19, align 8, !tbaa !4
  %399 = load ptr, ptr %20, align 8, !tbaa !4
  %400 = load ptr, ptr %21, align 8, !tbaa !4
  %401 = load ptr, ptr %22, align 8, !tbaa !4
  %402 = load ptr, ptr %23, align 8, !tbaa !4
  %403 = load ptr, ptr %24, align 8, !tbaa !4
  %404 = load ptr, ptr %42, align 8, !tbaa !4
  %405 = call ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__3(ptr noundef %393, ptr noundef %394, ptr noundef %395, ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %404)
  store ptr %405, ptr %73, align 8, !tbaa !4
  %406 = load ptr, ptr %73, align 8, !tbaa !4
  %407 = call i32 @lean_obj_tag(ptr noundef %406)
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %503

409:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #7
  %410 = load ptr, ptr %73, align 8, !tbaa !4
  %411 = call ptr @lean_ctor_get(ptr noundef %410, i32 noundef 0)
  store ptr %411, ptr %74, align 8, !tbaa !4
  %412 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %412)
  %413 = load ptr, ptr %74, align 8, !tbaa !4
  %414 = call i32 @lean_obj_tag(ptr noundef %413)
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %490

416:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 1, ptr %75) #7
  %417 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %417)
  %418 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %418)
  %419 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %419)
  %420 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %420)
  %421 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %421)
  %422 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %422)
  %423 = load ptr, ptr %73, align 8, !tbaa !4
  %424 = call zeroext i1 @lean_is_exclusive(ptr noundef %423)
  %425 = xor i1 %424, true
  %426 = zext i1 %425 to i32
  %427 = trunc i32 %426 to i8
  store i8 %427, ptr %75, align 1, !tbaa !8
  %428 = load i8, ptr %75, align 1, !tbaa !8
  %429 = zext i8 %428 to i32
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %457

431:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %77) #7
  %432 = load ptr, ptr %73, align 8, !tbaa !4
  %433 = call ptr @lean_ctor_get(ptr noundef %432, i32 noundef 0)
  store ptr %433, ptr %76, align 8, !tbaa !4
  %434 = load ptr, ptr %76, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %434)
  %435 = load ptr, ptr %74, align 8, !tbaa !4
  %436 = call zeroext i1 @lean_is_exclusive(ptr noundef %435)
  %437 = xor i1 %436, true
  %438 = zext i1 %437 to i32
  %439 = trunc i32 %438 to i8
  store i8 %439, ptr %77, align 1, !tbaa !8
  %440 = load i8, ptr %77, align 1, !tbaa !8
  %441 = zext i8 %440 to i32
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %431
  %444 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %444, ptr %13, align 8
  store i32 1, ptr %34, align 4
  br label %456

445:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  %446 = load ptr, ptr %74, align 8, !tbaa !4
  %447 = call ptr @lean_ctor_get(ptr noundef %446, i32 noundef 0)
  store ptr %447, ptr %78, align 8, !tbaa !4
  %448 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %448)
  %449 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %449)
  %450 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %450, ptr %79, align 8, !tbaa !4
  %451 = load ptr, ptr %79, align 8, !tbaa !4
  %452 = load ptr, ptr %78, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %451, i32 noundef 0, ptr noundef %452)
  %453 = load ptr, ptr %73, align 8, !tbaa !4
  %454 = load ptr, ptr %79, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %453, i32 noundef 0, ptr noundef %454)
  %455 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %455, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  br label %456

456:                                              ; preds = %445, %443
  call void @llvm.lifetime.end.p0(i64 1, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %489

457:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  %458 = load ptr, ptr %73, align 8, !tbaa !4
  %459 = call ptr @lean_ctor_get(ptr noundef %458, i32 noundef 1)
  store ptr %459, ptr %80, align 8, !tbaa !4
  %460 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %460)
  %461 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %461)
  %462 = load ptr, ptr %74, align 8, !tbaa !4
  %463 = call ptr @lean_ctor_get(ptr noundef %462, i32 noundef 0)
  store ptr %463, ptr %81, align 8, !tbaa !4
  %464 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %464)
  %465 = load ptr, ptr %74, align 8, !tbaa !4
  %466 = call zeroext i1 @lean_is_exclusive(ptr noundef %465)
  br i1 %466, label %467, label %470

467:                                              ; preds = %457
  %468 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_ctor_release(ptr noundef %468, i32 noundef 0)
  %469 = load ptr, ptr %74, align 8, !tbaa !4
  store ptr %469, ptr %82, align 8, !tbaa !4
  br label %473

470:                                              ; preds = %457
  %471 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %471)
  %472 = call ptr @lean_box(i64 noundef 0)
  store ptr %472, ptr %82, align 8, !tbaa !4
  br label %473

473:                                              ; preds = %470, %467
  %474 = load ptr, ptr %82, align 8, !tbaa !4
  %475 = call zeroext i1 @lean_is_scalar(ptr noundef %474)
  br i1 %475, label %476, label %478

476:                                              ; preds = %473
  %477 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store ptr %477, ptr %83, align 8, !tbaa !4
  br label %480

478:                                              ; preds = %473
  %479 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %479, ptr %83, align 8, !tbaa !4
  br label %480

480:                                              ; preds = %478, %476
  %481 = load ptr, ptr %83, align 8, !tbaa !4
  %482 = load ptr, ptr %81, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %481, i32 noundef 0, ptr noundef %482)
  %483 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %483, ptr %84, align 8, !tbaa !4
  %484 = load ptr, ptr %84, align 8, !tbaa !4
  %485 = load ptr, ptr %83, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %484, i32 noundef 0, ptr noundef %485)
  %486 = load ptr, ptr %84, align 8, !tbaa !4
  %487 = load ptr, ptr %80, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %486, i32 noundef 1, ptr noundef %487)
  %488 = load ptr, ptr %84, align 8, !tbaa !4
  store ptr %488, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  br label %489

489:                                              ; preds = %480, %456
  call void @llvm.lifetime.end.p0(i64 1, ptr %75) #7
  br label %502

490:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %491 = load ptr, ptr %73, align 8, !tbaa !4
  %492 = call ptr @lean_ctor_get(ptr noundef %491, i32 noundef 1)
  store ptr %492, ptr %85, align 8, !tbaa !4
  %493 = load ptr, ptr %85, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %493)
  %494 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %494)
  %495 = load ptr, ptr %74, align 8, !tbaa !4
  %496 = call ptr @lean_ctor_get(ptr noundef %495, i32 noundef 0)
  store ptr %496, ptr %86, align 8, !tbaa !4
  %497 = load ptr, ptr %86, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %497)
  %498 = load ptr, ptr %74, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %498)
  %499 = load ptr, ptr %86, align 8, !tbaa !4
  store ptr %499, ptr %15, align 8, !tbaa !4
  %500 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %500, ptr %16, align 8, !tbaa !4
  %501 = load ptr, ptr %85, align 8, !tbaa !4
  store ptr %501, ptr %25, align 8, !tbaa !4
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  br label %502

502:                                              ; preds = %490, %489
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #7
  br label %535

503:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %504 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %504)
  %505 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %505)
  %506 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %506)
  %507 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %507)
  %508 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %508)
  %509 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %509)
  %510 = load ptr, ptr %73, align 8, !tbaa !4
  %511 = call zeroext i1 @lean_is_exclusive(ptr noundef %510)
  %512 = xor i1 %511, true
  %513 = zext i1 %512 to i32
  %514 = trunc i32 %513 to i8
  store i8 %514, ptr %87, align 1, !tbaa !8
  %515 = load i8, ptr %87, align 1, !tbaa !8
  %516 = zext i8 %515 to i32
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %520

518:                                              ; preds = %503
  %519 = load ptr, ptr %73, align 8, !tbaa !4
  store ptr %519, ptr %13, align 8
  store i32 1, ptr %34, align 4
  br label %534

520:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %521 = load ptr, ptr %73, align 8, !tbaa !4
  %522 = call ptr @lean_ctor_get(ptr noundef %521, i32 noundef 0)
  store ptr %522, ptr %88, align 8, !tbaa !4
  %523 = load ptr, ptr %73, align 8, !tbaa !4
  %524 = call ptr @lean_ctor_get(ptr noundef %523, i32 noundef 1)
  store ptr %524, ptr %89, align 8, !tbaa !4
  %525 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %525)
  %526 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %526)
  %527 = load ptr, ptr %73, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %527)
  %528 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %528, ptr %90, align 8, !tbaa !4
  %529 = load ptr, ptr %90, align 8, !tbaa !4
  %530 = load ptr, ptr %88, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %529, i32 noundef 0, ptr noundef %530)
  %531 = load ptr, ptr %90, align 8, !tbaa !4
  %532 = load ptr, ptr %89, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %531, i32 noundef 1, ptr noundef %532)
  %533 = load ptr, ptr %90, align 8, !tbaa !4
  store ptr %533, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %534

534:                                              ; preds = %520, %518
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  br label %535

535:                                              ; preds = %534, %502
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #7
  br label %536

536:                                              ; preds = %535, %356
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %537

537:                                              ; preds = %536, %312
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  br label %538

538:                                              ; preds = %537, %269
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %539

539:                                              ; preds = %538, %229
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %540

540:                                              ; preds = %539, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %574

541:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  %542 = load ptr, ptr %28, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %542)
  %543 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %543)
  %544 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %544)
  %545 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %545)
  %546 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %546)
  %547 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %547)
  %548 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %548)
  %549 = load ptr, ptr %29, align 8, !tbaa !4
  %550 = call zeroext i1 @lean_is_exclusive(ptr noundef %549)
  %551 = xor i1 %550, true
  %552 = zext i1 %551 to i32
  %553 = trunc i32 %552 to i8
  store i8 %553, ptr %91, align 1, !tbaa !8
  %554 = load i8, ptr %91, align 1, !tbaa !8
  %555 = zext i8 %554 to i32
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %557, label %559

557:                                              ; preds = %541
  %558 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %558, ptr %13, align 8
  store i32 1, ptr %34, align 4
  br label %573

559:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %560 = load ptr, ptr %29, align 8, !tbaa !4
  %561 = call ptr @lean_ctor_get(ptr noundef %560, i32 noundef 0)
  store ptr %561, ptr %92, align 8, !tbaa !4
  %562 = load ptr, ptr %29, align 8, !tbaa !4
  %563 = call ptr @lean_ctor_get(ptr noundef %562, i32 noundef 1)
  store ptr %563, ptr %93, align 8, !tbaa !4
  %564 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %564)
  %565 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %565)
  %566 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %566)
  %567 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %567, ptr %94, align 8, !tbaa !4
  %568 = load ptr, ptr %94, align 8, !tbaa !4
  %569 = load ptr, ptr %92, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %568, i32 noundef 0, ptr noundef %569)
  %570 = load ptr, ptr %94, align 8, !tbaa !4
  %571 = load ptr, ptr %93, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %570, i32 noundef 1, ptr noundef %571)
  %572 = load ptr, ptr %94, align 8, !tbaa !4
  store ptr %572, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %573

573:                                              ; preds = %559, %557
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  br label %574

574:                                              ; preds = %573, %540
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  %575 = load i32, ptr %34, align 4
  switch i32 %575, label %593 [
    i32 1, label %591
    i32 2, label %97
  ]

576:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  %577 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %577)
  %578 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %578)
  %579 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %579)
  %580 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %580)
  %581 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %581)
  %582 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %582, ptr %95, align 8, !tbaa !4
  %583 = load ptr, ptr %95, align 8, !tbaa !4
  %584 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %583, i32 noundef 0, ptr noundef %584)
  %585 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %585, ptr %96, align 8, !tbaa !4
  %586 = load ptr, ptr %96, align 8, !tbaa !4
  %587 = load ptr, ptr %95, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %586, i32 noundef 0, ptr noundef %587)
  %588 = load ptr, ptr %96, align 8, !tbaa !4
  %589 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %588, i32 noundef 1, ptr noundef %589)
  %590 = load ptr, ptr %96, align 8, !tbaa !4
  store ptr %590, ptr %13, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #7
  br label %591

591:                                              ; preds = %576, %574
  %592 = load ptr, ptr %13, align 8
  ret ptr %592

593:                                              ; preds = %574
  unreachable
}

declare zeroext i8 @l_Lean_Expr_isApp(ptr noundef) #2

declare ptr @l_Lean_Expr_appFnCleanup(ptr noundef, ptr noundef) #2

declare ptr @l_Lean_Expr_appArg(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  br label %23

23:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %24 = call ptr @lean_box(i64 noundef 0)
  store ptr %24, ptr %21, align 8, !tbaa !4
  %25 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %25, ptr %22, align 8, !tbaa !4
  %26 = load ptr, ptr %22, align 8, !tbaa !4
  %27 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %26, i32 noundef 0, ptr noundef %27)
  %28 = load ptr, ptr %22, align 8, !tbaa !4
  %29 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %28, i32 noundef 1, ptr noundef %29)
  %30 = load ptr, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  br label %58

58:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %59 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %13, align 8, !tbaa !4
  %65 = load ptr, ptr %19, align 8, !tbaa !4
  %66 = load ptr, ptr %20, align 8, !tbaa !4
  %67 = load ptr, ptr %21, align 8, !tbaa !4
  %68 = load ptr, ptr %22, align 8, !tbaa !4
  %69 = load ptr, ptr %23, align 8, !tbaa !4
  %70 = call ptr @lean_infer_type(ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %24, align 8, !tbaa !4
  %71 = load ptr, ptr %24, align 8, !tbaa !4
  %72 = call i32 @lean_obj_tag(ptr noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %263

74:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #7
  %75 = load ptr, ptr %24, align 8, !tbaa !4
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %25, align 8, !tbaa !4
  %77 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %24, align 8, !tbaa !4
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %26, align 8, !tbaa !4
  %80 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2___closed__1, align 8, !tbaa !4
  store ptr %82, ptr %27, align 8, !tbaa !4
  %83 = load ptr, ptr @l_Lean_Nat_mkType, align 8, !tbaa !4
  store ptr %83, ptr %28, align 8, !tbaa !4
  %84 = load ptr, ptr %25, align 8, !tbaa !4
  %85 = load ptr, ptr %28, align 8, !tbaa !4
  %86 = call zeroext i8 @lean_expr_eqv(ptr noundef %84, ptr noundef %85)
  store i8 %86, ptr %29, align 1, !tbaa !8
  %87 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %87)
  %88 = load i8, ptr %29, align 1, !tbaa !8
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %107

91:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %92 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %92)
  %93 = call ptr @lean_box(i64 noundef 0)
  store ptr %93, ptr %30, align 8, !tbaa !4
  %94 = load ptr, ptr %27, align 8, !tbaa !4
  %95 = load ptr, ptr %30, align 8, !tbaa !4
  %96 = load ptr, ptr %15, align 8, !tbaa !4
  %97 = load ptr, ptr %16, align 8, !tbaa !4
  %98 = load ptr, ptr %17, align 8, !tbaa !4
  %99 = load ptr, ptr %18, align 8, !tbaa !4
  %100 = load ptr, ptr %19, align 8, !tbaa !4
  %101 = load ptr, ptr %20, align 8, !tbaa !4
  %102 = load ptr, ptr %21, align 8, !tbaa !4
  %103 = load ptr, ptr %22, align 8, !tbaa !4
  %104 = load ptr, ptr %26, align 8, !tbaa !4
  %105 = call ptr @lean_apply_10(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103, ptr noundef %104)
  store ptr %105, ptr %31, align 8, !tbaa !4
  %106 = load ptr, ptr %31, align 8, !tbaa !4
  store ptr %106, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %262

107:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %108 = load ptr, ptr %13, align 8, !tbaa !4
  %109 = load ptr, ptr %15, align 8, !tbaa !4
  %110 = load ptr, ptr %16, align 8, !tbaa !4
  %111 = load ptr, ptr %17, align 8, !tbaa !4
  %112 = load ptr, ptr %18, align 8, !tbaa !4
  %113 = load ptr, ptr %19, align 8, !tbaa !4
  %114 = load ptr, ptr %20, align 8, !tbaa !4
  %115 = load ptr, ptr %21, align 8, !tbaa !4
  %116 = load ptr, ptr %22, align 8, !tbaa !4
  %117 = load ptr, ptr %26, align 8, !tbaa !4
  %118 = call ptr @l_Lean_Meta_Grind_getParents(ptr noundef %108, ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, ptr noundef %117)
  store ptr %118, ptr %33, align 8, !tbaa !4
  %119 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = load ptr, ptr %33, align 8, !tbaa !4
  %121 = call ptr @lean_ctor_get(ptr noundef %120, i32 noundef 0)
  store ptr %121, ptr %34, align 8, !tbaa !4
  %122 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %122)
  %123 = load ptr, ptr %33, align 8, !tbaa !4
  %124 = call ptr @lean_ctor_get(ptr noundef %123, i32 noundef 1)
  store ptr %124, ptr %35, align 8, !tbaa !4
  %125 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %125)
  %126 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %126)
  %127 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2___closed__2, align 8, !tbaa !4
  store ptr %127, ptr %36, align 8, !tbaa !4
  %128 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %128)
  %129 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %129)
  %130 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %130)
  %131 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %131)
  %132 = load ptr, ptr %36, align 8, !tbaa !4
  %133 = load ptr, ptr %36, align 8, !tbaa !4
  %134 = load ptr, ptr %34, align 8, !tbaa !4
  %135 = load ptr, ptr %15, align 8, !tbaa !4
  %136 = load ptr, ptr %16, align 8, !tbaa !4
  %137 = load ptr, ptr %17, align 8, !tbaa !4
  %138 = load ptr, ptr %18, align 8, !tbaa !4
  %139 = load ptr, ptr %19, align 8, !tbaa !4
  %140 = load ptr, ptr %20, align 8, !tbaa !4
  %141 = load ptr, ptr %21, align 8, !tbaa !4
  %142 = load ptr, ptr %22, align 8, !tbaa !4
  %143 = load ptr, ptr %35, align 8, !tbaa !4
  %144 = call ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1(ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  store ptr %144, ptr %37, align 8, !tbaa !4
  %145 = load ptr, ptr %37, align 8, !tbaa !4
  %146 = call i32 @lean_obj_tag(ptr noundef %145)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %227

148:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %149 = load ptr, ptr %37, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %38, align 8, !tbaa !4
  %151 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %151)
  %152 = load ptr, ptr %38, align 8, !tbaa !4
  %153 = call ptr @lean_ctor_get(ptr noundef %152, i32 noundef 0)
  store ptr %153, ptr %39, align 8, !tbaa !4
  %154 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %39, align 8, !tbaa !4
  %157 = call ptr @lean_ctor_get(ptr noundef %156, i32 noundef 0)
  store ptr %157, ptr %40, align 8, !tbaa !4
  %158 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %158)
  %159 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %159)
  %160 = load ptr, ptr %40, align 8, !tbaa !4
  %161 = call i32 @lean_obj_tag(ptr noundef %160)
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %182

163:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %164 = load ptr, ptr %37, align 8, !tbaa !4
  %165 = call ptr @lean_ctor_get(ptr noundef %164, i32 noundef 1)
  store ptr %165, ptr %41, align 8, !tbaa !4
  %166 = load ptr, ptr %41, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %166)
  %167 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %167)
  %168 = call ptr @lean_box(i64 noundef 0)
  store ptr %168, ptr %42, align 8, !tbaa !4
  %169 = load ptr, ptr %27, align 8, !tbaa !4
  %170 = load ptr, ptr %42, align 8, !tbaa !4
  %171 = load ptr, ptr %15, align 8, !tbaa !4
  %172 = load ptr, ptr %16, align 8, !tbaa !4
  %173 = load ptr, ptr %17, align 8, !tbaa !4
  %174 = load ptr, ptr %18, align 8, !tbaa !4
  %175 = load ptr, ptr %19, align 8, !tbaa !4
  %176 = load ptr, ptr %20, align 8, !tbaa !4
  %177 = load ptr, ptr %21, align 8, !tbaa !4
  %178 = load ptr, ptr %22, align 8, !tbaa !4
  %179 = load ptr, ptr %41, align 8, !tbaa !4
  %180 = call ptr @lean_apply_10(ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  store ptr %180, ptr %43, align 8, !tbaa !4
  %181 = load ptr, ptr %43, align 8, !tbaa !4
  store ptr %181, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %226

182:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %183 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %183)
  %184 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %184)
  %185 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %185)
  %186 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %190)
  %191 = load ptr, ptr %37, align 8, !tbaa !4
  %192 = call zeroext i1 @lean_is_exclusive(ptr noundef %191)
  %193 = xor i1 %192, true
  %194 = zext i1 %193 to i32
  %195 = trunc i32 %194 to i8
  store i8 %195, ptr %44, align 1, !tbaa !8
  %196 = load i8, ptr %44, align 1, !tbaa !8
  %197 = zext i8 %196 to i32
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %210

199:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %200 = load ptr, ptr %37, align 8, !tbaa !4
  %201 = call ptr @lean_ctor_get(ptr noundef %200, i32 noundef 0)
  store ptr %201, ptr %45, align 8, !tbaa !4
  %202 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %40, align 8, !tbaa !4
  %204 = call ptr @lean_ctor_get(ptr noundef %203, i32 noundef 0)
  store ptr %204, ptr %46, align 8, !tbaa !4
  %205 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %205)
  %206 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %37, align 8, !tbaa !4
  %208 = load ptr, ptr %46, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %207, i32 noundef 0, ptr noundef %208)
  %209 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %209, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  br label %225

210:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %211 = load ptr, ptr %37, align 8, !tbaa !4
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 1)
  store ptr %212, ptr %47, align 8, !tbaa !4
  %213 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %214)
  %215 = load ptr, ptr %40, align 8, !tbaa !4
  %216 = call ptr @lean_ctor_get(ptr noundef %215, i32 noundef 0)
  store ptr %216, ptr %48, align 8, !tbaa !4
  %217 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %217)
  %218 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %218)
  %219 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %219, ptr %49, align 8, !tbaa !4
  %220 = load ptr, ptr %49, align 8, !tbaa !4
  %221 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %220, i32 noundef 0, ptr noundef %221)
  %222 = load ptr, ptr %49, align 8, !tbaa !4
  %223 = load ptr, ptr %47, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %222, i32 noundef 1, ptr noundef %223)
  %224 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %224, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %225

225:                                              ; preds = %210, %199
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %226

226:                                              ; preds = %225, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %261

227:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %228 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %228)
  %229 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %229)
  %230 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %230)
  %231 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %231)
  %232 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %232)
  %233 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %233)
  %234 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %234)
  %235 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %37, align 8, !tbaa !4
  %237 = call zeroext i1 @lean_is_exclusive(ptr noundef %236)
  %238 = xor i1 %237, true
  %239 = zext i1 %238 to i32
  %240 = trunc i32 %239 to i8
  store i8 %240, ptr %50, align 1, !tbaa !8
  %241 = load i8, ptr %50, align 1, !tbaa !8
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %227
  %245 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %245, ptr %12, align 8
  store i32 1, ptr %32, align 4
  br label %260

246:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %247 = load ptr, ptr %37, align 8, !tbaa !4
  %248 = call ptr @lean_ctor_get(ptr noundef %247, i32 noundef 0)
  store ptr %248, ptr %51, align 8, !tbaa !4
  %249 = load ptr, ptr %37, align 8, !tbaa !4
  %250 = call ptr @lean_ctor_get(ptr noundef %249, i32 noundef 1)
  store ptr %250, ptr %52, align 8, !tbaa !4
  %251 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %251)
  %252 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %252)
  %253 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %253)
  %254 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %254, ptr %53, align 8, !tbaa !4
  %255 = load ptr, ptr %53, align 8, !tbaa !4
  %256 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 0, ptr noundef %256)
  %257 = load ptr, ptr %53, align 8, !tbaa !4
  %258 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 1, ptr noundef %258)
  %259 = load ptr, ptr %53, align 8, !tbaa !4
  store ptr %259, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %260

260:                                              ; preds = %246, %244
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  br label %261

261:                                              ; preds = %260, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %262

262:                                              ; preds = %261, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %298

263:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %264 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %264)
  %265 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %265)
  %266 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %266)
  %267 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %267)
  %268 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %268)
  %269 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %269)
  %270 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %270)
  %271 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %271)
  %272 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %272)
  %273 = load ptr, ptr %24, align 8, !tbaa !4
  %274 = call zeroext i1 @lean_is_exclusive(ptr noundef %273)
  %275 = xor i1 %274, true
  %276 = zext i1 %275 to i32
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %54, align 1, !tbaa !8
  %278 = load i8, ptr %54, align 1, !tbaa !8
  %279 = zext i8 %278 to i32
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %283

281:                                              ; preds = %263
  %282 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %282, ptr %12, align 8
  store i32 1, ptr %32, align 4
  br label %297

283:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %284 = load ptr, ptr %24, align 8, !tbaa !4
  %285 = call ptr @lean_ctor_get(ptr noundef %284, i32 noundef 0)
  store ptr %285, ptr %55, align 8, !tbaa !4
  %286 = load ptr, ptr %24, align 8, !tbaa !4
  %287 = call ptr @lean_ctor_get(ptr noundef %286, i32 noundef 1)
  store ptr %287, ptr %56, align 8, !tbaa !4
  %288 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %288)
  %289 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %289)
  %290 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %291, ptr %57, align 8, !tbaa !4
  %292 = load ptr, ptr %57, align 8, !tbaa !4
  %293 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %292, i32 noundef 0, ptr noundef %293)
  %294 = load ptr, ptr %57, align 8, !tbaa !4
  %295 = load ptr, ptr %56, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %294, i32 noundef 1, ptr noundef %295)
  %296 = load ptr, ptr %57, align 8, !tbaa !4
  store ptr %296, ptr %12, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %297

297:                                              ; preds = %283, %281
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  br label %298

298:                                              ; preds = %297, %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %299 = load ptr, ptr %12, align 8
  ret ptr %299
}

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i8 @lean_expr_eqv(ptr noundef, ptr noundef) #2

declare ptr @lean_apply_10(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @l_Lean_Meta_Grind_getParents(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %39

39:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %21, align 8, !tbaa !4
  %42 = call ptr @lean_st_ref_get(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %22, align 8, !tbaa !4
  %43 = load ptr, ptr %22, align 8, !tbaa !4
  %44 = call ptr @lean_ctor_get(ptr noundef %43, i32 noundef 0)
  store ptr %44, ptr %23, align 8, !tbaa !4
  %45 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %45)
  %46 = load ptr, ptr %22, align 8, !tbaa !4
  %47 = call ptr @lean_ctor_get(ptr noundef %46, i32 noundef 1)
  store ptr %47, ptr %24, align 8, !tbaa !4
  %48 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %48)
  %49 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %49)
  %50 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %50)
  %51 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %51)
  %52 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %52)
  %53 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %54)
  %55 = load ptr, ptr %23, align 8, !tbaa !4
  %56 = load ptr, ptr %12, align 8, !tbaa !4
  %57 = load ptr, ptr %17, align 8, !tbaa !4
  %58 = load ptr, ptr %18, align 8, !tbaa !4
  %59 = load ptr, ptr %19, align 8, !tbaa !4
  %60 = load ptr, ptr %20, align 8, !tbaa !4
  %61 = load ptr, ptr %24, align 8, !tbaa !4
  %62 = call ptr @l_Lean_Meta_Grind_Arith_Cutsat_getAssignment_x3f(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %25, align 8, !tbaa !4
  %63 = load ptr, ptr %25, align 8, !tbaa !4
  %64 = call i32 @lean_obj_tag(ptr noundef %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %128

66:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %67 = load ptr, ptr %25, align 8, !tbaa !4
  %68 = call ptr @lean_ctor_get(ptr noundef %67, i32 noundef 0)
  store ptr %68, ptr %26, align 8, !tbaa !4
  %69 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %26, align 8, !tbaa !4
  %71 = call i32 @lean_obj_tag(ptr noundef %70)
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %92

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %74 = load ptr, ptr %25, align 8, !tbaa !4
  %75 = call ptr @lean_ctor_get(ptr noundef %74, i32 noundef 1)
  store ptr %75, ptr %27, align 8, !tbaa !4
  %76 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %76)
  %77 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %77)
  %78 = call ptr @lean_box(i64 noundef 0)
  store ptr %78, ptr %28, align 8, !tbaa !4
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = load ptr, ptr %28, align 8, !tbaa !4
  %81 = load ptr, ptr %13, align 8, !tbaa !4
  %82 = load ptr, ptr %14, align 8, !tbaa !4
  %83 = load ptr, ptr %15, align 8, !tbaa !4
  %84 = load ptr, ptr %16, align 8, !tbaa !4
  %85 = load ptr, ptr %17, align 8, !tbaa !4
  %86 = load ptr, ptr %18, align 8, !tbaa !4
  %87 = load ptr, ptr %19, align 8, !tbaa !4
  %88 = load ptr, ptr %20, align 8, !tbaa !4
  %89 = load ptr, ptr %27, align 8, !tbaa !4
  %90 = call ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2(ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %88, ptr noundef %89)
  store ptr %90, ptr %29, align 8, !tbaa !4
  %91 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %91, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %127

92:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %93 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %25, align 8, !tbaa !4
  %103 = call zeroext i1 @lean_is_exclusive(ptr noundef %102)
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = trunc i32 %105 to i8
  store i8 %106, ptr %31, align 1, !tbaa !8
  %107 = load i8, ptr %31, align 1, !tbaa !8
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %111 = load ptr, ptr %25, align 8, !tbaa !4
  %112 = call ptr @lean_ctor_get(ptr noundef %111, i32 noundef 0)
  store ptr %112, ptr %32, align 8, !tbaa !4
  %113 = load ptr, ptr %32, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %113)
  %114 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %114, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %126

115:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %116 = load ptr, ptr %25, align 8, !tbaa !4
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 1)
  store ptr %117, ptr %33, align 8, !tbaa !4
  %118 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %119)
  %120 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %120, ptr %34, align 8, !tbaa !4
  %121 = load ptr, ptr %34, align 8, !tbaa !4
  %122 = load ptr, ptr %26, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %121, i32 noundef 0, ptr noundef %122)
  %123 = load ptr, ptr %34, align 8, !tbaa !4
  %124 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %123, i32 noundef 1, ptr noundef %124)
  %125 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %125, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %126

126:                                              ; preds = %115, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %127

127:                                              ; preds = %126, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %163

128:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  %129 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %129)
  %130 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %130)
  %131 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %131)
  %132 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %134)
  %135 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %135)
  %136 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %136)
  %137 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %137)
  %138 = load ptr, ptr %25, align 8, !tbaa !4
  %139 = call zeroext i1 @lean_is_exclusive(ptr noundef %138)
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %35, align 1, !tbaa !8
  %143 = load i8, ptr %35, align 1, !tbaa !8
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %128
  %147 = load ptr, ptr %25, align 8, !tbaa !4
  store ptr %147, ptr %11, align 8
  store i32 1, ptr %30, align 4
  br label %162

148:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %149 = load ptr, ptr %25, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %36, align 8, !tbaa !4
  %151 = load ptr, ptr %25, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %37, align 8, !tbaa !4
  %153 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %156, ptr %38, align 8, !tbaa !4
  %157 = load ptr, ptr %38, align 8, !tbaa !4
  %158 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %38, align 8, !tbaa !4
  %160 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 1, ptr noundef %160)
  %161 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %161, ptr %11, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %162

162:                                              ; preds = %148, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %163

163:                                              ; preds = %162, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %164 = load ptr, ptr %11, align 8
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  store ptr %10, ptr %22, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %17, align 8, !tbaa !4
  %31 = load ptr, ptr %18, align 8, !tbaa !4
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  %33 = load ptr, ptr %20, align 8, !tbaa !4
  %34 = load ptr, ptr %21, align 8, !tbaa !4
  %35 = load ptr, ptr %22, align 8, !tbaa !4
  %36 = call ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__1(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  store ptr %10, ptr %22, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %17, align 8, !tbaa !4
  %31 = load ptr, ptr %18, align 8, !tbaa !4
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  %33 = load ptr, ptr %20, align 8, !tbaa !4
  %34 = load ptr, ptr %21, align 8, !tbaa !4
  %35 = load ptr, ptr %22, align 8, !tbaa !4
  %36 = call ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__2(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  store ptr %11, ptr %24, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  %34 = load ptr, ptr %20, align 8, !tbaa !4
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  %36 = load ptr, ptr %22, align 8, !tbaa !4
  %37 = load ptr, ptr %23, align 8, !tbaa !4
  %38 = load ptr, ptr %24, align 8, !tbaa !4
  %39 = call ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__3(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  store ptr %11, ptr %24, align 8, !tbaa !4
  br label %26

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  %34 = load ptr, ptr %20, align 8, !tbaa !4
  %35 = load ptr, ptr %21, align 8, !tbaa !4
  %36 = load ptr, ptr %22, align 8, !tbaa !4
  %37 = load ptr, ptr %23, align 8, !tbaa !4
  %38 = load ptr, ptr %24, align 8, !tbaa !4
  %39 = call ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store ptr %39, ptr %25, align 8, !tbaa !4
  %40 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  %30 = load ptr, ptr %18, align 8, !tbaa !4
  %31 = load ptr, ptr %19, align 8, !tbaa !4
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = call ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__1(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %11, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  store ptr %10, ptr %22, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %17, align 8, !tbaa !4
  %31 = load ptr, ptr %18, align 8, !tbaa !4
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  %33 = load ptr, ptr %20, align 8, !tbaa !4
  %34 = load ptr, ptr %21, align 8, !tbaa !4
  %35 = load ptr, ptr %22, align 8, !tbaa !4
  %36 = call ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_hasTheoryVar(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  %47 = load ptr, ptr %13, align 8, !tbaa !4
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = load ptr, ptr %15, align 8, !tbaa !4
  %50 = load ptr, ptr %16, align 8, !tbaa !4
  %51 = load ptr, ptr %17, align 8, !tbaa !4
  %52 = load ptr, ptr %18, align 8, !tbaa !4
  %53 = load ptr, ptr %19, align 8, !tbaa !4
  %54 = load ptr, ptr %20, align 8, !tbaa !4
  %55 = load ptr, ptr %21, align 8, !tbaa !4
  %56 = call ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %22, align 8, !tbaa !4
  %57 = load ptr, ptr %22, align 8, !tbaa !4
  %58 = call i32 @lean_obj_tag(ptr noundef %57)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %137

60:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %61 = load ptr, ptr %22, align 8, !tbaa !4
  %62 = call ptr @lean_ctor_get(ptr noundef %61, i32 noundef 0)
  store ptr %62, ptr %23, align 8, !tbaa !4
  %63 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %23, align 8, !tbaa !4
  %65 = call i32 @lean_obj_tag(ptr noundef %64)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %101

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #7
  %68 = load ptr, ptr %22, align 8, !tbaa !4
  %69 = call zeroext i1 @lean_is_exclusive(ptr noundef %68)
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %24, align 1, !tbaa !8
  %73 = load i8, ptr %24, align 1, !tbaa !8
  %74 = zext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %86

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %77 = load ptr, ptr %22, align 8, !tbaa !4
  %78 = call ptr @lean_ctor_get(ptr noundef %77, i32 noundef 0)
  store ptr %78, ptr %25, align 8, !tbaa !4
  %79 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %79)
  store i8 0, ptr %26, align 1, !tbaa !8
  %80 = load i8, ptr %26, align 1, !tbaa !8
  %81 = zext i8 %80 to i64
  %82 = call ptr @lean_box(i64 noundef %81)
  store ptr %82, ptr %27, align 8, !tbaa !4
  %83 = load ptr, ptr %22, align 8, !tbaa !4
  %84 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %83, i32 noundef 0, ptr noundef %84)
  %85 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %85, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %100

86:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %87 = load ptr, ptr %22, align 8, !tbaa !4
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %29, align 8, !tbaa !4
  %89 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %90)
  store i8 0, ptr %30, align 1, !tbaa !8
  %91 = load i8, ptr %30, align 1, !tbaa !8
  %92 = zext i8 %91 to i64
  %93 = call ptr @lean_box(i64 noundef %92)
  store ptr %93, ptr %31, align 8, !tbaa !4
  %94 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %94, ptr %32, align 8, !tbaa !4
  %95 = load ptr, ptr %32, align 8, !tbaa !4
  %96 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %95, i32 noundef 0, ptr noundef %96)
  %97 = load ptr, ptr %32, align 8, !tbaa !4
  %98 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %97, i32 noundef 1, ptr noundef %98)
  %99 = load ptr, ptr %32, align 8, !tbaa !4
  store ptr %99, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %100

100:                                              ; preds = %86, %76
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #7
  br label %136

101:                                              ; preds = %60
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #7
  %102 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %22, align 8, !tbaa !4
  %104 = call zeroext i1 @lean_is_exclusive(ptr noundef %103)
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %33, align 1, !tbaa !8
  %108 = load i8, ptr %33, align 1, !tbaa !8
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %121

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %112 = load ptr, ptr %22, align 8, !tbaa !4
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 0)
  store ptr %113, ptr %34, align 8, !tbaa !4
  %114 = load ptr, ptr %34, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %114)
  store i8 1, ptr %35, align 1, !tbaa !8
  %115 = load i8, ptr %35, align 1, !tbaa !8
  %116 = zext i8 %115 to i64
  %117 = call ptr @lean_box(i64 noundef %116)
  store ptr %117, ptr %36, align 8, !tbaa !4
  %118 = load ptr, ptr %22, align 8, !tbaa !4
  %119 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %120, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %135

121:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  %122 = load ptr, ptr %22, align 8, !tbaa !4
  %123 = call ptr @lean_ctor_get(ptr noundef %122, i32 noundef 1)
  store ptr %123, ptr %37, align 8, !tbaa !4
  %124 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %124)
  %125 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %125)
  store i8 1, ptr %38, align 1, !tbaa !8
  %126 = load i8, ptr %38, align 1, !tbaa !8
  %127 = zext i8 %126 to i64
  %128 = call ptr @lean_box(i64 noundef %127)
  store ptr %128, ptr %39, align 8, !tbaa !4
  %129 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %129, ptr %40, align 8, !tbaa !4
  %130 = load ptr, ptr %40, align 8, !tbaa !4
  %131 = load ptr, ptr %39, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %130, i32 noundef 0, ptr noundef %131)
  %132 = load ptr, ptr %40, align 8, !tbaa !4
  %133 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 1, ptr noundef %133)
  %134 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %134, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %135

135:                                              ; preds = %121, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #7
  br label %136

136:                                              ; preds = %135, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %163

137:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  %138 = load ptr, ptr %22, align 8, !tbaa !4
  %139 = call zeroext i1 @lean_is_exclusive(ptr noundef %138)
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %41, align 1, !tbaa !8
  %143 = load i8, ptr %41, align 1, !tbaa !8
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %148

146:                                              ; preds = %137
  %147 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %147, ptr %11, align 8
  store i32 1, ptr %28, align 4
  br label %162

148:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %149 = load ptr, ptr %22, align 8, !tbaa !4
  %150 = call ptr @lean_ctor_get(ptr noundef %149, i32 noundef 0)
  store ptr %150, ptr %42, align 8, !tbaa !4
  %151 = load ptr, ptr %22, align 8, !tbaa !4
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %43, align 8, !tbaa !4
  %153 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %154)
  %155 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %155)
  %156 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %156, ptr %44, align 8, !tbaa !4
  %157 = load ptr, ptr %44, align 8, !tbaa !4
  %158 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %157, i32 noundef 0, ptr noundef %158)
  %159 = load ptr, ptr %44, align 8, !tbaa !4
  %160 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %159, i32 noundef 1, ptr noundef %160)
  %161 = load ptr, ptr %44, align 8, !tbaa !4
  store ptr %161, ptr %11, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  br label %162

162:                                              ; preds = %148, %146
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  br label %163

163:                                              ; preds = %162, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %164 = load ptr, ptr %11, align 8
  ret ptr %164
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %36 = load ptr, ptr %13, align 8, !tbaa !4
  %37 = call ptr @l_Lean_Expr_getAppFn(ptr noundef %36)
  store ptr %37, ptr %24, align 8, !tbaa !4
  %38 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__3, align 8, !tbaa !4
  store ptr %38, ptr %25, align 8, !tbaa !4
  %39 = load ptr, ptr %24, align 8, !tbaa !4
  %40 = load ptr, ptr %25, align 8, !tbaa !4
  %41 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %39, ptr noundef %40)
  store i8 %41, ptr %26, align 1, !tbaa !8
  %42 = load i8, ptr %26, align 1, !tbaa !8
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %46 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__6, align 8, !tbaa !4
  store ptr %46, ptr %27, align 8, !tbaa !4
  %47 = load ptr, ptr %24, align 8, !tbaa !4
  %48 = load ptr, ptr %27, align 8, !tbaa !4
  %49 = call zeroext i8 @l_Lean_Expr_isConstOf(ptr noundef %47, ptr noundef %48)
  store i8 %49, ptr %28, align 1, !tbaa !8
  %50 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load i8, ptr %28, align 1, !tbaa !8
  %52 = zext i8 %51 to i64
  %53 = call ptr @lean_box(i64 noundef %52)
  store ptr %53, ptr %29, align 8, !tbaa !4
  %54 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %54, ptr %30, align 8, !tbaa !4
  %55 = load ptr, ptr %30, align 8, !tbaa !4
  %56 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %55, i32 noundef 0, ptr noundef %56)
  %57 = load ptr, ptr %30, align 8, !tbaa !4
  %58 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %57, i32 noundef 1, ptr noundef %58)
  %59 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %59, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %71

60:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %61 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %61)
  store i8 1, ptr %32, align 1, !tbaa !8
  %62 = load i8, ptr %32, align 1, !tbaa !8
  %63 = zext i8 %62 to i64
  %64 = call ptr @lean_box(i64 noundef %63)
  store ptr %64, ptr %33, align 8, !tbaa !4
  %65 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %34, align 8, !tbaa !4
  %66 = load ptr, ptr %34, align 8, !tbaa !4
  %67 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %68 = load ptr, ptr %34, align 8, !tbaa !4
  %69 = load ptr, ptr %23, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %68, i32 noundef 1, ptr noundef %69)
  %70 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %70, ptr %12, align 8
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  br label %71

71:                                               ; preds = %60, %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %72 = load ptr, ptr %12, align 8
  ret ptr %72
}

declare ptr @l_Lean_Expr_getAppFn(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %30 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %30)
  %31 = load ptr, ptr %12, align 8, !tbaa !4
  %32 = call zeroext i8 @l_Lean_Meta_Grind_Arith_Cutsat_isInterpretedTerm(ptr noundef %31)
  store i8 %32, ptr %22, align 1, !tbaa !8
  %33 = load i8, ptr %22, align 1, !tbaa !8
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %52

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %37 = call ptr @lean_box(i64 noundef 0)
  store ptr %37, ptr %23, align 8, !tbaa !4
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = load ptr, ptr %23, align 8, !tbaa !4
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  %41 = load ptr, ptr %14, align 8, !tbaa !4
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  %44 = load ptr, ptr %17, align 8, !tbaa !4
  %45 = load ptr, ptr %18, align 8, !tbaa !4
  %46 = load ptr, ptr %19, align 8, !tbaa !4
  %47 = load ptr, ptr %20, align 8, !tbaa !4
  %48 = load ptr, ptr %21, align 8, !tbaa !4
  %49 = call ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48)
  store ptr %49, ptr %24, align 8, !tbaa !4
  %50 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %50)
  %51 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %51, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %63

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %53 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %53)
  store i8 1, ptr %26, align 1, !tbaa !8
  %54 = load i8, ptr %26, align 1, !tbaa !8
  %55 = zext i8 %54 to i64
  %56 = call ptr @lean_box(i64 noundef %55)
  store ptr %56, ptr %27, align 8, !tbaa !4
  %57 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %57, ptr %28, align 8, !tbaa !4
  %58 = load ptr, ptr %28, align 8, !tbaa !4
  %59 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %58, i32 noundef 0, ptr noundef %59)
  %60 = load ptr, ptr %28, align 8, !tbaa !4
  %61 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %60, i32 noundef 1, ptr noundef %61)
  %62 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %62, ptr %11, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %63

63:                                               ; preds = %52, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  %64 = load ptr, ptr %11, align 8
  ret ptr %64
}

declare zeroext i8 @l_Lean_Meta_Grind_Arith_Cutsat_isInterpretedTerm(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !4
  store ptr %2, ptr %14, align 8, !tbaa !4
  store ptr %3, ptr %15, align 8, !tbaa !4
  store ptr %4, ptr %16, align 8, !tbaa !4
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store ptr %8, ptr %20, align 8, !tbaa !4
  store ptr %9, ptr %21, align 8, !tbaa !4
  store ptr %10, ptr %22, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !4
  %26 = load ptr, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %14, align 8, !tbaa !4
  %28 = load ptr, ptr %15, align 8, !tbaa !4
  %29 = load ptr, ptr %16, align 8, !tbaa !4
  %30 = load ptr, ptr %17, align 8, !tbaa !4
  %31 = load ptr, ptr %18, align 8, !tbaa !4
  %32 = load ptr, ptr %19, align 8, !tbaa !4
  %33 = load ptr, ptr %20, align 8, !tbaa !4
  %34 = load ptr, ptr %21, align 8, !tbaa !4
  %35 = load ptr, ptr %22, align 8, !tbaa !4
  %36 = call ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %23, align 8, !tbaa !4
  %37 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %45)
  %46 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %46)
  %47 = load ptr, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %1, ptr %12, align 8, !tbaa !4
  store ptr %2, ptr %13, align 8, !tbaa !4
  store ptr %3, ptr %14, align 8, !tbaa !4
  store ptr %4, ptr %15, align 8, !tbaa !4
  store ptr %5, ptr %16, align 8, !tbaa !4
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  br label %22

22:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %23 = load ptr, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !4
  %25 = load ptr, ptr %13, align 8, !tbaa !4
  %26 = load ptr, ptr %14, align 8, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  %28 = load ptr, ptr %16, align 8, !tbaa !4
  %29 = load ptr, ptr %17, align 8, !tbaa !4
  %30 = load ptr, ptr %18, align 8, !tbaa !4
  %31 = load ptr, ptr %19, align 8, !tbaa !4
  %32 = load ptr, ptr %20, align 8, !tbaa !4
  %33 = call ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %21, align 8, !tbaa !4
  %34 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %34)
  %35 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %35)
  %36 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %36)
  %37 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %37)
  %38 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %39)
  %40 = load ptr, ptr %13, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %40)
  %41 = load ptr, ptr %12, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %41)
  %42 = load ptr, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_eqAssignment(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca ptr, align 8
  %41 = alloca i8, align 1
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca i8, align 1
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i8, align 1
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !4
  store ptr %1, ptr %14, align 8, !tbaa !4
  store ptr %2, ptr %15, align 8, !tbaa !4
  store ptr %3, ptr %16, align 8, !tbaa !4
  store ptr %4, ptr %17, align 8, !tbaa !4
  store ptr %5, ptr %18, align 8, !tbaa !4
  store ptr %6, ptr %19, align 8, !tbaa !4
  store ptr %7, ptr %20, align 8, !tbaa !4
  store ptr %8, ptr %21, align 8, !tbaa !4
  store ptr %9, ptr %22, align 8, !tbaa !4
  store ptr %10, ptr %23, align 8, !tbaa !4
  br label %65

65:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %66 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %66)
  %67 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %67)
  %68 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %73)
  %74 = load ptr, ptr %13, align 8, !tbaa !4
  %75 = load ptr, ptr %15, align 8, !tbaa !4
  %76 = load ptr, ptr %16, align 8, !tbaa !4
  %77 = load ptr, ptr %17, align 8, !tbaa !4
  %78 = load ptr, ptr %18, align 8, !tbaa !4
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  %80 = load ptr, ptr %20, align 8, !tbaa !4
  %81 = load ptr, ptr %21, align 8, !tbaa !4
  %82 = load ptr, ptr %22, align 8, !tbaa !4
  %83 = load ptr, ptr %23, align 8, !tbaa !4
  %84 = call ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  store ptr %84, ptr %24, align 8, !tbaa !4
  %85 = load ptr, ptr %24, align 8, !tbaa !4
  %86 = call i32 @lean_obj_tag(ptr noundef %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %285

88:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %89 = load ptr, ptr %24, align 8, !tbaa !4
  %90 = call ptr @lean_ctor_get(ptr noundef %89, i32 noundef 0)
  store ptr %90, ptr %25, align 8, !tbaa !4
  %91 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %25, align 8, !tbaa !4
  %93 = call i32 @lean_obj_tag(ptr noundef %92)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %138

95:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  %96 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %99)
  %100 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %100)
  %101 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %101)
  %102 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %102)
  %103 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %103)
  %104 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %104)
  %105 = load ptr, ptr %24, align 8, !tbaa !4
  %106 = call zeroext i1 @lean_is_exclusive(ptr noundef %105)
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = trunc i32 %108 to i8
  store i8 %109, ptr %26, align 1, !tbaa !8
  %110 = load i8, ptr %26, align 1, !tbaa !8
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %114 = load ptr, ptr %24, align 8, !tbaa !4
  %115 = call ptr @lean_ctor_get(ptr noundef %114, i32 noundef 0)
  store ptr %115, ptr %27, align 8, !tbaa !4
  %116 = load ptr, ptr %27, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %116)
  store i8 0, ptr %28, align 1, !tbaa !8
  %117 = load i8, ptr %28, align 1, !tbaa !8
  %118 = zext i8 %117 to i64
  %119 = call ptr @lean_box(i64 noundef %118)
  store ptr %119, ptr %29, align 8, !tbaa !4
  %120 = load ptr, ptr %24, align 8, !tbaa !4
  %121 = load ptr, ptr %29, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 0, ptr noundef %121)
  %122 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %122, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %137

123:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %124 = load ptr, ptr %24, align 8, !tbaa !4
  %125 = call ptr @lean_ctor_get(ptr noundef %124, i32 noundef 1)
  store ptr %125, ptr %31, align 8, !tbaa !4
  %126 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %126)
  %127 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %127)
  store i8 0, ptr %32, align 1, !tbaa !8
  %128 = load i8, ptr %32, align 1, !tbaa !8
  %129 = zext i8 %128 to i64
  %130 = call ptr @lean_box(i64 noundef %129)
  store ptr %130, ptr %33, align 8, !tbaa !4
  %131 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %131, ptr %34, align 8, !tbaa !4
  %132 = load ptr, ptr %34, align 8, !tbaa !4
  %133 = load ptr, ptr %33, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %134 = load ptr, ptr %34, align 8, !tbaa !4
  %135 = load ptr, ptr %31, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %134, i32 noundef 1, ptr noundef %135)
  %136 = load ptr, ptr %34, align 8, !tbaa !4
  store ptr %136, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %137

137:                                              ; preds = %123, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  br label %284

138:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %139 = load ptr, ptr %24, align 8, !tbaa !4
  %140 = call ptr @lean_ctor_get(ptr noundef %139, i32 noundef 1)
  store ptr %140, ptr %35, align 8, !tbaa !4
  %141 = load ptr, ptr %35, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %141)
  %142 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %25, align 8, !tbaa !4
  %144 = call ptr @lean_ctor_get(ptr noundef %143, i32 noundef 0)
  store ptr %144, ptr %36, align 8, !tbaa !4
  %145 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %145)
  %146 = load ptr, ptr %25, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %146)
  %147 = load ptr, ptr %14, align 8, !tbaa !4
  %148 = load ptr, ptr %15, align 8, !tbaa !4
  %149 = load ptr, ptr %16, align 8, !tbaa !4
  %150 = load ptr, ptr %17, align 8, !tbaa !4
  %151 = load ptr, ptr %18, align 8, !tbaa !4
  %152 = load ptr, ptr %19, align 8, !tbaa !4
  %153 = load ptr, ptr %20, align 8, !tbaa !4
  %154 = load ptr, ptr %21, align 8, !tbaa !4
  %155 = load ptr, ptr %22, align 8, !tbaa !4
  %156 = load ptr, ptr %35, align 8, !tbaa !4
  %157 = call ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153, ptr noundef %154, ptr noundef %155, ptr noundef %156)
  store ptr %157, ptr %37, align 8, !tbaa !4
  %158 = load ptr, ptr %37, align 8, !tbaa !4
  %159 = call i32 @lean_obj_tag(ptr noundef %158)
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %256

161:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %162 = load ptr, ptr %37, align 8, !tbaa !4
  %163 = call ptr @lean_ctor_get(ptr noundef %162, i32 noundef 0)
  store ptr %163, ptr %38, align 8, !tbaa !4
  %164 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %164)
  %165 = load ptr, ptr %38, align 8, !tbaa !4
  %166 = call i32 @lean_obj_tag(ptr noundef %165)
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %203

168:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  %169 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %169)
  %170 = load ptr, ptr %37, align 8, !tbaa !4
  %171 = call zeroext i1 @lean_is_exclusive(ptr noundef %170)
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = trunc i32 %173 to i8
  store i8 %174, ptr %39, align 1, !tbaa !8
  %175 = load i8, ptr %39, align 1, !tbaa !8
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %188

178:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %179 = load ptr, ptr %37, align 8, !tbaa !4
  %180 = call ptr @lean_ctor_get(ptr noundef %179, i32 noundef 0)
  store ptr %180, ptr %40, align 8, !tbaa !4
  %181 = load ptr, ptr %40, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %181)
  store i8 0, ptr %41, align 1, !tbaa !8
  %182 = load i8, ptr %41, align 1, !tbaa !8
  %183 = zext i8 %182 to i64
  %184 = call ptr @lean_box(i64 noundef %183)
  store ptr %184, ptr %42, align 8, !tbaa !4
  %185 = load ptr, ptr %37, align 8, !tbaa !4
  %186 = load ptr, ptr %42, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 0, ptr noundef %186)
  %187 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %187, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  br label %202

188:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %189 = load ptr, ptr %37, align 8, !tbaa !4
  %190 = call ptr @lean_ctor_get(ptr noundef %189, i32 noundef 1)
  store ptr %190, ptr %43, align 8, !tbaa !4
  %191 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %191)
  %192 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %192)
  store i8 0, ptr %44, align 1, !tbaa !8
  %193 = load i8, ptr %44, align 1, !tbaa !8
  %194 = zext i8 %193 to i64
  %195 = call ptr @lean_box(i64 noundef %194)
  store ptr %195, ptr %45, align 8, !tbaa !4
  %196 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %196, ptr %46, align 8, !tbaa !4
  %197 = load ptr, ptr %46, align 8, !tbaa !4
  %198 = load ptr, ptr %45, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %197, i32 noundef 0, ptr noundef %198)
  %199 = load ptr, ptr %46, align 8, !tbaa !4
  %200 = load ptr, ptr %43, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %199, i32 noundef 1, ptr noundef %200)
  %201 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %201, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %202

202:                                              ; preds = %188, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  br label %255

203:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %204 = load ptr, ptr %37, align 8, !tbaa !4
  %205 = call zeroext i1 @lean_is_exclusive(ptr noundef %204)
  %206 = xor i1 %205, true
  %207 = zext i1 %206 to i32
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %47, align 1, !tbaa !8
  %209 = load i8, ptr %47, align 1, !tbaa !8
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %231

212:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %213 = load ptr, ptr %37, align 8, !tbaa !4
  %214 = call ptr @lean_ctor_get(ptr noundef %213, i32 noundef 0)
  store ptr %214, ptr %48, align 8, !tbaa !4
  %215 = load ptr, ptr %48, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %215)
  %216 = load ptr, ptr %38, align 8, !tbaa !4
  %217 = call ptr @lean_ctor_get(ptr noundef %216, i32 noundef 0)
  store ptr %217, ptr %49, align 8, !tbaa !4
  %218 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %218)
  %219 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %219)
  %220 = load ptr, ptr %36, align 8, !tbaa !4
  %221 = load ptr, ptr %49, align 8, !tbaa !4
  %222 = call zeroext i8 @l_Std_Internal_beqRat____x40_Std_Internal_Rat___hyg_37_(ptr noundef %220, ptr noundef %221)
  store i8 %222, ptr %50, align 1, !tbaa !8
  %223 = load ptr, ptr %49, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %223)
  %224 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %224)
  %225 = load i8, ptr %50, align 1, !tbaa !8
  %226 = zext i8 %225 to i64
  %227 = call ptr @lean_box(i64 noundef %226)
  store ptr %227, ptr %51, align 8, !tbaa !4
  %228 = load ptr, ptr %37, align 8, !tbaa !4
  %229 = load ptr, ptr %51, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %228, i32 noundef 0, ptr noundef %229)
  %230 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %230, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %254

231:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  %232 = load ptr, ptr %37, align 8, !tbaa !4
  %233 = call ptr @lean_ctor_get(ptr noundef %232, i32 noundef 1)
  store ptr %233, ptr %52, align 8, !tbaa !4
  %234 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %234)
  %235 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %38, align 8, !tbaa !4
  %237 = call ptr @lean_ctor_get(ptr noundef %236, i32 noundef 0)
  store ptr %237, ptr %53, align 8, !tbaa !4
  %238 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %238)
  %239 = load ptr, ptr %38, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %36, align 8, !tbaa !4
  %241 = load ptr, ptr %53, align 8, !tbaa !4
  %242 = call zeroext i8 @l_Std_Internal_beqRat____x40_Std_Internal_Rat___hyg_37_(ptr noundef %240, ptr noundef %241)
  store i8 %242, ptr %54, align 1, !tbaa !8
  %243 = load ptr, ptr %53, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %243)
  %244 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %244)
  %245 = load i8, ptr %54, align 1, !tbaa !8
  %246 = zext i8 %245 to i64
  %247 = call ptr @lean_box(i64 noundef %246)
  store ptr %247, ptr %55, align 8, !tbaa !4
  %248 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %248, ptr %56, align 8, !tbaa !4
  %249 = load ptr, ptr %56, align 8, !tbaa !4
  %250 = load ptr, ptr %55, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %249, i32 noundef 0, ptr noundef %250)
  %251 = load ptr, ptr %56, align 8, !tbaa !4
  %252 = load ptr, ptr %52, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %251, i32 noundef 1, ptr noundef %252)
  %253 = load ptr, ptr %56, align 8, !tbaa !4
  store ptr %253, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %254

254:                                              ; preds = %231, %212
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %255

255:                                              ; preds = %254, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %283

256:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  %257 = load ptr, ptr %36, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %257)
  %258 = load ptr, ptr %37, align 8, !tbaa !4
  %259 = call zeroext i1 @lean_is_exclusive(ptr noundef %258)
  %260 = xor i1 %259, true
  %261 = zext i1 %260 to i32
  %262 = trunc i32 %261 to i8
  store i8 %262, ptr %57, align 1, !tbaa !8
  %263 = load i8, ptr %57, align 1, !tbaa !8
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %256
  %267 = load ptr, ptr %37, align 8, !tbaa !4
  store ptr %267, ptr %12, align 8
  store i32 1, ptr %30, align 4
  br label %282

268:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  %269 = load ptr, ptr %37, align 8, !tbaa !4
  %270 = call ptr @lean_ctor_get(ptr noundef %269, i32 noundef 0)
  store ptr %270, ptr %58, align 8, !tbaa !4
  %271 = load ptr, ptr %37, align 8, !tbaa !4
  %272 = call ptr @lean_ctor_get(ptr noundef %271, i32 noundef 1)
  store ptr %272, ptr %59, align 8, !tbaa !4
  %273 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %273)
  %274 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %274)
  %275 = load ptr, ptr %37, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %275)
  %276 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %276, ptr %60, align 8, !tbaa !4
  %277 = load ptr, ptr %60, align 8, !tbaa !4
  %278 = load ptr, ptr %58, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %277, i32 noundef 0, ptr noundef %278)
  %279 = load ptr, ptr %60, align 8, !tbaa !4
  %280 = load ptr, ptr %59, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %279, i32 noundef 1, ptr noundef %280)
  %281 = load ptr, ptr %60, align 8, !tbaa !4
  store ptr %281, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  br label %282

282:                                              ; preds = %268, %266
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %283

283:                                              ; preds = %282, %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %284

284:                                              ; preds = %283, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %320

285:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 1, ptr %61) #7
  %286 = load ptr, ptr %22, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %21, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %20, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %19, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %18, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %17, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %16, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %292)
  %293 = load ptr, ptr %15, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %293)
  %294 = load ptr, ptr %14, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %294)
  %295 = load ptr, ptr %24, align 8, !tbaa !4
  %296 = call zeroext i1 @lean_is_exclusive(ptr noundef %295)
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i32
  %299 = trunc i32 %298 to i8
  store i8 %299, ptr %61, align 1, !tbaa !8
  %300 = load i8, ptr %61, align 1, !tbaa !8
  %301 = zext i8 %300 to i32
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %285
  %304 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %304, ptr %12, align 8
  store i32 1, ptr %30, align 4
  br label %319

305:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %306 = load ptr, ptr %24, align 8, !tbaa !4
  %307 = call ptr @lean_ctor_get(ptr noundef %306, i32 noundef 0)
  store ptr %307, ptr %62, align 8, !tbaa !4
  %308 = load ptr, ptr %24, align 8, !tbaa !4
  %309 = call ptr @lean_ctor_get(ptr noundef %308, i32 noundef 1)
  store ptr %309, ptr %63, align 8, !tbaa !4
  %310 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %310)
  %311 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_inc(ptr noundef %311)
  %312 = load ptr, ptr %24, align 8, !tbaa !4
  call void @lean_dec(ptr noundef %312)
  %313 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %313, ptr %64, align 8, !tbaa !4
  %314 = load ptr, ptr %64, align 8, !tbaa !4
  %315 = load ptr, ptr %62, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %314, i32 noundef 0, ptr noundef %315)
  %316 = load ptr, ptr %64, align 8, !tbaa !4
  %317 = load ptr, ptr %63, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %316, i32 noundef 1, ptr noundef %317)
  %318 = load ptr, ptr %64, align 8, !tbaa !4
  store ptr %318, ptr %12, align 8
  store i32 1, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  br label %319

319:                                              ; preds = %305, %303
  call void @llvm.lifetime.end.p0(i64 1, ptr %61) #7
  br label %320

320:                                              ; preds = %319, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  %321 = load ptr, ptr %12, align 8
  ret ptr %321
}

declare zeroext i8 @l_Std_Internal_beqRat____x40_Std_Internal_Rat___hyg_37_(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !4
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !4
  store ptr %5, ptr %15, align 8, !tbaa !4
  store ptr %6, ptr %16, align 8, !tbaa !4
  store ptr %7, ptr %17, align 8, !tbaa !4
  store ptr %8, ptr %18, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__4, align 8, !tbaa !4
  store ptr %22, ptr %19, align 8, !tbaa !4
  %23 = load ptr, ptr %19, align 8, !tbaa !4
  %24 = load ptr, ptr %10, align 8, !tbaa !4
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  %26 = load ptr, ptr %12, align 8, !tbaa !4
  %27 = load ptr, ptr %13, align 8, !tbaa !4
  %28 = load ptr, ptr %14, align 8, !tbaa !4
  %29 = load ptr, ptr %15, align 8, !tbaa !4
  %30 = load ptr, ptr %16, align 8, !tbaa !4
  %31 = load ptr, ptr %17, align 8, !tbaa !4
  %32 = load ptr, ptr %18, align 8, !tbaa !4
  %33 = call ptr @l_Lean_Meta_Grind_mbtcTac(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %20, align 8, !tbaa !4
  %34 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  ret ptr %34
}

declare ptr @l_Lean_Meta_Grind_mbtcTac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC(i8 noundef zeroext %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !8
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_Tactic_Grind_Combinators(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !8
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_Tactic_Grind_Canon(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !8
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Meta_Tactic_Grind_MBTC(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !8
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Lean_Meta_Tactic_Grind_Arith_Cutsat_Model(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  call void @lean_dec_ref(ptr noundef %49)
  %50 = call ptr @_init_l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__3___closed__1()
  store ptr %50, ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__3___closed__1, align 8, !tbaa !4
  %51 = load ptr, ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__3___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__3___closed__2()
  store ptr %52, ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__3___closed__2, align 8, !tbaa !4
  %53 = load ptr, ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__3___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___closed__1()
  store ptr %54, ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___closed__1, align 8, !tbaa !4
  %55 = load ptr, ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___closed__2()
  store ptr %56, ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___closed__2, align 8, !tbaa !4
  %57 = load ptr, ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___closed__3()
  store ptr %58, ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___closed__3, align 8, !tbaa !4
  %59 = load ptr, ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2___closed__1()
  store ptr %60, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2___closed__1, align 8, !tbaa !4
  %61 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2___closed__2()
  store ptr %62, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2___closed__2, align 8, !tbaa !4
  %63 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__1()
  store ptr %64, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__1, align 8, !tbaa !4
  %65 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__2()
  store ptr %66, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__2, align 8, !tbaa !4
  %67 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__3()
  store ptr %68, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__3, align 8, !tbaa !4
  %69 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__4()
  store ptr %70, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__4, align 8, !tbaa !4
  %71 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__5()
  store ptr %72, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__5, align 8, !tbaa !4
  %73 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__5, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__6()
  store ptr %74, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__6, align 8, !tbaa !4
  %75 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__6, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__1()
  store ptr %76, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__1, align 8, !tbaa !4
  %77 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__1, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__2()
  store ptr %78, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__2, align 8, !tbaa !4
  %79 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__2, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__3()
  store ptr %80, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__3, align 8, !tbaa !4
  %81 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__3, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__4()
  store ptr %82, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__4, align 8, !tbaa !4
  %83 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__4, align 8, !tbaa !4
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @lean_box(i64 noundef 0)
  %85 = call ptr @lean_io_result_mk_ok(ptr noundef %84)
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %86

86:                                               ; preds = %48, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %87 = load ptr, ptr %3, align 8
  ret ptr %87
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @initialize_Lean_Meta_Tactic_Grind_Combinators(i8 noundef zeroext, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

declare ptr @initialize_Lean_Meta_Tactic_Grind_Canon(i8 noundef zeroext, ptr noundef) #2

declare ptr @initialize_Lean_Meta_Tactic_Grind_MBTC(i8 noundef zeroext, ptr noundef) #2

declare ptr @initialize_Lean_Meta_Tactic_Grind_Arith_Cutsat_Model(i8 noundef zeroext, ptr noundef) #2

declare void @lean_mark_persistent(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !12
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !4
  %12 = load i32, ptr %3, align 4, !tbaa !12
  %13 = load i32, ptr %2, align 4, !tbaa !12
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %3, align 4, !tbaa !12
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !9
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 255
  %22 = shl i32 %21, 16
  %23 = and i32 %20, -16711681
  %24 = or i32 %23, %22
  store i32 %24, ptr %19, align 4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  store i64 %1, ptr %4, align 8, !tbaa !13
  %5 = load i64, ptr %3, align 8, !tbaa !13
  %6 = load i64, ptr %4, align 8, !tbaa !13
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !13
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !13
  %11 = load i64, ptr %3, align 8, !tbaa !13
  %12 = load i64, ptr %4, align 8, !tbaa !13
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !12
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %16, ptr %4, align 8, !tbaa !4
  %17 = load i32, ptr %2, align 4, !tbaa !12
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

declare void @lean_inc_heartbeat() #2

declare noalias ptr @mi_malloc_small(i64 noundef) #2

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !9
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !9
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !9
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

declare void @lean_inc_ref_cold(ptr noundef) #2

declare void @lean_dec_ref_cold(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #3 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__3___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__3___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___lambda__3___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_str___override(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_str___override(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___closed__2() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 7, i64 noundef 7)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___closed__3() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l_Std_DTreeMap_Internal_Impl_forInStep___at___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___spec__1___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

declare ptr @l_Lean_Name_mkStr2(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__1___boxed, i32 noundef 10, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !12
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !4
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !23
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_getAssignmentExt_x3f___lambda__2___closed__2() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = call ptr @lean_box(i64 noundef 0)
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = call ptr @lean_box(i64 noundef 0)
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %8, i32 noundef 0, ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 1, ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__2() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 2, i64 noundef 2)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__3() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__1, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__2, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__4() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__5() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__6() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  br label %4

4:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__4, align 8, !tbaa !4
  store ptr %5, ptr %1, align 8, !tbaa !4
  %6 = load ptr, ptr @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___lambda__1___closed__5, align 8, !tbaa !4
  store ptr %6, ptr %2, align 8, !tbaa !4
  %7 = load ptr, ptr %1, align 8, !tbaa !4
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @l_Lean_Name_mkStr2(ptr noundef %7, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__1() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_isInterpreted___boxed, i32 noundef 10, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__2() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_hasTheoryVar, i32 noundef 10, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__3() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l___private_Lean_Meta_Tactic_Grind_Arith_Cutsat_MBTC_0__Lean_Meta_Grind_Arith_Cutsat_eqAssignment, i32 noundef 11, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !4
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__4() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  br label %5

5:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__1, align 8, !tbaa !4
  store ptr %6, ptr %1, align 8, !tbaa !4
  %7 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__2, align 8, !tbaa !4
  store ptr %7, ptr %2, align 8, !tbaa !4
  %8 = load ptr, ptr @l_Lean_Meta_Grind_Arith_Cutsat_mbtcTac___closed__3, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !4
  %9 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 3, i32 noundef 0)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %1, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %10, i32 noundef 0, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %12, i32 noundef 1, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  call void @lean_ctor_set(ptr noundef %14, i32 noundef 2, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 4, !"probe-stack", !"inline-asm"}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 6, !11, i64 7}
!11 = !{!"int", !6, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"any p2 pointer", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
