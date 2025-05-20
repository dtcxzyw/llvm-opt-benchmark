target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.lean_array_object = type { %struct.lean_object, i64, i64, [0 x ptr] }
%struct.lean_object = type { i32, i32 }
%struct.lean_ctor_object = type { %struct.lean_object, [0 x ptr] }
%struct.lean_closure_object = type { %struct.lean_object, ptr, i16, i16, [0 x ptr] }

@l_Lean_Meta_mkInstPiOfInstForall___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_mkInstPiOfInstForall___closed__6 = internal global ptr null, align 8
@l_Lean_Meta_mkInstPiOfInstForall___closed__8 = internal global ptr null, align 8
@l_Lean_Meta_mkInstPiOfInstForall___closed__10 = internal global ptr null, align 8
@l_Lean_Meta_mkInstPiOfInstForall___closed__12 = internal global ptr null, align 8
@l_Lean_Meta_mkInstPiOfInstForall___closed__14 = internal global ptr null, align 8
@l_Lean_Meta_mkFixOfMonFun___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_mkFixOfMonFun___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_mkFixOfMonFun___closed__6 = internal global ptr null, align 8
@l_Lean_Meta_toPartialOrder___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_toPartialOrder___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_toPartialOrder___closed__5 = internal global ptr null, align 8
@l_Lean_Meta_mkInstCCPOPProd___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_mkInstCompleteLatticePProd___closed__2 = internal global ptr null, align 8
@l_Lean_instInhabitedExpr = external global ptr, align 8
@l_Lean_Meta_mkPackedPPRodInstance___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_mkPackedPPRodInstance___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_mkPackedPPRodInstance___closed__4 = internal global ptr null, align 8
@l_Lean_Meta_mkPackedPPRodInstance___closed__6 = internal global ptr null, align 8
@_G_initialized = internal global i8 0, align 1
@l_Lean_Meta_mkInstPiOfInstForall___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_mkInstPiOfInstForall___closed__2 = internal global ptr null, align 8
@l_Lean_Meta_mkInstPiOfInstForall___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_mkInstPiOfInstForall___closed__5 = internal global ptr null, align 8
@l_Lean_Meta_mkInstPiOfInstForall___closed__7 = internal global ptr null, align 8
@l_Lean_Meta_mkInstPiOfInstForall___closed__9 = internal global ptr null, align 8
@l_Lean_Meta_mkInstPiOfInstForall___closed__11 = internal global ptr null, align 8
@l_Lean_Meta_mkInstPiOfInstForall___closed__13 = internal global ptr null, align 8
@l_Lean_Meta_mkFixOfMonFun___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_mkFixOfMonFun___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_mkFixOfMonFun___closed__5 = internal global ptr null, align 8
@l_Lean_Meta_toPartialOrder___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_toPartialOrder___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_mkInstCCPOPProd___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_mkInstCompleteLatticePProd___closed__1 = internal global ptr null, align 8
@l_Lean_Meta_mkPackedPPRodInstance___closed__3 = internal global ptr null, align 8
@l_Lean_Meta_mkPackedPPRodInstance___closed__5 = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"Lean\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Order\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"CCPO\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"CompleteLattice\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"mkInstPiOfInstForall: unexpected type of \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"instCompleteLatticePi\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"instCCPOPi\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"mkFixOfMonFun: unexpected type of \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"lfp_monotone\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"fix\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"getUnderlyingOrder: unexpected type of \00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"toPartialOrder\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"instCCPOPProd\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"instCompleteLatticePProd\00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"mkPackedPPRoodInstance: unexpected types \00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c" of \00", align 1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp eq i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_of_nat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call i64 @lean_unbox(ptr noundef %6)
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call i64 @lean_usize_of_big_nat(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %5
  %12 = phi i64 [ %7, %5 ], [ %10, %8 ]
  ret i64 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @lean_nat_dec_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_nat_lt(ptr noundef %5, ptr noundef %6)
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_usize_add(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = add i64 %5, %6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uget(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i64, ptr %4, align 8, !tbaa !4
  %8 = call ptr @lean_array_get_core(ptr noundef %6, i64 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_array_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !4
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_array_size(ptr noundef %3)
  %5 = call ptr @lean_box(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_usize_dec_lt(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = icmp ult i64 %5, %6
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_uset(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call ptr @lean_ensure_exclusive_array(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = call ptr @lean_array_cptr(ptr noundef %11)
  %13 = load i64, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr %14, ptr %8, align 8, !tbaa !10
  %15 = load ptr, ptr %8, align 8, !tbaa !10
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %17, ptr %18, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_mkInstPiOfInstForall(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
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
  %54 = alloca i8, align 1
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i8, align 1
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i8, align 1
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca i8, align 1
  %73 = alloca i8, align 1
  %74 = alloca i8, align 1
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
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
  %95 = alloca i8, align 1
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %99

99:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %100 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %10, align 8, !tbaa !8
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  %107 = load ptr, ptr %12, align 8, !tbaa !8
  %108 = load ptr, ptr %13, align 8, !tbaa !8
  %109 = load ptr, ptr %14, align 8, !tbaa !8
  %110 = load ptr, ptr %15, align 8, !tbaa !8
  %111 = call ptr @lean_infer_type(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %16, align 8, !tbaa !8
  %112 = load ptr, ptr %16, align 8, !tbaa !8
  %113 = call i32 @lean_obj_tag(ptr noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %536

115:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %116 = load ptr, ptr %16, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %17, align 8, !tbaa !8
  %118 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %16, align 8, !tbaa !8
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %18, align 8, !tbaa !8
  %121 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__4, align 8, !tbaa !8
  store ptr %123, ptr %19, align 8, !tbaa !8
  %124 = load ptr, ptr %17, align 8, !tbaa !8
  %125 = load ptr, ptr %19, align 8, !tbaa !8
  %126 = call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %124, ptr noundef %125)
  store i8 %126, ptr %20, align 1, !tbaa !12
  %127 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load i8, ptr %20, align 1, !tbaa !12
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %380

131:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %132 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %132)
  %133 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %133)
  %134 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %134)
  %135 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %135)
  %136 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %136)
  %137 = load ptr, ptr %10, align 8, !tbaa !8
  %138 = load ptr, ptr %11, align 8, !tbaa !8
  %139 = load ptr, ptr %12, align 8, !tbaa !8
  %140 = load ptr, ptr %13, align 8, !tbaa !8
  %141 = load ptr, ptr %14, align 8, !tbaa !8
  %142 = load ptr, ptr %18, align 8, !tbaa !8
  %143 = call ptr @lean_infer_type(ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  store ptr %143, ptr %21, align 8, !tbaa !8
  %144 = load ptr, ptr %21, align 8, !tbaa !8
  %145 = call i32 @lean_obj_tag(ptr noundef %144)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %347

147:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %148 = load ptr, ptr %21, align 8, !tbaa !8
  %149 = call ptr @lean_ctor_get(ptr noundef %148, i32 noundef 0)
  store ptr %149, ptr %22, align 8, !tbaa !8
  %150 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %150)
  %151 = load ptr, ptr %21, align 8, !tbaa !8
  %152 = call ptr @lean_ctor_get(ptr noundef %151, i32 noundef 1)
  store ptr %152, ptr %23, align 8, !tbaa !8
  %153 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %153)
  %154 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %154)
  %155 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__6, align 8, !tbaa !8
  store ptr %155, ptr %24, align 8, !tbaa !8
  %156 = load ptr, ptr %22, align 8, !tbaa !8
  %157 = load ptr, ptr %24, align 8, !tbaa !8
  %158 = call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %156, ptr noundef %157)
  store i8 %158, ptr %25, align 1, !tbaa !12
  %159 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %159)
  %160 = load i8, ptr %25, align 1, !tbaa !12
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %191

163:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %164 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %164)
  %165 = load ptr, ptr %10, align 8, !tbaa !8
  %166 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %165)
  store ptr %166, ptr %26, align 8, !tbaa !8
  %167 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__8, align 8, !tbaa !8
  store ptr %167, ptr %27, align 8, !tbaa !8
  %168 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %168, ptr %28, align 8, !tbaa !8
  %169 = load ptr, ptr %28, align 8, !tbaa !8
  %170 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = load ptr, ptr %28, align 8, !tbaa !8
  %172 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %171, i32 noundef 1, ptr noundef %172)
  %173 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__10, align 8, !tbaa !8
  store ptr %173, ptr %29, align 8, !tbaa !8
  %174 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %174, ptr %30, align 8, !tbaa !8
  %175 = load ptr, ptr %30, align 8, !tbaa !8
  %176 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 0, ptr noundef %176)
  %177 = load ptr, ptr %30, align 8, !tbaa !8
  %178 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %177, i32 noundef 1, ptr noundef %178)
  %179 = load ptr, ptr %30, align 8, !tbaa !8
  %180 = load ptr, ptr %11, align 8, !tbaa !8
  %181 = load ptr, ptr %12, align 8, !tbaa !8
  %182 = load ptr, ptr %13, align 8, !tbaa !8
  %183 = load ptr, ptr %14, align 8, !tbaa !8
  %184 = load ptr, ptr %23, align 8, !tbaa !8
  %185 = call ptr @l_Lean_throwError___at_Lean_Expr_abstractRangeM___spec__1(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  store ptr %185, ptr %31, align 8, !tbaa !8
  %186 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %186)
  %187 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %187)
  %188 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %188)
  %189 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %189)
  %190 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %190, ptr %8, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %346

191:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %192 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %192)
  %193 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %193)
  %194 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %194)
  %195 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %195)
  %196 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %196)
  %197 = load ptr, ptr %9, align 8, !tbaa !8
  %198 = load ptr, ptr %11, align 8, !tbaa !8
  %199 = load ptr, ptr %12, align 8, !tbaa !8
  %200 = load ptr, ptr %13, align 8, !tbaa !8
  %201 = load ptr, ptr %14, align 8, !tbaa !8
  %202 = load ptr, ptr %23, align 8, !tbaa !8
  %203 = call ptr @lean_infer_type(ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201, ptr noundef %202)
  store ptr %203, ptr %33, align 8, !tbaa !8
  %204 = load ptr, ptr %33, align 8, !tbaa !8
  %205 = call i32 @lean_obj_tag(ptr noundef %204)
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %313

207:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %208 = load ptr, ptr %33, align 8, !tbaa !8
  %209 = call ptr @lean_ctor_get(ptr noundef %208, i32 noundef 0)
  store ptr %209, ptr %34, align 8, !tbaa !8
  %210 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %210)
  %211 = load ptr, ptr %33, align 8, !tbaa !8
  %212 = call ptr @lean_ctor_get(ptr noundef %211, i32 noundef 1)
  store ptr %212, ptr %35, align 8, !tbaa !8
  %213 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %213)
  %214 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %214)
  %215 = call ptr @lean_box(i64 noundef 0)
  store ptr %215, ptr %36, align 8, !tbaa !8
  %216 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %216, ptr %37, align 8, !tbaa !8
  %217 = load ptr, ptr %37, align 8, !tbaa !8
  %218 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %217, i32 noundef 0, ptr noundef %218)
  %219 = load ptr, ptr %37, align 8, !tbaa !8
  %220 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 1, ptr noundef %220)
  %221 = load ptr, ptr %37, align 8, !tbaa !8
  %222 = call ptr @lean_array_mk(ptr noundef %221)
  store ptr %222, ptr %38, align 8, !tbaa !8
  store i8 0, ptr %39, align 1, !tbaa !12
  store i8 1, ptr %40, align 1, !tbaa !12
  store i8 1, ptr %41, align 1, !tbaa !12
  %223 = load ptr, ptr %38, align 8, !tbaa !8
  %224 = load ptr, ptr %10, align 8, !tbaa !8
  %225 = load i8, ptr %39, align 1, !tbaa !12
  %226 = load i8, ptr %40, align 1, !tbaa !12
  %227 = load i8, ptr %39, align 1, !tbaa !12
  %228 = load i8, ptr %41, align 1, !tbaa !12
  %229 = load ptr, ptr %11, align 8, !tbaa !8
  %230 = load ptr, ptr %12, align 8, !tbaa !8
  %231 = load ptr, ptr %13, align 8, !tbaa !8
  %232 = load ptr, ptr %14, align 8, !tbaa !8
  %233 = load ptr, ptr %35, align 8, !tbaa !8
  %234 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %223, ptr noundef %224, i8 noundef zeroext %225, i8 noundef zeroext %226, i8 noundef zeroext %227, i8 noundef zeroext %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233)
  store ptr %234, ptr %42, align 8, !tbaa !8
  %235 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %235)
  %236 = load ptr, ptr %42, align 8, !tbaa !8
  %237 = call i32 @lean_obj_tag(ptr noundef %236)
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %281

239:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %240 = load ptr, ptr %42, align 8, !tbaa !8
  %241 = call ptr @lean_ctor_get(ptr noundef %240, i32 noundef 0)
  store ptr %241, ptr %43, align 8, !tbaa !8
  %242 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %242)
  %243 = load ptr, ptr %42, align 8, !tbaa !8
  %244 = call ptr @lean_ctor_get(ptr noundef %243, i32 noundef 1)
  store ptr %244, ptr %44, align 8, !tbaa !8
  %245 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %245)
  %246 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %246)
  %247 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %247, ptr %45, align 8, !tbaa !8
  %248 = load ptr, ptr %45, align 8, !tbaa !8
  %249 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 0, ptr noundef %249)
  %250 = call ptr @lean_box(i64 noundef 0)
  store ptr %250, ptr %46, align 8, !tbaa !8
  %251 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %251, ptr %47, align 8, !tbaa !8
  %252 = load ptr, ptr %47, align 8, !tbaa !8
  %253 = load ptr, ptr %43, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 0, ptr noundef %253)
  %254 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %254, ptr %48, align 8, !tbaa !8
  %255 = load ptr, ptr %48, align 8, !tbaa !8
  %256 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %255, i32 noundef 0, ptr noundef %256)
  %257 = load ptr, ptr %48, align 8, !tbaa !8
  %258 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 1, ptr noundef %258)
  %259 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %259, ptr %49, align 8, !tbaa !8
  %260 = load ptr, ptr %49, align 8, !tbaa !8
  %261 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %260, i32 noundef 0, ptr noundef %261)
  %262 = load ptr, ptr %49, align 8, !tbaa !8
  %263 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 1, ptr noundef %263)
  %264 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %264, ptr %50, align 8, !tbaa !8
  %265 = load ptr, ptr %50, align 8, !tbaa !8
  %266 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %265, i32 noundef 0, ptr noundef %266)
  %267 = load ptr, ptr %50, align 8, !tbaa !8
  %268 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 1, ptr noundef %268)
  %269 = load ptr, ptr %50, align 8, !tbaa !8
  %270 = call ptr @lean_array_mk(ptr noundef %269)
  store ptr %270, ptr %51, align 8, !tbaa !8
  %271 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__12, align 8, !tbaa !8
  store ptr %271, ptr %52, align 8, !tbaa !8
  %272 = load ptr, ptr %52, align 8, !tbaa !8
  %273 = load ptr, ptr %51, align 8, !tbaa !8
  %274 = load ptr, ptr %11, align 8, !tbaa !8
  %275 = load ptr, ptr %12, align 8, !tbaa !8
  %276 = load ptr, ptr %13, align 8, !tbaa !8
  %277 = load ptr, ptr %14, align 8, !tbaa !8
  %278 = load ptr, ptr %44, align 8, !tbaa !8
  %279 = call ptr @l_Lean_Meta_mkAppOptM(ptr noundef %272, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278)
  store ptr %279, ptr %53, align 8, !tbaa !8
  %280 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %280, ptr %8, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  br label %312

281:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 1, ptr %54) #7
  %282 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %282)
  %283 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %283)
  %284 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %284)
  %285 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %42, align 8, !tbaa !8
  %288 = call zeroext i1 @lean_is_exclusive(ptr noundef %287)
  %289 = xor i1 %288, true
  %290 = zext i1 %289 to i32
  %291 = trunc i32 %290 to i8
  store i8 %291, ptr %54, align 1, !tbaa !12
  %292 = load i8, ptr %54, align 1, !tbaa !12
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %281
  %296 = load ptr, ptr %42, align 8, !tbaa !8
  store ptr %296, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %311

297:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  %298 = load ptr, ptr %42, align 8, !tbaa !8
  %299 = call ptr @lean_ctor_get(ptr noundef %298, i32 noundef 0)
  store ptr %299, ptr %55, align 8, !tbaa !8
  %300 = load ptr, ptr %42, align 8, !tbaa !8
  %301 = call ptr @lean_ctor_get(ptr noundef %300, i32 noundef 1)
  store ptr %301, ptr %56, align 8, !tbaa !8
  %302 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %302)
  %303 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %303)
  %304 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %304)
  %305 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %305, ptr %57, align 8, !tbaa !8
  %306 = load ptr, ptr %57, align 8, !tbaa !8
  %307 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %306, i32 noundef 0, ptr noundef %307)
  %308 = load ptr, ptr %57, align 8, !tbaa !8
  %309 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %308, i32 noundef 1, ptr noundef %309)
  %310 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %310, ptr %8, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  br label %311

311:                                              ; preds = %297, %295
  call void @llvm.lifetime.end.p0(i64 1, ptr %54) #7
  br label %312

312:                                              ; preds = %311, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %345

313:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 1, ptr %58) #7
  %314 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %314)
  %315 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %315)
  %316 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %316)
  %317 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %317)
  %318 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %318)
  %319 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %319)
  %320 = load ptr, ptr %33, align 8, !tbaa !8
  %321 = call zeroext i1 @lean_is_exclusive(ptr noundef %320)
  %322 = xor i1 %321, true
  %323 = zext i1 %322 to i32
  %324 = trunc i32 %323 to i8
  store i8 %324, ptr %58, align 1, !tbaa !12
  %325 = load i8, ptr %58, align 1, !tbaa !12
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %313
  %329 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %329, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %344

330:                                              ; preds = %313
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %331 = load ptr, ptr %33, align 8, !tbaa !8
  %332 = call ptr @lean_ctor_get(ptr noundef %331, i32 noundef 0)
  store ptr %332, ptr %59, align 8, !tbaa !8
  %333 = load ptr, ptr %33, align 8, !tbaa !8
  %334 = call ptr @lean_ctor_get(ptr noundef %333, i32 noundef 1)
  store ptr %334, ptr %60, align 8, !tbaa !8
  %335 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %335)
  %336 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %336)
  %337 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %337)
  %338 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %338, ptr %61, align 8, !tbaa !8
  %339 = load ptr, ptr %61, align 8, !tbaa !8
  %340 = load ptr, ptr %59, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %339, i32 noundef 0, ptr noundef %340)
  %341 = load ptr, ptr %61, align 8, !tbaa !8
  %342 = load ptr, ptr %60, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %341, i32 noundef 1, ptr noundef %342)
  %343 = load ptr, ptr %61, align 8, !tbaa !8
  store ptr %343, ptr %8, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  br label %344

344:                                              ; preds = %330, %328
  call void @llvm.lifetime.end.p0(i64 1, ptr %58) #7
  br label %345

345:                                              ; preds = %344, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %346

346:                                              ; preds = %345, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %379

347:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 1, ptr %62) #7
  %348 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %348)
  %349 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %349)
  %350 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %350)
  %351 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %351)
  %352 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %352)
  %353 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %353)
  %354 = load ptr, ptr %21, align 8, !tbaa !8
  %355 = call zeroext i1 @lean_is_exclusive(ptr noundef %354)
  %356 = xor i1 %355, true
  %357 = zext i1 %356 to i32
  %358 = trunc i32 %357 to i8
  store i8 %358, ptr %62, align 1, !tbaa !12
  %359 = load i8, ptr %62, align 1, !tbaa !12
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %347
  %363 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %363, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %378

364:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  %365 = load ptr, ptr %21, align 8, !tbaa !8
  %366 = call ptr @lean_ctor_get(ptr noundef %365, i32 noundef 0)
  store ptr %366, ptr %63, align 8, !tbaa !8
  %367 = load ptr, ptr %21, align 8, !tbaa !8
  %368 = call ptr @lean_ctor_get(ptr noundef %367, i32 noundef 1)
  store ptr %368, ptr %64, align 8, !tbaa !8
  %369 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %369)
  %370 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %370)
  %371 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %371)
  %372 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %372, ptr %65, align 8, !tbaa !8
  %373 = load ptr, ptr %65, align 8, !tbaa !8
  %374 = load ptr, ptr %63, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %373, i32 noundef 0, ptr noundef %374)
  %375 = load ptr, ptr %65, align 8, !tbaa !8
  %376 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %375, i32 noundef 1, ptr noundef %376)
  %377 = load ptr, ptr %65, align 8, !tbaa !8
  store ptr %377, ptr %8, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #7
  br label %378

378:                                              ; preds = %364, %362
  call void @llvm.lifetime.end.p0(i64 1, ptr %62) #7
  br label %379

379:                                              ; preds = %378, %346
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %535

380:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %381 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %381)
  %382 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %382)
  %383 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %383)
  %384 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %384)
  %385 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %385)
  %386 = load ptr, ptr %9, align 8, !tbaa !8
  %387 = load ptr, ptr %11, align 8, !tbaa !8
  %388 = load ptr, ptr %12, align 8, !tbaa !8
  %389 = load ptr, ptr %13, align 8, !tbaa !8
  %390 = load ptr, ptr %14, align 8, !tbaa !8
  %391 = load ptr, ptr %18, align 8, !tbaa !8
  %392 = call ptr @lean_infer_type(ptr noundef %386, ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391)
  store ptr %392, ptr %66, align 8, !tbaa !8
  %393 = load ptr, ptr %66, align 8, !tbaa !8
  %394 = call i32 @lean_obj_tag(ptr noundef %393)
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %502

396:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #7
  %397 = load ptr, ptr %66, align 8, !tbaa !8
  %398 = call ptr @lean_ctor_get(ptr noundef %397, i32 noundef 0)
  store ptr %398, ptr %67, align 8, !tbaa !8
  %399 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %399)
  %400 = load ptr, ptr %66, align 8, !tbaa !8
  %401 = call ptr @lean_ctor_get(ptr noundef %400, i32 noundef 1)
  store ptr %401, ptr %68, align 8, !tbaa !8
  %402 = load ptr, ptr %68, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %402)
  %403 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %403)
  %404 = call ptr @lean_box(i64 noundef 0)
  store ptr %404, ptr %69, align 8, !tbaa !8
  %405 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %405, ptr %70, align 8, !tbaa !8
  %406 = load ptr, ptr %70, align 8, !tbaa !8
  %407 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %406, i32 noundef 0, ptr noundef %407)
  %408 = load ptr, ptr %70, align 8, !tbaa !8
  %409 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %408, i32 noundef 1, ptr noundef %409)
  %410 = load ptr, ptr %70, align 8, !tbaa !8
  %411 = call ptr @lean_array_mk(ptr noundef %410)
  store ptr %411, ptr %71, align 8, !tbaa !8
  store i8 0, ptr %72, align 1, !tbaa !12
  store i8 1, ptr %73, align 1, !tbaa !12
  store i8 1, ptr %74, align 1, !tbaa !12
  %412 = load ptr, ptr %71, align 8, !tbaa !8
  %413 = load ptr, ptr %10, align 8, !tbaa !8
  %414 = load i8, ptr %72, align 1, !tbaa !12
  %415 = load i8, ptr %73, align 1, !tbaa !12
  %416 = load i8, ptr %72, align 1, !tbaa !12
  %417 = load i8, ptr %74, align 1, !tbaa !12
  %418 = load ptr, ptr %11, align 8, !tbaa !8
  %419 = load ptr, ptr %12, align 8, !tbaa !8
  %420 = load ptr, ptr %13, align 8, !tbaa !8
  %421 = load ptr, ptr %14, align 8, !tbaa !8
  %422 = load ptr, ptr %68, align 8, !tbaa !8
  %423 = call ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef %412, ptr noundef %413, i8 noundef zeroext %414, i8 noundef zeroext %415, i8 noundef zeroext %416, i8 noundef zeroext %417, ptr noundef %418, ptr noundef %419, ptr noundef %420, ptr noundef %421, ptr noundef %422)
  store ptr %423, ptr %75, align 8, !tbaa !8
  %424 = load ptr, ptr %71, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %424)
  %425 = load ptr, ptr %75, align 8, !tbaa !8
  %426 = call i32 @lean_obj_tag(ptr noundef %425)
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %470

428:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #7
  %429 = load ptr, ptr %75, align 8, !tbaa !8
  %430 = call ptr @lean_ctor_get(ptr noundef %429, i32 noundef 0)
  store ptr %430, ptr %76, align 8, !tbaa !8
  %431 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %431)
  %432 = load ptr, ptr %75, align 8, !tbaa !8
  %433 = call ptr @lean_ctor_get(ptr noundef %432, i32 noundef 1)
  store ptr %433, ptr %77, align 8, !tbaa !8
  %434 = load ptr, ptr %77, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %434)
  %435 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %435)
  %436 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %436, ptr %78, align 8, !tbaa !8
  %437 = load ptr, ptr %78, align 8, !tbaa !8
  %438 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %437, i32 noundef 0, ptr noundef %438)
  %439 = call ptr @lean_box(i64 noundef 0)
  store ptr %439, ptr %79, align 8, !tbaa !8
  %440 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %440, ptr %80, align 8, !tbaa !8
  %441 = load ptr, ptr %80, align 8, !tbaa !8
  %442 = load ptr, ptr %76, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %441, i32 noundef 0, ptr noundef %442)
  %443 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %443, ptr %81, align 8, !tbaa !8
  %444 = load ptr, ptr %81, align 8, !tbaa !8
  %445 = load ptr, ptr %80, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %444, i32 noundef 0, ptr noundef %445)
  %446 = load ptr, ptr %81, align 8, !tbaa !8
  %447 = load ptr, ptr %69, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %446, i32 noundef 1, ptr noundef %447)
  %448 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %448, ptr %82, align 8, !tbaa !8
  %449 = load ptr, ptr %82, align 8, !tbaa !8
  %450 = load ptr, ptr %79, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %449, i32 noundef 0, ptr noundef %450)
  %451 = load ptr, ptr %82, align 8, !tbaa !8
  %452 = load ptr, ptr %81, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %451, i32 noundef 1, ptr noundef %452)
  %453 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %453, ptr %83, align 8, !tbaa !8
  %454 = load ptr, ptr %83, align 8, !tbaa !8
  %455 = load ptr, ptr %78, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %454, i32 noundef 0, ptr noundef %455)
  %456 = load ptr, ptr %83, align 8, !tbaa !8
  %457 = load ptr, ptr %82, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %456, i32 noundef 1, ptr noundef %457)
  %458 = load ptr, ptr %83, align 8, !tbaa !8
  %459 = call ptr @lean_array_mk(ptr noundef %458)
  store ptr %459, ptr %84, align 8, !tbaa !8
  %460 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__14, align 8, !tbaa !8
  store ptr %460, ptr %85, align 8, !tbaa !8
  %461 = load ptr, ptr %85, align 8, !tbaa !8
  %462 = load ptr, ptr %84, align 8, !tbaa !8
  %463 = load ptr, ptr %11, align 8, !tbaa !8
  %464 = load ptr, ptr %12, align 8, !tbaa !8
  %465 = load ptr, ptr %13, align 8, !tbaa !8
  %466 = load ptr, ptr %14, align 8, !tbaa !8
  %467 = load ptr, ptr %77, align 8, !tbaa !8
  %468 = call ptr @l_Lean_Meta_mkAppOptM(ptr noundef %461, ptr noundef %462, ptr noundef %463, ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467)
  store ptr %468, ptr %86, align 8, !tbaa !8
  %469 = load ptr, ptr %86, align 8, !tbaa !8
  store ptr %469, ptr %8, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #7
  br label %501

470:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #7
  %471 = load ptr, ptr %67, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %471)
  %472 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %472)
  %473 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %473)
  %474 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %474)
  %475 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %475)
  %476 = load ptr, ptr %75, align 8, !tbaa !8
  %477 = call zeroext i1 @lean_is_exclusive(ptr noundef %476)
  %478 = xor i1 %477, true
  %479 = zext i1 %478 to i32
  %480 = trunc i32 %479 to i8
  store i8 %480, ptr %87, align 1, !tbaa !12
  %481 = load i8, ptr %87, align 1, !tbaa !12
  %482 = zext i8 %481 to i32
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %486

484:                                              ; preds = %470
  %485 = load ptr, ptr %75, align 8, !tbaa !8
  store ptr %485, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %500

486:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #7
  %487 = load ptr, ptr %75, align 8, !tbaa !8
  %488 = call ptr @lean_ctor_get(ptr noundef %487, i32 noundef 0)
  store ptr %488, ptr %88, align 8, !tbaa !8
  %489 = load ptr, ptr %75, align 8, !tbaa !8
  %490 = call ptr @lean_ctor_get(ptr noundef %489, i32 noundef 1)
  store ptr %490, ptr %89, align 8, !tbaa !8
  %491 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %491)
  %492 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %492)
  %493 = load ptr, ptr %75, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %493)
  %494 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %494, ptr %90, align 8, !tbaa !8
  %495 = load ptr, ptr %90, align 8, !tbaa !8
  %496 = load ptr, ptr %88, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %495, i32 noundef 0, ptr noundef %496)
  %497 = load ptr, ptr %90, align 8, !tbaa !8
  %498 = load ptr, ptr %89, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %497, i32 noundef 1, ptr noundef %498)
  %499 = load ptr, ptr %90, align 8, !tbaa !8
  store ptr %499, ptr %8, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #7
  br label %500

500:                                              ; preds = %486, %484
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #7
  br label %501

501:                                              ; preds = %500, %428
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %74) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %73) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %72) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #7
  br label %534

502:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #7
  %503 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %503)
  %504 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %504)
  %505 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %505)
  %506 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %506)
  %507 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %507)
  %508 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %508)
  %509 = load ptr, ptr %66, align 8, !tbaa !8
  %510 = call zeroext i1 @lean_is_exclusive(ptr noundef %509)
  %511 = xor i1 %510, true
  %512 = zext i1 %511 to i32
  %513 = trunc i32 %512 to i8
  store i8 %513, ptr %91, align 1, !tbaa !12
  %514 = load i8, ptr %91, align 1, !tbaa !12
  %515 = zext i8 %514 to i32
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %519

517:                                              ; preds = %502
  %518 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %518, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %533

519:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #7
  %520 = load ptr, ptr %66, align 8, !tbaa !8
  %521 = call ptr @lean_ctor_get(ptr noundef %520, i32 noundef 0)
  store ptr %521, ptr %92, align 8, !tbaa !8
  %522 = load ptr, ptr %66, align 8, !tbaa !8
  %523 = call ptr @lean_ctor_get(ptr noundef %522, i32 noundef 1)
  store ptr %523, ptr %93, align 8, !tbaa !8
  %524 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %524)
  %525 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %525)
  %526 = load ptr, ptr %66, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %526)
  %527 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %527, ptr %94, align 8, !tbaa !8
  %528 = load ptr, ptr %94, align 8, !tbaa !8
  %529 = load ptr, ptr %92, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %528, i32 noundef 0, ptr noundef %529)
  %530 = load ptr, ptr %94, align 8, !tbaa !8
  %531 = load ptr, ptr %93, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %530, i32 noundef 1, ptr noundef %531)
  %532 = load ptr, ptr %94, align 8, !tbaa !8
  store ptr %532, ptr %8, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #7
  br label %533

533:                                              ; preds = %519, %517
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #7
  br label %534

534:                                              ; preds = %533, %501
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %535

535:                                              ; preds = %534, %379
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %568

536:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %95) #7
  %537 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %537)
  %538 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %538)
  %539 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %539)
  %540 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %540)
  %541 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %541)
  %542 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %542)
  %543 = load ptr, ptr %16, align 8, !tbaa !8
  %544 = call zeroext i1 @lean_is_exclusive(ptr noundef %543)
  %545 = xor i1 %544, true
  %546 = zext i1 %545 to i32
  %547 = trunc i32 %546 to i8
  store i8 %547, ptr %95, align 1, !tbaa !12
  %548 = load i8, ptr %95, align 1, !tbaa !12
  %549 = zext i8 %548 to i32
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %553

551:                                              ; preds = %536
  %552 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %552, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %567

553:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #7
  %554 = load ptr, ptr %16, align 8, !tbaa !8
  %555 = call ptr @lean_ctor_get(ptr noundef %554, i32 noundef 0)
  store ptr %555, ptr %96, align 8, !tbaa !8
  %556 = load ptr, ptr %16, align 8, !tbaa !8
  %557 = call ptr @lean_ctor_get(ptr noundef %556, i32 noundef 1)
  store ptr %557, ptr %97, align 8, !tbaa !8
  %558 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %558)
  %559 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %559)
  %560 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %560)
  %561 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %561, ptr %98, align 8, !tbaa !8
  %562 = load ptr, ptr %98, align 8, !tbaa !8
  %563 = load ptr, ptr %96, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %562, i32 noundef 0, ptr noundef %563)
  %564 = load ptr, ptr %98, align 8, !tbaa !8
  %565 = load ptr, ptr %97, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %564, i32 noundef 1, ptr noundef %565)
  %566 = load ptr, ptr %98, align 8, !tbaa !8
  store ptr %566, ptr %8, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #7
  br label %567

567:                                              ; preds = %553, %551
  call void @llvm.lifetime.end.p0(i64 1, ptr %95) #7
  br label %568

568:                                              ; preds = %567, %535
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %569 = load ptr, ptr %8, align 8
  ret ptr %569
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_inc(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @lean_infer_type(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lean_obj_tag(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_scalar(ptr noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i64 @lean_unbox(ptr noundef %7)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %2, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call zeroext i8 @lean_ptr_tag(ptr noundef %11)
  %13 = zext i8 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %14

14:                                               ; preds = %10, %6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_get(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_scalar(ptr noundef %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MessageData_ofExpr(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 8, %10
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = zext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = trunc i64 %14 to i32
  %16 = call ptr @lean_alloc_ctor_memory(i32 noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
  call void @lean_set_st_header(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_ctor_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @lean_ctor_obj_cptr(ptr noundef %8)
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  store ptr %7, ptr %12, align 8, !tbaa !8
  ret void
}

declare ptr @l_Lean_throwError___at_Lean_Expr_abstractRangeM___spec__1(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_box(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !4
  %3 = load i64, ptr %2, align 8, !tbaa !4
  %4 = shl i64 %3, 1
  %5 = or i64 %4, 1
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare ptr @lean_array_mk(ptr noundef) #4

declare ptr @l_Lean_Meta_mkLambdaFVars(ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @l_Lean_Meta_mkAppOptM(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_exclusive(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_st(ptr noundef %4)
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 1)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 4, !tbaa !15
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

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_mkFixOfMonFun(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
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
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
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
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !8
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %67

67:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %68)
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %69)
  %70 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %70)
  %71 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %71)
  %72 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %72)
  %73 = load ptr, ptr %11, align 8, !tbaa !8
  %74 = load ptr, ptr %13, align 8, !tbaa !8
  %75 = load ptr, ptr %14, align 8, !tbaa !8
  %76 = load ptr, ptr %15, align 8, !tbaa !8
  %77 = load ptr, ptr %16, align 8, !tbaa !8
  %78 = load ptr, ptr %17, align 8, !tbaa !8
  %79 = call ptr @lean_infer_type(ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store ptr %79, ptr %18, align 8, !tbaa !8
  %80 = load ptr, ptr %18, align 8, !tbaa !8
  %81 = call i32 @lean_obj_tag(ptr noundef %80)
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %284

83:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  %84 = load ptr, ptr %18, align 8, !tbaa !8
  %85 = call ptr @lean_ctor_get(ptr noundef %84, i32 noundef 0)
  store ptr %85, ptr %19, align 8, !tbaa !8
  %86 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %86)
  %87 = load ptr, ptr %18, align 8, !tbaa !8
  %88 = call ptr @lean_ctor_get(ptr noundef %87, i32 noundef 1)
  store ptr %88, ptr %20, align 8, !tbaa !8
  %89 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %90)
  %91 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__4, align 8, !tbaa !8
  store ptr %91, ptr %21, align 8, !tbaa !8
  %92 = load ptr, ptr %19, align 8, !tbaa !8
  %93 = load ptr, ptr %21, align 8, !tbaa !8
  %94 = call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %92, ptr noundef %93)
  store i8 %94, ptr %22, align 1, !tbaa !12
  %95 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load i8, ptr %22, align 1, !tbaa !12
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %239

99:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %100 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %100)
  %101 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %101)
  %102 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %102)
  %103 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %103)
  %104 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %104)
  %105 = load ptr, ptr %11, align 8, !tbaa !8
  %106 = load ptr, ptr %13, align 8, !tbaa !8
  %107 = load ptr, ptr %14, align 8, !tbaa !8
  %108 = load ptr, ptr %15, align 8, !tbaa !8
  %109 = load ptr, ptr %16, align 8, !tbaa !8
  %110 = load ptr, ptr %20, align 8, !tbaa !8
  %111 = call ptr @lean_infer_type(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %110)
  store ptr %111, ptr %23, align 8, !tbaa !8
  %112 = load ptr, ptr %23, align 8, !tbaa !8
  %113 = call i32 @lean_obj_tag(ptr noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %205

115:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %116 = load ptr, ptr %23, align 8, !tbaa !8
  %117 = call ptr @lean_ctor_get(ptr noundef %116, i32 noundef 0)
  store ptr %117, ptr %24, align 8, !tbaa !8
  %118 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %118)
  %119 = load ptr, ptr %23, align 8, !tbaa !8
  %120 = call ptr @lean_ctor_get(ptr noundef %119, i32 noundef 1)
  store ptr %120, ptr %25, align 8, !tbaa !8
  %121 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %121)
  %122 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %122)
  %123 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__6, align 8, !tbaa !8
  store ptr %123, ptr %26, align 8, !tbaa !8
  %124 = load ptr, ptr %24, align 8, !tbaa !8
  %125 = load ptr, ptr %26, align 8, !tbaa !8
  %126 = call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %124, ptr noundef %125)
  store i8 %126, ptr %27, align 1, !tbaa !12
  %127 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %127)
  %128 = load i8, ptr %27, align 1, !tbaa !12
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %160

131:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %132 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %132)
  %133 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %133)
  %134 = load ptr, ptr %11, align 8, !tbaa !8
  %135 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %134)
  store ptr %135, ptr %28, align 8, !tbaa !8
  %136 = load ptr, ptr @l_Lean_Meta_mkFixOfMonFun___closed__2, align 8, !tbaa !8
  store ptr %136, ptr %29, align 8, !tbaa !8
  %137 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %137, ptr %30, align 8, !tbaa !8
  %138 = load ptr, ptr %30, align 8, !tbaa !8
  %139 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %138, i32 noundef 0, ptr noundef %139)
  %140 = load ptr, ptr %30, align 8, !tbaa !8
  %141 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %140, i32 noundef 1, ptr noundef %141)
  %142 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__10, align 8, !tbaa !8
  store ptr %142, ptr %31, align 8, !tbaa !8
  %143 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %143, ptr %32, align 8, !tbaa !8
  %144 = load ptr, ptr %32, align 8, !tbaa !8
  %145 = load ptr, ptr %30, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %144, i32 noundef 0, ptr noundef %145)
  %146 = load ptr, ptr %32, align 8, !tbaa !8
  %147 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %146, i32 noundef 1, ptr noundef %147)
  %148 = load ptr, ptr %32, align 8, !tbaa !8
  %149 = load ptr, ptr %13, align 8, !tbaa !8
  %150 = load ptr, ptr %14, align 8, !tbaa !8
  %151 = load ptr, ptr %15, align 8, !tbaa !8
  %152 = load ptr, ptr %16, align 8, !tbaa !8
  %153 = load ptr, ptr %25, align 8, !tbaa !8
  %154 = call ptr @l_Lean_throwError___at_Lean_Expr_abstractRangeM___spec__1(ptr noundef %148, ptr noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  store ptr %154, ptr %33, align 8, !tbaa !8
  %155 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %155)
  %156 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %156)
  %157 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %157)
  %158 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %158)
  %159 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %159, ptr %9, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %204

160:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %161 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %161, ptr %35, align 8, !tbaa !8
  %162 = load ptr, ptr %35, align 8, !tbaa !8
  %163 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %162, i32 noundef 0, ptr noundef %163)
  %164 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %164, ptr %36, align 8, !tbaa !8
  %165 = load ptr, ptr %36, align 8, !tbaa !8
  %166 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %165, i32 noundef 0, ptr noundef %166)
  %167 = call ptr @lean_box(i64 noundef 0)
  store ptr %167, ptr %37, align 8, !tbaa !8
  %168 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %168, ptr %38, align 8, !tbaa !8
  %169 = load ptr, ptr %38, align 8, !tbaa !8
  %170 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %169, i32 noundef 0, ptr noundef %170)
  %171 = call ptr @lean_box(i64 noundef 0)
  store ptr %171, ptr %39, align 8, !tbaa !8
  %172 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %172, ptr %40, align 8, !tbaa !8
  %173 = load ptr, ptr %40, align 8, !tbaa !8
  %174 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %173, i32 noundef 0, ptr noundef %174)
  %175 = load ptr, ptr %40, align 8, !tbaa !8
  %176 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %175, i32 noundef 1, ptr noundef %176)
  %177 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %177, ptr %41, align 8, !tbaa !8
  %178 = load ptr, ptr %41, align 8, !tbaa !8
  %179 = load ptr, ptr %37, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %178, i32 noundef 0, ptr noundef %179)
  %180 = load ptr, ptr %41, align 8, !tbaa !8
  %181 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %180, i32 noundef 1, ptr noundef %181)
  %182 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %182, ptr %42, align 8, !tbaa !8
  %183 = load ptr, ptr %42, align 8, !tbaa !8
  %184 = load ptr, ptr %36, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %183, i32 noundef 0, ptr noundef %184)
  %185 = load ptr, ptr %42, align 8, !tbaa !8
  %186 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %185, i32 noundef 1, ptr noundef %186)
  %187 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %187, ptr %43, align 8, !tbaa !8
  %188 = load ptr, ptr %43, align 8, !tbaa !8
  %189 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %43, align 8, !tbaa !8
  %191 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 1, ptr noundef %191)
  %192 = load ptr, ptr %43, align 8, !tbaa !8
  %193 = call ptr @lean_array_mk(ptr noundef %192)
  store ptr %193, ptr %44, align 8, !tbaa !8
  %194 = load ptr, ptr @l_Lean_Meta_mkFixOfMonFun___closed__4, align 8, !tbaa !8
  store ptr %194, ptr %45, align 8, !tbaa !8
  %195 = load ptr, ptr %45, align 8, !tbaa !8
  %196 = load ptr, ptr %44, align 8, !tbaa !8
  %197 = load ptr, ptr %13, align 8, !tbaa !8
  %198 = load ptr, ptr %14, align 8, !tbaa !8
  %199 = load ptr, ptr %15, align 8, !tbaa !8
  %200 = load ptr, ptr %16, align 8, !tbaa !8
  %201 = load ptr, ptr %25, align 8, !tbaa !8
  %202 = call ptr @l_Lean_Meta_mkAppOptM(ptr noundef %195, ptr noundef %196, ptr noundef %197, ptr noundef %198, ptr noundef %199, ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %46, align 8, !tbaa !8
  %203 = load ptr, ptr %46, align 8, !tbaa !8
  store ptr %203, ptr %9, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %204

204:                                              ; preds = %160, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %238

205:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #7
  %206 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %206)
  %207 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %207)
  %208 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %23, align 8, !tbaa !8
  %214 = call zeroext i1 @lean_is_exclusive(ptr noundef %213)
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %47, align 1, !tbaa !12
  %218 = load i8, ptr %47, align 1, !tbaa !12
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %205
  %222 = load ptr, ptr %23, align 8, !tbaa !8
  store ptr %222, ptr %9, align 8
  store i32 1, ptr %34, align 4
  br label %237

223:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %224 = load ptr, ptr %23, align 8, !tbaa !8
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 0)
  store ptr %225, ptr %48, align 8, !tbaa !8
  %226 = load ptr, ptr %23, align 8, !tbaa !8
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 1)
  store ptr %227, ptr %49, align 8, !tbaa !8
  %228 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  %231 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %231, ptr %50, align 8, !tbaa !8
  %232 = load ptr, ptr %50, align 8, !tbaa !8
  %233 = load ptr, ptr %48, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 0, ptr noundef %233)
  %234 = load ptr, ptr %50, align 8, !tbaa !8
  %235 = load ptr, ptr %49, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 1, ptr noundef %235)
  %236 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %236, ptr %9, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %237

237:                                              ; preds = %223, %221
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #7
  br label %238

238:                                              ; preds = %237, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %283

239:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #7
  %240 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %240, ptr %51, align 8, !tbaa !8
  %241 = load ptr, ptr %51, align 8, !tbaa !8
  %242 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %241, i32 noundef 0, ptr noundef %242)
  %243 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %243, ptr %52, align 8, !tbaa !8
  %244 = load ptr, ptr %52, align 8, !tbaa !8
  %245 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %244, i32 noundef 0, ptr noundef %245)
  %246 = call ptr @lean_box(i64 noundef 0)
  store ptr %246, ptr %53, align 8, !tbaa !8
  %247 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %247, ptr %54, align 8, !tbaa !8
  %248 = load ptr, ptr %54, align 8, !tbaa !8
  %249 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %248, i32 noundef 0, ptr noundef %249)
  %250 = call ptr @lean_box(i64 noundef 0)
  store ptr %250, ptr %55, align 8, !tbaa !8
  %251 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %251, ptr %56, align 8, !tbaa !8
  %252 = load ptr, ptr %56, align 8, !tbaa !8
  %253 = load ptr, ptr %54, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %252, i32 noundef 0, ptr noundef %253)
  %254 = load ptr, ptr %56, align 8, !tbaa !8
  %255 = load ptr, ptr %55, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %254, i32 noundef 1, ptr noundef %255)
  %256 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %256, ptr %57, align 8, !tbaa !8
  %257 = load ptr, ptr %57, align 8, !tbaa !8
  %258 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %257, i32 noundef 0, ptr noundef %258)
  %259 = load ptr, ptr %57, align 8, !tbaa !8
  %260 = load ptr, ptr %56, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %259, i32 noundef 1, ptr noundef %260)
  %261 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %261, ptr %58, align 8, !tbaa !8
  %262 = load ptr, ptr %58, align 8, !tbaa !8
  %263 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 0, ptr noundef %263)
  %264 = load ptr, ptr %58, align 8, !tbaa !8
  %265 = load ptr, ptr %57, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 1, ptr noundef %265)
  %266 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %266, ptr %59, align 8, !tbaa !8
  %267 = load ptr, ptr %59, align 8, !tbaa !8
  %268 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %267, i32 noundef 0, ptr noundef %268)
  %269 = load ptr, ptr %59, align 8, !tbaa !8
  %270 = load ptr, ptr %58, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %269, i32 noundef 1, ptr noundef %270)
  %271 = load ptr, ptr %59, align 8, !tbaa !8
  %272 = call ptr @lean_array_mk(ptr noundef %271)
  store ptr %272, ptr %60, align 8, !tbaa !8
  %273 = load ptr, ptr @l_Lean_Meta_mkFixOfMonFun___closed__6, align 8, !tbaa !8
  store ptr %273, ptr %61, align 8, !tbaa !8
  %274 = load ptr, ptr %61, align 8, !tbaa !8
  %275 = load ptr, ptr %60, align 8, !tbaa !8
  %276 = load ptr, ptr %13, align 8, !tbaa !8
  %277 = load ptr, ptr %14, align 8, !tbaa !8
  %278 = load ptr, ptr %15, align 8, !tbaa !8
  %279 = load ptr, ptr %16, align 8, !tbaa !8
  %280 = load ptr, ptr %20, align 8, !tbaa !8
  %281 = call ptr @l_Lean_Meta_mkAppOptM(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280)
  store ptr %281, ptr %62, align 8, !tbaa !8
  %282 = load ptr, ptr %62, align 8, !tbaa !8
  store ptr %282, ptr %9, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %283

283:                                              ; preds = %239, %238
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %317

284:                                              ; preds = %67
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #7
  %285 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %285)
  %286 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %286)
  %287 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %287)
  %288 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %288)
  %289 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %289)
  %290 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %290)
  %291 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %291)
  %292 = load ptr, ptr %18, align 8, !tbaa !8
  %293 = call zeroext i1 @lean_is_exclusive(ptr noundef %292)
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  %296 = trunc i32 %295 to i8
  store i8 %296, ptr %63, align 1, !tbaa !12
  %297 = load i8, ptr %63, align 1, !tbaa !12
  %298 = zext i8 %297 to i32
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %284
  %301 = load ptr, ptr %18, align 8, !tbaa !8
  store ptr %301, ptr %9, align 8
  store i32 1, ptr %34, align 4
  br label %316

302:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %303 = load ptr, ptr %18, align 8, !tbaa !8
  %304 = call ptr @lean_ctor_get(ptr noundef %303, i32 noundef 0)
  store ptr %304, ptr %64, align 8, !tbaa !8
  %305 = load ptr, ptr %18, align 8, !tbaa !8
  %306 = call ptr @lean_ctor_get(ptr noundef %305, i32 noundef 1)
  store ptr %306, ptr %65, align 8, !tbaa !8
  %307 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %307)
  %308 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %308)
  %309 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %309)
  %310 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %310, ptr %66, align 8, !tbaa !8
  %311 = load ptr, ptr %66, align 8, !tbaa !8
  %312 = load ptr, ptr %64, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %311, i32 noundef 0, ptr noundef %312)
  %313 = load ptr, ptr %66, align 8, !tbaa !8
  %314 = load ptr, ptr %65, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %313, i32 noundef 1, ptr noundef %314)
  %315 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %315, ptr %9, align 8
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %316

316:                                              ; preds = %302, %300
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #7
  br label %317

317:                                              ; preds = %316, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  %318 = load ptr, ptr %9, align 8
  ret ptr %318
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_toPartialOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
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
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
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
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  br label %55

55:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %56 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %56)
  %57 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %9, align 8, !tbaa !8
  %62 = load ptr, ptr %11, align 8, !tbaa !8
  %63 = load ptr, ptr %12, align 8, !tbaa !8
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  %65 = load ptr, ptr %14, align 8, !tbaa !8
  %66 = load ptr, ptr %15, align 8, !tbaa !8
  %67 = call ptr @lean_infer_type(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %16, align 8, !tbaa !8
  %68 = load ptr, ptr %16, align 8, !tbaa !8
  %69 = call i32 @lean_obj_tag(ptr noundef %68)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %236

71:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  %72 = load ptr, ptr %16, align 8, !tbaa !8
  %73 = call ptr @lean_ctor_get(ptr noundef %72, i32 noundef 0)
  store ptr %73, ptr %17, align 8, !tbaa !8
  %74 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %74)
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 1)
  store ptr %76, ptr %18, align 8, !tbaa !8
  %77 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %78)
  %79 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__4, align 8, !tbaa !8
  store ptr %79, ptr %19, align 8, !tbaa !8
  %80 = load ptr, ptr %17, align 8, !tbaa !8
  %81 = load ptr, ptr %19, align 8, !tbaa !8
  %82 = call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %80, ptr noundef %81)
  store i8 %82, ptr %20, align 1, !tbaa !12
  %83 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %83)
  %84 = load i8, ptr %20, align 1, !tbaa !12
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %208

87:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %88 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %88)
  %89 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %89)
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %90)
  %91 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %91)
  %92 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %92)
  %93 = load ptr, ptr %9, align 8, !tbaa !8
  %94 = load ptr, ptr %11, align 8, !tbaa !8
  %95 = load ptr, ptr %12, align 8, !tbaa !8
  %96 = load ptr, ptr %13, align 8, !tbaa !8
  %97 = load ptr, ptr %14, align 8, !tbaa !8
  %98 = load ptr, ptr %18, align 8, !tbaa !8
  %99 = call ptr @lean_infer_type(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %98)
  store ptr %99, ptr %21, align 8, !tbaa !8
  %100 = load ptr, ptr %21, align 8, !tbaa !8
  %101 = call i32 @lean_obj_tag(ptr noundef %100)
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %175

103:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  %104 = load ptr, ptr %21, align 8, !tbaa !8
  %105 = call ptr @lean_ctor_get(ptr noundef %104, i32 noundef 0)
  store ptr %105, ptr %22, align 8, !tbaa !8
  %106 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %106)
  %107 = load ptr, ptr %21, align 8, !tbaa !8
  %108 = call ptr @lean_ctor_get(ptr noundef %107, i32 noundef 1)
  store ptr %108, ptr %23, align 8, !tbaa !8
  %109 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %109)
  %110 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %110)
  %111 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__6, align 8, !tbaa !8
  store ptr %111, ptr %24, align 8, !tbaa !8
  %112 = load ptr, ptr %22, align 8, !tbaa !8
  %113 = load ptr, ptr %24, align 8, !tbaa !8
  %114 = call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %112, ptr noundef %113)
  store i8 %114, ptr %25, align 1, !tbaa !12
  %115 = load ptr, ptr %22, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %115)
  %116 = load i8, ptr %25, align 1, !tbaa !12
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %147

119:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %120 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %120)
  %121 = load ptr, ptr %9, align 8, !tbaa !8
  %122 = call ptr @l_Lean_MessageData_ofExpr(ptr noundef %121)
  store ptr %122, ptr %26, align 8, !tbaa !8
  %123 = load ptr, ptr @l_Lean_Meta_toPartialOrder___closed__2, align 8, !tbaa !8
  store ptr %123, ptr %27, align 8, !tbaa !8
  %124 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %124, ptr %28, align 8, !tbaa !8
  %125 = load ptr, ptr %28, align 8, !tbaa !8
  %126 = load ptr, ptr %27, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %125, i32 noundef 0, ptr noundef %126)
  %127 = load ptr, ptr %28, align 8, !tbaa !8
  %128 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %127, i32 noundef 1, ptr noundef %128)
  %129 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__10, align 8, !tbaa !8
  store ptr %129, ptr %29, align 8, !tbaa !8
  %130 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %130, ptr %30, align 8, !tbaa !8
  %131 = load ptr, ptr %30, align 8, !tbaa !8
  %132 = load ptr, ptr %28, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %131, i32 noundef 0, ptr noundef %132)
  %133 = load ptr, ptr %30, align 8, !tbaa !8
  %134 = load ptr, ptr %29, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %133, i32 noundef 1, ptr noundef %134)
  %135 = load ptr, ptr %30, align 8, !tbaa !8
  %136 = load ptr, ptr %11, align 8, !tbaa !8
  %137 = load ptr, ptr %12, align 8, !tbaa !8
  %138 = load ptr, ptr %13, align 8, !tbaa !8
  %139 = load ptr, ptr %14, align 8, !tbaa !8
  %140 = load ptr, ptr %23, align 8, !tbaa !8
  %141 = call ptr @l_Lean_throwError___at_Lean_Expr_abstractRangeM___spec__1(ptr noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %138, ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %31, align 8, !tbaa !8
  %142 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %142)
  %143 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %143)
  %144 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %144)
  %145 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %145)
  %146 = load ptr, ptr %31, align 8, !tbaa !8
  store ptr %146, ptr %8, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %174

147:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  %148 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %148, ptr %33, align 8, !tbaa !8
  %149 = load ptr, ptr %33, align 8, !tbaa !8
  %150 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %149, i32 noundef 0, ptr noundef %150)
  %151 = call ptr @lean_box(i64 noundef 0)
  store ptr %151, ptr %34, align 8, !tbaa !8
  %152 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %152, ptr %35, align 8, !tbaa !8
  %153 = load ptr, ptr %35, align 8, !tbaa !8
  %154 = load ptr, ptr %33, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %153, i32 noundef 0, ptr noundef %154)
  %155 = load ptr, ptr %35, align 8, !tbaa !8
  %156 = load ptr, ptr %34, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %155, i32 noundef 1, ptr noundef %156)
  %157 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %157, ptr %36, align 8, !tbaa !8
  %158 = load ptr, ptr %36, align 8, !tbaa !8
  %159 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %158, i32 noundef 0, ptr noundef %159)
  %160 = load ptr, ptr %36, align 8, !tbaa !8
  %161 = load ptr, ptr %35, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %160, i32 noundef 1, ptr noundef %161)
  %162 = load ptr, ptr %36, align 8, !tbaa !8
  %163 = call ptr @lean_array_mk(ptr noundef %162)
  store ptr %163, ptr %37, align 8, !tbaa !8
  %164 = load ptr, ptr @l_Lean_Meta_toPartialOrder___closed__4, align 8, !tbaa !8
  store ptr %164, ptr %38, align 8, !tbaa !8
  %165 = load ptr, ptr %38, align 8, !tbaa !8
  %166 = load ptr, ptr %37, align 8, !tbaa !8
  %167 = load ptr, ptr %11, align 8, !tbaa !8
  %168 = load ptr, ptr %12, align 8, !tbaa !8
  %169 = load ptr, ptr %13, align 8, !tbaa !8
  %170 = load ptr, ptr %14, align 8, !tbaa !8
  %171 = load ptr, ptr %23, align 8, !tbaa !8
  %172 = call ptr @l_Lean_Meta_mkAppOptM(ptr noundef %165, ptr noundef %166, ptr noundef %167, ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171)
  store ptr %172, ptr %39, align 8, !tbaa !8
  %173 = load ptr, ptr %39, align 8, !tbaa !8
  store ptr %173, ptr %8, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %174

174:                                              ; preds = %147, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %207

175:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #7
  %176 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %176)
  %177 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %177)
  %178 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %178)
  %179 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %179)
  %180 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %180)
  %181 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %181)
  %182 = load ptr, ptr %21, align 8, !tbaa !8
  %183 = call zeroext i1 @lean_is_exclusive(ptr noundef %182)
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = trunc i32 %185 to i8
  store i8 %186, ptr %40, align 1, !tbaa !12
  %187 = load i8, ptr %40, align 1, !tbaa !12
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %175
  %191 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %191, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %206

192:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %193 = load ptr, ptr %21, align 8, !tbaa !8
  %194 = call ptr @lean_ctor_get(ptr noundef %193, i32 noundef 0)
  store ptr %194, ptr %41, align 8, !tbaa !8
  %195 = load ptr, ptr %21, align 8, !tbaa !8
  %196 = call ptr @lean_ctor_get(ptr noundef %195, i32 noundef 1)
  store ptr %196, ptr %42, align 8, !tbaa !8
  %197 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %197)
  %198 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %198)
  %199 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %199)
  %200 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %200, ptr %43, align 8, !tbaa !8
  %201 = load ptr, ptr %43, align 8, !tbaa !8
  %202 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %201, i32 noundef 0, ptr noundef %202)
  %203 = load ptr, ptr %43, align 8, !tbaa !8
  %204 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %203, i32 noundef 1, ptr noundef %204)
  %205 = load ptr, ptr %43, align 8, !tbaa !8
  store ptr %205, ptr %8, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %206

206:                                              ; preds = %192, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #7
  br label %207

207:                                              ; preds = %206, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %235

208:                                              ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %209 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %209, ptr %44, align 8, !tbaa !8
  %210 = load ptr, ptr %44, align 8, !tbaa !8
  %211 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %210, i32 noundef 0, ptr noundef %211)
  %212 = call ptr @lean_box(i64 noundef 0)
  store ptr %212, ptr %45, align 8, !tbaa !8
  %213 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %213, ptr %46, align 8, !tbaa !8
  %214 = load ptr, ptr %46, align 8, !tbaa !8
  %215 = load ptr, ptr %44, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %214, i32 noundef 0, ptr noundef %215)
  %216 = load ptr, ptr %46, align 8, !tbaa !8
  %217 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %216, i32 noundef 1, ptr noundef %217)
  %218 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %218, ptr %47, align 8, !tbaa !8
  %219 = load ptr, ptr %47, align 8, !tbaa !8
  %220 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %219, i32 noundef 0, ptr noundef %220)
  %221 = load ptr, ptr %47, align 8, !tbaa !8
  %222 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %221, i32 noundef 1, ptr noundef %222)
  %223 = load ptr, ptr %47, align 8, !tbaa !8
  %224 = call ptr @lean_array_mk(ptr noundef %223)
  store ptr %224, ptr %48, align 8, !tbaa !8
  %225 = load ptr, ptr @l_Lean_Meta_toPartialOrder___closed__5, align 8, !tbaa !8
  store ptr %225, ptr %49, align 8, !tbaa !8
  %226 = load ptr, ptr %49, align 8, !tbaa !8
  %227 = load ptr, ptr %48, align 8, !tbaa !8
  %228 = load ptr, ptr %11, align 8, !tbaa !8
  %229 = load ptr, ptr %12, align 8, !tbaa !8
  %230 = load ptr, ptr %13, align 8, !tbaa !8
  %231 = load ptr, ptr %14, align 8, !tbaa !8
  %232 = load ptr, ptr %18, align 8, !tbaa !8
  %233 = call ptr @l_Lean_Meta_mkAppOptM(ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229, ptr noundef %230, ptr noundef %231, ptr noundef %232)
  store ptr %233, ptr %50, align 8, !tbaa !8
  %234 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %234, ptr %8, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  br label %235

235:                                              ; preds = %208, %207
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %268

236:                                              ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #7
  %237 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %237)
  %238 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %238)
  %239 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %239)
  %240 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %240)
  %241 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %241)
  %242 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %242)
  %243 = load ptr, ptr %16, align 8, !tbaa !8
  %244 = call zeroext i1 @lean_is_exclusive(ptr noundef %243)
  %245 = xor i1 %244, true
  %246 = zext i1 %245 to i32
  %247 = trunc i32 %246 to i8
  store i8 %247, ptr %51, align 1, !tbaa !12
  %248 = load i8, ptr %51, align 1, !tbaa !12
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %236
  %252 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %252, ptr %8, align 8
  store i32 1, ptr %32, align 4
  br label %267

253:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %254 = load ptr, ptr %16, align 8, !tbaa !8
  %255 = call ptr @lean_ctor_get(ptr noundef %254, i32 noundef 0)
  store ptr %255, ptr %52, align 8, !tbaa !8
  %256 = load ptr, ptr %16, align 8, !tbaa !8
  %257 = call ptr @lean_ctor_get(ptr noundef %256, i32 noundef 1)
  store ptr %257, ptr %53, align 8, !tbaa !8
  %258 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %258)
  %259 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %259)
  %260 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %260)
  %261 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %261, ptr %54, align 8, !tbaa !8
  %262 = load ptr, ptr %54, align 8, !tbaa !8
  %263 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %262, i32 noundef 0, ptr noundef %263)
  %264 = load ptr, ptr %54, align 8, !tbaa !8
  %265 = load ptr, ptr %53, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %264, i32 noundef 1, ptr noundef %265)
  %266 = load ptr, ptr %54, align 8, !tbaa !8
  store ptr %266, ptr %8, align 8
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  br label %267

267:                                              ; preds = %253, %251
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #7
  br label %268

268:                                              ; preds = %267, %235
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %269 = load ptr, ptr %8, align 8
  ret ptr %269
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_mkInstCCPOPProd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = call ptr @lean_box(i64 noundef 0)
  store ptr %27, ptr %15, align 8, !tbaa !8
  %28 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %28, ptr %16, align 8, !tbaa !8
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 0, ptr noundef %30)
  %31 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %31, ptr %17, align 8, !tbaa !8
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = call ptr @lean_box(i64 noundef 0)
  store ptr %34, ptr %18, align 8, !tbaa !8
  %35 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %35, ptr %19, align 8, !tbaa !8
  %36 = load ptr, ptr %19, align 8, !tbaa !8
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !8
  %39 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 1, ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %40, ptr %20, align 8, !tbaa !8
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  %42 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  %44 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %45, ptr %21, align 8, !tbaa !8
  %46 = load ptr, ptr %21, align 8, !tbaa !8
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %21, align 8, !tbaa !8
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  %50 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %50, ptr %22, align 8, !tbaa !8
  %51 = load ptr, ptr %22, align 8, !tbaa !8
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 0, ptr noundef %52)
  %53 = load ptr, ptr %22, align 8, !tbaa !8
  %54 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 1, ptr noundef %54)
  %55 = load ptr, ptr %22, align 8, !tbaa !8
  %56 = call ptr @lean_array_mk(ptr noundef %55)
  store ptr %56, ptr %23, align 8, !tbaa !8
  %57 = load ptr, ptr @l_Lean_Meta_mkInstCCPOPProd___closed__2, align 8, !tbaa !8
  store ptr %57, ptr %24, align 8, !tbaa !8
  %58 = load ptr, ptr %24, align 8, !tbaa !8
  %59 = load ptr, ptr %23, align 8, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  %65 = call ptr @l_Lean_Meta_mkAppOptM(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %25, align 8, !tbaa !8
  %66 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_mkInstCompleteLatticePProd(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
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
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %27 = call ptr @lean_box(i64 noundef 0)
  store ptr %27, ptr %15, align 8, !tbaa !8
  %28 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %28, ptr %16, align 8, !tbaa !8
  %29 = load ptr, ptr %16, align 8, !tbaa !8
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %29, i32 noundef 0, ptr noundef %30)
  %31 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store ptr %31, ptr %17, align 8, !tbaa !8
  %32 = load ptr, ptr %17, align 8, !tbaa !8
  %33 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %32, i32 noundef 0, ptr noundef %33)
  %34 = call ptr @lean_box(i64 noundef 0)
  store ptr %34, ptr %18, align 8, !tbaa !8
  %35 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %35, ptr %19, align 8, !tbaa !8
  %36 = load ptr, ptr %19, align 8, !tbaa !8
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %36, i32 noundef 0, ptr noundef %37)
  %38 = load ptr, ptr %19, align 8, !tbaa !8
  %39 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %38, i32 noundef 1, ptr noundef %39)
  %40 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %40, ptr %20, align 8, !tbaa !8
  %41 = load ptr, ptr %20, align 8, !tbaa !8
  %42 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %41, i32 noundef 0, ptr noundef %42)
  %43 = load ptr, ptr %20, align 8, !tbaa !8
  %44 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %43, i32 noundef 1, ptr noundef %44)
  %45 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %45, ptr %21, align 8, !tbaa !8
  %46 = load ptr, ptr %21, align 8, !tbaa !8
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %46, i32 noundef 0, ptr noundef %47)
  %48 = load ptr, ptr %21, align 8, !tbaa !8
  %49 = load ptr, ptr %20, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %48, i32 noundef 1, ptr noundef %49)
  %50 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %50, ptr %22, align 8, !tbaa !8
  %51 = load ptr, ptr %22, align 8, !tbaa !8
  %52 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %51, i32 noundef 0, ptr noundef %52)
  %53 = load ptr, ptr %22, align 8, !tbaa !8
  %54 = load ptr, ptr %21, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %53, i32 noundef 1, ptr noundef %54)
  %55 = load ptr, ptr %22, align 8, !tbaa !8
  %56 = call ptr @lean_array_mk(ptr noundef %55)
  store ptr %56, ptr %23, align 8, !tbaa !8
  %57 = load ptr, ptr @l_Lean_Meta_mkInstCompleteLatticePProd___closed__2, align 8, !tbaa !8
  store ptr %57, ptr %24, align 8, !tbaa !8
  %58 = load ptr, ptr %24, align 8, !tbaa !8
  %59 = load ptr, ptr %23, align 8, !tbaa !8
  %60 = load ptr, ptr %10, align 8, !tbaa !8
  %61 = load ptr, ptr %11, align 8, !tbaa !8
  %62 = load ptr, ptr %12, align 8, !tbaa !8
  %63 = load ptr, ptr %13, align 8, !tbaa !8
  %64 = load ptr, ptr %14, align 8, !tbaa !8
  %65 = call ptr @l_Lean_Meta_mkAppOptM(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef %64)
  store ptr %65, ptr %25, align 8, !tbaa !8
  %66 = load ptr, ptr %25, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  ret ptr %66
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_mkPackedPPRodInstance___spec__1(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store i64 %0, ptr %10, align 8, !tbaa !4
  store i64 %1, ptr %11, align 8, !tbaa !4
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %125, %8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  %35 = load i64, ptr %11, align 8, !tbaa !4
  %36 = load i64, ptr %10, align 8, !tbaa !4
  %37 = call zeroext i8 @lean_usize_dec_lt(i64 noundef %35, i64 noundef %36)
  store i8 %37, ptr %18, align 1, !tbaa !12
  %38 = load i8, ptr %18, align 1, !tbaa !12
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %42 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %42)
  %43 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %43)
  %44 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %45)
  %46 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %46, ptr %19, align 8, !tbaa !8
  %47 = load ptr, ptr %19, align 8, !tbaa !8
  %48 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %47, i32 noundef 0, ptr noundef %48)
  %49 = load ptr, ptr %19, align 8, !tbaa !8
  %50 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %49, i32 noundef 1, ptr noundef %50)
  %51 = load ptr, ptr %19, align 8, !tbaa !8
  store ptr %51, ptr %9, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %125

52:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %53 = load ptr, ptr %12, align 8, !tbaa !8
  %54 = load i64, ptr %11, align 8, !tbaa !4
  %55 = call ptr @lean_array_uget(ptr noundef %53, i64 noundef %54)
  store ptr %55, ptr %21, align 8, !tbaa !8
  %56 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %56, ptr %22, align 8, !tbaa !8
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  %58 = load i64, ptr %11, align 8, !tbaa !4
  %59 = load ptr, ptr %22, align 8, !tbaa !8
  %60 = call ptr @lean_array_uset(ptr noundef %57, i64 noundef %58, ptr noundef %59)
  store ptr %60, ptr %23, align 8, !tbaa !8
  %61 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %62)
  %63 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %63)
  %64 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %64)
  %65 = load ptr, ptr %21, align 8, !tbaa !8
  %66 = load ptr, ptr %13, align 8, !tbaa !8
  %67 = load ptr, ptr %14, align 8, !tbaa !8
  %68 = load ptr, ptr %15, align 8, !tbaa !8
  %69 = load ptr, ptr %16, align 8, !tbaa !8
  %70 = load ptr, ptr %17, align 8, !tbaa !8
  %71 = call ptr @lean_infer_type(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70)
  store ptr %71, ptr %24, align 8, !tbaa !8
  %72 = load ptr, ptr %24, align 8, !tbaa !8
  %73 = call i32 @lean_obj_tag(ptr noundef %72)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %76 = load ptr, ptr %24, align 8, !tbaa !8
  %77 = call ptr @lean_ctor_get(ptr noundef %76, i32 noundef 0)
  store ptr %77, ptr %25, align 8, !tbaa !8
  %78 = load ptr, ptr %25, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %78)
  %79 = load ptr, ptr %24, align 8, !tbaa !8
  %80 = call ptr @lean_ctor_get(ptr noundef %79, i32 noundef 1)
  store ptr %80, ptr %26, align 8, !tbaa !8
  %81 = load ptr, ptr %26, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %81)
  %82 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %82)
  store i64 1, ptr %27, align 8, !tbaa !4
  %83 = load i64, ptr %11, align 8, !tbaa !4
  %84 = load i64, ptr %27, align 8, !tbaa !4
  %85 = call i64 @lean_usize_add(i64 noundef %83, i64 noundef %84)
  store i64 %85, ptr %28, align 8, !tbaa !4
  %86 = load ptr, ptr %23, align 8, !tbaa !8
  %87 = load i64, ptr %11, align 8, !tbaa !4
  %88 = load ptr, ptr %25, align 8, !tbaa !8
  %89 = call ptr @lean_array_uset(ptr noundef %86, i64 noundef %87, ptr noundef %88)
  store ptr %89, ptr %29, align 8, !tbaa !8
  %90 = load i64, ptr %28, align 8, !tbaa !4
  store i64 %90, ptr %11, align 8, !tbaa !4
  %91 = load ptr, ptr %29, align 8, !tbaa !8
  store ptr %91, ptr %12, align 8, !tbaa !8
  %92 = load ptr, ptr %26, align 8, !tbaa !8
  store ptr %92, ptr %17, align 8, !tbaa !8
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  br label %124

93:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #7
  %94 = load ptr, ptr %23, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %94)
  %95 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %95)
  %96 = load ptr, ptr %15, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %96)
  %97 = load ptr, ptr %14, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %97)
  %98 = load ptr, ptr %13, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %98)
  %99 = load ptr, ptr %24, align 8, !tbaa !8
  %100 = call zeroext i1 @lean_is_exclusive(ptr noundef %99)
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = trunc i32 %102 to i8
  store i8 %103, ptr %30, align 1, !tbaa !12
  %104 = load i8, ptr %30, align 1, !tbaa !12
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %93
  %108 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %108, ptr %9, align 8
  store i32 1, ptr %20, align 4
  br label %123

109:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %110 = load ptr, ptr %24, align 8, !tbaa !8
  %111 = call ptr @lean_ctor_get(ptr noundef %110, i32 noundef 0)
  store ptr %111, ptr %31, align 8, !tbaa !8
  %112 = load ptr, ptr %24, align 8, !tbaa !8
  %113 = call ptr @lean_ctor_get(ptr noundef %112, i32 noundef 1)
  store ptr %113, ptr %32, align 8, !tbaa !8
  %114 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %114)
  %115 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %115)
  %116 = load ptr, ptr %24, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %116)
  %117 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %117, ptr %33, align 8, !tbaa !8
  %118 = load ptr, ptr %33, align 8, !tbaa !8
  %119 = load ptr, ptr %31, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %118, i32 noundef 0, ptr noundef %119)
  %120 = load ptr, ptr %33, align 8, !tbaa !8
  %121 = load ptr, ptr %32, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %120, i32 noundef 1, ptr noundef %121)
  %122 = load ptr, ptr %33, align 8, !tbaa !8
  store ptr %122, ptr %9, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %123

123:                                              ; preds = %109, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #7
  br label %124

124:                                              ; preds = %123, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %125

125:                                              ; preds = %124, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  %126 = load i32, ptr %20, align 4
  switch i32 %126, label %129 [
    i32 1, label %127
    i32 2, label %34
  ]

127:                                              ; preds = %125
  %128 = load ptr, ptr %9, align 8
  ret ptr %128

129:                                              ; preds = %125
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_unsigned_to_nat(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = zext i32 %3 to i64
  %5 = call ptr @lean_usize_to_nat(i64 noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Meta_mkPackedPPRodInstance___spec__2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %46, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %18 = load i64, ptr %6, align 8, !tbaa !4
  %19 = load i64, ptr %7, align 8, !tbaa !4
  %20 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !12
  %21 = load i8, ptr %8, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load i64, ptr %6, align 8, !tbaa !4
  %27 = call ptr @lean_array_uget(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__4, align 8, !tbaa !8
  store ptr %28, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %11, align 1, !tbaa !12
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load i8, ptr %11, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 1, ptr %12, align 1, !tbaa !12
  %37 = load i8, ptr %12, align 1, !tbaa !12
  store i8 %37, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %43

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 1, ptr %14, align 8, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !4
  %40 = load i64, ptr %14, align 8, !tbaa !4
  %41 = call i64 @lean_usize_add(i64 noundef %39, i64 noundef %40)
  store i64 %41, ptr %15, align 8, !tbaa !4
  %42 = load i64, ptr %15, align 8, !tbaa !4
  store i64 %42, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %43

43:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %46

44:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !12
  %45 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %45, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %46

46:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %47 = load i32, ptr %13, align 4
  switch i32 %47, label %50 [
    i32 1, label %48
    i32 2, label %17
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %4, align 1
  ret i8 %49

50:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Meta_mkPackedPPRodInstance___spec__3(ptr noundef %0, i64 noundef %1, i64 noundef %2) #2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i64 %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !4
  br label %17

17:                                               ; preds = %46, %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %18 = load i64, ptr %6, align 8, !tbaa !4
  %19 = load i64, ptr %7, align 8, !tbaa !4
  %20 = call zeroext i8 @lean_usize_dec_eq(i64 noundef %18, i64 noundef %19)
  store i8 %20, ptr %8, align 1, !tbaa !12
  %21 = load i8, ptr %8, align 1, !tbaa !12
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %44

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load i64, ptr %6, align 8, !tbaa !4
  %27 = call ptr @lean_array_uget(ptr noundef %25, i64 noundef %26)
  store ptr %27, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__6, align 8, !tbaa !8
  store ptr %28, ptr %10, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = call zeroext i8 @l_Lean_Expr_isAppOf(ptr noundef %29, ptr noundef %30)
  store i8 %31, ptr %11, align 1, !tbaa !12
  %32 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %32)
  %33 = load i8, ptr %11, align 1, !tbaa !12
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  store i8 1, ptr %12, align 1, !tbaa !12
  %37 = load i8, ptr %12, align 1, !tbaa !12
  store i8 %37, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  br label %43

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store i64 1, ptr %14, align 8, !tbaa !4
  %39 = load i64, ptr %6, align 8, !tbaa !4
  %40 = load i64, ptr %14, align 8, !tbaa !4
  %41 = call i64 @lean_usize_add(i64 noundef %39, i64 noundef %40)
  store i64 %41, ptr %15, align 8, !tbaa !4
  %42 = load i64, ptr %15, align 8, !tbaa !4
  store i64 %42, ptr %6, align 8, !tbaa !4
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %43

43:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %46

44:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !12
  %45 = load i8, ptr %16, align 1, !tbaa !12
  store i8 %45, ptr %4, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  br label %46

46:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %47 = load i32, ptr %13, align 4
  switch i32 %47, label %50 [
    i32 1, label %48
    i32 2, label %17
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr %4, align 1
  ret i8 %49

50:                                               ; preds = %46
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @l_Lean_Meta_mkPackedPPRodInstance(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
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
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  br label %54

54:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = call i64 @lean_array_size(ptr noundef %55)
  store i64 %56, ptr %14, align 8, !tbaa !4
  store i64 0, ptr %15, align 8, !tbaa !4
  %57 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %57)
  %58 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %58)
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %59)
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %60)
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %61)
  %62 = load i64, ptr %14, align 8, !tbaa !4
  %63 = load i64, ptr %15, align 8, !tbaa !4
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = load ptr, ptr %9, align 8, !tbaa !8
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = load ptr, ptr %12, align 8, !tbaa !8
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  %70 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_mkPackedPPRodInstance___spec__1(i64 noundef %62, i64 noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69)
  store ptr %70, ptr %16, align 8, !tbaa !8
  %71 = load ptr, ptr %16, align 8, !tbaa !8
  %72 = call i32 @lean_obj_tag(ptr noundef %71)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %207

74:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  %76 = call ptr @lean_ctor_get(ptr noundef %75, i32 noundef 0)
  store ptr %76, ptr %17, align 8, !tbaa !8
  %77 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %77)
  %78 = load ptr, ptr %16, align 8, !tbaa !8
  %79 = call ptr @lean_ctor_get(ptr noundef %78, i32 noundef 1)
  store ptr %79, ptr %18, align 8, !tbaa !8
  %80 = load ptr, ptr %18, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %80)
  %81 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %81)
  %82 = load ptr, ptr %17, align 8, !tbaa !8
  %83 = call ptr @lean_array_get_size(ptr noundef %82)
  store ptr %83, ptr %19, align 8, !tbaa !8
  %84 = call ptr @lean_unsigned_to_nat(i32 noundef 0)
  store ptr %84, ptr %20, align 8, !tbaa !8
  %85 = load ptr, ptr %20, align 8, !tbaa !8
  %86 = load ptr, ptr %19, align 8, !tbaa !8
  %87 = call zeroext i8 @lean_nat_dec_lt(ptr noundef %85, ptr noundef %86)
  store i8 %87, ptr %21, align 1, !tbaa !12
  %88 = load i8, ptr %21, align 1, !tbaa !12
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %92 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %92)
  %93 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %93)
  %94 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !8
  store ptr %94, ptr %22, align 8, !tbaa !8
  %95 = load ptr, ptr @l_Lean_Meta_mkPackedPPRodInstance___closed__1, align 8, !tbaa !8
  store ptr %95, ptr %23, align 8, !tbaa !8
  %96 = load ptr, ptr %22, align 8, !tbaa !8
  %97 = load ptr, ptr %23, align 8, !tbaa !8
  %98 = load ptr, ptr %8, align 8, !tbaa !8
  %99 = load ptr, ptr %9, align 8, !tbaa !8
  %100 = load ptr, ptr %10, align 8, !tbaa !8
  %101 = load ptr, ptr %11, align 8, !tbaa !8
  %102 = load ptr, ptr %12, align 8, !tbaa !8
  %103 = load ptr, ptr %18, align 8, !tbaa !8
  %104 = call ptr @l_Lean_Meta_PProdN_genMk___rarg(ptr noundef %96, ptr noundef %97, ptr noundef %98, ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %24, align 8, !tbaa !8
  %105 = load ptr, ptr %24, align 8, !tbaa !8
  store ptr %105, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %206

106:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #7
  %107 = load ptr, ptr %19, align 8, !tbaa !8
  %108 = call i64 @lean_usize_of_nat(ptr noundef %107)
  store i64 %108, ptr %26, align 8, !tbaa !4
  %109 = load ptr, ptr %19, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %109)
  %110 = load ptr, ptr %17, align 8, !tbaa !8
  %111 = load i64, ptr %15, align 8, !tbaa !4
  %112 = load i64, ptr %26, align 8, !tbaa !4
  %113 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Meta_mkPackedPPRodInstance___spec__2(ptr noundef %110, i64 noundef %111, i64 noundef %112)
  store i8 %113, ptr %27, align 1, !tbaa !12
  %114 = load i8, ptr %27, align 1, !tbaa !12
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %131

117:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %118 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %118)
  %119 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !8
  store ptr %119, ptr %28, align 8, !tbaa !8
  %120 = load ptr, ptr @l_Lean_Meta_mkPackedPPRodInstance___closed__1, align 8, !tbaa !8
  store ptr %120, ptr %29, align 8, !tbaa !8
  %121 = load ptr, ptr %28, align 8, !tbaa !8
  %122 = load ptr, ptr %29, align 8, !tbaa !8
  %123 = load ptr, ptr %8, align 8, !tbaa !8
  %124 = load ptr, ptr %9, align 8, !tbaa !8
  %125 = load ptr, ptr %10, align 8, !tbaa !8
  %126 = load ptr, ptr %11, align 8, !tbaa !8
  %127 = load ptr, ptr %12, align 8, !tbaa !8
  %128 = load ptr, ptr %18, align 8, !tbaa !8
  %129 = call ptr @l_Lean_Meta_PProdN_genMk___rarg(ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  store ptr %129, ptr %30, align 8, !tbaa !8
  %130 = load ptr, ptr %30, align 8, !tbaa !8
  store ptr %130, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %205

131:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %132 = load ptr, ptr %17, align 8, !tbaa !8
  %133 = load i64, ptr %15, align 8, !tbaa !4
  %134 = load i64, ptr %26, align 8, !tbaa !4
  %135 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Meta_mkPackedPPRodInstance___spec__3(ptr noundef %132, i64 noundef %133, i64 noundef %134)
  store i8 %135, ptr %31, align 1, !tbaa !12
  %136 = load i8, ptr %31, align 1, !tbaa !12
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %153

139:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %140 = load ptr, ptr %17, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %140)
  %141 = load ptr, ptr @l_Lean_instInhabitedExpr, align 8, !tbaa !8
  store ptr %141, ptr %32, align 8, !tbaa !8
  %142 = load ptr, ptr @l_Lean_Meta_mkPackedPPRodInstance___closed__2, align 8, !tbaa !8
  store ptr %142, ptr %33, align 8, !tbaa !8
  %143 = load ptr, ptr %32, align 8, !tbaa !8
  %144 = load ptr, ptr %33, align 8, !tbaa !8
  %145 = load ptr, ptr %8, align 8, !tbaa !8
  %146 = load ptr, ptr %9, align 8, !tbaa !8
  %147 = load ptr, ptr %10, align 8, !tbaa !8
  %148 = load ptr, ptr %11, align 8, !tbaa !8
  %149 = load ptr, ptr %12, align 8, !tbaa !8
  %150 = load ptr, ptr %18, align 8, !tbaa !8
  %151 = call ptr @l_Lean_Meta_PProdN_genMk___rarg(ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146, ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef %150)
  store ptr %151, ptr %34, align 8, !tbaa !8
  %152 = load ptr, ptr %34, align 8, !tbaa !8
  store ptr %152, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %204

153:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %154 = load ptr, ptr %17, align 8, !tbaa !8
  %155 = call ptr @lean_array_to_list(ptr noundef %154)
  store ptr %155, ptr %35, align 8, !tbaa !8
  %156 = call ptr @lean_box(i64 noundef 0)
  store ptr %156, ptr %36, align 8, !tbaa !8
  %157 = load ptr, ptr %35, align 8, !tbaa !8
  %158 = load ptr, ptr %36, align 8, !tbaa !8
  %159 = call ptr @l_List_mapTR_loop___at_Lean_MessageData_instCoeListExpr___spec__1(ptr noundef %157, ptr noundef %158)
  store ptr %159, ptr %37, align 8, !tbaa !8
  %160 = load ptr, ptr %37, align 8, !tbaa !8
  %161 = call ptr @l_Lean_MessageData_ofList(ptr noundef %160)
  store ptr %161, ptr %38, align 8, !tbaa !8
  %162 = load ptr, ptr @l_Lean_Meta_mkPackedPPRodInstance___closed__4, align 8, !tbaa !8
  store ptr %162, ptr %39, align 8, !tbaa !8
  %163 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %163, ptr %40, align 8, !tbaa !8
  %164 = load ptr, ptr %40, align 8, !tbaa !8
  %165 = load ptr, ptr %39, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %164, i32 noundef 0, ptr noundef %165)
  %166 = load ptr, ptr %40, align 8, !tbaa !8
  %167 = load ptr, ptr %38, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %166, i32 noundef 1, ptr noundef %167)
  %168 = load ptr, ptr @l_Lean_Meta_mkPackedPPRodInstance___closed__6, align 8, !tbaa !8
  store ptr %168, ptr %41, align 8, !tbaa !8
  %169 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %169, ptr %42, align 8, !tbaa !8
  %170 = load ptr, ptr %42, align 8, !tbaa !8
  %171 = load ptr, ptr %40, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %170, i32 noundef 0, ptr noundef %171)
  %172 = load ptr, ptr %42, align 8, !tbaa !8
  %173 = load ptr, ptr %41, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %172, i32 noundef 1, ptr noundef %173)
  %174 = load ptr, ptr %8, align 8, !tbaa !8
  %175 = call ptr @lean_array_to_list(ptr noundef %174)
  store ptr %175, ptr %43, align 8, !tbaa !8
  %176 = load ptr, ptr %43, align 8, !tbaa !8
  %177 = load ptr, ptr %36, align 8, !tbaa !8
  %178 = call ptr @l_List_mapTR_loop___at_Lean_MessageData_instCoeListExpr___spec__1(ptr noundef %176, ptr noundef %177)
  store ptr %178, ptr %44, align 8, !tbaa !8
  %179 = load ptr, ptr %44, align 8, !tbaa !8
  %180 = call ptr @l_Lean_MessageData_ofList(ptr noundef %179)
  store ptr %180, ptr %45, align 8, !tbaa !8
  %181 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %181, ptr %46, align 8, !tbaa !8
  %182 = load ptr, ptr %46, align 8, !tbaa !8
  %183 = load ptr, ptr %42, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %182, i32 noundef 0, ptr noundef %183)
  %184 = load ptr, ptr %46, align 8, !tbaa !8
  %185 = load ptr, ptr %45, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %184, i32 noundef 1, ptr noundef %185)
  %186 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__10, align 8, !tbaa !8
  store ptr %186, ptr %47, align 8, !tbaa !8
  %187 = call ptr @lean_alloc_ctor(i32 noundef 7, i32 noundef 2, i32 noundef 0)
  store ptr %187, ptr %48, align 8, !tbaa !8
  %188 = load ptr, ptr %48, align 8, !tbaa !8
  %189 = load ptr, ptr %46, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %188, i32 noundef 0, ptr noundef %189)
  %190 = load ptr, ptr %48, align 8, !tbaa !8
  %191 = load ptr, ptr %47, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %190, i32 noundef 1, ptr noundef %191)
  %192 = load ptr, ptr %48, align 8, !tbaa !8
  %193 = load ptr, ptr %9, align 8, !tbaa !8
  %194 = load ptr, ptr %10, align 8, !tbaa !8
  %195 = load ptr, ptr %11, align 8, !tbaa !8
  %196 = load ptr, ptr %12, align 8, !tbaa !8
  %197 = load ptr, ptr %18, align 8, !tbaa !8
  %198 = call ptr @l_Lean_throwError___at_Lean_Expr_abstractRangeM___spec__1(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196, ptr noundef %197)
  store ptr %198, ptr %49, align 8, !tbaa !8
  %199 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %199)
  %200 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %200)
  %201 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %201)
  %202 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %202)
  %203 = load ptr, ptr %49, align 8, !tbaa !8
  store ptr %203, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %204

204:                                              ; preds = %153, %139
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  br label %205

205:                                              ; preds = %204, %117
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %206

206:                                              ; preds = %205, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %238

207:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #7
  %208 = load ptr, ptr %12, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %208)
  %209 = load ptr, ptr %11, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %209)
  %210 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %210)
  %211 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %211)
  %212 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %212)
  %213 = load ptr, ptr %16, align 8, !tbaa !8
  %214 = call zeroext i1 @lean_is_exclusive(ptr noundef %213)
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = trunc i32 %216 to i8
  store i8 %217, ptr %50, align 1, !tbaa !12
  %218 = load i8, ptr %50, align 1, !tbaa !12
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %207
  %222 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %222, ptr %7, align 8
  store i32 1, ptr %25, align 4
  br label %237

223:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #7
  %224 = load ptr, ptr %16, align 8, !tbaa !8
  %225 = call ptr @lean_ctor_get(ptr noundef %224, i32 noundef 0)
  store ptr %225, ptr %51, align 8, !tbaa !8
  %226 = load ptr, ptr %16, align 8, !tbaa !8
  %227 = call ptr @lean_ctor_get(ptr noundef %226, i32 noundef 1)
  store ptr %227, ptr %52, align 8, !tbaa !8
  %228 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %228)
  %229 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_inc(ptr noundef %229)
  %230 = load ptr, ptr %16, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %230)
  %231 = call ptr @lean_alloc_ctor(i32 noundef 1, i32 noundef 2, i32 noundef 0)
  store ptr %231, ptr %53, align 8, !tbaa !8
  %232 = load ptr, ptr %53, align 8, !tbaa !8
  %233 = load ptr, ptr %51, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %232, i32 noundef 0, ptr noundef %233)
  %234 = load ptr, ptr %53, align 8, !tbaa !8
  %235 = load ptr, ptr %52, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %234, i32 noundef 1, ptr noundef %235)
  %236 = load ptr, ptr %53, align 8, !tbaa !8
  store ptr %236, ptr %7, align 8
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  br label %237

237:                                              ; preds = %223, %221
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #7
  br label %238

238:                                              ; preds = %237, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %239 = load ptr, ptr %7, align 8
  ret ptr %239
}

declare ptr @l_Lean_Meta_PProdN_genMk___rarg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @lean_array_to_list(ptr noundef) #4

declare ptr @l_List_mapTR_loop___at_Lean_MessageData_instCoeListExpr___spec__1(ptr noundef, ptr noundef) #4

declare ptr @l_Lean_MessageData_ofList(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_mkPackedPPRodInstance___spec__1___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #2 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = call i64 @lean_unbox_usize(ptr noundef %21)
  store i64 %22, ptr %17, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %23)
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = call i64 @lean_unbox_usize(ptr noundef %24)
  store i64 %25, ptr %18, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %26)
  %27 = load i64, ptr %17, align 8, !tbaa !4
  %28 = load i64, ptr %18, align 8, !tbaa !4
  %29 = load ptr, ptr %11, align 8, !tbaa !8
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = load ptr, ptr %13, align 8, !tbaa !8
  %32 = load ptr, ptr %14, align 8, !tbaa !8
  %33 = load ptr, ptr %15, align 8, !tbaa !8
  %34 = load ptr, ptr %16, align 8, !tbaa !8
  %35 = call ptr @l_Array_mapMUnsafe_map___at_Lean_Meta_mkPackedPPRodInstance___spec__1(i64 noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %19, align 8, !tbaa !8
  %36 = load ptr, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  ret ptr %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox_usize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @lean_ctor_get_usize(ptr noundef %3, i32 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_Meta_mkPackedPPRodInstance___spec__2___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i64 @lean_unbox_usize(ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load i64, ptr %7, align 8, !tbaa !4
  %20 = load i64, ptr %8, align 8, !tbaa !4
  %21 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Meta_mkPackedPPRodInstance___spec__2(ptr noundef %18, i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %9, align 1, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load i8, ptr %9, align 1, !tbaa !12
  %24 = zext i8 %23 to i64
  %25 = call ptr @lean_box(i64 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @l_Array_anyMUnsafe_any___at_Lean_Meta_mkPackedPPRodInstance___spec__3___boxed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i64 @lean_unbox_usize(ptr noundef %12)
  store i64 %13, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call i64 @lean_unbox_usize(ptr noundef %15)
  store i64 %16, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load i64, ptr %7, align 8, !tbaa !4
  %20 = load i64, ptr %8, align 8, !tbaa !4
  %21 = call zeroext i8 @l_Array_anyMUnsafe_any___at_Lean_Meta_mkPackedPPRodInstance___spec__3(ptr noundef %18, i64 noundef %19, i64 noundef %20)
  store i8 %21, ptr %9, align 1, !tbaa !12
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lean_dec(ptr noundef %22)
  %23 = load i8, ptr %9, align 1, !tbaa !12
  %24 = zext i8 %23 to i64
  %25 = call ptr @lean_box(i64 noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !8
  %26 = load ptr, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @initialize_Lean_Meta_Order(i8 noundef zeroext %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i8 %0, ptr %4, align 1, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i8, ptr @_G_initialized, align 1, !tbaa !17, !range !19, !noundef !20
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = call ptr @lean_box(i64 noundef 0)
  %12 = call ptr @lean_io_result_mk_ok(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %122

13:                                               ; preds = %2
  store i8 1, ptr @_G_initialized, align 1, !tbaa !17
  %14 = load i8, ptr %4, align 1, !tbaa !12
  %15 = call ptr @lean_io_mk_world()
  %16 = call ptr @initialize_Lean_Meta_InferType(i8 noundef zeroext %14, ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call zeroext i1 @lean_io_result_is_error(ptr noundef %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %122

21:                                               ; preds = %13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %22)
  %23 = load i8, ptr %4, align 1, !tbaa !12
  %24 = call ptr @lean_io_mk_world()
  %25 = call ptr @initialize_Lean_Meta_PProdN(i8 noundef zeroext %23, ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call zeroext i1 @lean_io_result_is_error(ptr noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %122

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %31)
  %32 = load i8, ptr %4, align 1, !tbaa !12
  %33 = call ptr @lean_io_mk_world()
  %34 = call ptr @initialize_Lean_Meta_AppBuilder(i8 noundef zeroext %32, ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = call zeroext i1 @lean_io_result_is_error(ptr noundef %35)
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %122

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %40)
  %41 = load i8, ptr %4, align 1, !tbaa !12
  %42 = call ptr @lean_io_mk_world()
  %43 = call ptr @initialize_Init_Internal_Order_Basic(i8 noundef zeroext %41, ptr noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !8
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = call zeroext i1 @lean_io_result_is_error(ptr noundef %44)
  br i1 %45, label %46, label %48

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %122

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lean_dec_ref(ptr noundef %49)
  %50 = call ptr @_init_l_Lean_Meta_mkInstPiOfInstForall___closed__1()
  store ptr %50, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__1, align 8, !tbaa !8
  %51 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %51)
  %52 = call ptr @_init_l_Lean_Meta_mkInstPiOfInstForall___closed__2()
  store ptr %52, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__2, align 8, !tbaa !8
  %53 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %53)
  %54 = call ptr @_init_l_Lean_Meta_mkInstPiOfInstForall___closed__3()
  store ptr %54, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__3, align 8, !tbaa !8
  %55 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %55)
  %56 = call ptr @_init_l_Lean_Meta_mkInstPiOfInstForall___closed__4()
  store ptr %56, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__4, align 8, !tbaa !8
  %57 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %57)
  %58 = call ptr @_init_l_Lean_Meta_mkInstPiOfInstForall___closed__5()
  store ptr %58, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__5, align 8, !tbaa !8
  %59 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %59)
  %60 = call ptr @_init_l_Lean_Meta_mkInstPiOfInstForall___closed__6()
  store ptr %60, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__6, align 8, !tbaa !8
  %61 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %61)
  %62 = call ptr @_init_l_Lean_Meta_mkInstPiOfInstForall___closed__7()
  store ptr %62, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__7, align 8, !tbaa !8
  %63 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__7, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %63)
  %64 = call ptr @_init_l_Lean_Meta_mkInstPiOfInstForall___closed__8()
  store ptr %64, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__8, align 8, !tbaa !8
  %65 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__8, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %65)
  %66 = call ptr @_init_l_Lean_Meta_mkInstPiOfInstForall___closed__9()
  store ptr %66, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__9, align 8, !tbaa !8
  %67 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__9, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %67)
  %68 = call ptr @_init_l_Lean_Meta_mkInstPiOfInstForall___closed__10()
  store ptr %68, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__10, align 8, !tbaa !8
  %69 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__10, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %69)
  %70 = call ptr @_init_l_Lean_Meta_mkInstPiOfInstForall___closed__11()
  store ptr %70, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__11, align 8, !tbaa !8
  %71 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__11, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %71)
  %72 = call ptr @_init_l_Lean_Meta_mkInstPiOfInstForall___closed__12()
  store ptr %72, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__12, align 8, !tbaa !8
  %73 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__12, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %73)
  %74 = call ptr @_init_l_Lean_Meta_mkInstPiOfInstForall___closed__13()
  store ptr %74, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__13, align 8, !tbaa !8
  %75 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__13, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %75)
  %76 = call ptr @_init_l_Lean_Meta_mkInstPiOfInstForall___closed__14()
  store ptr %76, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__14, align 8, !tbaa !8
  %77 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__14, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %77)
  %78 = call ptr @_init_l_Lean_Meta_mkFixOfMonFun___closed__1()
  store ptr %78, ptr @l_Lean_Meta_mkFixOfMonFun___closed__1, align 8, !tbaa !8
  %79 = load ptr, ptr @l_Lean_Meta_mkFixOfMonFun___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %79)
  %80 = call ptr @_init_l_Lean_Meta_mkFixOfMonFun___closed__2()
  store ptr %80, ptr @l_Lean_Meta_mkFixOfMonFun___closed__2, align 8, !tbaa !8
  %81 = load ptr, ptr @l_Lean_Meta_mkFixOfMonFun___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %81)
  %82 = call ptr @_init_l_Lean_Meta_mkFixOfMonFun___closed__3()
  store ptr %82, ptr @l_Lean_Meta_mkFixOfMonFun___closed__3, align 8, !tbaa !8
  %83 = load ptr, ptr @l_Lean_Meta_mkFixOfMonFun___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %83)
  %84 = call ptr @_init_l_Lean_Meta_mkFixOfMonFun___closed__4()
  store ptr %84, ptr @l_Lean_Meta_mkFixOfMonFun___closed__4, align 8, !tbaa !8
  %85 = load ptr, ptr @l_Lean_Meta_mkFixOfMonFun___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %85)
  %86 = call ptr @_init_l_Lean_Meta_mkFixOfMonFun___closed__5()
  store ptr %86, ptr @l_Lean_Meta_mkFixOfMonFun___closed__5, align 8, !tbaa !8
  %87 = load ptr, ptr @l_Lean_Meta_mkFixOfMonFun___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %87)
  %88 = call ptr @_init_l_Lean_Meta_mkFixOfMonFun___closed__6()
  store ptr %88, ptr @l_Lean_Meta_mkFixOfMonFun___closed__6, align 8, !tbaa !8
  %89 = load ptr, ptr @l_Lean_Meta_mkFixOfMonFun___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %89)
  %90 = call ptr @_init_l_Lean_Meta_toPartialOrder___closed__1()
  store ptr %90, ptr @l_Lean_Meta_toPartialOrder___closed__1, align 8, !tbaa !8
  %91 = load ptr, ptr @l_Lean_Meta_toPartialOrder___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %91)
  %92 = call ptr @_init_l_Lean_Meta_toPartialOrder___closed__2()
  store ptr %92, ptr @l_Lean_Meta_toPartialOrder___closed__2, align 8, !tbaa !8
  %93 = load ptr, ptr @l_Lean_Meta_toPartialOrder___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %93)
  %94 = call ptr @_init_l_Lean_Meta_toPartialOrder___closed__3()
  store ptr %94, ptr @l_Lean_Meta_toPartialOrder___closed__3, align 8, !tbaa !8
  %95 = load ptr, ptr @l_Lean_Meta_toPartialOrder___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %95)
  %96 = call ptr @_init_l_Lean_Meta_toPartialOrder___closed__4()
  store ptr %96, ptr @l_Lean_Meta_toPartialOrder___closed__4, align 8, !tbaa !8
  %97 = load ptr, ptr @l_Lean_Meta_toPartialOrder___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %97)
  %98 = call ptr @_init_l_Lean_Meta_toPartialOrder___closed__5()
  store ptr %98, ptr @l_Lean_Meta_toPartialOrder___closed__5, align 8, !tbaa !8
  %99 = load ptr, ptr @l_Lean_Meta_toPartialOrder___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %99)
  %100 = call ptr @_init_l_Lean_Meta_mkInstCCPOPProd___closed__1()
  store ptr %100, ptr @l_Lean_Meta_mkInstCCPOPProd___closed__1, align 8, !tbaa !8
  %101 = load ptr, ptr @l_Lean_Meta_mkInstCCPOPProd___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %101)
  %102 = call ptr @_init_l_Lean_Meta_mkInstCCPOPProd___closed__2()
  store ptr %102, ptr @l_Lean_Meta_mkInstCCPOPProd___closed__2, align 8, !tbaa !8
  %103 = load ptr, ptr @l_Lean_Meta_mkInstCCPOPProd___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %103)
  %104 = call ptr @_init_l_Lean_Meta_mkInstCompleteLatticePProd___closed__1()
  store ptr %104, ptr @l_Lean_Meta_mkInstCompleteLatticePProd___closed__1, align 8, !tbaa !8
  %105 = load ptr, ptr @l_Lean_Meta_mkInstCompleteLatticePProd___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %105)
  %106 = call ptr @_init_l_Lean_Meta_mkInstCompleteLatticePProd___closed__2()
  store ptr %106, ptr @l_Lean_Meta_mkInstCompleteLatticePProd___closed__2, align 8, !tbaa !8
  %107 = load ptr, ptr @l_Lean_Meta_mkInstCompleteLatticePProd___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %107)
  %108 = call ptr @_init_l_Lean_Meta_mkPackedPPRodInstance___closed__1()
  store ptr %108, ptr @l_Lean_Meta_mkPackedPPRodInstance___closed__1, align 8, !tbaa !8
  %109 = load ptr, ptr @l_Lean_Meta_mkPackedPPRodInstance___closed__1, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %109)
  %110 = call ptr @_init_l_Lean_Meta_mkPackedPPRodInstance___closed__2()
  store ptr %110, ptr @l_Lean_Meta_mkPackedPPRodInstance___closed__2, align 8, !tbaa !8
  %111 = load ptr, ptr @l_Lean_Meta_mkPackedPPRodInstance___closed__2, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %111)
  %112 = call ptr @_init_l_Lean_Meta_mkPackedPPRodInstance___closed__3()
  store ptr %112, ptr @l_Lean_Meta_mkPackedPPRodInstance___closed__3, align 8, !tbaa !8
  %113 = load ptr, ptr @l_Lean_Meta_mkPackedPPRodInstance___closed__3, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %113)
  %114 = call ptr @_init_l_Lean_Meta_mkPackedPPRodInstance___closed__4()
  store ptr %114, ptr @l_Lean_Meta_mkPackedPPRodInstance___closed__4, align 8, !tbaa !8
  %115 = load ptr, ptr @l_Lean_Meta_mkPackedPPRodInstance___closed__4, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %115)
  %116 = call ptr @_init_l_Lean_Meta_mkPackedPPRodInstance___closed__5()
  store ptr %116, ptr @l_Lean_Meta_mkPackedPPRodInstance___closed__5, align 8, !tbaa !8
  %117 = load ptr, ptr @l_Lean_Meta_mkPackedPPRodInstance___closed__5, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %117)
  %118 = call ptr @_init_l_Lean_Meta_mkPackedPPRodInstance___closed__6()
  store ptr %118, ptr @l_Lean_Meta_mkPackedPPRodInstance___closed__6, align 8, !tbaa !8
  %119 = load ptr, ptr @l_Lean_Meta_mkPackedPPRodInstance___closed__6, align 8, !tbaa !8
  call void @lean_mark_persistent(ptr noundef %119)
  %120 = call ptr @lean_box(i64 noundef 0)
  %121 = call ptr @lean_io_result_mk_ok(ptr noundef %120)
  store ptr %121, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %122

122:                                              ; preds = %48, %46, %37, %28, %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %123 = load ptr, ptr %3, align 8
  ret ptr %123
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_result_mk_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = call ptr @lean_alloc_ctor(i32 noundef 0, i32 noundef 2, i32 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_ctor_set(ptr noundef %5, i32 noundef 0, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @lean_box(i64 noundef 0)
  call void @lean_ctor_set(ptr noundef %7, i32 noundef 1, ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %9
}

declare ptr @initialize_Lean_Meta_InferType(i8 noundef zeroext, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_io_result_is_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i8 @lean_ptr_tag(ptr noundef %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @lean_dec_ref(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 1)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.lean_object, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  %15 = add i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !15
  br label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.lean_object, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_dec_ref_cold(ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %16
  br label %24

24:                                               ; preds = %23, %11
  ret void
}

declare ptr @initialize_Lean_Meta_PProdN(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Lean_Meta_AppBuilder(i8 noundef zeroext, ptr noundef) #4

declare ptr @initialize_Init_Internal_Order_Basic(i8 noundef zeroext, ptr noundef) #4

declare void @lean_mark_persistent(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_is_scalar(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 1
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_unbox(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = ptrtoint ptr %3 to i64
  %5 = lshr i64 %4, 1
  ret i64 %5
}

declare i64 @lean_usize_of_big_nat(ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @lean_nat_lt(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call zeroext i1 @lean_is_scalar(ptr noundef %6)
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = call zeroext i1 @lean_is_scalar(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = icmp ult ptr %18, %19
  store i1 %20, ptr %3, align 1
  br label %25

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call zeroext i1 @lean_nat_big_lt(ptr noundef %22, ptr noundef %23)
  store i1 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %21, %17
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

declare zeroext i1 @lean_nat_big_lt(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_get_core(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_to_array(ptr noundef %5)
  %7 = getelementptr inbounds nuw %struct.lean_array_object, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw [0 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  ret ptr %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ensure_exclusive_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call zeroext i1 @lean_is_exclusive(ptr noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call ptr @lean_copy_array(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_array_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_array(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_array_object, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_copy_array(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_copy_expand_array(ptr noundef %3, i1 noundef zeroext false)
  ret ptr %4
}

declare ptr @lean_copy_expand_array(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_inc_ref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call zeroext i1 @lean_is_st(ptr noundef %3)
  %5 = zext i1 %4 to i64
  %6 = call i64 @llvm.expect.i64(i64 %5, i64 1)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.lean_object, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !15
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.lean_object, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  call void @lean_inc_ref_cold(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @lean_is_st(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

declare void @lean_inc_ref_cold(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lean_ptr_tag(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lean_object, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  %6 = lshr i32 %5, 24
  %7 = trunc i32 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_ctor_obj_cptr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lean_to_ctor(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.lean_ctor_object, ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds [0 x ptr], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_to_ctor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_ctor_memory(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = zext i32 %6 to i64
  %8 = call i64 @lean_align(i64 noundef %7, i64 noundef 8)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = call ptr @lean_alloc_small_object(i32 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %3, align 4, !tbaa !13
  %13 = load i32, ptr %2, align 4, !tbaa !13
  %14 = icmp ugt i32 %12, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %3, align 4, !tbaa !13
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %5, align 8, !tbaa !21
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds i64, ptr %20, i64 -1
  store i64 0, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %22

22:                                               ; preds = %15, %1
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lean_set_st_header(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.lean_object, ptr %7, i32 0, i32 0
  store i32 1, ptr %8, align 4, !tbaa !15
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lean_object, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %9, 255
  %14 = shl i32 %13, 24
  %15 = and i32 %12, 16777215
  %16 = or i32 %15, %14
  store i32 %16, ptr %11, align 4
  %17 = load i32, ptr %6, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !8
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
define internal i64 @lean_align(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !4
  %7 = udiv i64 %5, %6
  %8 = load i64, ptr %4, align 8, !tbaa !4
  %9 = mul i64 %7, %8
  %10 = load i64, ptr %4, align 8, !tbaa !4
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !4
  %13 = urem i64 %11, %12
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = mul i64 %10, %16
  %18 = add i64 %9, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_small_object(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @lean_inc_heartbeat()
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = zext i32 %5 to i64
  %7 = call i64 @lean_align(i64 noundef %6, i64 noundef 8)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %9 = load i32, ptr %2, align 4, !tbaa !13
  %10 = zext i32 %9 to i64
  %11 = call noalias ptr @mi_malloc_small(i64 noundef %10)
  store ptr %11, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  call void @lean_internal_panic_out_of_memory() #8
  unreachable

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %4, align 8, !tbaa !8
  %17 = load i32, ptr %2, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.lean_object, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %17, 65535
  %22 = and i32 %20, -65536
  %23 = or i32 %22, %21
  store i32 %23, ptr %19, align 4
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %24
}

declare void @lean_inc_heartbeat() #4

declare noalias ptr @mi_malloc_small(i64 noundef) #4

; Function Attrs: noreturn
declare void @lean_internal_panic_out_of_memory() #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_usize_to_nat(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !4
  %4 = load i64, ptr %3, align 8, !tbaa !4
  %5 = icmp ule i64 %4, 9223372036854775807
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !4
  %12 = call ptr @lean_box(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %16

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !4
  %15 = call ptr @lean_big_usize_to_nat(i64 noundef %14)
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %13, %10
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

declare ptr @lean_big_usize_to_nat(i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @lean_ctor_get_usize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @lean_ctor_obj_cptr(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw ptr, ptr %6, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !4
  ret i64 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_io_mk_world() #0 {
  %1 = call ptr @lean_box(i64 noundef 0)
  ret ptr %1
}

declare void @lean_dec_ref_cold(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkInstPiOfInstForall___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

declare ptr @lean_mk_string_unchecked(ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkInstPiOfInstForall___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.1, i64 noundef 5, i64 noundef 5)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkInstPiOfInstForall___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.2, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkInstPiOfInstForall___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__2, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__3, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

declare ptr @l_Lean_Name_mkStr3(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkInstPiOfInstForall___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.3, i64 noundef 15, i64 noundef 15)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkInstPiOfInstForall___closed__6() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__2, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__5, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkInstPiOfInstForall___closed__7() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.4, i64 noundef 41, i64 noundef 41)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkInstPiOfInstForall___closed__8() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__7, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

declare ptr @l_Lean_stringToMessageData(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkInstPiOfInstForall___closed__9() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.5, i64 noundef 0, i64 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkInstPiOfInstForall___closed__10() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__9, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkInstPiOfInstForall___closed__11() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.6, i64 noundef 21, i64 noundef 21)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkInstPiOfInstForall___closed__12() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__2, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__11, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkInstPiOfInstForall___closed__13() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.7, i64 noundef 10, i64 noundef 10)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkInstPiOfInstForall___closed__14() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__2, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__13, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkFixOfMonFun___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.8, i64 noundef 34, i64 noundef 34)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkFixOfMonFun___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_mkFixOfMonFun___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkFixOfMonFun___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.9, i64 noundef 12, i64 noundef 12)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkFixOfMonFun___closed__4() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__2, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Meta_mkFixOfMonFun___closed__3, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkFixOfMonFun___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.10, i64 noundef 3, i64 noundef 3)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkFixOfMonFun___closed__6() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__2, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Meta_mkFixOfMonFun___closed__5, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_toPartialOrder___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.11, i64 noundef 39, i64 noundef 39)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_toPartialOrder___closed__2() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_toPartialOrder___closed__1, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_toPartialOrder___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.12, i64 noundef 14, i64 noundef 14)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_toPartialOrder___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__5, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Meta_toPartialOrder___closed__3, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

declare ptr @l_Lean_Name_mkStr4(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_toPartialOrder___closed__5() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  br label %6

6:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__1, align 8, !tbaa !8
  store ptr %7, ptr %1, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__2, align 8, !tbaa !8
  store ptr %8, ptr %2, align 8, !tbaa !8
  %9 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__3, align 8, !tbaa !8
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr @l_Lean_Meta_toPartialOrder___closed__3, align 8, !tbaa !8
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %1, align 8, !tbaa !8
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = call ptr @l_Lean_Name_mkStr4(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkInstCCPOPProd___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.13, i64 noundef 13, i64 noundef 13)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkInstCCPOPProd___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__2, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Meta_mkInstCCPOPProd___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkInstCompleteLatticePProd___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.14, i64 noundef 24, i64 noundef 24)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkInstCompleteLatticePProd___closed__2() #2 {
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
  %6 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__1, align 8, !tbaa !8
  store ptr %6, ptr %1, align 8, !tbaa !8
  %7 = load ptr, ptr @l_Lean_Meta_mkInstPiOfInstForall___closed__2, align 8, !tbaa !8
  store ptr %7, ptr %2, align 8, !tbaa !8
  %8 = load ptr, ptr @l_Lean_Meta_mkInstCompleteLatticePProd___closed__1, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !8
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @l_Lean_Name_mkStr3(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkPackedPPRodInstance___closed__1() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_mkInstCCPOPProd, i32 noundef 7, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @lean_alloc_closure(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = zext i32 %8 to i64
  %10 = mul i64 8, %9
  %11 = add i64 24, %10
  %12 = trunc i64 %11 to i32
  %13 = call ptr @lean_alloc_small_object(i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lean_set_st_header(ptr noundef %14, i32 noundef 245, i32 noundef 0)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !8
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = trunc i32 %18 to i16
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %20, i32 0, i32 2
  store i16 %19, ptr %21, align 8, !tbaa !23
  %22 = load i32, ptr %6, align 4, !tbaa !13
  %23 = trunc i32 %22 to i16
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lean_closure_object, ptr %24, i32 0, i32 3
  store i16 %23, ptr %25, align 2, !tbaa !23
  %26 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkPackedPPRodInstance___closed__2() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_alloc_closure(ptr noundef @l_Lean_Meta_mkInstCompleteLatticePProd, i32 noundef 7, i32 noundef 0)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkPackedPPRodInstance___closed__3() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.15, i64 noundef 41, i64 noundef 41)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkPackedPPRodInstance___closed__4() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_mkPackedPPRodInstance___closed__3, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkPackedPPRodInstance___closed__5() #2 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  %3 = call ptr @lean_mk_string_unchecked(ptr noundef @.str.16, i64 noundef 4, i64 noundef 4)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_init_l_Lean_Meta_mkPackedPPRodInstance___closed__6() #2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  br label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = load ptr, ptr @l_Lean_Meta_mkPackedPPRodInstance___closed__5, align 8, !tbaa !8
  store ptr %4, ptr %1, align 8, !tbaa !8
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = call ptr @l_Lean_stringToMessageData(ptr noundef %5)
  store ptr %6, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #7
  ret ptr %7
}

attributes #0 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"any p2 pointer", !9, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !14, i64 0}
!16 = !{!"", !14, i64 0, !14, i64 4, !14, i64 6, !14, i64 7}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 long", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
